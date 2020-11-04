import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
part 'teacher_room_event.dart';
part 'teacher_room_state.dart';
class TeacherRoomBloc extends Bloc<TeacherRoomEvent, TeacherRoomState> {
  TeacherRoomBloc() : super(TeacherRoomInitial());
  @override
  Stream<TeacherRoomState> mapEventToState(
    TeacherRoomEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
