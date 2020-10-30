import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../core/value_objects/auth_value_object.dart';
import '../failures/authfailure.dart';
import '../repository/iauthfacade.dart';

@lazySingleton
class SignUp {
  final IAuthFacade _iAuthFacade;

  SignUp(this._iAuthFacade);

  Future<Either<AuthFailure, Unit>> call(
    EmailAddress email,
    Password password,
  ) async {
    final result = await _iAuthFacade.signUpWithEmail(email, password);
    return result;
  }
}

