// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gitlab_rest_api_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _GitlabRestApiClient implements GitlabRestApiClient {
  _GitlabRestApiClient(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://gitlab.com/api/v4/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<IssueResponse> createAndIssue(issue) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(issue.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<IssueResponse>(
            Options(method: 'POST', headers: _headers, extra: _extra)
                .compose(_dio.options, 'projects/27745171/issues',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = IssueResponse.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
