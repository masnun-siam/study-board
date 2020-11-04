import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:study_resources/features/authentication/infrastructure/userdto.dart';

import '../domain/auth_failure.dart';
import '../domain/auth_value_objects.dart';
import '../domain/i_auth_facade.dart';
import '../domain/user.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firestore;
  final DataConnectionChecker _dataConnectionChecker;

  FirebaseAuthFacade(
      this._firebaseAuth, this._dataConnectionChecker, this._firestore);

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
    @required int userType,
  }) async {
    final emailStr = email.getOrCrash();
    final passwordStr = password.getOrCrash();

    if (await _dataConnectionChecker.hasConnection) {
      try {
        await _firebaseAuth.createUserWithEmailAndPassword(
          email: emailStr,
          password: passwordStr,
        );
        final User user = _firebaseAuth.currentUser;
        user.updateProfile(displayName: userType.toString());
        if (userType == 0) {
          await _firestore.collection('students').doc(user.uid).set({
            'studentId': user.uid,
            'courses': <String>[],
          });
        } else {
          await _firestore.collection('teachers').doc(user.uid).set({
            'teachersId': user.uid,
            'courses': <String>[],
          });
        }
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
  Option<CurrentUser> getCurrentUser() {
    if (_firebaseAuth.currentUser != null) {
      return some(Userdto(
        userId: _firebaseAuth.currentUser.uid,
        email: _firebaseAuth.currentUser.email,
        userType: int.parse(_firebaseAuth.currentUser.displayName),
      ).toDomain());
    } else {
      return none();
    }
  }

  @override
  Future<void> signOutCurrentUser() => Future.wait([
        _firebaseAuth.signOut(),
      ]);
}
