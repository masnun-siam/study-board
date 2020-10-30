import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'dependency_injector/get_it.dart';

void main(List<String> args) {
  configureDependencies();
  runApp(StudyResources());
}

class StudyResources extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MultiBlocProvider(
        providers: null,
        child: null,
      ),
    );
  }
}
