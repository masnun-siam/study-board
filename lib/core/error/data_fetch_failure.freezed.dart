// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'data_fetch_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DataFetchFailureTearOff {
  const _$DataFetchFailureTearOff();

// ignore: unused_element
  NetworkError networkError() {
    return const NetworkError();
  }

// ignore: unused_element
  InsufficientPermission insufficientPermission() {
    return const InsufficientPermission();
  }

// ignore: unused_element
  DataNotFound dataNotFound() {
    return const DataNotFound();
  }
}

/// @nodoc
// ignore: unused_element
const $DataFetchFailure = _$DataFetchFailureTearOff();

/// @nodoc
mixin _$DataFetchFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result networkError(),
    @required Result insufficientPermission(),
    @required Result dataNotFound(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result networkError(),
    Result insufficientPermission(),
    Result dataNotFound(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result networkError(NetworkError value),
    @required Result insufficientPermission(InsufficientPermission value),
    @required Result dataNotFound(DataNotFound value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result networkError(NetworkError value),
    Result insufficientPermission(InsufficientPermission value),
    Result dataNotFound(DataNotFound value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $DataFetchFailureCopyWith<$Res> {
  factory $DataFetchFailureCopyWith(
          DataFetchFailure value, $Res Function(DataFetchFailure) then) =
      _$DataFetchFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$DataFetchFailureCopyWithImpl<$Res>
    implements $DataFetchFailureCopyWith<$Res> {
  _$DataFetchFailureCopyWithImpl(this._value, this._then);

  final DataFetchFailure _value;
  // ignore: unused_field
  final $Res Function(DataFetchFailure) _then;
}

/// @nodoc
abstract class $NetworkErrorCopyWith<$Res> {
  factory $NetworkErrorCopyWith(
          NetworkError value, $Res Function(NetworkError) then) =
      _$NetworkErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkErrorCopyWithImpl<$Res>
    extends _$DataFetchFailureCopyWithImpl<$Res>
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
    return 'DataFetchFailure.networkError()';
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
    @required Result networkError(),
    @required Result insufficientPermission(),
    @required Result dataNotFound(),
  }) {
    assert(networkError != null);
    assert(insufficientPermission != null);
    assert(dataNotFound != null);
    return networkError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result networkError(),
    Result insufficientPermission(),
    Result dataNotFound(),
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
    @required Result networkError(NetworkError value),
    @required Result insufficientPermission(InsufficientPermission value),
    @required Result dataNotFound(DataNotFound value),
  }) {
    assert(networkError != null);
    assert(insufficientPermission != null);
    assert(dataNotFound != null);
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result networkError(NetworkError value),
    Result insufficientPermission(InsufficientPermission value),
    Result dataNotFound(DataNotFound value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkError implements DataFetchFailure {
  const factory NetworkError() = _$NetworkError;
}

/// @nodoc
abstract class $InsufficientPermissionCopyWith<$Res> {
  factory $InsufficientPermissionCopyWith(InsufficientPermission value,
          $Res Function(InsufficientPermission) then) =
      _$InsufficientPermissionCopyWithImpl<$Res>;
}

/// @nodoc
class _$InsufficientPermissionCopyWithImpl<$Res>
    extends _$DataFetchFailureCopyWithImpl<$Res>
    implements $InsufficientPermissionCopyWith<$Res> {
  _$InsufficientPermissionCopyWithImpl(InsufficientPermission _value,
      $Res Function(InsufficientPermission) _then)
      : super(_value, (v) => _then(v as InsufficientPermission));

  @override
  InsufficientPermission get _value => super._value as InsufficientPermission;
}

/// @nodoc
class _$InsufficientPermission implements InsufficientPermission {
  const _$InsufficientPermission();

  @override
  String toString() {
    return 'DataFetchFailure.insufficientPermission()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InsufficientPermission);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result networkError(),
    @required Result insufficientPermission(),
    @required Result dataNotFound(),
  }) {
    assert(networkError != null);
    assert(insufficientPermission != null);
    assert(dataNotFound != null);
    return insufficientPermission();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result networkError(),
    Result insufficientPermission(),
    Result dataNotFound(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (insufficientPermission != null) {
      return insufficientPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result networkError(NetworkError value),
    @required Result insufficientPermission(InsufficientPermission value),
    @required Result dataNotFound(DataNotFound value),
  }) {
    assert(networkError != null);
    assert(insufficientPermission != null);
    assert(dataNotFound != null);
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result networkError(NetworkError value),
    Result insufficientPermission(InsufficientPermission value),
    Result dataNotFound(DataNotFound value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (insufficientPermission != null) {
      return insufficientPermission(this);
    }
    return orElse();
  }
}

abstract class InsufficientPermission implements DataFetchFailure {
  const factory InsufficientPermission() = _$InsufficientPermission;
}

/// @nodoc
abstract class $DataNotFoundCopyWith<$Res> {
  factory $DataNotFoundCopyWith(
          DataNotFound value, $Res Function(DataNotFound) then) =
      _$DataNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class _$DataNotFoundCopyWithImpl<$Res>
    extends _$DataFetchFailureCopyWithImpl<$Res>
    implements $DataNotFoundCopyWith<$Res> {
  _$DataNotFoundCopyWithImpl(
      DataNotFound _value, $Res Function(DataNotFound) _then)
      : super(_value, (v) => _then(v as DataNotFound));

  @override
  DataNotFound get _value => super._value as DataNotFound;
}

/// @nodoc
class _$DataNotFound implements DataNotFound {
  const _$DataNotFound();

  @override
  String toString() {
    return 'DataFetchFailure.dataNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DataNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result networkError(),
    @required Result insufficientPermission(),
    @required Result dataNotFound(),
  }) {
    assert(networkError != null);
    assert(insufficientPermission != null);
    assert(dataNotFound != null);
    return dataNotFound();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result networkError(),
    Result insufficientPermission(),
    Result dataNotFound(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dataNotFound != null) {
      return dataNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result networkError(NetworkError value),
    @required Result insufficientPermission(InsufficientPermission value),
    @required Result dataNotFound(DataNotFound value),
  }) {
    assert(networkError != null);
    assert(insufficientPermission != null);
    assert(dataNotFound != null);
    return dataNotFound(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result networkError(NetworkError value),
    Result insufficientPermission(InsufficientPermission value),
    Result dataNotFound(DataNotFound value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dataNotFound != null) {
      return dataNotFound(this);
    }
    return orElse();
  }
}

abstract class DataNotFound implements DataFetchFailure {
  const factory DataNotFound() = _$DataNotFound;
}
