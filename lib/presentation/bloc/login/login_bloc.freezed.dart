// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

// ignore: unused_element
  _EmailChanged emailChanged(String emailStr) {
    return _EmailChanged(
      emailStr,
    );
  }

// ignore: unused_element
  _PasswordChanged passwordChanged(String passwordStr) {
    return _PasswordChanged(
      passwordStr,
    );
  }

// ignore: unused_element
  _LoginPressed loginPressed() {
    return const _LoginPressed();
  }

// ignore: unused_element
  _SignUpPressed signUpPressed() {
    return const _SignUpPressed();
  }
}

/// @nodoc
// ignore: unused_element
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result loginPressed(),
    @required Result signUpPressed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result loginPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result loginPressed(_LoginPressed value),
    @required Result signUpPressed(_SignUpPressed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result loginPressed(_LoginPressed value),
    Result signUpPressed(_SignUpPressed value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;

  @override
  $Res call({
    Object emailStr = freezed,
  }) {
    return _then(_EmailChanged(
      emailStr == freezed ? _value.emailStr : emailStr as String,
    ));
  }
}

/// @nodoc
class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'LoginEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      __$EmailChangedCopyWithImpl<_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result loginPressed(),
    @required Result signUpPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(signUpPressed != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result loginPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result loginPressed(_LoginPressed value),
    @required Result signUpPressed(_SignUpPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(signUpPressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result loginPressed(_LoginPressed value),
    Result signUpPressed(_SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements LoginEvent {
  const factory _EmailChanged(String emailStr) = _$_EmailChanged;

  String get emailStr;
  _$EmailChangedCopyWith<_EmailChanged> get copyWith;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(_PasswordChanged(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result loginPressed(),
    @required Result signUpPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(signUpPressed != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result loginPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result loginPressed(_LoginPressed value),
    @required Result signUpPressed(_SignUpPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(signUpPressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result loginPressed(_LoginPressed value),
    Result signUpPressed(_SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements LoginEvent {
  const factory _PasswordChanged(String passwordStr) = _$_PasswordChanged;

  String get passwordStr;
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith;
}

/// @nodoc
abstract class _$LoginPressedCopyWith<$Res> {
  factory _$LoginPressedCopyWith(
          _LoginPressed value, $Res Function(_LoginPressed) then) =
      __$LoginPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginPressedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$LoginPressedCopyWith<$Res> {
  __$LoginPressedCopyWithImpl(
      _LoginPressed _value, $Res Function(_LoginPressed) _then)
      : super(_value, (v) => _then(v as _LoginPressed));

  @override
  _LoginPressed get _value => super._value as _LoginPressed;
}

/// @nodoc
class _$_LoginPressed implements _LoginPressed {
  const _$_LoginPressed();

  @override
  String toString() {
    return 'LoginEvent.loginPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoginPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result loginPressed(),
    @required Result signUpPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(signUpPressed != null);
    return loginPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result loginPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loginPressed != null) {
      return loginPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result loginPressed(_LoginPressed value),
    @required Result signUpPressed(_SignUpPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(signUpPressed != null);
    return loginPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result loginPressed(_LoginPressed value),
    Result signUpPressed(_SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loginPressed != null) {
      return loginPressed(this);
    }
    return orElse();
  }
}

abstract class _LoginPressed implements LoginEvent {
  const factory _LoginPressed() = _$_LoginPressed;
}

/// @nodoc
abstract class _$SignUpPressedCopyWith<$Res> {
  factory _$SignUpPressedCopyWith(
          _SignUpPressed value, $Res Function(_SignUpPressed) then) =
      __$SignUpPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignUpPressedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$SignUpPressedCopyWith<$Res> {
  __$SignUpPressedCopyWithImpl(
      _SignUpPressed _value, $Res Function(_SignUpPressed) _then)
      : super(_value, (v) => _then(v as _SignUpPressed));

  @override
  _SignUpPressed get _value => super._value as _SignUpPressed;
}

/// @nodoc
class _$_SignUpPressed implements _SignUpPressed {
  const _$_SignUpPressed();

  @override
  String toString() {
    return 'LoginEvent.signUpPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignUpPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String passwordStr),
    @required Result loginPressed(),
    @required Result signUpPressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(signUpPressed != null);
    return signUpPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String passwordStr),
    Result loginPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signUpPressed != null) {
      return signUpPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result loginPressed(_LoginPressed value),
    @required Result signUpPressed(_SignUpPressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(loginPressed != null);
    assert(signUpPressed != null);
    return signUpPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result loginPressed(_LoginPressed value),
    Result signUpPressed(_SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signUpPressed != null) {
      return signUpPressed(this);
    }
    return orElse();
  }
}

abstract class _SignUpPressed implements LoginEvent {
  const factory _SignUpPressed() = _$_SignUpPressed;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

// ignore: unused_element
  _LoginState call(
      {@required EmailAddress email,
      @required Password password,
      @required Option<Either<AuthFailure, Unit>> failureOrSuccessOption,
      @required bool startLoading,
      @required bool startValidation}) {
    return _LoginState(
      email: email,
      password: password,
      failureOrSuccessOption: failureOrSuccessOption,
      startLoading: startLoading,
      startValidation: startValidation,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  EmailAddress get email;
  Password get password;
  Option<Either<AuthFailure, Unit>> get failureOrSuccessOption;
  bool get startLoading;
  bool get startValidation;

  $LoginStateCopyWith<LoginState> get copyWith;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress email,
      Password password,
      Option<Either<AuthFailure, Unit>> failureOrSuccessOption,
      bool startLoading,
      bool startValidation});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
    Object failureOrSuccessOption = freezed,
    Object startLoading = freezed,
    Object startValidation = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed ? _value.email : email as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
      startLoading:
          startLoading == freezed ? _value.startLoading : startLoading as bool,
      startValidation: startValidation == freezed
          ? _value.startValidation
          : startValidation as bool,
    ));
  }
}

/// @nodoc
abstract class _$LoginStateCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(
          _LoginState value, $Res Function(_LoginState) then) =
      __$LoginStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress email,
      Password password,
      Option<Either<AuthFailure, Unit>> failureOrSuccessOption,
      bool startLoading,
      bool startValidation});
}

/// @nodoc
class __$LoginStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(
      _LoginState _value, $Res Function(_LoginState) _then)
      : super(_value, (v) => _then(v as _LoginState));

  @override
  _LoginState get _value => super._value as _LoginState;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
    Object failureOrSuccessOption = freezed,
    Object startLoading = freezed,
    Object startValidation = freezed,
  }) {
    return _then(_LoginState(
      email: email == freezed ? _value.email : email as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
      startLoading:
          startLoading == freezed ? _value.startLoading : startLoading as bool,
      startValidation: startValidation == freezed
          ? _value.startValidation
          : startValidation as bool,
    ));
  }
}

/// @nodoc
class _$_LoginState implements _LoginState {
  const _$_LoginState(
      {@required this.email,
      @required this.password,
      @required this.failureOrSuccessOption,
      @required this.startLoading,
      @required this.startValidation})
      : assert(email != null),
        assert(password != null),
        assert(failureOrSuccessOption != null),
        assert(startLoading != null),
        assert(startValidation != null);

  @override
  final EmailAddress email;
  @override
  final Password password;
  @override
  final Option<Either<AuthFailure, Unit>> failureOrSuccessOption;
  @override
  final bool startLoading;
  @override
  final bool startValidation;

  @override
  String toString() {
    return 'LoginState(email: $email, password: $password, failureOrSuccessOption: $failureOrSuccessOption, startLoading: $startLoading, startValidation: $startValidation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginState &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.failureOrSuccessOption, failureOrSuccessOption)) &&
            (identical(other.startLoading, startLoading) ||
                const DeepCollectionEquality()
                    .equals(other.startLoading, startLoading)) &&
            (identical(other.startValidation, startValidation) ||
                const DeepCollectionEquality()
                    .equals(other.startValidation, startValidation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(failureOrSuccessOption) ^
      const DeepCollectionEquality().hash(startLoading) ^
      const DeepCollectionEquality().hash(startValidation);

  @override
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {@required EmailAddress email,
      @required Password password,
      @required Option<Either<AuthFailure, Unit>> failureOrSuccessOption,
      @required bool startLoading,
      @required bool startValidation}) = _$_LoginState;

  @override
  EmailAddress get email;
  @override
  Password get password;
  @override
  Option<Either<AuthFailure, Unit>> get failureOrSuccessOption;
  @override
  bool get startLoading;
  @override
  bool get startValidation;
  @override
  _$LoginStateCopyWith<_LoginState> get copyWith;
}
