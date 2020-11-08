// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'studentdto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
StudentDto _$StudentDtoFromJson(Map<String, dynamic> json) {
  return _StudentDto.fromJson(json);
}

/// @nodoc
class _$StudentDtoTearOff {
  const _$StudentDtoTearOff();

// ignore: unused_element
  _StudentDto call({@required String id, @required String email}) {
    return _StudentDto(
      id: id,
      email: email,
    );
  }

// ignore: unused_element
  StudentDto fromJson(Map<String, Object> json) {
    return StudentDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $StudentDto = _$StudentDtoTearOff();

/// @nodoc
mixin _$StudentDto {
  String get id;
  String get email;

  Map<String, dynamic> toJson();
  $StudentDtoCopyWith<StudentDto> get copyWith;
}

/// @nodoc
abstract class $StudentDtoCopyWith<$Res> {
  factory $StudentDtoCopyWith(
          StudentDto value, $Res Function(StudentDto) then) =
      _$StudentDtoCopyWithImpl<$Res>;
  $Res call({String id, String email});
}

/// @nodoc
class _$StudentDtoCopyWithImpl<$Res> implements $StudentDtoCopyWith<$Res> {
  _$StudentDtoCopyWithImpl(this._value, this._then);

  final StudentDto _value;
  // ignore: unused_field
  final $Res Function(StudentDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object email = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

/// @nodoc
abstract class _$StudentDtoCopyWith<$Res> implements $StudentDtoCopyWith<$Res> {
  factory _$StudentDtoCopyWith(
          _StudentDto value, $Res Function(_StudentDto) then) =
      __$StudentDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String email});
}

/// @nodoc
class __$StudentDtoCopyWithImpl<$Res> extends _$StudentDtoCopyWithImpl<$Res>
    implements _$StudentDtoCopyWith<$Res> {
  __$StudentDtoCopyWithImpl(
      _StudentDto _value, $Res Function(_StudentDto) _then)
      : super(_value, (v) => _then(v as _StudentDto));

  @override
  _StudentDto get _value => super._value as _StudentDto;

  @override
  $Res call({
    Object id = freezed,
    Object email = freezed,
  }) {
    return _then(_StudentDto(
      id: id == freezed ? _value.id : id as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_StudentDto extends _StudentDto {
  const _$_StudentDto({@required this.id, @required this.email})
      : assert(id != null),
        assert(email != null),
        super._();

  factory _$_StudentDto.fromJson(Map<String, dynamic> json) =>
      _$_$_StudentDtoFromJson(json);

  @override
  final String id;
  @override
  final String email;

  @override
  String toString() {
    return 'StudentDto(id: $id, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StudentDto &&
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
  _$StudentDtoCopyWith<_StudentDto> get copyWith =>
      __$StudentDtoCopyWithImpl<_StudentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StudentDtoToJson(this);
  }
}

abstract class _StudentDto extends StudentDto {
  const _StudentDto._() : super._();
  const factory _StudentDto({@required String id, @required String email}) =
      _$_StudentDto;

  factory _StudentDto.fromJson(Map<String, dynamic> json) =
      _$_StudentDto.fromJson;

  @override
  String get id;
  @override
  String get email;
  @override
  _$StudentDtoCopyWith<_StudentDto> get copyWith;
}
