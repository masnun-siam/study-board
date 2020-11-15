part of 'courselist_bloc.dart';

@freezed
abstract class CourselistState with _$CourselistState {

  const factory CourselistState.initial() = _Initial;

  const factory CourselistState.loaded(List<Courses> courses, bool authorized) = _Loaded;

  const factory CourselistState.loading() = _Loading;

  const factory CourselistState.loadingFailed(DataFetchFailure failure) =
      _LoadingFailed;

}
