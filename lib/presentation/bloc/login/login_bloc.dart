import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/failures/authfailure.dart';
import '../../../domain/auth/usecases/login.dart';
import '../../../domain/auth/usecases/signup.dart';
import '../../../domain/core/value_objects/auth_value_object.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final Login login;
  final SignUp signUp;

  LoginBloc(this.login, this.signUp) : super(LoginState.initial());

  @override
  Stream<LoginState> mapEventToState(
    LoginEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          failureOrSuccessOption: none(),
          email: EmailAddress(e.emailStr),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          failureOrSuccessOption: none(),
          password: Password(e.passwordStr),
        );
      },
      loginPressed: (e) async* {
        yield loginOrSignUpPressed(login.call);
      },
      signUpPressed: (e) async* {
        yield loginOrSignUpPressed(signUp.call);
      },
    );
  }

  Stream loginOrSignUpPressed(
      Future<Either<AuthFailure, Unit>> Function(EmailAddress, Password)
          callback) async* {
    final emailCheck = state.email.isValid;
    final passwordCheck = state.password.isValid;
    Either<AuthFailure, Unit> result;
    yield state.copyWith(
      startLoading: true,
    );
    if (emailCheck && passwordCheck) {
      result = await callback(state.email, state.password);
    }

    yield state.copyWith(
      failureOrSuccessOption: optionOf(result),
      startLoading: false,
      startValidation: true,
    );
  }
}
