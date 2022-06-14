// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Author _$AuthorFromJson(Map<String, dynamic> json) => Author(
      json['id'] as int?,
      json['username'] as String?,
      json['name'] as String?,
      json['state'] as String?,
      json['avatar_url'] as String?,
      json['web_url'] as String?,
    );

Map<String, dynamic> _$AuthorToJson(Author instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('username', instance.username);
  writeNotNull('name', instance.name);
  writeNotNull('state', instance.state);
  writeNotNull('avatar_url', instance.avatarUrl);
  writeNotNull('web_url', instance.webUrl);
  return val;
}
