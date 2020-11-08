import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:study_resources/features/authentication/domain/auth_value_objects.dart';

import '../../../authentication/domain/user.dart';
import 'class.dart';

part 'courses.freezed.dart';

@freezed
abstract class Courses with _$Courses {
  factory Courses({
    @required UniqueId courseId,
    @required String courseCode,
    @required String courseName,
    @required List<Class> classes,
    @required List<CurrentUser> students,
  }) = _Courses;

}
