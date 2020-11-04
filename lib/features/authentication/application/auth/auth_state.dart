part of 'auth_bloc.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.initial() = Initial;
  const factory AuthState.authenticated(CurrentUser user) = Authenticated;
  const factory AuthState.unAuthenticated() = UnAuthenticated;
}
