// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'students.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$StudentsTearOff {
  const _$StudentsTearOff();

// ignore: unused_element
  _Students call({UniqueId id, EmailAddress email}) {
    return _Students(
      id: id,
      email: email,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Students = _$StudentsTearOff();

/// @nodoc
mixin _$Students {
  UniqueId get id;
  EmailAddress get email;

  $StudentsCopyWith<Students> get copyWith;
}

/// @nodoc
abstract class $StudentsCopyWith<$Res> {
  factory $StudentsCopyWith(Students value, $Res Function(Students) then) =
      _$StudentsCopyWithImpl<$Res>;
  $Res call({UniqueId id, EmailAddress email});
}

/// @nodoc
class _$StudentsCopyWithImpl<$Res> implements $StudentsCopyWith<$Res> {
  _$StudentsCopyWithImpl(this._value, this._then);

  final Students _value;
  // ignore: unused_field
  final $Res Function(Students) _then;

  @override
  $Res call({
    Object id = freezed,
    Object email = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      email: email == freezed ? _value.email : email as EmailAddress,
    ));
  }
}

/// @nodoc
abstract class _$StudentsCopyWith<$Res> implements $StudentsCopyWith<$Res> {
  factory _$StudentsCopyWith(_Students value, $Res Function(_Students) then) =
      __$StudentsCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, EmailAddress email});
}

/// @nodoc
class __$StudentsCopyWithImpl<$Res> extends _$StudentsCopyWithImpl<$Res>
    implements _$StudentsCopyWith<$Res> {
  __$StudentsCopyWithImpl(_Students _value, $Res Function(_Students) _then)
      : super(_value, (v) => _then(v as _Students));

  @override
  _Students get _value => super._value as _Students;

  @override
  $Res call({
    Object id = freezed,
    Object email = freezed,
  }) {
    return _then(_Students(
      id: id == freezed ? _value.id : id as UniqueId,
      email: email == freezed ? _value.email : email as EmailAddress,
    ));
  }
}

/// @nodoc
class _$_Students implements _Students {
  const _$_Students({this.id, this.email});

  @override
  final UniqueId id;
  @override
  final EmailAddress email;

  @override
  String toString() {
    return 'Students(id: $id, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Students &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(email);

  @override
  _$StudentsCopyWith<_Students> get copyWith =>
      __$StudentsCopyWithImpl<_Students>(this, _$identity);
}

abstract class _Students implements Students {
  const factory _Students({UniqueId id, EmailAddress email}) = _$_Students;

  @override
  UniqueId get id;
  @override
  EmailAddress get email;
  @override
  _$StudentsCopyWith<_Students> get copyWith;
}
