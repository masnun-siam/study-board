import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/usecases/getcurrentuser.dart';
import '../../../domain/auth/usecases/signout.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(this._currentUser, this._signOut) : super(const AuthState.initial());

  final CurrentUser _currentUser;
  final SignOut _signOut;

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield* event.map(
      authStatusChecked: (e) async* {
        yield const AuthState.unAuthenticated();
        final userOption = _currentUser();
        yield userOption.fold(
          () => const AuthState.unAuthenticated(),
          (a) => const AuthState.authenticated(),
        );
      },
      signedOut: (e) async* {
        await _signOut();
        yield const AuthState.unAuthenticated();
      },
    );
  }
}
