import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_value_object.freezed.dart';

@freezed
abstract class EmailAddress with _$EmailAddress{
  const factory EmailAddress() = _EmailAddress;
}