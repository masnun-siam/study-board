// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'courses.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CoursesTearOff {
  const _$CoursesTearOff();

// ignore: unused_element
  _Courses call(
      {@required UniqueId courseId,
      @required String courseCode,
      @required String courseName,
      @required List<Class> classes,
      @required List<Students> students}) {
    return _Courses(
      courseId: courseId,
      courseCode: courseCode,
      courseName: courseName,
      classes: classes,
      students: students,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Courses = _$CoursesTearOff();

/// @nodoc
mixin _$Courses {
  UniqueId get courseId;
  String get courseCode;
  String get courseName;
  List<Class> get classes;
  List<Students> get students;

  $CoursesCopyWith<Courses> get copyWith;
}

/// @nodoc
abstract class $CoursesCopyWith<$Res> {
  factory $CoursesCopyWith(Courses value, $Res Function(Courses) then) =
      _$CoursesCopyWithImpl<$Res>;
  $Res call(
      {UniqueId courseId,
      String courseCode,
      String courseName,
      List<Class> classes,
      List<Students> students});
}

/// @nodoc
class _$CoursesCopyWithImpl<$Res> implements $CoursesCopyWith<$Res> {
  _$CoursesCopyWithImpl(this._value, this._then);

  final Courses _value;
  // ignore: unused_field
  final $Res Function(Courses) _then;

  @override
  $Res call({
    Object courseId = freezed,
    Object courseCode = freezed,
    Object courseName = freezed,
    Object classes = freezed,
    Object students = freezed,
  }) {
    return _then(_value.copyWith(
      courseId: courseId == freezed ? _value.courseId : courseId as UniqueId,
      courseCode:
          courseCode == freezed ? _value.courseCode : courseCode as String,
      courseName:
          courseName == freezed ? _value.courseName : courseName as String,
      classes: classes == freezed ? _value.classes : classes as List<Class>,
      students:
          students == freezed ? _value.students : students as List<Students>,
    ));
  }
}

/// @nodoc
abstract class _$CoursesCopyWith<$Res> implements $CoursesCopyWith<$Res> {
  factory _$CoursesCopyWith(_Courses value, $Res Function(_Courses) then) =
      __$CoursesCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId courseId,
      String courseCode,
      String courseName,
      List<Class> classes,
      List<Students> students});
}

/// @nodoc
class __$CoursesCopyWithImpl<$Res> extends _$CoursesCopyWithImpl<$Res>
    implements _$CoursesCopyWith<$Res> {
  __$CoursesCopyWithImpl(_Courses _value, $Res Function(_Courses) _then)
      : super(_value, (v) => _then(v as _Courses));

  @override
  _Courses get _value => super._value as _Courses;

  @override
  $Res call({
    Object courseId = freezed,
    Object courseCode = freezed,
    Object courseName = freezed,
    Object classes = freezed,
    Object students = freezed,
  }) {
    return _then(_Courses(
      courseId: courseId == freezed ? _value.courseId : courseId as UniqueId,
      courseCode:
          courseCode == freezed ? _value.courseCode : courseCode as String,
      courseName:
          courseName == freezed ? _value.courseName : courseName as String,
      classes: classes == freezed ? _value.classes : classes as List<Class>,
      students:
          students == freezed ? _value.students : students as List<Students>,
    ));
  }
}

/// @nodoc
class _$_Courses implements _Courses {
  _$_Courses(
      {@required this.courseId,
      @required this.courseCode,
      @required this.courseName,
      @required this.classes,
      @required this.students})
      : assert(courseId != null),
        assert(courseCode != null),
        assert(courseName != null),
        assert(classes != null),
        assert(students != null);

  @override
  final UniqueId courseId;
  @override
  final String courseCode;
  @override
  final String courseName;
  @override
  final List<Class> classes;
  @override
  final List<Students> students;

  @override
  String toString() {
    return 'Courses(courseId: $courseId, courseCode: $courseCode, courseName: $courseName, classes: $classes, students: $students)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Courses &&
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
  _$CoursesCopyWith<_Courses> get copyWith =>
      __$CoursesCopyWithImpl<_Courses>(this, _$identity);
}

abstract class _Courses implements Courses {
  factory _Courses(
      {@required UniqueId courseId,
      @required String courseCode,
      @required String courseName,
      @required List<Class> classes,
      @required List<Students> students}) = _$_Courses;

  @override
  UniqueId get courseId;
  @override
  String get courseCode;
  @override
  String get courseName;
  @override
  List<Class> get classes;
  @override
  List<Students> get students;
  @override
  _$CoursesCopyWith<_Courses> get copyWith;
}
