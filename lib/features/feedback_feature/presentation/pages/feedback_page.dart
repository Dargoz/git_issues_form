import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:git_issues_form/features/feedback_feature/presentation/widgets/feedback_widget.dart';
import 'package:git_issues_form/translation/app_translation.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppTranslation.pageTitle.tr),
      ),
      body: FeedbackWidget(
        accessToken: '[YOUR_ACCESS_TOKEN]',
        projectId: '[YOUR_GIT_PROJECT_ID]',
        baseGitUrl: 'https://gitlab.com/api/v4/',
      ),
    );
  }
}
