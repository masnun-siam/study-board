import 'package:dartz/dartz.dart';
import 'package:study_resources/core/error/data_fetch_failure.dart';
import 'package:study_resources/features/courses/domain/entities/class.dart';
import 'package:study_resources/features/courses/domain/entities/courses.dart';

abstract class CourseRepository {
  Future<Either<DataFetchFailure, Unit>> addCourse(Courses course);
  Future<Either<DataFetchFailure, Unit>> deleteCourse(Courses courses);
  Future<Either<DataFetchFailure, Unit>> addClass(Class newClass);
  Stream<Either<DataFetchFailure, List<Courses>>> getAllCourses();
  bool checkCurrentUserType();
}
