import 'package:injectable/injectable.dart';

import '../../../../core/usecases/usecase.dart';
import '../repositories/i_feedback_repository.dart';

@injectable
class UpdateConfigUseCase extends UseCase<void, String?> {
  UpdateConfigUseCase(@Named('gitlab') this._repository);

  final IFeedbackRepository _repository;

  @override
  Future<void> useCase(String? params) async {
    _repository.updateConfig(params);
  }


}