// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IssueResponse _$IssueResponseFromJson(Map<String, dynamic> json) =>
    IssueResponse(
      id: json['id'] as int?,
      iid: json['iid'] as int?,
      projectId: json['project_id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      state: json['state'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      closedAt: json['closed_at'] as String?,
      closedBy: json['closed_by'] as String?,
      labels:
          (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
      milestone: json['milestone'] as String?,
      assignees: (json['assignees'] as List<dynamic>?)
          ?.map((e) => Assignee.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: json['author'] == null
          ? null
          : Author.fromJson(json['author'] as Map<String, dynamic>),
      type: json['type'] as String?,
      assignee: json['assignee'] as String?,
      userNotesCount: json['user_notes_count'] as int?,
      mergeRequestsCount: json['merge_requests_count'] as int?,
      upvotes: json['upvotes'] as int?,
      downvotes: json['downvotes'] as int?,
      dueDate: json['due_date'] as String?,
      confidential: json['confidential'] as bool?,
      discussionLocked: json['discussion_locked'] as bool?,
      issueType: json['issue_type'] as String?,
      webUrl: json['web_url'] as String?,
      timeStats: json['time_stats'] == null
          ? null
          : TimeStats.fromJson(json['time_stats'] as Map<String, dynamic>),
      taskCompletionStatus: json['task_completion_status'] == null
          ? null
          : TaskCompletionStatus.fromJson(
              json['task_completion_status'] as Map<String, dynamic>),
      blockingIssuesCount: json['blocking_issues_count'] as int?,
      hasTasks: json['has_tasks'] as bool?,
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
      references: json['references'] == null
          ? null
          : References.fromJson(json['references'] as Map<String, dynamic>),
      subscribed: json['subscribed'] as bool?,
      movedToId: json['moved_to_id'] as int?,
      serviceDeskReplyTo: json['service_desk_reply_to'] as String?,
    );

Map<String, dynamic> _$IssueResponseToJson(IssueResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('iid', instance.iid);
  writeNotNull('project_id', instance.projectId);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('state', instance.state);
  writeNotNull('created_at', instance.createdAt);
  writeNotNull('updated_at', instance.updatedAt);
  writeNotNull('closed_at', instance.closedAt);
  writeNotNull('closed_by', instance.closedBy);
  writeNotNull('labels', instance.labels);
  writeNotNull('milestone', instance.milestone);
  writeNotNull(
      'assignees', instance.assignees?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('assignee', instance.assignee);
  writeNotNull('user_notes_count', instance.userNotesCount);
  writeNotNull('merge_requests_count', instance.mergeRequestsCount);
  writeNotNull('upvotes', instance.upvotes);
  writeNotNull('downvotes', instance.downvotes);
  writeNotNull('due_date', instance.dueDate);
  writeNotNull('confidential', instance.confidential);
  writeNotNull('discussion_locked', instance.discussionLocked);
  writeNotNull('issue_type', instance.issueType);
  writeNotNull('web_url', instance.webUrl);
  writeNotNull('time_stats', instance.timeStats?.toJson());
  writeNotNull(
      'task_completion_status', instance.taskCompletionStatus?.toJson());
  writeNotNull('blocking_issues_count', instance.blockingIssuesCount);
  writeNotNull('has_tasks', instance.hasTasks);
  writeNotNull('_links', instance.links?.toJson());
  writeNotNull('references', instance.references?.toJson());
  writeNotNull('subscribed', instance.subscribed);
  writeNotNull('moved_to_id', instance.movedToId);
  writeNotNull('service_desk_reply_to', instance.serviceDeskReplyTo);
  return val;
}
