part of 'courselist_bloc.dart';

@freezed
abstract class CourselistEvent with _$CourselistEvent {
  const factory CourselistEvent.getAllCourses() = _GetAllCourses;
  const factory CourselistEvent.coursesLoaded(
          Either<DataFetchFailure, List<Courses>> coursesOrFailure) =
      _CoursesLoaded;
}
