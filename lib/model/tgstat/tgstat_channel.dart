import 'package:freezed_annotation/freezed_annotation.dart';

part 'tgstat_channel.freezed.dart';

part 'tgstat_channel.g.dart';

@freezed
sealed class TgstatChannel with _$TgstatChannel {
  const factory TgstatChannel({
    @JsonKey(name: 'tg_id') required int tgId,
    required String link,
    required int id,
  }) = _TgstatChannel;

  factory TgstatChannel.fromJson(Map<String, Object?> json) =>
      _$TgstatChannelFromJson(json);
}

// ignore_for_file: lines_longer_than_80_chars
// Описание модели взятое отсюда: https://api.tgstat.ru/docs/ru/objects/Channel.html
//
// {
//     "id"                          # Внутренний ID канала в TGStat
//     "tg_id"                       # ID канала в Telegram
//     "link"                        # Ссылка на канал в Telegram
//     "peer_type"                   # Тип канала ("channel" или "chat")
//     "username"                    # Username канала - @username
//     "active_usernames": [         # Активные username-ы (у канала может быть одновременно несколько активных username-ов)
//     ],
//     "title"                       # Наименование канала
//     "about"                       # Описание канала
//     "image100"                    # Картинка канала 100px
//     "image640"                    # Картинка канала 640px
//     "participants_count"          # Количество подписчиков канала на момент запроса
//     "tgstat_restrictions": {      # Ограничения, наложенные на канал (если ограничений нет - будет возвращен пустой массив)
//         "red_label": true,        # Канал помечен красной меткой (за накрутку) на TGStat.ru
//         "black_label": true,      # Канал помечен черной меткой (за мошенничество) на TGStat.ru
//     }
// }
