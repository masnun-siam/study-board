import 'package:dartz/dartz.dart';
import 'package:uuid/uuid.dart';

import '../../../core/domain/value_class.dart';
import '../../../core/error/failures.dart';
import '../../../core/validator/auth_validators.dart';

class EmailAddress extends ValueObject<String> {
  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(validateEmail(input));
  }

  const EmailAddress._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}

class Password extends ValueObject<String> {
  factory Password(String input) {
    assert(input != null);
    return Password._(validatePassword(input));
  }

  const Password._(this.value);

  @override
  final Either<ValueFailure<String>, String> value;
}

class UniqueId extends ValueObject<String> {
  factory UniqueId() {
    return UniqueId._(
      right(Uuid().v1()),
    );
  }

  const UniqueId._(this.value);

  factory UniqueId.fromUniqueString(String uniqueId) {
    assert(uniqueId != null);
    return UniqueId._(
      right(uniqueId),
    );
  }

  @override
  final Either<ValueFailure<String>, String> value;
}
