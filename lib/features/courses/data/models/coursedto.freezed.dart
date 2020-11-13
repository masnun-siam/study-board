// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'coursedto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CourseDto _$CourseDtoFromJson(Map<String, dynamic> json) {
  return _CourseDto.fromJson(json);
}

/// @nodoc
class _$CourseDtoTearOff {
  const _$CourseDtoTearOff();

// ignore: unused_element
  _CourseDto call(
      {@required String courseId,
      @required String courseCode,
      @required String courseName,
      @required List<Map<String, dynamic>> classes,
      @required List<Map<String, dynamic>> students}) {
    return _CourseDto(
      courseId: courseId,
      courseCode: courseCode,
      courseName: courseName,
      classes: classes,
      students: students,
    );
  }

// ignore: unused_element
  CourseDto fromJson(Map<String, Object> json) {
    return CourseDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CourseDto = _$CourseDtoTearOff();

/// @nodoc
mixin _$CourseDto {
  String get courseId;
  String get courseCode;
  String get courseName;
  List<Map<String, dynamic>> get classes;
  List<Map<String, dynamic>> get students;

  Map<String, dynamic> toJson();
  $CourseDtoCopyWith<CourseDto> get copyWith;
}

/// @nodoc
abstract class $CourseDtoCopyWith<$Res> {
  factory $CourseDtoCopyWith(CourseDto value, $Res Function(CourseDto) then) =
      _$CourseDtoCopyWithImpl<$Res>;
  $Res call(
      {String courseId,
      String courseCode,
      String courseName,
      List<Map<String, dynamic>> classes,
      List<Map<String, dynamic>> students});
}

/// @nodoc
class _$CourseDtoCopyWithImpl<$Res> implements $CourseDtoCopyWith<$Res> {
  _$CourseDtoCopyWithImpl(this._value, this._then);

  final CourseDto _value;
  // ignore: unused_field
  final $Res Function(CourseDto) _then;

  @override
  $Res call({
    Object courseId = freezed,
    Object courseCode = freezed,
    Object courseName = freezed,
    Object classes = freezed,
    Object students = freezed,
  }) {
    return _then(_value.copyWith(
      courseId: courseId == freezed ? _value.courseId : courseId as String,
      courseCode:
          courseCode == freezed ? _value.courseCode : courseCode as String,
      courseName:
          courseName == freezed ? _value.courseName : courseName as String,
      classes: classes == freezed
          ? _value.classes
          : classes as List<Map<String, dynamic>>,
      students: students == freezed
          ? _value.students
          : students as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
abstract class _$CourseDtoCopyWith<$Res> implements $CourseDtoCopyWith<$Res> {
  factory _$CourseDtoCopyWith(
          _CourseDto value, $Res Function(_CourseDto) then) =
      __$CourseDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String courseId,
      String courseCode,
      String courseName,
      List<Map<String, dynamic>> classes,
      List<Map<String, dynamic>> students});
}

/// @nodoc
class __$CourseDtoCopyWithImpl<$Res> extends _$CourseDtoCopyWithImpl<$Res>
    implements _$CourseDtoCopyWith<$Res> {
  __$CourseDtoCopyWithImpl(_CourseDto _value, $Res Function(_CourseDto) _then)
      : super(_value, (v) => _then(v as _CourseDto));

  @override
  _CourseDto get _value => super._value as _CourseDto;

  @override
  $Res call({
    Object courseId = freezed,
    Object courseCode = freezed,
    Object courseName = freezed,
    Object classes = freezed,
    Object students = freezed,
  }) {
    return _then(_CourseDto(
      courseId: courseId == freezed ? _value.courseId : courseId as String,
      courseCode:
          courseCode == freezed ? _value.courseCode : courseCode as String,
      courseName:
          courseName == freezed ? _value.courseName : courseName as String,
      classes: classes == freezed
          ? _value.classes
          : classes as List<Map<String, dynamic>>,
      students: students == freezed
          ? _value.students
          : students as List<Map<String, dynamic>>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CourseDto extends _CourseDto {
  _$_CourseDto(
      {@required this.courseId,
      @required this.courseCode,
      @required this.courseName,
      @required this.classes,
      @required this.students})
      : assert(courseId != null),
        assert(courseCode != null),
        assert(courseName != null),
        assert(classes != null),
        assert(students != null),
        super._();

  factory _$_CourseDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CourseDtoFromJson(json);

  @override
  final String courseId;
  @override
  final String courseCode;
  @override
  final String courseName;
  @override
  final List<Map<String, dynamic>> classes;
  @override
  final List<Map<String, dynamic>> students;

  @override
  String toString() {
    return 'CourseDto(courseId: $courseId, courseCode: $courseCode, courseName: $courseName, classes: $classes, students: $students)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CourseDto &&
            (identical(other.courseId, courseId) ||
                const DeepCollectionEquality()
                    .equals(other.courseId, courseId)) &&
            (identical(other.courseCode, courseCode) ||
                const DeepCollectionEquality()
                    .equals(other.courseCode, courseCode)) &&
            (identical(other.courseName, courseName) ||
                const DeepCollectionEquality()
                    .equals(other.courseName, courseName)) &&
            (identical(other.classes, classes) ||
                const DeepCollectionEquality()
                    .equals(other.classes, classes)) &&
            (identical(other.students, students) ||
                const DeepCollectionEquality()
                    .equals(other.students, students)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(courseId) ^
      const DeepCollectionEquality().hash(courseCode) ^
      const DeepCollectionEquality().hash(courseName) ^
      const DeepCollectionEquality().hash(classes) ^
      const DeepCollectionEquality().hash(students);

  @override
  _$CourseDtoCopyWith<_CourseDto> get copyWith =>
      __$CourseDtoCopyWithImpl<_CourseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CourseDtoToJson(this);
  }
}

abstract class _CourseDto extends CourseDto {
  _CourseDto._() : super._();
  factory _CourseDto(
      {@required String courseId,
      @required String courseCode,
      @required String courseName,
      @required List<Map<String, dynamic>> classes,
      @required List<Map<String, dynamic>> students}) = _$_CourseDto;

  factory _CourseDto.fromJson(Map<String, dynamic> json) =
      _$_CourseDto.fromJson;

  @override
  String get courseId;
  @override
  String get courseCode;
  @override
  String get courseName;
  @override
  List<Map<String, dynamic>> get classes;
  @override
  List<Map<String, dynamic>> get students;
  @override
  _$CourseDtoCopyWith<_CourseDto> get copyWith;
}
