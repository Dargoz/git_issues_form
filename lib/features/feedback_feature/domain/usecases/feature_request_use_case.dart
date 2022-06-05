import 'package:git_issues_form/core/usecases/usecase.dart';
import 'package:git_issues_form/features/feedback_feature/domain/entities/issue.dart';
import 'package:injectable/injectable.dart';

import '../repositories/i_feedback_repository.dart';

@injectable
class FeatureRequestUseCase extends UseCase<dynamic, Issue> {
  FeatureRequestUseCase(@Named('gitlab') this._repository);

  final IFeedbackRepository _repository;

  @override
  Future useCase(Issue params) {
    params.title = '[FEATURE] ' + params.title;
    params.labels = 'feature-request';
    return _repository.createAndIssue(params);
  }
}
