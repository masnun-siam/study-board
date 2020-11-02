// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

// ignore: unused_element
  CancelledByUser cancelledByUser() {
    return const CancelledByUser();
  }

// ignore: unused_element
  ServerError serverError() {
    return const ServerError();
  }

// ignore: unused_element
  NetworkError networkError() {
    return const NetworkError();
  }

// ignore: unused_element
  UserAlreadyRegistered userAlreadyRegistered() {
    return const UserAlreadyRegistered();
  }

// ignore: unused_element
  InvalidEmailPasswordCombination invalidEmailPasswordCombination() {
    return const InvalidEmailPasswordCombination();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result networkError(),
    @required Result userAlreadyRegistered(),
    @required Result invalidEmailPasswordCombination(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result networkError(),
    Result userAlreadyRegistered(),
    Result invalidEmailPasswordCombination(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result networkError(NetworkError value),
    @required Result userAlreadyRegistered(UserAlreadyRegistered value),
    @required
        Result invalidEmailPasswordCombination(
            InvalidEmailPasswordCombination value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result networkError(NetworkError value),
    Result userAlreadyRegistered(UserAlreadyRegistered value),
    Result invalidEmailPasswordCombination(
        InvalidEmailPasswordCombination value),
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
abstract class $CancelledByUserCopyWith<$Res> {
  factory $CancelledByUserCopyWith(
          CancelledByUser value, $Res Function(CancelledByUser) then) =
      _$CancelledByUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$CancelledByUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $CancelledByUserCopyWith<$Res> {
  _$CancelledByUserCopyWithImpl(
      CancelledByUser _value, $Res Function(CancelledByUser) _then)
      : super(_value, (v) => _then(v as CancelledByUser));

  @override
  CancelledByUser get _value => super._value as CancelledByUser;
}

/// @nodoc
class _$CancelledByUser implements CancelledByUser {
  const _$CancelledByUser();

  @override
  String toString() {
    return 'AuthFailure.cancelledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CancelledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result networkError(),
    @required Result userAlreadyRegistered(),
    @required Result invalidEmailPasswordCombination(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(networkError != null);
    assert(userAlreadyRegistered != null);
    assert(invalidEmailPasswordCombination != null);
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result networkError(),
    Result userAlreadyRegistered(),
    Result invalidEmailPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result networkError(NetworkError value),
    @required Result userAlreadyRegistered(UserAlreadyRegistered value),
    @required
        Result invalidEmailPasswordCombination(
            InvalidEmailPasswordCombination value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(networkError != null);
    assert(userAlreadyRegistered != null);
    assert(invalidEmailPasswordCombination != null);
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result networkError(NetworkError value),
    Result userAlreadyRegistered(UserAlreadyRegistered value),
    Result invalidEmailPasswordCombination(
        InvalidEmailPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser implements AuthFailure {
  const factory CancelledByUser() = _$CancelledByUser;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc
class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result networkError(),
    @required Result userAlreadyRegistered(),
    @required Result invalidEmailPasswordCombination(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(networkError != null);
    assert(userAlreadyRegistered != null);
    assert(invalidEmailPasswordCombination != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result networkError(),
    Result userAlreadyRegistered(),
    Result invalidEmailPasswordCombination(),
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
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result networkError(NetworkError value),
    @required Result userAlreadyRegistered(UserAlreadyRegistered value),
    @required
        Result invalidEmailPasswordCombination(
            InvalidEmailPasswordCombination value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(networkError != null);
    assert(userAlreadyRegistered != null);
    assert(invalidEmailPasswordCombination != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result networkError(NetworkError value),
    Result userAlreadyRegistered(UserAlreadyRegistered value),
    Result invalidEmailPasswordCombination(
        InvalidEmailPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $NetworkErrorCopyWith<$Res> {
  factory $NetworkErrorCopyWith(
          NetworkError value, $Res Function(NetworkError) then) =
      _$NetworkErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $NetworkErrorCopyWith<$Res> {
  _$NetworkErrorCopyWithImpl(
      NetworkError _value, $Res Function(NetworkError) _then)
      : super(_value, (v) => _then(v as NetworkError));

  @override
  NetworkError get _value => super._value as NetworkError;
}

/// @nodoc
class _$NetworkError implements NetworkError {
  const _$NetworkError();

  @override
  String toString() {
    return 'AuthFailure.networkError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NetworkError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result networkError(),
    @required Result userAlreadyRegistered(),
    @required Result invalidEmailPasswordCombination(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(networkError != null);
    assert(userAlreadyRegistered != null);
    assert(invalidEmailPasswordCombination != null);
    return networkError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result networkError(),
    Result userAlreadyRegistered(),
    Result invalidEmailPasswordCombination(),
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
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result networkError(NetworkError value),
    @required Result userAlreadyRegistered(UserAlreadyRegistered value),
    @required
        Result invalidEmailPasswordCombination(
            InvalidEmailPasswordCombination value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(networkError != null);
    assert(userAlreadyRegistered != null);
    assert(invalidEmailPasswordCombination != null);
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result networkError(NetworkError value),
    Result userAlreadyRegistered(UserAlreadyRegistered value),
    Result invalidEmailPasswordCombination(
        InvalidEmailPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkError implements AuthFailure {
  const factory NetworkError() = _$NetworkError;
}

/// @nodoc
abstract class $UserAlreadyRegisteredCopyWith<$Res> {
  factory $UserAlreadyRegisteredCopyWith(UserAlreadyRegistered value,
          $Res Function(UserAlreadyRegistered) then) =
      _$UserAlreadyRegisteredCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserAlreadyRegisteredCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $UserAlreadyRegisteredCopyWith<$Res> {
  _$UserAlreadyRegisteredCopyWithImpl(
      UserAlreadyRegistered _value, $Res Function(UserAlreadyRegistered) _then)
      : super(_value, (v) => _then(v as UserAlreadyRegistered));

  @override
  UserAlreadyRegistered get _value => super._value as UserAlreadyRegistered;
}

/// @nodoc
class _$UserAlreadyRegistered implements UserAlreadyRegistered {
  const _$UserAlreadyRegistered();

  @override
  String toString() {
    return 'AuthFailure.userAlreadyRegistered()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserAlreadyRegistered);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result networkError(),
    @required Result userAlreadyRegistered(),
    @required Result invalidEmailPasswordCombination(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(networkError != null);
    assert(userAlreadyRegistered != null);
    assert(invalidEmailPasswordCombination != null);
    return userAlreadyRegistered();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result networkError(),
    Result userAlreadyRegistered(),
    Result invalidEmailPasswordCombination(),
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
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result networkError(NetworkError value),
    @required Result userAlreadyRegistered(UserAlreadyRegistered value),
    @required
        Result invalidEmailPasswordCombination(
            InvalidEmailPasswordCombination value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(networkError != null);
    assert(userAlreadyRegistered != null);
    assert(invalidEmailPasswordCombination != null);
    return userAlreadyRegistered(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result networkError(NetworkError value),
    Result userAlreadyRegistered(UserAlreadyRegistered value),
    Result invalidEmailPasswordCombination(
        InvalidEmailPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userAlreadyRegistered != null) {
      return userAlreadyRegistered(this);
    }
    return orElse();
  }
}

abstract class UserAlreadyRegistered implements AuthFailure {
  const factory UserAlreadyRegistered() = _$UserAlreadyRegistered;
}

/// @nodoc
abstract class $InvalidEmailPasswordCombinationCopyWith<$Res> {
  factory $InvalidEmailPasswordCombinationCopyWith(
          InvalidEmailPasswordCombination value,
          $Res Function(InvalidEmailPasswordCombination) then) =
      _$InvalidEmailPasswordCombinationCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidEmailPasswordCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidEmailPasswordCombinationCopyWith<$Res> {
  _$InvalidEmailPasswordCombinationCopyWithImpl(
      InvalidEmailPasswordCombination _value,
      $Res Function(InvalidEmailPasswordCombination) _then)
      : super(_value, (v) => _then(v as InvalidEmailPasswordCombination));

  @override
  InvalidEmailPasswordCombination get _value =>
      super._value as InvalidEmailPasswordCombination;
}

/// @nodoc
class _$InvalidEmailPasswordCombination
    implements InvalidEmailPasswordCombination {
  const _$InvalidEmailPasswordCombination();

  @override
  String toString() {
    return 'AuthFailure.invalidEmailPasswordCombination()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidEmailPasswordCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result networkError(),
    @required Result userAlreadyRegistered(),
    @required Result invalidEmailPasswordCombination(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(networkError != null);
    assert(userAlreadyRegistered != null);
    assert(invalidEmailPasswordCombination != null);
    return invalidEmailPasswordCombination();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result networkError(),
    Result userAlreadyRegistered(),
    Result invalidEmailPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailPasswordCombination != null) {
      return invalidEmailPasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser value),
    @required Result serverError(ServerError value),
    @required Result networkError(NetworkError value),
    @required Result userAlreadyRegistered(UserAlreadyRegistered value),
    @required
        Result invalidEmailPasswordCombination(
            InvalidEmailPasswordCombination value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(networkError != null);
    assert(userAlreadyRegistered != null);
    assert(invalidEmailPasswordCombination != null);
    return invalidEmailPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser value),
    Result serverError(ServerError value),
    Result networkError(NetworkError value),
    Result userAlreadyRegistered(UserAlreadyRegistered value),
    Result invalidEmailPasswordCombination(
        InvalidEmailPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailPasswordCombination != null) {
      return invalidEmailPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailPasswordCombination implements AuthFailure {
  const factory InvalidEmailPasswordCombination() =
      _$InvalidEmailPasswordCombination;
}
