import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:portoku/features/admins/view/admin_page.dart';
import 'package:portoku/features/home/view/home_page.dart';

class MyRoute {
  final GoRouter route = GoRouter(routes: <RouteBase>[
    GoRoute(
      path: AppPage.home.toPath,
      builder: (context, state) => const MainHomePage(),
    ),
    GoRoute(
      path: AppPage.error.toPath,
      builder: (context, state) => Container(),
    ),
    GoRoute(
      path: AppPage.experience.toPath,
      builder: (context, state) => Container(),
    ),
    GoRoute(
      path: AppPage.education.toPath,
      builder: (context, state) => Container(),
    ),
    GoRoute(
      path: AppPage.admin.toPath,
      builder: (context, state) => const MainAdminPage(),
    ),
    GoRoute(
      path: AppPage.career.toPath,
      builder: (context, state) => Container(),
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
