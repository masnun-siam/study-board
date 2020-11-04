import 'package:auto_route/auto_route_annotations.dart';
import 'package:study_resources/features/teachers_room/features/home/presentation/pages/home.dart';

import '../features/authentication/presentation/pages/login.dart';
import '../features/authentication/presentation/pages/splash.dart';
import '../features/students_room/home/presentation/pages/home.dart';

@MaterialAutoRouter(routes: [
  AutoRoute(page: SplashScreen, initial: true),
  AutoRoute(page: LoginPage),
  AutoRoute(page: StudentHomePage),
  AutoRoute(page: TeachersHomePage),
])
class $PageRoutes {}
