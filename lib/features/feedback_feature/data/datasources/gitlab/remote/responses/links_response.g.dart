// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Links _$LinksFromJson(Map<String, dynamic> json) => Links(
      self: json['self'] as String?,
      notes: json['notes'] as String?,
      awardEmoji: json['award_emoji'] as String?,
      project: json['project'] as String?,
    );

Map<String, dynamic> _$LinksToJson(Links instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('self', instance.self);
  writeNotNull('notes', instance.notes);
  writeNotNull('award_emoji', instance.awardEmoji);
  writeNotNull('project', instance.project);
  return val;
}
