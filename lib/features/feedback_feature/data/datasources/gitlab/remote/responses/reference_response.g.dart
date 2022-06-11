// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reference_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

References _$ReferencesFromJson(Map<String, dynamic> json) => References(
      short: json['short'] as String?,
      relative: json['relative'] as String?,
      full: json['full'] as String?,
    );

Map<String, dynamic> _$ReferencesToJson(References instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('short', instance.short);
  writeNotNull('relative', instance.relative);
  writeNotNull('full', instance.full);
  return val;
}
