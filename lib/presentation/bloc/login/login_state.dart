part of 'login_bloc.dart';

@freezed
abstract class LoginState with _$LoginState {
  const factory LoginState({
    @required EmailAddress email,
    @required Password password,
    @required Option<Either<AuthFailure, Unit>> failureOrSuccessOption,
    @required bool startLoading,
    @required bool startValidation,
  }) = _LoginState;

  factory LoginState.initial() {
    return LoginState(
      email: EmailAddress(''),
      password: Password(''),
      failureOrSuccessOption: none(),
      startLoading: false,
      startValidation: false,
    );
  }
}
