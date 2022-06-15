
import 'package:git_issues_form/features/feedback_feature/domain/entities/config.dart';
import 'package:git_issues_form/features/feedback_feature/domain/entities/issue.dart';

abstract class IFeedbackRepository {

  void updateConfig(Config config);

  Future createAndIssue(Issue issue);

}