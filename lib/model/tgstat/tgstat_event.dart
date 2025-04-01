import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tgstat_posts_handler/model/model.dart';

part 'tgstat_event.freezed.dart';

part 'tgstat_event.g.dart';

@freezed
sealed class TgstatEvent with _$TgstatEvent {
  const factory TgstatEvent({
    required TgstatPost post,
    required List<TgstatChannel> channels,
    @JsonKey(name: 'subscription_id') required int subscriptionId,
  }) = _TgstatEvent;

  factory TgstatEvent.fromJson(Map<String, Object?> json) =>
      _$TgstatEventFromJson(json);
}

// ignore_for_file: lines_longer_than_80_chars
// Описание модели взятое отсюда: https://api.tgstat.ru/docs/ru/objects/CallbackEvents.html
//
// {
//     "subscription_id": 1234,          # ID подписки, для которой наступило событие
//     "subscription_type": "channel",   # Тип подписки
//     "event_id": 843968,               # ID события
//     "event_type": "new_post",         # Тип события (в данном случае - "выход новой публикации в канале")
//     "post": Post,                     # Объект с полными данными о публикации {Post}
//     "channels": [                     # Массив объектов каналов {Channel}, которые присутствуют в объекте post
//         Channel,
//         ...
//     ],
//     "users": [                        # Массив пользователей {User}, которые встречаются в объекте post
//         User,                         # (присутствует, если post является сообщением в чате)
//         ...
//     ],
// }
