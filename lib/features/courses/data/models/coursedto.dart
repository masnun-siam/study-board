import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:study_resources/common/account_type.dart';
import 'package:study_resources/features/authentication/domain/auth_value_objects.dart';
import 'package:study_resources/features/authentication/domain/user.dart';
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
    @required List<String> students,
  }) = _CourseDto;

  const CourseDto._();

  factory CourseDto.fromDomain(Courses courses) {
    return CourseDto(
      courseId: courses.courseId.getOrCrash(),
      courseCode: courses.courseCode,
      courseName: courses.courseName,
      classes: courses.classes.map((e) => e.toJson()).toList(),
      students: courses.students.map((e) => e.id.getOrCrash()).toList(),
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
      students: students
          .map((e) => CurrentUser(
                id: UniqueId.fromUniqueString(e),
                email: EmailAddress('email.address@easy.com'),
                userType: ACCOUNT_TYPE.student,
              ))
          .toList(),
    );
  }
}
