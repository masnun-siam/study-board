import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:study_resources/features/authentication/application/auth/auth_bloc.dart';
import 'package:study_resources/common/page_routes.gr.dart';



class StudentHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Student's Dashboard"),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              context.bloc<AuthBloc>().add(const AuthEvent.signedOut());
              ExtendedNavigator.of(context)
                  .pushAndRemoveUntil(Routes.loginPage, (route) => false);
            },
          ),
        ],
      ),
    );
  }
}
