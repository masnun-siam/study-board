import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../../common/page_routes.gr.dart';
import '../../../../../authentication/application/auth/auth_bloc.dart';

class TeachersHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Teacher's Dashboard"),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              context.bloc<AuthBloc>().add(const AuthEvent.signedOut());
              ExtendedNavigator.root
                  .pushAndRemoveUntil(Routes.loginPage, (route) => false);
            },
          ),
        ],
      ),
    );
  }
}
