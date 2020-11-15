part of 'addcourse_bloc.dart';

@freezed
abstract class AddcourseState with _$AddcourseState {
  factory AddcourseState({
    String courseName,
    String courseCode,
    bool loading,
    Option<Either<DataFetchFailure, Unit>> successOrFailureOption,
  }) = _AddcourseState;

  factory AddcourseState.initial() => AddcourseState(
        courseName: '',
        courseCode: '',
        successOrFailureOption: none(),
        loading: false,
      );
}
