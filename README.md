# Git Issues Form

Flutter general widget for submitting git issues based on common template.

![sample](https://raw.githubusercontent.com/dargoz/git_issues_form/main/doc/screenshot_preview_19082022.jpg)

this widget need 3 required parameter:
- Access Token : used to authenticated with git services (gitlab / github)
- Project ID : The global ID or URL-encoded path of the project owned by the authenticated user
- baseGitUrl : to specify which provider will used as git service API (default : 'https://gitlab.com/api/v4/')

usage example:
```dart
import 'package:git_issues_form/features/feedback_feature/presentation/widgets/feedback_widget.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp'),
      ),
      body: FeedbackWidget(
        accessToken: '[YOUR_ACCESS_TOKEN]',
        projectId: '[YOUR_GIT_PROJECT_ID]',
        baseGitUrl: 'https://gitlab.com/api/v4/',
      ),
    );
  }
}
```


# Build Project
This section explain what you need to know if you want to clone and build this project on your own.

## Build Generated Codes

``flutter pub run build_runner build --delete-conflicting-outputs``

## MacOS Build
since this project combined flutter `application` and `module`, you need to comment out this from `pubspec.yaml` :

from
```yaml
  module:
    androidX: true
    androidPackage: com.dargoz.git_issues_form
    iosBundleIdentifier: com.dargoz.gitIssuesForm
```
to
```yaml
  #module:
  #  androidX: true
  #  androidPackage: com.dargoz.git_issues_form
  #  iosBundleIdentifier: com.dargoz.gitIssuesForm
```