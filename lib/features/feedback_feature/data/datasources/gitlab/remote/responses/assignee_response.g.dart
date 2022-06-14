// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assignee_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Assignee _$AssigneeFromJson(Map<String, dynamic> json) => Assignee(
      json['state'] as String?,
      json['id'] as int?,
      json['name'] as String?,
      json['web_url'] as String?,
      json['avatar_url'] as String?,
      json['username'] as String?,
    );

Map<String, dynamic> _$AssigneeToJson(Assignee instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('state', instance.state);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('web_url', instance.webUrl);
  writeNotNull('avatar_url', instance.avatarUrl);
  writeNotNull('username', instance.username);
  return val;
}
