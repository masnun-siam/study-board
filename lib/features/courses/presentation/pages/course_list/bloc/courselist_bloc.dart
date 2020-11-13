import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:study_resources/core/error/data_fetch_failure.dart';
import 'package:study_resources/features/courses/domain/entities/courses.dart';
import 'package:study_resources/features/courses/domain/repositories/course_repository.dart';

part 'courselist_event.dart';
part 'courselist_state.dart';
part 'courselist_bloc.freezed.dart';

@injectable
class CourselistBloc extends Bloc<CourselistEvent, CourselistState> {
  final CourseRepository _repository;
  CourselistBloc(this._repository) : super(const _Initial());

  StreamSubscription<Either<DataFetchFailure, List<Courses>>>
      _streamSubscription;

  @override
  Stream<CourselistState> mapEventToState(
    CourselistEvent event,
  ) async* {
    yield* event.map(
      getAllCourses: (e) async* {
        yield const CourselistState.loading();
        _streamSubscription?.cancel();
        _streamSubscription = _repository.getAllCourses().listen((event) {
          add(CourselistEvent.coursesLoaded(event));
        });
      },
      coursesLoaded: (e) async* {
        yield e.coursesOrFailure.fold(
          (failure) => CourselistState.loadingFailed(failure),
          (courses) => CourselistState.loaded(courses),
        );
      },
    );
  }
}
