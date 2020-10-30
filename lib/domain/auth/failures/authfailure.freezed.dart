// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'authfailure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

// ignore: unused_element
  _NetworkError networkError() {
    return const _NetworkError();
  }

// ignore: unused_element
  _WrongEmailOrPassword wrongEmailOrPassword() {
    return const _WrongEmailOrPassword();
  }

// ignore: unused_element
  _ServerError serverError() {
    return const _ServerError();
  }

// ignore: unused_element
  _UserAlreadyRegistered userAlreadyRegistered() {
    return const _UserAlreadyRegistered();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result networkError(),
    @required Result wrongEmailOrPassword(),
    @required Result serverError(),
    @required Result userAlreadyRegistered(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result networkError(),
    Result wrongEmailOrPassword(),
    Result serverError(),
    Result userAlreadyRegistered(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result networkError(_NetworkError value),
    @required Result wrongEmailOrPassword(_WrongEmailOrPassword value),
    @required Result serverError(_ServerError value),
    @required Result userAlreadyRegistered(_UserAlreadyRegistered value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result networkError(_NetworkError value),
    Result wrongEmailOrPassword(_WrongEmailOrPassword value),
    Result serverError(_ServerError value),
    Result userAlreadyRegistered(_UserAlreadyRegistered value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class _$NetworkErrorCopyWith<$Res> {
  factory _$NetworkErrorCopyWith(
          _NetworkError value, $Res Function(_NetworkError) then) =
      __$NetworkErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$NetworkErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$NetworkErrorCopyWith<$Res> {
  __$NetworkErrorCopyWithImpl(
      _NetworkError _value, $Res Function(_NetworkError) _then)
      : super(_value, (v) => _then(v as _NetworkError));

  @override
  _NetworkError get _value => super._value as _NetworkError;
}

/// @nodoc
class _$_NetworkError implements _NetworkError {
  const _$_NetworkError();

  @override
  String toString() {
    return 'AuthFailure.networkError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NetworkError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result networkError(),
    @required Result wrongEmailOrPassword(),
    @required Result serverError(),
    @required Result userAlreadyRegistered(),
  }) {
    assert(networkError != null);
    assert(wrongEmailOrPassword != null);
    assert(serverError != null);
    assert(userAlreadyRegistered != null);
    return networkError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result networkError(),
    Result wrongEmailOrPassword(),
    Result serverError(),
    Result userAlreadyRegistered(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (networkError != null) {
      return networkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result networkError(_NetworkError value),
    @required Result wrongEmailOrPassword(_WrongEmailOrPassword value),
    @required Result serverError(_ServerError value),
    @required Result userAlreadyRegistered(_UserAlreadyRegistered value),
  }) {
    assert(networkError != null);
    assert(wrongEmailOrPassword != null);
    assert(serverError != null);
    assert(userAlreadyRegistered != null);
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result networkError(_NetworkError value),
    Result wrongEmailOrPassword(_WrongEmailOrPassword value),
    Result serverError(_ServerError value),
    Result userAlreadyRegistered(_UserAlreadyRegistered value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class _NetworkError implements AuthFailure {
  const factory _NetworkError() = _$_NetworkError;
}

/// @nodoc
abstract class _$WrongEmailOrPasswordCopyWith<$Res> {
  factory _$WrongEmailOrPasswordCopyWith(_WrongEmailOrPassword value,
          $Res Function(_WrongEmailOrPassword) then) =
      __$WrongEmailOrPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$WrongEmailOrPasswordCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$WrongEmailOrPasswordCopyWith<$Res> {
  __$WrongEmailOrPasswordCopyWithImpl(
      _WrongEmailOrPassword _value, $Res Function(_WrongEmailOrPassword) _then)
      : super(_value, (v) => _then(v as _WrongEmailOrPassword));

  @override
  _WrongEmailOrPassword get _value => super._value as _WrongEmailOrPassword;
}

/// @nodoc
class _$_WrongEmailOrPassword implements _WrongEmailOrPassword {
  const _$_WrongEmailOrPassword();

  @override
  String toString() {
    return 'AuthFailure.wrongEmailOrPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WrongEmailOrPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result networkError(),
    @required Result wrongEmailOrPassword(),
    @required Result serverError(),
    @required Result userAlreadyRegistered(),
  }) {
    assert(networkError != null);
    assert(wrongEmailOrPassword != null);
    assert(serverError != null);
    assert(userAlreadyRegistered != null);
    return wrongEmailOrPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result networkError(),
    Result wrongEmailOrPassword(),
    Result serverError(),
    Result userAlreadyRegistered(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (wrongEmailOrPassword != null) {
      return wrongEmailOrPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result networkError(_NetworkError value),
    @required Result wrongEmailOrPassword(_WrongEmailOrPassword value),
    @required Result serverError(_ServerError value),
    @required Result userAlreadyRegistered(_UserAlreadyRegistered value),
  }) {
    assert(networkError != null);
    assert(wrongEmailOrPassword != null);
    assert(serverError != null);
    assert(userAlreadyRegistered != null);
    return wrongEmailOrPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result networkError(_NetworkError value),
    Result wrongEmailOrPassword(_WrongEmailOrPassword value),
    Result serverError(_ServerError value),
    Result userAlreadyRegistered(_UserAlreadyRegistered value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (wrongEmailOrPassword != null) {
      return wrongEmailOrPassword(this);
    }
    return orElse();
  }
}

abstract class _WrongEmailOrPassword implements AuthFailure {
  const factory _WrongEmailOrPassword() = _$_WrongEmailOrPassword;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError _value, $Res Function(_ServerError) _then)
      : super(_value, (v) => _then(v as _ServerError));

  @override
  _ServerError get _value => super._value as _ServerError;
}

/// @nodoc
class _$_ServerError implements _ServerError {
  const _$_ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result networkError(),
    @required Result wrongEmailOrPassword(),
    @required Result serverError(),
    @required Result userAlreadyRegistered(),
  }) {
    assert(networkError != null);
    assert(wrongEmailOrPassword != null);
    assert(serverError != null);
    assert(userAlreadyRegistered != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result networkError(),
    Result wrongEmailOrPassword(),
    Result serverError(),
    Result userAlreadyRegistered(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result networkError(_NetworkError value),
    @required Result wrongEmailOrPassword(_WrongEmailOrPassword value),
    @required Result serverError(_ServerError value),
    @required Result userAlreadyRegistered(_UserAlreadyRegistered value),
  }) {
    assert(networkError != null);
    assert(wrongEmailOrPassword != null);
    assert(serverError != null);
    assert(userAlreadyRegistered != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result networkError(_NetworkError value),
    Result wrongEmailOrPassword(_WrongEmailOrPassword value),
    Result serverError(_ServerError value),
    Result userAlreadyRegistered(_UserAlreadyRegistered value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements AuthFailure {
  const factory _ServerError() = _$_ServerError;
}

/// @nodoc
abstract class _$UserAlreadyRegisteredCopyWith<$Res> {
  factory _$UserAlreadyRegisteredCopyWith(_UserAlreadyRegistered value,
          $Res Function(_UserAlreadyRegistered) then) =
      __$UserAlreadyRegisteredCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserAlreadyRegisteredCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$UserAlreadyRegisteredCopyWith<$Res> {
  __$UserAlreadyRegisteredCopyWithImpl(_UserAlreadyRegistered _value,
      $Res Function(_UserAlreadyRegistered) _then)
      : super(_value, (v) => _then(v as _UserAlreadyRegistered));

  @override
  _UserAlreadyRegistered get _value => super._value as _UserAlreadyRegistered;
}

/// @nodoc
class _$_UserAlreadyRegistered implements _UserAlreadyRegistered {
  const _$_UserAlreadyRegistered();

  @override
  String toString() {
    return 'AuthFailure.userAlreadyRegistered()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UserAlreadyRegistered);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result networkError(),
    @required Result wrongEmailOrPassword(),
    @required Result serverError(),
    @required Result userAlreadyRegistered(),
  }) {
    assert(networkError != null);
    assert(wrongEmailOrPassword != null);
    assert(serverError != null);
    assert(userAlreadyRegistered != null);
    return userAlreadyRegistered();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result networkError(),
    Result wrongEmailOrPassword(),
    Result serverError(),
    Result userAlreadyRegistered(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userAlreadyRegistered != null) {
      return userAlreadyRegistered();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result networkError(_NetworkError value),
    @required Result wrongEmailOrPassword(_WrongEmailOrPassword value),
    @required Result serverError(_ServerError value),
    @required Result userAlreadyRegistered(_UserAlreadyRegistered value),
  }) {
    assert(networkError != null);
    assert(wrongEmailOrPassword != null);
    assert(serverError != null);
    assert(userAlreadyRegistered != null);
    return userAlreadyRegistered(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result networkError(_NetworkError value),
    Result wrongEmailOrPassword(_WrongEmailOrPassword value),
    Result serverError(_ServerError value),
    Result userAlreadyRegistered(_UserAlreadyRegistered value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userAlreadyRegistered != null) {
      return userAlreadyRegistered(this);
    }
    return orElse();
  }
}

abstract class _UserAlreadyRegistered implements AuthFailure {
  const factory _UserAlreadyRegistered() = _$_UserAlreadyRegistered;
}
