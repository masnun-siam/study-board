part of 'coursehome_bloc.dart';

@freezed
abstract class CoursehomeEvent with _$CoursehomeEvent {
  const factory CoursehomeEvent.started() = _Started;
}