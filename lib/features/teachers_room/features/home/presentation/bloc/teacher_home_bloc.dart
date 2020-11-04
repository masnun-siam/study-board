import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'teacher_home_event.dart';
part 'teacher_home_state.dart';
part 'teacher_home_bloc.freezed.dart';

class TeacherHomeBloc extends Bloc<TeacherHomeEvent, TeacherHomeState> {
  TeacherHomeBloc() : super(const _Initial());

  @override
  Stream<TeacherHomeState> mapEventToState(
    TeacherHomeEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
