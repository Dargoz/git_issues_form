
import 'package:git_issues_form/features/feedback_feature/domain/entities/issue.dart';

abstract class IFeedbackRepository {

  Future createAndIssue(Issue issue);

}