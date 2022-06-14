// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_completion_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaskCompletionStatus _$TaskCompletionStatusFromJson(
        Map<String, dynamic> json) =>
    TaskCompletionStatus(
      count: json['count'] as int?,
      completedCount: json['completed_count'] as int?,
    );

Map<String, dynamic> _$TaskCompletionStatusToJson(
    TaskCompletionStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('completed_count', instance.completedCount);
  return val;
}
