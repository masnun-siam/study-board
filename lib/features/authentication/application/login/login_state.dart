part of 'login_bloc.dart';

@freezed
abstract class LoginState with _$LoginState {
  const factory LoginState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required bool startValidation,
    @required bool isSubmitting,
    @required Option<CurrentUser> currentUser,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,

  }) = _LoginState;

  factory LoginState.initial() => LoginState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        startValidation: false,
        isSubmitting: false,
        currentUser: none(),
        authFailureOrSuccessOption: none(),
      );
}
