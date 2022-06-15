import 'package:equatable/equatable.dart';

class Config extends Equatable {
  const Config(
      {required this.projectId,
      required this.accessToken,
      this.baseUrl});

  final String projectId;
  final String accessToken;
  final String? baseUrl;

  @override
  List<Object?> get props => [];
}
