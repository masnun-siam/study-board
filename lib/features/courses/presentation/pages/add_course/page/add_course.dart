import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:study_resources/dependency_injection/getit.dart';
import 'package:study_resources/features/courses/presentation/pages/add_course/bloc/addcourse_bloc.dart';

class AddCoursePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<AddcourseBloc, AddcourseState>(
        cubit: getIt<AddcourseBloc>(),
        listener: (context, state) {},
        builder: (context, state) {
          return Scaffold(
            body: Form(
              autovalidateMode: AutovalidateMode.always,
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      labelText: 'Course code',
                    ),
                    validator: (input) {
                      if (input.isEmpty) {
                        return 'Course code cannot be empty.';
                      } else {
                        AddcourseEvent.courseCodeChanged(input);
                        return null;
                      }
                    },
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                      labelText: 'Course title',
                    ),
                    validator: (input) {
                      if (input.isEmpty) {
                        return 'Course title cannot be empty.';
                      } else {
                        AddcourseEvent.courseNameChanged(input);
                        return null;
                      }
                    },
                  ),
                  FlatButton(
                    onPressed: () {
                      const AddcourseEvent.courseAdded();
                    },
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10.0,
                        vertical: 18.0,
                      ),
                      child: Text('Add'),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
