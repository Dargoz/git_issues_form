import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';

import '../responses/issue_response.dart';
import '../request/create_issue_request.dart';

part 'gitlab_rest_api_client.g.dart';

@RestApi(baseUrl: 'https://gitlab.com/api/v4/')
abstract class GitlabRestApiClient {
  factory GitlabRestApiClient(Dio dio, {String? baseUrl}) = _GitlabRestApiClient;

  @POST('projects/{projectId}/issues')
  Future<IssueResponse> createAndIssue(@Path() String projectId, @Body() CreateIssueRequest issue);
}
