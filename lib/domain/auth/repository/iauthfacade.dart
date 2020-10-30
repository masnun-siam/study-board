import 'package:dartz/dartz.dart';

import '../../core/value_objects/auth_value_object.dart';
import '../entities/user.dart';
import '../failures/authfailure.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> loginWithEmail(
      EmailAddress email, Password password);
  Future<Either<AuthFailure, Unit>> signUpWithEmail(
      EmailAddress email, Password password);
  Option<User> getCurrentUser();
  Future<void> signOut();
}
