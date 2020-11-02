import 'package:dartz/dartz.dart';

import '../error/errors.dart';
import '../error/failures.dart';

abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure].
  T getOrCrash() {
    return value.fold(
      (l) => throw UnexpectedValueError(l),
      (r) => r,
    );
  }

  bool get isValid => value.isRight();

  @override
  int get hashCode => value.hashCode;

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject && o.value == value;
  }

  @override
  String toString() => '$value';
}
