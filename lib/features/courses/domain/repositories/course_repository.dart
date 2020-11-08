import 'package:dartz/dartz.dart';
import 'package:study_resources/core/error/data_fetch_failure.dart';
import 'package:study_resources/features/courses/domain/entities/class.dart';
import 'package:study_resources/features/courses/domain/entities/courses.dart';
import 'package:study_resources/features/courses/domain/entities/students.dart';

abstract class CourseRepository {
  Future<Either<DataFetchFailure, Unit>> addCourse(Courses course);
  Future<Either<DataFetchFailure, Unit>> deleteCourse(Courses courses);
  Future<Either<DataFetchFailure, Unit>> addClass(Class newClass);
  Future<Either<DataFetchFailure, Unit>> deleteClass(Class newClass);
  Stream<Either<DataFetchFailure, List<Courses>>> getAllCourses();
  Future<Either<DataFetchFailure, Students>> getStudentFromUserId(String id);
  bool get isTeacher;
}
