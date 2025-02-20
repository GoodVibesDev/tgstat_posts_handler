import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:get_it/get_it.dart';
import 'package:hive/hive.dart';
import 'package:logger/logger.dart';
import 'package:postgres/postgres.dart';
import 'package:tgstat_posts_handler/database.dart';
import 'package:tgstat_posts_handler/hive_cache.dart';
import 'package:tgstat_posts_handler/tg_stat_repository.dart';

const codeInstanceName = 'code';

Future<void> init(InternetAddress ip, int port) async {
  final token = Platform.environment['TGSTAT_TOKEN'];
  if (token == null) {
    throw Exception('TGSTAT_TOKEN is not provided');
  }

  Hive.init('storage/hive');

  final logger = Logger();

  // TODO(sergsavchuk): implement reconnection ?
  final connection = await Connection.open(
    Endpoint(
      host: 'localhost',
      database: 'postgres',
      username: 'user',
      password: 'pass',
    ),
  );

  final hiveCache = HiveCache();
  await hiveCache.init();

  GetIt.I
    ..registerSingleton<Logger>(logger)
    ..registerSingleton<Database>(Database(connection))
    ..registerSingleton<HiveCache>(hiveCache)
    ..registerSingleton<TgstatRepository>(
      TgstatRepository(token: token, logger: logger),
    );
}

Future<HttpServer> run(Handler handler, InternetAddress ip, int port) async {
  final result = await serve(handler, ip, port);

  await _setupTgstatCallback();

  return result;
}

Future<void> _setupTgstatCallback() async {
  // TODO(sergsavchuk): serverip:serverport/
  const callbackUrl = '';

  final tgstatCallback =
      await GetIt.I.get<TgstatRepository>().setCallbackUrl(callbackUrl);

  if (tgstatCallback != null) {
    GetIt.I.registerSingleton<String>(
      tgstatCallback.code,
      instanceName: codeInstanceName,
    );
  }
}
