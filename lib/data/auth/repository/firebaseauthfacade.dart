import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/auth/entities/user.dart';
import '../../../domain/auth/failures/authfailure.dart';
import '../../../domain/auth/repository/iauthfacade.dart';

import '../../../domain/core/value_objects/auth_value_object.dart';
import '../data_source/datasourcecontract.dart';
import '../models/userdto.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade extends IAuthFacade {
  final RemoteDataSource _dataSource;

  FirebaseAuthFacade(
    this._dataSource,
  );

  @override
  Future<Either<AuthFailure, Unit>> loginWithEmail(
      EmailAddress email, Password password) async {
    try {
      await _dataSource.loginWithEmail(email.getOrCrash(), password.getOrCrash());
      return right(unit);
    } on SocketException {
      return left(const AuthFailure.networkError());
    } on FirebaseException catch (e) {
      if (e.code == 'user-not-found' || e.code == 'wrong-password') {
        return left(const AuthFailure.wrongEmailOrPassword());
      } else {
        return left(const AuthFailure.serverError());
      }
    } on Exception {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signUpWithEmail(
      EmailAddress email, Password password) async {
    try {
      await _dataSource.signUpWithEmail(email.getOrCrash(), password.getOrCrash());
      return right(unit);
    } on SocketException {
      return left(const AuthFailure.networkError());
    } on FirebaseException catch (e) {
      if (e.code == 'user-not-found' || e.code == 'wrong-password') {
        return left(const AuthFailure.wrongEmailOrPassword());
      } else if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.userAlreadyRegistered());
      } else {
        return left(const AuthFailure.serverError());
      }
    } on Exception {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Option<User> getCurrentUser() {
    final userOption = _dataSource.getCurrentUser();
    if (userOption != null) {
      return some(UserDto.fromFirebaseUser(userOption).toDomain());
    } else {
      return none();
    }
  }

  @override
  Future<void> signOut() async {
    await _dataSource.signOut();
  }
}
