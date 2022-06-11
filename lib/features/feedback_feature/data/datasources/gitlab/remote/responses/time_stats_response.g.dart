// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimeStats _$TimeStatsFromJson(Map<String, dynamic> json) => TimeStats(
      timeEstimate: json['time_estimate'] as int?,
      totalTimeSpent: json['total_time_spent'] as int?,
      humanTimeEstimate: json['human_time_estimate'] as int?,
      humanTotalTimeSpent: json['human_total_time_spent'] as int?,
    );

Map<String, dynamic> _$TimeStatsToJson(TimeStats instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('time_estimate', instance.timeEstimate);
  writeNotNull('total_time_spent', instance.totalTimeSpent);
  writeNotNull('human_time_estimate', instance.humanTimeEstimate);
  writeNotNull('human_total_time_spent', instance.humanTotalTimeSpent);
  return val;
}
