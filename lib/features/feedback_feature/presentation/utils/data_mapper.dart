import 'package:git_issues_form/features/feedback_feature/domain/entities/issue.dart';
import 'package:git_issues_form/features/feedback_feature/presentation/controller/feedback_model.dart';

extension DataMapper on FeedbackModel {
  Issue toIssue() {
    return Issue(
        title: title,
        body: description,
        actualBehaviour: actualBehaviour,
        expectedBehaviour: expectedBehaviour);
  }
}
