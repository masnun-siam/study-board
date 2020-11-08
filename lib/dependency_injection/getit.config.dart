// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import '../features/authentication/application/auth/auth_bloc.dart';
import '../features/courses/data/repositories/course_repo_impl.dart';
import '../features/courses/domain/repositories/course_repository.dart';
import '../features/courses/data/datasources/firestore_datasource.dart';
import '../features/authentication/infrastructure/firebase_auth_facade.dart';
import '../core/infrastructure/firebase_injectable_class.dart';
import '../features/authentication/domain/i_auth_facade.dart';
import '../features/authentication/application/login/login_bloc.dart';
import '../features/teachers_room/features/home/domain/usecases/showtotalclasses.dart';
import '../features/teachers_room/features/home/domain/usecases/showtotalcourses.dart';
import '../features/teachers_room/features/home/domain/repositories/teacher_home_repository.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<DataConnectionChecker>(
      () => firebaseInjectableModule.dataConnectionChecker);
  gh.lazySingleton<FirebaseAuth>(() => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<FirebaseFirestore>(() => firebaseInjectableModule.firestore);
  gh.lazySingleton<IAuthFacade>(() => FirebaseAuthFacade(
        get<FirebaseAuth>(),
        get<DataConnectionChecker>(),
        get<FirebaseFirestore>(),
      ));
  gh.factory<LoginBloc>(() => LoginBloc(get<IAuthFacade>()));
  gh.lazySingleton<ShowTotalClasses>(
      () => ShowTotalClasses(get<TeacherHomeRepository>()));
  gh.lazySingleton<ShowTotalCourses>(
      () => ShowTotalCourses(get<TeacherHomeRepository>()));
  gh.factory<AuthBloc>(() => AuthBloc(get<IAuthFacade>()));
  gh.lazySingleton<FireStoreDataSource>(
      () => FireStoreDataSourceImpl(get<FirebaseFirestore>()));
  gh.lazySingleton<CourseRepository>(() =>
      CourseRepoImpl(get<DataConnectionChecker>(), get<FireStoreDataSource>()));
  return get;
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
