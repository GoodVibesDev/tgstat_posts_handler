import 'dart:convert';

import 'package:http/http.dart';
import 'package:logger/logger.dart';
import 'package:tgstat_posts_handler/model/model.dart';

class TgstatRepository {
  TgstatRepository({
    required String token,
    required Logger logger,
  })  : _logger = logger,
        _token = token;

  final String _token;
  final Logger _logger;

  /// Returns tgstat verification code that should be used at callback url for
  /// verification.
  Future<TgstatCallbackUrl?> setCallbackUrl(String callbackUrl) async {
    final response = await post(
      Uri.parse('https://api.tgstat.ru/callback/set-callback-url'),
      body: <String, String>{
        'token': _token,
        'callback_url': callbackUrl,
      },
    );

    try {
      final tgstatCallback = TgstatCallbackUrl.fromJson(
        jsonDecode(response.body) as Map<String, Object?>,
      );
      return tgstatCallback;
    } catch (e) {
      _logger.e('Error during setting callback url for tgstat.', error: e);
      return null;
    }
  }

  Future<List<TgstatSubscription>> getActiveSubscriptions() async {
    final response = await get(
      Uri.https(
        'api.tgstat.ru',
        '/callback/subscriptions-list',
        <String, String>{'token': _token},
      ),
    );

    final template = TgstatResponseTemplate.fromJson(
      jsonDecode(response.body) as Map<String, Object?>,
    );

    _throwTgstatExceptionOnError(template);

    final dynamicSubscriptionList = (template.response
        as Map<String, dynamic>)['subscriptions'] as List<dynamic>;

    return dynamicSubscriptionList
        .map((e) => TgstatSubscription.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  Future<TgstatSubscription?> getSubscriptionById(int id) async {
    final response = await get(
      Uri.https(
        'api.tgstat.ru',
        '/callback/subscriptions-list',
        <String, String>{'token': _token, 'subscription_id': id.toString()},
      ),
    );

    final template = TgstatResponseTemplate.fromJson(
      jsonDecode(response.body) as Map<String, Object?>,
    );

    _throwTgstatExceptionOnError(template);

    final dynamicSubscriptionList = (template.response
        as Map<String, dynamic>)['subscriptions'] as List<dynamic>;

    return dynamicSubscriptionList
        .map((e) => TgstatSubscription.fromJson(e as Map<String, dynamic>))
        .toList()
        .firstOrNull;
  }

  Future<TgstatSubscription> subscribeWord(String query) async {
    return _subscribeOrEdit(query, null);
  }

  Future<TgstatSubscription> editSubscription(
    String query,
    int receivedId,
  ) async {
    return _subscribeOrEdit(query, receivedId);
  }

  Future<TgstatSubscription> _subscribeOrEdit(
    String query,
    int? receivedId,
  ) async {
    final response = await post(
      Uri.parse('https://api.tgstat.ru/callback/subscribe-word'),
      body: <String, String>{
        'token': _token,
        'q': query,
        'event_types': 'new_post',
        'extended_syntax': 'true',
        'subscription_id': receivedId?.toString() ?? '',
      },
    );

    final template = TgstatResponseTemplate.fromJson(
      jsonDecode(response.body) as Map<String, Object?>,
    );

    _throwTgstatExceptionOnError(template);

    final id =
        (template.response as Map<String, dynamic>)['subscription_id'] as int;

    return TgstatSubscription(
      id: id,
      keyword: TgstatSubscriptionKeyword(query: query),
    );
  }

  Future<void> unsubscribe(int subscriptionId) async {
    final response = await post(
      Uri.parse('https://api.tgstat.ru/callback/unsubscribe'),
      body: <String, String>{
        'token': _token,
        'subscription_id': subscriptionId.toString(),
      },
    );

    _throwTgstatExceptionOnError(
      TgstatResponseTemplate.fromJson(
        jsonDecode(response.body) as Map<String, Object?>,
      ),
    );
  }

  void _throwTgstatExceptionOnError(TgstatResponseTemplate template) {
    if (template.status == 'error') {
      // throw TgstatException(
      //   message: template.error!,
      // );
    }
  }
}
