import 'package:git_issues_form/features/feedback_feature/domain/entities/config.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/usecases/usecase.dart';
import '../repositories/i_feedback_repository.dart';

@injectable
class UpdateConfigUseCase extends UseCase<void, Config> {
  UpdateConfigUseCase(@Named('gitlab') this._repository);

  final IFeedbackRepository _repository;

  @override
  Future<void> useCase(Config params) async {
    _repository.updateConfig(params);
  }


}