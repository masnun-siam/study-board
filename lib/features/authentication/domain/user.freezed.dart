// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CurrentUserTearOff {
  const _$CurrentUserTearOff();

// ignore: unused_element
  _CurrentUser call(
      {@required UniqueId id,
      @required EmailAddress email,
      @required ACCOUNT_TYPE userType}) {
    return _CurrentUser(
      id: id,
      email: email,
      userType: userType,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CurrentUser = _$CurrentUserTearOff();

/// @nodoc
mixin _$CurrentUser {
  UniqueId get id;
  EmailAddress get email;
  ACCOUNT_TYPE get userType;

  $CurrentUserCopyWith<CurrentUser> get copyWith;
}

/// @nodoc
abstract class $CurrentUserCopyWith<$Res> {
  factory $CurrentUserCopyWith(
          CurrentUser value, $Res Function(CurrentUser) then) =
      _$CurrentUserCopyWithImpl<$Res>;
  $Res call({UniqueId id, EmailAddress email, ACCOUNT_TYPE userType});
}

/// @nodoc
class _$CurrentUserCopyWithImpl<$Res> implements $CurrentUserCopyWith<$Res> {
  _$CurrentUserCopyWithImpl(this._value, this._then);

  final CurrentUser _value;
  // ignore: unused_field
  final $Res Function(CurrentUser) _then;

  @override
  $Res call({
    Object id = freezed,
    Object email = freezed,
    Object userType = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      email: email == freezed ? _value.email : email as EmailAddress,
      userType:
          userType == freezed ? _value.userType : userType as ACCOUNT_TYPE,
    ));
  }
}

/// @nodoc
abstract class _$CurrentUserCopyWith<$Res>
    implements $CurrentUserCopyWith<$Res> {
  factory _$CurrentUserCopyWith(
          _CurrentUser value, $Res Function(_CurrentUser) then) =
      __$CurrentUserCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, EmailAddress email, ACCOUNT_TYPE userType});
}

/// @nodoc
class __$CurrentUserCopyWithImpl<$Res> extends _$CurrentUserCopyWithImpl<$Res>
    implements _$CurrentUserCopyWith<$Res> {
  __$CurrentUserCopyWithImpl(
      _CurrentUser _value, $Res Function(_CurrentUser) _then)
      : super(_value, (v) => _then(v as _CurrentUser));

  @override
  _CurrentUser get _value => super._value as _CurrentUser;

  @override
  $Res call({
    Object id = freezed,
    Object email = freezed,
    Object userType = freezed,
  }) {
    return _then(_CurrentUser(
      id: id == freezed ? _value.id : id as UniqueId,
      email: email == freezed ? _value.email : email as EmailAddress,
      userType:
          userType == freezed ? _value.userType : userType as ACCOUNT_TYPE,
    ));
  }
}

/// @nodoc
class _$_CurrentUser implements _CurrentUser {
  const _$_CurrentUser(
      {@required this.id, @required this.email, @required this.userType})
      : assert(id != null),
        assert(email != null),
        assert(userType != null);

  @override
  final UniqueId id;
  @override
  final EmailAddress email;
  @override
  final ACCOUNT_TYPE userType;

  @override
  String toString() {
    return 'CurrentUser(id: $id, email: $email, userType: $userType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CurrentUser &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.userType, userType) ||
                const DeepCollectionEquality()
                    .equals(other.userType, userType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(userType);

  @override
  _$CurrentUserCopyWith<_CurrentUser> get copyWith =>
      __$CurrentUserCopyWithImpl<_CurrentUser>(this, _$identity);
}

abstract class _CurrentUser implements CurrentUser {
  const factory _CurrentUser(
      {@required UniqueId id,
      @required EmailAddress email,
      @required ACCOUNT_TYPE userType}) = _$_CurrentUser;

  @override
  UniqueId get id;
  @override
  EmailAddress get email;
  @override
  ACCOUNT_TYPE get userType;
  @override
  _$CurrentUserCopyWith<_CurrentUser> get copyWith;
}
