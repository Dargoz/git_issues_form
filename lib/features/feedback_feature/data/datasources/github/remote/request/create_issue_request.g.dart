// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_issue_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateIssueRequest _$CreateIssueRequestFromJson(Map<String, dynamic> json) =>
    CreateIssueRequest(
      title: json['title'] as String,
      body: json['body'] as String?,
      assignee: json['assignee'] as String?,
      labels:
          (json['labels'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$CreateIssueRequestToJson(CreateIssueRequest instance) {
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
  val['labels'] = instance.labels;
  return val;
}
