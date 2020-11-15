part of 'addcourse_bloc.dart';

@freezed
abstract class AddcourseEvent with _$AddcourseEvent {
  const factory AddcourseEvent.courseNameChanged(String courseNameStr) =
      _CourseNameChanged;
  const factory AddcourseEvent.courseCodeChanged(String courseCodeStr) =
      _CourseCodeChanged;
  const factory AddcourseEvent.courseAdded() = _CourseAdded;
}

