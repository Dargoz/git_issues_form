import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:git_issues_form/features/feedback_feature/data/datasources/gitlab/gitlab_constants.dart';
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
        accessToken: 'glpat-6VtJb2k-Ns8SXGApxzbb',
        projectId: config.projectId,
      ),
    );
  }
}
