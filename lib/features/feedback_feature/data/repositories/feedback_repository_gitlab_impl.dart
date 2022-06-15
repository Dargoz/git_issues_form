import 'package:git_issues_form/features/feedback_feature/data/datasources/gitlab/gitlab_constants.dart';
import 'package:git_issues_form/features/feedback_feature/domain/entities/config.dart';
import 'package:injectable/injectable.dart';

import '../datasources/gitlab/remote/gitlab_rest_client_config.dart';
import '../datasources/gitlab/remote/service/gitlab_rest_api_client.dart';
import '../datasources/gitlab/utils/gitlab_mapper.dart';

import '../../domain/entities/issue.dart';
import '../../domain/repositories/i_feedback_repository.dart';

@Named("gitlab")
@Singleton(as: IFeedbackRepository)
class FeedbackRepositoryGitlabImpl extends IFeedbackRepository {
  GitlabRestApiClient _gitlabRestApiService =
      GitlabRestApiClient(GitlabRestClientConfig.dio);

  @override
  void updateConfig(Config config) {
    defaultConfig = config;
    _gitlabRestApiService =
        GitlabRestApiClient(GitlabRestClientConfig.dio, baseUrl: config.baseUrl);
  }

  @override
  Future createAndIssue(Issue issue) async {
    final response = await _gitlabRestApiService
        .createAndIssue(defaultConfig.projectId, GitlabMapper.fromIssue(issue));
    return response;
  }
}
