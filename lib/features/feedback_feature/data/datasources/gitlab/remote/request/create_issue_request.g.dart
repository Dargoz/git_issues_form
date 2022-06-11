// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_issue_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateIssueRequest _$CreateIssueRequestFromJson(Map<String, dynamic> json) =>
    CreateIssueRequest(
      title: json['title'] as String,
      description: json['description'] as String?,
      labels: json['labels'] as String?,
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

  writeNotNull('description', instance.description);
  writeNotNull('labels', instance.labels);
  return val;
}
