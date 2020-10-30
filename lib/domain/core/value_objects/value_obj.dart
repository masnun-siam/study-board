import 'dart:developer';

import 'package:dartz/dartz.dart';

import '../failures/value_failures.dart';

abstract class ValueObject<T> {
  Either<ValueFailure, T> get value;
  const ValueObject();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  bool get isValid => value.isRight();

  T getOrCrash() => value.fold(
        (_) => throw ValueError(),
        (r) => r,
      );

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'ValueObject(value: $value)';
}

class ValueError extends Error {
  ValueError() {
    log(Error.safeToString("Impossible value error occured."));
  }
}
