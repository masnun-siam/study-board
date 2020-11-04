// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'userdto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Userdto _$UserdtoFromJson(Map<String, dynamic> json) {
  return _Userdto.fromJson(json);
}

/// @nodoc
class _$UserdtoTearOff {
  const _$UserdtoTearOff();

// ignore: unused_element
  _Userdto call(
      {@required String userId,
      @required String email,
      @required int userType}) {
    return _Userdto(
      userId: userId,
      email: email,
      userType: userType,
    );
  }

// ignore: unused_element
  Userdto fromJson(Map<String, Object> json) {
    return Userdto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Userdto = _$UserdtoTearOff();

/// @nodoc
mixin _$Userdto {
  String get userId;
  String get email;
  int get userType;

  Map<String, dynamic> toJson();
  $UserdtoCopyWith<Userdto> get copyWith;
}

/// @nodoc
abstract class $UserdtoCopyWith<$Res> {
  factory $UserdtoCopyWith(Userdto value, $Res Function(Userdto) then) =
      _$UserdtoCopyWithImpl<$Res>;
  $Res call({String userId, String email, int userType});
}

/// @nodoc
class _$UserdtoCopyWithImpl<$Res> implements $UserdtoCopyWith<$Res> {
  _$UserdtoCopyWithImpl(this._value, this._then);

  final Userdto _value;
  // ignore: unused_field
  final $Res Function(Userdto) _then;

  @override
  $Res call({
    Object userId = freezed,
    Object email = freezed,
    Object userType = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed ? _value.userId : userId as String,
      email: email == freezed ? _value.email : email as String,
      userType: userType == freezed ? _value.userType : userType as int,
    ));
  }
}

/// @nodoc
abstract class _$UserdtoCopyWith<$Res> implements $UserdtoCopyWith<$Res> {
  factory _$UserdtoCopyWith(_Userdto value, $Res Function(_Userdto) then) =
      __$UserdtoCopyWithImpl<$Res>;
  @override
  $Res call({String userId, String email, int userType});
}

/// @nodoc
class __$UserdtoCopyWithImpl<$Res> extends _$UserdtoCopyWithImpl<$Res>
    implements _$UserdtoCopyWith<$Res> {
  __$UserdtoCopyWithImpl(_Userdto _value, $Res Function(_Userdto) _then)
      : super(_value, (v) => _then(v as _Userdto));

  @override
  _Userdto get _value => super._value as _Userdto;

  @override
  $Res call({
    Object userId = freezed,
    Object email = freezed,
    Object userType = freezed,
  }) {
    return _then(_Userdto(
      userId: userId == freezed ? _value.userId : userId as String,
      email: email == freezed ? _value.email : email as String,
      userType: userType == freezed ? _value.userType : userType as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Userdto extends _Userdto {
  _$_Userdto(
      {@required this.userId, @required this.email, @required this.userType})
      : assert(userId != null),
        assert(email != null),
        assert(userType != null),
        super._();

  factory _$_Userdto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserdtoFromJson(json);

  @override
  final String userId;
  @override
  final String email;
  @override
  final int userType;

  @override
  String toString() {
    return 'Userdto(userId: $userId, email: $email, userType: $userType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Userdto &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.userType, userType) ||
                const DeepCollectionEquality()
                    .equals(other.userType, userType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(userType);

  @override
  _$UserdtoCopyWith<_Userdto> get copyWith =>
      __$UserdtoCopyWithImpl<_Userdto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserdtoToJson(this);
  }
}

abstract class _Userdto extends Userdto {
  _Userdto._() : super._();
  factory _Userdto(
      {@required String userId,
      @required String email,
      @required int userType}) = _$_Userdto;

  factory _Userdto.fromJson(Map<String, dynamic> json) = _$_Userdto.fromJson;

  @override
  String get userId;
  @override
  String get email;
  @override
  int get userType;
  @override
  _$UserdtoCopyWith<_Userdto> get copyWith;
}
