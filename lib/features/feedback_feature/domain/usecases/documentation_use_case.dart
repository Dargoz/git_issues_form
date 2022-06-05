import 'package:git_issues_form/core/usecases/usecase.dart';
import 'package:git_issues_form/features/feedback_feature/domain/entities/issue.dart';
import 'package:git_issues_form/features/feedback_feature/domain/repositories/i_feedback_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class DocumentationUseCase extends UseCase<dynamic, Issue> {
  DocumentationUseCase(@Named('gitlab') this._repository);

  final IFeedbackRepository _repository;

  @override
  Future useCase(Issue params) {
    params.title = '[DOCUMENTATION] ' + params.title;
    params.labels = 'documentation';
    return _repository.createAndIssue(params);
  }
}
