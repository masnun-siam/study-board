import 'package:dartz/dartz.dart';
import 'package:study_resources/core/failures/value_failures.dart';

class ValueObject<T> {
  Either<ValueFailure, T> value;

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
  
    return o is ValueObject<T> &&
      o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'ValueObject(value: $value)';
}
