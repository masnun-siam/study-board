import 'package:dartz/dartz.dart';
import 'package:regexed_validator/regexed_validator.dart';

import '../error/failures.dart';

Either<ValueFailure<String>, String> validateEmail(String input) {
  if (validator.email(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 8) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}


Either<ValueFailure<String>, String> validateName(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.invalidName(failedValue: input));
  }
}