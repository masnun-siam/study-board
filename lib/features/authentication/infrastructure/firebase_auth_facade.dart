import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

import '../domain/auth_failure.dart';
import '../domain/auth_value_objects.dart';
import '../domain/i_auth_facade.dart';
import '../domain/user.dart';
import 'firebase_user_mapper.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final DataConnectionChecker _dataConnectionChecker;

  FirebaseAuthFacade(this._firebaseAuth, this._dataConnectionChecker);

  @override
  Future<Either<AuthFailure, Unit>> loginWithEmailAndPassword({
    @required EmailAddress email,
    @required Password password,
  }) async {
    final emailStr = email.getOrCrash();
    final passwordStr = password.getOrCrash();
    if (await _dataConnectionChecker.hasConnection) {
      try {
        await _firebaseAuth.signInWithEmailAndPassword(
          email: emailStr,
          password: passwordStr,
        );
        return right(unit);
      } on FirebaseAuthException catch (e) {
        if (e.code == 'user-disabled' ||
            e.code == 'user-not-found' ||
            e.code == 'wrong-password') {
          return left(const AuthFailure.invalidEmailPasswordCombination());
        } else {
          return left(const AuthFailure.serverError());
        }
      } catch (_) {
        return left(const AuthFailure.serverError());
      }
    } else {
      return left(const AuthFailure.networkError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress email,
    @required Password password,
  }) async {
    final emailStr = email.getOrCrash();
    final passwordStr = password.getOrCrash();

    if (await _dataConnectionChecker.hasConnection) {
      try {
        await _firebaseAuth.createUserWithEmailAndPassword(
          email: emailStr,
          password: passwordStr,
        );
        return right(unit);
      } on SocketException {
        return left(const AuthFailure.networkError());
      } on FirebaseAuthException catch (e) {
        if (e.code == 'email-already-in-use') {
          return left(const AuthFailure.userAlreadyRegistered());
        } else {
          return left(const AuthFailure.serverError());
        }
      } catch (_) {
        return left(const AuthFailure.serverError());
      }
    } else {
      return left(const AuthFailure.networkError());
    }
  }

  @override
  Option<CurrentUser> getCurrentUser() =>
      optionOf((_firebaseAuth.currentUser)?.toDomain());

  @override
  Future<void> signOutCurrentUser() => Future.wait([
        _firebaseAuth.signOut(),
      ]);
}
