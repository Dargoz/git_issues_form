// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Issue _$IssueFromJson(Map<String, dynamic> json) => Issue(
      title: json['title'] as String,
      body: json['body'] as String?,
      milestone: json['milestone'] as String?,
      labels: json['labels'] as String?,
      assignee: json['assignee'] as String?,
      assignees: (json['assignees'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      actualBehaviour: json['actual_behaviour'] as String?,
      expectedBehaviour: json['expected_behaviour'] as String?,
    );

Map<String, dynamic> _$IssueToJson(Issue instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('body', instance.body);
  writeNotNull('assignee', instance.assignee);
  writeNotNull('milestone', instance.milestone);
  writeNotNull('labels', instance.labels);
  val['assignees'] = instance.assignees;
  writeNotNull('actual_behaviour', instance.actualBehaviour);
  writeNotNull('expected_behaviour', instance.expectedBehaviour);
  return val;
}
