import 'package:auto_route/auto_route_annotations.dart';
import 'package:study_resources/features/authentication/presentation/pages/login.dart';
import 'package:study_resources/features/authentication/presentation/pages/splash.dart';
import 'package:study_resources/features/home/presentation/pages/home.dart';

@MaterialAutoRouter(routes: [
  AutoRoute(page: SplashScreen, initial: true),
  AutoRoute(page: LoginPage),
  AutoRoute(page: HomePage),
])
class $PageRoutes {}
