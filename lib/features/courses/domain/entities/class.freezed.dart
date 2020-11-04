// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Class _$ClassFromJson(Map<String, dynamic> json) {
  return _Class.fromJson(json);
}

/// @nodoc
class _$ClassTearOff {
  const _$ClassTearOff();

// ignore: unused_element
  _Class call({@required String classLink, @required DateTime classSchedule}) {
    return _Class(
      classLink: classLink,
      classSchedule: classSchedule,
    );
  }

// ignore: unused_element
  Class fromJson(Map<String, Object> json) {
    return Class.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Class = _$ClassTearOff();

/// @nodoc
mixin _$Class {
  String get classLink;
  DateTime get classSchedule;

  Map<String, dynamic> toJson();
  $ClassCopyWith<Class> get copyWith;
}

/// @nodoc
abstract class $ClassCopyWith<$Res> {
  factory $ClassCopyWith(Class value, $Res Function(Class) then) =
      _$ClassCopyWithImpl<$Res>;
  $Res call({String classLink, DateTime classSchedule});
}

/// @nodoc
class _$ClassCopyWithImpl<$Res> implements $ClassCopyWith<$Res> {
  _$ClassCopyWithImpl(this._value, this._then);

  final Class _value;
  // ignore: unused_field
  final $Res Function(Class) _then;

  @override
  $Res call({
    Object classLink = freezed,
    Object classSchedule = freezed,
  }) {
    return _then(_value.copyWith(
      classLink: classLink == freezed ? _value.classLink : classLink as String,
      classSchedule: classSchedule == freezed
          ? _value.classSchedule
          : classSchedule as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ClassCopyWith<$Res> implements $ClassCopyWith<$Res> {
  factory _$ClassCopyWith(_Class value, $Res Function(_Class) then) =
      __$ClassCopyWithImpl<$Res>;
  @override
  $Res call({String classLink, DateTime classSchedule});
}

/// @nodoc
class __$ClassCopyWithImpl<$Res> extends _$ClassCopyWithImpl<$Res>
    implements _$ClassCopyWith<$Res> {
  __$ClassCopyWithImpl(_Class _value, $Res Function(_Class) _then)
      : super(_value, (v) => _then(v as _Class));

  @override
  _Class get _value => super._value as _Class;

  @override
  $Res call({
    Object classLink = freezed,
    Object classSchedule = freezed,
  }) {
    return _then(_Class(
      classLink: classLink == freezed ? _value.classLink : classLink as String,
      classSchedule: classSchedule == freezed
          ? _value.classSchedule
          : classSchedule as DateTime,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Class implements _Class {
  _$_Class({@required this.classLink, @required this.classSchedule})
      : assert(classLink != null),
        assert(classSchedule != null);

  factory _$_Class.fromJson(Map<String, dynamic> json) =>
      _$_$_ClassFromJson(json);

  @override
  final String classLink;
  @override
  final DateTime classSchedule;

  @override
  String toString() {
    return 'Class(classLink: $classLink, classSchedule: $classSchedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Class &&
            (identical(other.classLink, classLink) ||
                const DeepCollectionEquality()
                    .equals(other.classLink, classLink)) &&
            (identical(other.classSchedule, classSchedule) ||
                const DeepCollectionEquality()
                    .equals(other.classSchedule, classSchedule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(classLink) ^
      const DeepCollectionEquality().hash(classSchedule);

  @override
  _$ClassCopyWith<_Class> get copyWith =>
      __$ClassCopyWithImpl<_Class>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClassToJson(this);
  }
}

abstract class _Class implements Class {
  factory _Class(
      {@required String classLink,
      @required DateTime classSchedule}) = _$_Class;

  factory _Class.fromJson(Map<String, dynamic> json) = _$_Class.fromJson;

  @override
  String get classLink;
  @override
  DateTime get classSchedule;
  @override
  _$ClassCopyWith<_Class> get copyWith;
}
