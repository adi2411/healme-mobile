import 'package:auto_route/annotations.dart';

import '../../landing/landing_page.dart';
import '../../splash/splash_page.dart';

@MaterialAutoRouter(
  // generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: LandingPage, fullscreenDialog: true),
  ],
)
class $AppRouter {}
