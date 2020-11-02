import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import 'auth_failure.dart';
import 'auth_value_objects.dart';
import 'user.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress email,
    @required Password password,
  });

  Future<Either<AuthFailure, Unit>> loginWithEmailAndPassword({
    @required EmailAddress email,
    @required Password password,
  });

  Option<CurrentUser> getCurrentUser();

  Future<void> signOutCurrentUser();
}
