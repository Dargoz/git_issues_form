// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'features/feedback_feature/data/repositories/feedback_repository_github_impl.dart'
    as _i4;
import 'features/feedback_feature/data/repositories/feedback_repository_gitlab_impl.dart'
    as _i5;
import 'features/feedback_feature/domain/repositories/i_feedback_repository.dart'
    as _i3;
import 'features/feedback_feature/domain/usecases/bug_use_case.dart' as _i7;
import 'features/feedback_feature/domain/usecases/documentation_use_case.dart'
    as _i8;
import 'features/feedback_feature/domain/usecases/feature_request_use_case.dart'
    as _i9;
import 'features/feedback_feature/domain/usecases/improvement_use_case.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.singleton<_i3.IFeedbackRepository>(_i4.FeedbackRepositoryGithubImpl(),
      instanceName: 'github');
  gh.singleton<_i3.IFeedbackRepository>(_i5.FeedbackRepositoryGitlabImpl(),
      instanceName: 'gitlab');
  gh.factory<_i6.ImprovementUseCase>(() => _i6.ImprovementUseCase(
      get<_i3.IFeedbackRepository>(instanceName: 'gitlab')));
  gh.factory<_i7.BugUseCase>(() =>
      _i7.BugUseCase(get<_i3.IFeedbackRepository>(instanceName: 'gitlab')));
  gh.factory<_i8.DocumentationUseCase>(() => _i8.DocumentationUseCase(
      get<_i3.IFeedbackRepository>(instanceName: 'gitlab')));
  gh.factory<_i9.FeatureRequestUseCase>(() => _i9.FeatureRequestUseCase(
      get<_i3.IFeedbackRepository>(instanceName: 'gitlab')));
  return get;
}
