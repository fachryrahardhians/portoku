import 'package:go_router/go_router.dart';

class MyRoute {
  final GoRouter route = GoRouter(routes: <RouteBase>[
    GoRoute(
      path: AppPage.home.toPath,
    ),
  ]);
}

enum AppPage {
  home,
  error,
  experience,
  admin,
  education,
  career,
}

extension AppPageExtension on AppPage {
  String get toPath {
    switch (this) {
      case AppPage.home:
        return '/';
      case AppPage.error:
        return '/error';
      case AppPage.career:
        return '/career';
      case AppPage.experience:
        return '/experience';
      case AppPage.admin:
        return '/admin';
      case AppPage.education:
        return '/education';
      default:
        return '/';
    }
  }

  String get toName {
    switch (this) {
      case AppPage.home:
        return 'home';
      case AppPage.error:
        return 'error';
      case AppPage.career:
        return 'career';
      case AppPage.experience:
        return 'experience';
      case AppPage.admin:
        return 'admin';
      case AppPage.education:
        return 'education';
      default:
        return 'default';
    }
  }
}
