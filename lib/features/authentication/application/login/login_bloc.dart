import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth_failure.dart';
import '../../domain/auth_value_objects.dart';
import '../../domain/i_auth_facade.dart';
import '../../domain/user.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final IAuthFacade _authFacade;

  LoginBloc(this._authFacade) : super(LoginState.initial());

  LoginState get initialState => LoginState.initial();

  @override
  Stream<LoginState> mapEventToState(
    LoginEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      registerWithEmailAndPasswordPressed: (e) async* {
        yield* _performActionOnAuthFacadeRegistrationWithEmailAndPassword(
          _authFacade.registerWithEmailAndPassword,
        );
      },
      signInWithEmailAndPasswordPressed: (e) async* {
        yield* _performActionOnAuthFacadeLoginWithEmailAndPassword(
          _authFacade.loginWithEmailAndPassword,
        );
      },
      getCurrentUser: (e) async* {
        final user = _authFacade.getCurrentUser();
        yield state.copyWith(
          currentUser: user,
          isSubmitting: false,
        ); 
      },
    );
  }

  Stream<LoginState> _performActionOnAuthFacadeRegistrationWithEmailAndPassword(
    Future<Either<AuthFailure, Unit>> Function({
      @required EmailAddress email,
      @required Password password,
    })
        forwardCall,
  ) async* {
    final isEmailValid = state.emailAddress.isValid;
    final isPasswordValid = state.password.isValid;
    Either<AuthFailure, Unit> failureOrSuccess;
    if (isEmailValid && isPasswordValid) {
      yield state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      );
      failureOrSuccess = await forwardCall(
        email: state.emailAddress,
        password: state.password,
      );
    }
    yield state.copyWith(
      isSubmitting: false,
      startValidation: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<LoginState> _performActionOnAuthFacadeLoginWithEmailAndPassword(
    Future<Either<AuthFailure, Unit>> Function({
      @required EmailAddress email,
      @required Password password,
    })
        forwardCall,
  ) async* {
    final isEmailValid = state.emailAddress.isValid;
    final isPasswordValid = state.password.isValid;
    Either<AuthFailure, Unit> failureOrSuccess;
    if (isEmailValid && isPasswordValid) {
      yield state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      );
      failureOrSuccess = await forwardCall(
        email: state.emailAddress,
        password: state.password,
      );
    }
    yield state.copyWith(
      isSubmitting: false,
      startValidation: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}
