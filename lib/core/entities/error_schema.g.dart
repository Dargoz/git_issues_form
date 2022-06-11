// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorSchema _$ErrorSchemaFromJson(Map<String, dynamic> json) => ErrorSchema(
      json['status_code'] as int?,
      json['message'] as String?,
    );

Map<String, dynamic> _$ErrorSchemaToJson(ErrorSchema instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status_code', instance.statusCode);
  writeNotNull('message', instance.message);
  return val;
}
