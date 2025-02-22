import 'dart:async';
import 'dart:convert';

import 'package:dart_frog/dart_frog.dart';
import 'package:get_it/get_it.dart';
import 'package:logger/logger.dart';
import 'package:tgstat_posts_handler/handlers_pool.dart';
import 'package:tgstat_posts_handler/hive_cache.dart';

Future<Response> onRequest(RequestContext context) async {
  final logger = GetIt.I.get<Logger>()..i('Received new post from tgstat');

  final handlersPool = GetIt.I.get<HandlersPool>();

  if (!handlersPool.haveFreeHandler) {
    logger.w('No free handlers');
    return Response(statusCode: 429);
  }

  final body = await utf8.decodeStream(context.request.bytes());
  logger.i('Received body: $body');
  try {
    handlersPool.handlePost(body);
  } catch (e) {
    logger.e('Failed to handle post', error: e);
    if (e is NoFreeHandlersException) {
      return Response(statusCode: 429);
    }
  }

  final code = GetIt.I.get<HiveCache>().getFromCache('code') ?? '';

  logger.i('Returning code: $code');

  return Response(body: code);
}
