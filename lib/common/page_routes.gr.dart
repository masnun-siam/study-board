// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../features/authentication/presentation/pages/login.dart';
import '../features/authentication/presentation/pages/splash.dart';
import '../features/students_room/home/presentation/pages/home.dart';
import '../features/teachers_room/features/home/presentation/pages/home.dart';

class Routes {
  static const String splashScreen = '/';
  static const String loginPage = '/login-page';
  static const String studentHomePage = '/student-home-page';
  static const String teachersHomePage = '/teachers-home-page';
  static const all = <String>{
    splashScreen,
    loginPage,
    studentHomePage,
    teachersHomePage,
  };
}

class PageRoutes extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashScreen, page: SplashScreen),
    RouteDef(Routes.loginPage, page: LoginPage),
    RouteDef(Routes.studentHomePage, page: StudentHomePage),
    RouteDef(Routes.teachersHomePage, page: TeachersHomePage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashScreen(),
        settings: data,
      );
    },
    LoginPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginPage(),
        settings: data,
      );
    },
    StudentHomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => StudentHomePage(),
        settings: data,
      );
    },
    TeachersHomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => TeachersHomePage(),
        settings: data,
      );
    },
  };
}
