// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import '../presentation/bloc/auth/auth_bloc.dart';
import '../domain/auth/usecases/getcurrentuser.dart';
import '../data/auth/data_source/datasourceimpl.dart';
import '../data/auth/repository/firebaseauthfacade.dart';
import '../domain/auth/repository/iauthfacade.dart';
import '../domain/auth/usecases/login.dart';
import '../presentation/bloc/login/login_bloc.dart';
import '../data/auth/modules.dart';
import '../data/auth/data_source/datasourcecontract.dart';
import '../domain/auth/usecases/signout.dart';
import '../domain/auth/usecases/signup.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final modules = _$Modules();
  gh.lazySingleton<CurrentUser>(() => CurrentUser(get<IAuthFacade>()));
  gh.factory<FirebaseAuth>(() => modules.firebaseAuth);
  gh.factory<FirebaseFirestore>(() => modules.firestore);
  gh.lazySingleton<Login>(() => Login(get<IAuthFacade>()));
  gh.lazySingleton<RemoteDataSource>(() => DataSourceImpl(get<FirebaseAuth>()));
  gh.lazySingleton<SignOut>(() => SignOut(get<IAuthFacade>()));
  gh.lazySingleton<SignUp>(() => SignUp(get<IAuthFacade>()));
  gh.factory<AuthBloc>(() => AuthBloc(get<CurrentUser>(), get<SignOut>()));
  gh.lazySingleton<FirebaseAuthFacade>(
      () => FirebaseAuthFacade(get<RemoteDataSource>()));
  gh.factory<LoginBloc>(() => LoginBloc(get<Login>(), get<SignUp>()));
  return get;
}

class _$Modules extends Modules {}
