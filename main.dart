import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:get_it/get_it.dart';
import 'package:hive/hive.dart';
import 'package:logger/logger.dart';
import 'package:postgres/postgres.dart';
import 'package:tgstat_posts_handler/database.dart';
import 'package:tgstat_posts_handler/handlers_pool.dart';
import 'package:tgstat_posts_handler/hive_cache.dart';
import 'package:tgstat_posts_handler/tg_stat_repository.dart';

String publicUrl = '';

Future<void> init(InternetAddress ip, int port) async {
  final logger = Logger(filter: ProductionFilter())..i('Initializing server');

  publicUrl = Platform.environment['PUBLIC_URL'] ??
      (throw Exception('PUBLIC_URL is not provided'));

  final token = Platform.environment['TGSTAT_TOKEN'] ??
      (throw Exception('TGSTAT_TOKEN is not provided'));

  final endpoint = Endpoint(
    host: Platform.environment['POSTGRES_HOST'] ??
        (throw Exception('POSTGRES_HOST is not provided')),
    port: int.tryParse(Platform.environment['POSTGRES_PORT'] ?? '') ??
        (throw Exception('POSTGRES_PORT is not provided')),
    database: Platform.environment['POSTGRES_DB'] ??
        (throw Exception('POSTGRES_DB is not provided')),
    username: Platform.environment['POSTGRES_USER'] ??
        (throw Exception('POSTGRES_USER is not provided')),
    password: Platform.environment['POSTGRES_PASSWORD'] ??
        (throw Exception('POSTGRES_PASSWORD is not provided')),
  );

  Hive.init('storage/hive');
  final hiveCache = HiveCache();
  await hiveCache.init();

  final database = Database(logger, endpoint);

  GetIt.I
    ..registerSingleton<Logger>(logger)
    ..registerSingleton<Database>(database)
    ..registerSingleton<HiveCache>(hiveCache)
    ..registerSingleton(HandlersPool(logger, database, hiveCache))
    ..registerSingleton<TgstatRepository>(
      TgstatRepository(token: token, logger: logger),
    );

  Future.delayed(const Duration(seconds: 30), _setupTgstatCallback);

  logger.i('Server initialized');
}

Future<HttpServer> run(Handler handler, InternetAddress ip, int port) async {
  return serve(handler, ip, port);
}

Future<void> _setupTgstatCallback() async {
  final logger = GetIt.I.get<Logger>()
    ..i('Setting up tgstat callback for $publicUrl');
  final tgstatCallback =
      await GetIt.I.get<TgstatRepository>().setCallbackUrl(publicUrl);
  logger.i('Tgstat callback: $tgstatCallback');

  if (tgstatCallback == null) return;

  await GetIt.I.get<HiveCache>().putToCache('code', tgstatCallback.code);
}
