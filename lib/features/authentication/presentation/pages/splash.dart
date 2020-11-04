import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:study_resources/common/account_type.dart';

import '../../../../common/page_routes.gr.dart';
import '../../application/auth/auth_bloc.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (authenticated) {
            if (authenticated.user.userType == ACCOUNT_TYPE.student) {
              ExtendedNavigator.root.popAndPush(Routes.studentHomePage);
            } else {
              ExtendedNavigator.root.popAndPush(Routes.teachersHomePage);
            }
          },
          unAuthenticated: (_) =>
              ExtendedNavigator.root.popAndPush(Routes.loginPage),
        );
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
