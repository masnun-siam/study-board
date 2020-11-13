import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:study_resources/features/authentication/domain/auth_value_objects.dart';
import 'package:study_resources/features/courses/data/models/studentdto.dart';
import 'package:study_resources/features/courses/domain/entities/class.dart';
import 'package:study_resources/features/courses/domain/entities/courses.dart';

part 'coursedto.freezed.dart';
part 'coursedto.g.dart';

@freezed
abstract class CourseDto implements _$CourseDto {
  factory CourseDto({
    @required String courseId,
    @required String courseCode,
    @required String courseName,
    @required List<Map<String, dynamic>> classes,
    @required List<Map<String, dynamic>> students,
  }) = _CourseDto;

  const CourseDto._();

  factory CourseDto.fromDomain(Courses courses) {
    return CourseDto(
      courseId: courses.courseId.getOrCrash(),
      courseCode: courses.courseCode,
      courseName: courses.courseName,
      classes: courses.classes.map((e) => e.toJson()).toList(),
      students: courses.students.map((e) => StudentDto.fromDomain(e).toJson()).toList(),
    );
  }

  factory CourseDto.fromJson(Map<String, dynamic> json) =>
      _$CourseDtoFromJson(json);

  Courses toDomain() {
    return Courses(
      courseId: UniqueId.fromUniqueString(courseId),
      courseCode: courseCode,
      courseName: courseName,
      classes: classes.map((e) => Class.fromJson(e)).toList(),
      students: students.map((e) => StudentDto.fromJson(e).toDomain()).toList(),
    );
  }
}
