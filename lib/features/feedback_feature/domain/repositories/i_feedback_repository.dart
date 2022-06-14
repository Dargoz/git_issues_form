
import 'package:git_issues_form/features/feedback_feature/domain/entities/issue.dart';

abstract class IFeedbackRepository {

  void updateConfig(String? baseUrl);

  Future createAndIssue(Issue issue);

}