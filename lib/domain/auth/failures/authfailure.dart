import 'package:freezed_annotation/freezed_annotation.dart';

part 'authfailure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.networkError() = _NetworkError;
  const factory AuthFailure.wrongEmailOrPassword() = _WrongEmailOrPassword;
  const factory AuthFailure.serverError() = _ServerError;
  const factory AuthFailure.userAlreadyRegistered() = _UserAlreadyRegistered;
}
