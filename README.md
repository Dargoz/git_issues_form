# Git Issues Form

Flutter general widget for submitting git issues

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

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