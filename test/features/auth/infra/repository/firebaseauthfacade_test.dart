import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:mockito/mockito.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:study_resources/data/auth/data_source/datasourcecontract.dart';
import 'package:study_resources/data/auth/repository/firebaseauthfacade.dart';
import 'package:study_resources/domain/core/value_objects/auth_value_object.dart';
import 'package:study_resources/domain/auth/failures/authfailure.dart';

class MockRemoteDataSource extends Mock implements RemoteDataSource {}

void main() {
  MockRemoteDataSource mockRemoteDataSource;
  FirebaseAuthFacade firebaseAuthFacade;
  EmailAddress email;
  Password password;
  setUp(() {
    mockRemoteDataSource = MockRemoteDataSource();
    firebaseAuthFacade = FirebaseAuthFacade(mockRemoteDataSource);
    email = EmailAddress('email@gmail.com');
    password = Password('password');
  });

  group('AuthFacadeTest', () {
    test('Should get a void response', () async {
      when(mockRemoteDataSource.loginWithEmail('email@gmail.com', 'password'))
          .thenAnswer((realInvocation) => Future.delayed(Duration.zero));

      final result = await firebaseAuthFacade.loginWithEmail(email, password);

      expect(result, isA<Right<AuthFailure, Unit>>());
    });
    test('Should get a network error', () async {
      when(mockRemoteDataSource.loginWithEmail('email@gmail.com', 'password'))
          .thenThrow(const SocketException('Network error'));

      final result = await firebaseAuthFacade.loginWithEmail(email, password);
      // ignore: avoid_print
      print(result.toString());
      expect(result, isA<Left<AuthFailure, Unit>>());
    });
    test('Should get a firebase auth exception', () async {
      when(mockRemoteDataSource.loginWithEmail('email@gmail.com', 'password'))
          .thenThrow(FirebaseException(
              plugin: "test", message: 'exception', code: 'user-not-found'));

      final result = await firebaseAuthFacade.loginWithEmail(email, password);
      // ignore: avoid_print
      print(result.toString());
      expect(result, isA<Left<AuthFailure, Unit>>());
    });
  });
}
