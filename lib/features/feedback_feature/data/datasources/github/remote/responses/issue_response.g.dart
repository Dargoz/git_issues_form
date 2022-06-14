// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IssueResponse _$IssueResponseFromJson(Map<String, dynamic> json) =>
    IssueResponse(
      id: json['id'] as int,
      nodeId: json['node_id'] as String,
      url: json['url'] as String,
      repositoryUrl: json['repository_url'] as String,
      labelsUrl: json['labels_url'] as String,
      commentsUrl: json['comments_url'] as String,
      eventsUrl: json['events_url'] as String,
      htmlUrl: json['html_url'] as String,
      number: json['number'] as int,
      state: json['state'] as String,
      title: json['title'] as String,
      body: json['body'] as String?,
      user: UserResponse.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IssueResponseToJson(IssueResponse instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'node_id': instance.nodeId,
    'url': instance.url,
    'repository_url': instance.repositoryUrl,
    'labels_url': instance.labelsUrl,
    'comments_url': instance.commentsUrl,
    'events_url': instance.eventsUrl,
    'html_url': instance.htmlUrl,
    'number': instance.number,
    'state': instance.state,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('body', instance.body);
  val['user'] = instance.user.toJson();
  return val;
}
