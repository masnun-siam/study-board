part of 'teacher_home_bloc.dart';

@freezed
abstract class TeacherHomeEvent with _$TeacherHomeEvent {
  const factory TeacherHomeEvent.started() = _Started;
}