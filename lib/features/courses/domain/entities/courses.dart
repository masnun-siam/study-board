import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../authentication/domain/user.dart';
import 'class.dart';

part 'courses.freezed.dart';

@freezed
abstract class Courses with _$Courses {
  factory Courses({
    @required String courseId,
    @required String courseName,
    @required List<Class> classes,
    @required List<CurrentUser> students,
  }) = _Courses;

}
