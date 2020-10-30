// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  InvalidEmail invalidEmail() {
    return const InvalidEmail();
  }

// ignore: unused_element
  ShortPassword shortPassword() {
    return const ShortPassword();
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(),
    @required Result shortPassword(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(),
    Result shortPassword(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail value),
    @required Result shortPassword(ShortPassword value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail value),
    Result shortPassword(ShortPassword value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $ValueFailureCopyWith<$Res> {
  factory $ValueFailureCopyWith(
          ValueFailure value, $Res Function(ValueFailure) then) =
      _$ValueFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<$Res> implements $ValueFailureCopyWith<$Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure _value;
  // ignore: unused_field
  final $Res Function(ValueFailure) _then;
}

/// @nodoc
abstract class $InvalidEmailCopyWith<$Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail value, $Res Function(InvalidEmail) then) =
      _$InvalidEmailCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<$Res> extends _$ValueFailureCopyWithImpl<$Res>
    implements $InvalidEmailCopyWith<$Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail _value, $Res Function(InvalidEmail) _then)
      : super(_value, (v) => _then(v as InvalidEmail));

  @override
  InvalidEmail get _value => super._value as InvalidEmail;
}

/// @nodoc
class _$InvalidEmail implements InvalidEmail {
  const _$InvalidEmail();

  @override
  String toString() {
    return 'ValueFailure.invalidEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidEmail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(),
    @required Result shortPassword(),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return invalidEmail();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(),
    Result shortPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail value),
    @required Result shortPassword(ShortPassword value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail value),
    Result shortPassword(ShortPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail implements ValueFailure {
  const factory InvalidEmail() = _$InvalidEmail;
}

/// @nodoc
abstract class $ShortPasswordCopyWith<$Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword value, $Res Function(ShortPassword) then) =
      _$ShortPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<$Res> extends _$ValueFailureCopyWithImpl<$Res>
    implements $ShortPasswordCopyWith<$Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword _value, $Res Function(ShortPassword) _then)
      : super(_value, (v) => _then(v as ShortPassword));

  @override
  ShortPassword get _value => super._value as ShortPassword;
}

/// @nodoc
class _$ShortPassword implements ShortPassword {
  const _$ShortPassword();

  @override
  String toString() {
    return 'ValueFailure.shortPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ShortPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(),
    @required Result shortPassword(),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return shortPassword();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(),
    Result shortPassword(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(InvalidEmail value),
    @required Result shortPassword(ShortPassword value),
  }) {
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(InvalidEmail value),
    Result shortPassword(ShortPassword value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword implements ValueFailure {
  const factory ShortPassword() = _$ShortPassword;
}
