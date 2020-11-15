// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../features/authentication/presentation/pages/login.dart';
import '../features/authentication/presentation/pages/splash.dart';
import '../features/courses/domain/entities/courses.dart';
import '../features/courses/presentation/pages/add_course/page/add_course.dart';
import '../features/courses/presentation/pages/course_list/page/course_list.dart';
import '../features/courses/presentation/pages/single_course_page/page/single_course.dart';
import '../features/students_room/home/presentation/pages/home.dart';
import '../features/teachers_room/features/home/presentation/pages/home.dart';

class Routes {
  static const String splashScreen = '/';
  static const String loginPage = '/login-page';
  static const String studentHomePage = '/student-home-page';
  static const String teachersHomePage = '/teachers-home-page';
  static const String courseList = '/course-list';
  static const String coursePage = '/course-page';
  static const String addCoursePage = '/add-course-page';
  static const all = <String>{
    splashScreen,
    loginPage,
    studentHomePage,
    teachersHomePage,
    courseList,
    coursePage,
    addCoursePage,
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
    RouteDef(Routes.courseList, page: CourseList),
    RouteDef(Routes.coursePage, page: CoursePage),
    RouteDef(Routes.addCoursePage, page: AddCoursePage),
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
    CourseList: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => CourseList(),
        settings: data,
      );
    },
    CoursePage: (data) {
      final args = data.getArgs<CoursePageArguments>(
        orElse: () => CoursePageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => CoursePage(
          key: args.key,
          course: args.course,
        ),
        settings: data,
      );
    },
    AddCoursePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => AddCoursePage(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// CoursePage arguments holder class
class CoursePageArguments {
  final Key key;
  final Courses course;
  CoursePageArguments({this.key, this.course});
}
