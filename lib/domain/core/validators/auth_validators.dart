import 'package:dartz/dartz.dart';

import '../failures/value_failures.dart';

class AuthValidators {
  static Either<ValueFailure, String> validateEmail(String input) {
    final bool emailValid = RegExp(
            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
        .hasMatch(input);
    return emailValid ? right(input) : left(const ValueFailure.invalidEmail());
  }

  static Either<ValueFailure, String> validatePassword(String input) {
    final bool passwordValid = input.length <= 8;
    return passwordValid
        ? right(input)
        : left(const ValueFailure.shortPassword());
  }
}
