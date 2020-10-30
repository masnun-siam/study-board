// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

// ignore: unused_element
  AuthStatusChecked authStatusChecked() {
    return const AuthStatusChecked();
  }

// ignore: unused_element
  GetCurrentUser signedOut() {
    return const GetCurrentUser();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authStatusChecked(),
    @required Result signedOut(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authStatusChecked(),
    Result signedOut(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authStatusChecked(AuthStatusChecked value),
    @required Result signedOut(GetCurrentUser value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authStatusChecked(AuthStatusChecked value),
    Result signedOut(GetCurrentUser value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class $AuthStatusCheckedCopyWith<$Res> {
  factory $AuthStatusCheckedCopyWith(
          AuthStatusChecked value, $Res Function(AuthStatusChecked) then) =
      _$AuthStatusCheckedCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStatusCheckedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $AuthStatusCheckedCopyWith<$Res> {
  _$AuthStatusCheckedCopyWithImpl(
      AuthStatusChecked _value, $Res Function(AuthStatusChecked) _then)
      : super(_value, (v) => _then(v as AuthStatusChecked));

  @override
  AuthStatusChecked get _value => super._value as AuthStatusChecked;
}

/// @nodoc
class _$AuthStatusChecked implements AuthStatusChecked {
  const _$AuthStatusChecked();

  @override
  String toString() {
    return 'AuthEvent.authStatusChecked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthStatusChecked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authStatusChecked(),
    @required Result signedOut(),
  }) {
    assert(authStatusChecked != null);
    assert(signedOut != null);
    return authStatusChecked();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authStatusChecked(),
    Result signedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authStatusChecked != null) {
      return authStatusChecked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authStatusChecked(AuthStatusChecked value),
    @required Result signedOut(GetCurrentUser value),
  }) {
    assert(authStatusChecked != null);
    assert(signedOut != null);
    return authStatusChecked(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authStatusChecked(AuthStatusChecked value),
    Result signedOut(GetCurrentUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authStatusChecked != null) {
      return authStatusChecked(this);
    }
    return orElse();
  }
}

abstract class AuthStatusChecked implements AuthEvent {
  const factory AuthStatusChecked() = _$AuthStatusChecked;
}

/// @nodoc
abstract class $GetCurrentUserCopyWith<$Res> {
  factory $GetCurrentUserCopyWith(
          GetCurrentUser value, $Res Function(GetCurrentUser) then) =
      _$GetCurrentUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCurrentUserCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $GetCurrentUserCopyWith<$Res> {
  _$GetCurrentUserCopyWithImpl(
      GetCurrentUser _value, $Res Function(GetCurrentUser) _then)
      : super(_value, (v) => _then(v as GetCurrentUser));

  @override
  GetCurrentUser get _value => super._value as GetCurrentUser;
}

/// @nodoc
class _$GetCurrentUser implements GetCurrentUser {
  const _$GetCurrentUser();

  @override
  String toString() {
    return 'AuthEvent.signedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetCurrentUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result authStatusChecked(),
    @required Result signedOut(),
  }) {
    assert(authStatusChecked != null);
    assert(signedOut != null);
    return signedOut();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result authStatusChecked(),
    Result signedOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signedOut != null) {
      return signedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result authStatusChecked(AuthStatusChecked value),
    @required Result signedOut(GetCurrentUser value),
  }) {
    assert(authStatusChecked != null);
    assert(signedOut != null);
    return signedOut(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result authStatusChecked(AuthStatusChecked value),
    Result signedOut(GetCurrentUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signedOut != null) {
      return signedOut(this);
    }
    return orElse();
  }
}

abstract class GetCurrentUser implements AuthEvent {
  const factory GetCurrentUser() = _$GetCurrentUser;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _UnAuthenticated unAuthenticated() {
    return const _UnAuthenticated();
  }

// ignore: unused_element
  _Authenticated authenticated() {
    return const _Authenticated();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result unAuthenticated(),
    @required Result authenticated(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result unAuthenticated(),
    Result authenticated(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result unAuthenticated(_UnAuthenticated value),
    @required Result authenticated(_Authenticated value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result unAuthenticated(_UnAuthenticated value),
    Result authenticated(_Authenticated value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result unAuthenticated(),
    @required Result authenticated(),
  }) {
    assert(initial != null);
    assert(unAuthenticated != null);
    assert(authenticated != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result unAuthenticated(),
    Result authenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result unAuthenticated(_UnAuthenticated value),
    @required Result authenticated(_Authenticated value),
  }) {
    assert(initial != null);
    assert(unAuthenticated != null);
    assert(authenticated != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result unAuthenticated(_UnAuthenticated value),
    Result authenticated(_Authenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$UnAuthenticatedCopyWith<$Res> {
  factory _$UnAuthenticatedCopyWith(
          _UnAuthenticated value, $Res Function(_UnAuthenticated) then) =
      __$UnAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnAuthenticatedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$UnAuthenticatedCopyWith<$Res> {
  __$UnAuthenticatedCopyWithImpl(
      _UnAuthenticated _value, $Res Function(_UnAuthenticated) _then)
      : super(_value, (v) => _then(v as _UnAuthenticated));

  @override
  _UnAuthenticated get _value => super._value as _UnAuthenticated;
}

/// @nodoc
class _$_UnAuthenticated implements _UnAuthenticated {
  const _$_UnAuthenticated();

  @override
  String toString() {
    return 'AuthState.unAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UnAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result unAuthenticated(),
    @required Result authenticated(),
  }) {
    assert(initial != null);
    assert(unAuthenticated != null);
    assert(authenticated != null);
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result unAuthenticated(),
    Result authenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result unAuthenticated(_UnAuthenticated value),
    @required Result authenticated(_Authenticated value),
  }) {
    assert(initial != null);
    assert(unAuthenticated != null);
    assert(authenticated != null);
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result unAuthenticated(_UnAuthenticated value),
    Result authenticated(_Authenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _UnAuthenticated implements AuthState {
  const factory _UnAuthenticated() = _$_UnAuthenticated;
}

/// @nodoc
abstract class _$AuthenticatedCopyWith<$Res> {
  factory _$AuthenticatedCopyWith(
          _Authenticated value, $Res Function(_Authenticated) then) =
      __$AuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthenticatedCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthenticatedCopyWith<$Res> {
  __$AuthenticatedCopyWithImpl(
      _Authenticated _value, $Res Function(_Authenticated) _then)
      : super(_value, (v) => _then(v as _Authenticated));

  @override
  _Authenticated get _value => super._value as _Authenticated;
}

/// @nodoc
class _$_Authenticated implements _Authenticated {
  const _$_Authenticated();

  @override
  String toString() {
    return 'AuthState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Authenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result unAuthenticated(),
    @required Result authenticated(),
  }) {
    assert(initial != null);
    assert(unAuthenticated != null);
    assert(authenticated != null);
    return authenticated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result unAuthenticated(),
    Result authenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result unAuthenticated(_UnAuthenticated value),
    @required Result authenticated(_Authenticated value),
  }) {
    assert(initial != null);
    assert(unAuthenticated != null);
    assert(authenticated != null);
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result unAuthenticated(_UnAuthenticated value),
    Result authenticated(_Authenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _Authenticated implements AuthState {
  const factory _Authenticated() = _$_Authenticated;
}
