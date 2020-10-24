import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failures.freezed.dart';

@freezed
abstract class ValueFailure with _$ValueFailure{
  const factory ValueFailure.invalidEmail() = InvalidEmail;
  const factory ValueFailure.shortPassword() = ShortPassword;
}