import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:study_resources/common/page_routes.gr.dart';
import 'package:study_resources/dependency_injection/getit.dart';
import 'package:study_resources/features/authentication/application/auth/auth_bloc.dart';
import 'package:study_resources/features/courses/presentation/pages/course_list/bloc/courselist_bloc.dart';

class CourseList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final GlobalKey _scaffoldKey = GlobalKey<ScaffoldState>();
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: const Text('Courses'),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              BlocProvider.of<AuthBloc>(context)
                  .add(const AuthEvent.signedOut());
              ExtendedNavigator.root
                  .pushAndRemoveUntil(Routes.loginPage, (route) => false);
            },
          ),
        ],
      ),
      body: BlocBuilder<CourselistBloc, CourselistState>(
        cubit: getIt<CourselistBloc>()
          ..add(const CourselistEvent.getAllCourses()),
        builder: (context, state) {
          return state.map(
            initial: (_) {
              return Container();
            },
            loading: (_) {
              return const CircularProgressIndicator();
            },
            loaded: (loadedEvent) {
              return Scaffold(
                floatingActionButton: FloatingActionButton(
                  onPressed: () {
                    if (loadedEvent.authorized) {
                      ExtendedNavigator.root.push(Routes.addCoursePage);
                    } else {
                      FlushbarHelper.createInformation(
                        message: "Only a teacher can add course",
                      ).show(context);
                    }
                  },
                  child: const Icon(Icons.add),
                ),
                body: ListView.builder(
                  itemCount: loadedEvent.courses.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(loadedEvent.courses[index].courseName),
                      subtitle: Text(
                        'Course code: ${loadedEvent.courses[index].courseCode}',
                      ),
                      onTap: () {
                        ExtendedNavigator.root.push(Routes.coursePage,
                            arguments: loadedEvent.courses[index]);
                      },
                    );
                  },
                ),
              );
            },
            loadingFailed: (lodingFailedEvent) {
              return Center(
                child: Text(
                  lodingFailedEvent.failure.map(
                    networkError: (_) => 'Network Error',
                    insufficientPermission: (_) =>
                        "You don't have enough permissions",
                    dataNotFound: (_) => 'Data not found',
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
