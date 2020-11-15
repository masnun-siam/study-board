import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:study_resources/core/error/data_fetch_failure.dart';
import 'package:study_resources/features/authentication/domain/auth_value_objects.dart';
import 'package:study_resources/features/courses/domain/entities/courses.dart';
import 'package:study_resources/features/courses/domain/repositories/course_repository.dart';

part 'addcourse_event.dart';
part 'addcourse_state.dart';
part 'addcourse_bloc.freezed.dart';

@injectable
class AddcourseBloc extends Bloc<AddcourseEvent, AddcourseState> {
  final CourseRepository _repository;
  AddcourseBloc(this._repository) : super(AddcourseState.initial());

  @override
  Stream<AddcourseState> mapEventToState(
    AddcourseEvent event,
  ) async* {
    yield* event.map(
      courseAdded: (e) async* {
        if (state.courseName.isNotEmpty && state.courseCode.isNotEmpty) {
          yield state.copyWith(
            loading: true,
            successOrFailureOption: none(),
          );

          final course = Courses(
            courseId: UniqueId(),
            courseName: state.courseName,
            courseCode: state.courseCode,
            classes: [],
            students: [],
          );
          final result = await _repository.addCourse(course);
          yield state.copyWith(
            loading: false,
            successOrFailureOption: some(result),
          );
        }
      },
      courseNameChanged: (e) async* {
        yield state.copyWith(
          courseName: e.courseNameStr,
          successOrFailureOption: none(),
        );
      },
      courseCodeChanged: (e) async* {
        yield state.copyWith(
          courseCode: e.courseCodeStr,
          successOrFailureOption: none(),
        );
      },
    );
  }
}
