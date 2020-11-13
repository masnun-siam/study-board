import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coursehome_event.dart';
part 'coursehome_state.dart';
part 'coursehome_bloc.freezed.dart';

class CoursehomeBloc extends Bloc<CoursehomeEvent, CoursehomeState> {
  CoursehomeBloc() : super(_Initial());

  @override
  Stream<CoursehomeState> mapEventToState(
    CoursehomeEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
