import 'package:freezed_annotation/freezed_annotation.dart';

part 'tgstat_post.freezed.dart';

part 'tgstat_post.g.dart';

@freezed
class TgstatPost with _$TgstatPost {
  const factory TgstatPost({
    @EpochDateTimeConverter() required DateTime date,
    required String link,
    required int id,
    required String text,
    @JsonKey(name: 'forwarded_from') int? forwardedFrom,
  }) = _TgstatPost;

  factory TgstatPost.fromJson(Map<String, Object?> json) =>
      _$TgstatPostFromJson(json);
}

class EpochDateTimeConverter implements JsonConverter<DateTime, int> {
  const EpochDateTimeConverter();

  @override
  DateTime fromJson(int json) =>
      DateTime.fromMillisecondsSinceEpoch(json * 1000);

  @override
  int toJson(DateTime object) => object.millisecondsSinceEpoch ~/ 1000;
}

// ignore_for_file: lines_longer_than_80_chars
// Описание модели взятое отсюда: https://api.tgstat.ru/docs/ru/objects/Post.html
//
// {
//     "id"             # Внутренний ID публикации в TGStat
//     "date"           # Timestamp публикации
//     "views"          # Количество просмотров на момент запроса
//     "link"           # Telegram-ссылка на публикацию
//     "channel_id"     # Внутренний ID канала в TGStat
//     "forwarded_from" # Внутренний ID канала в TGStat, из которого сделан репост. null – в случае если сообщение не является репостом.
//     "user_id"        # Внутренний ID автора сообщения в TGStat (присутствует, если post является сообщением в чате)
//     "is_deleted"     # Удалено ли сообщение из Telegram (1|0)
//     "deleted_at"     # Timestamp даты удаления публикации (null - если не удалена)
//     "group_id"       # id группы публикаций, к которой относится публикация (например, если публикация является альбомом из нескольких фотографий)
//     "text"           # Полный текст публикации
//     "snippet"        # Полный текст публикации с выделенными найденными ключевыми словами тегом <mark></mark> (для подсветки найденного)
//     "media"          # Объект с медиасодержимым, размещенным в публикации
// }
