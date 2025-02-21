import 'package:logger/logger.dart';
import 'package:tgstat_posts_handler/database.dart';
import 'package:tgstat_posts_handler/hive_cache.dart';
import 'package:tgstat_posts_handler/post_handler.dart';

class HandlersPool {
  HandlersPool(this._logger, this._database, this._hiveCache);

  static const _maxHandlersCount = 1000;

  final Logger _logger;
  final Database _database;
  final HiveCache _hiveCache;

  final List<PostHandler> _handlers = [];

  Future<void> handlePost(String body) async {
    if (!haveFreeHandler) {
      throw NoFreeHandlersException();
    }

    final handler = PostHandler(_logger, _database, _hiveCache);
    _handlers.add(handler);
    await handler.handleTgStatEvent(body).then((_) {
      _handlers.remove(handler);
    });
  }

  bool get haveFreeHandler => _handlers.length < _maxHandlersCount;
}

class NoFreeHandlersException implements Exception {
  NoFreeHandlersException();
}
