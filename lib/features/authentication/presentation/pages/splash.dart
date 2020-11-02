import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../common/page_routes.gr.dart';
import '../../application/auth/auth_bloc.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) => ExtendedNavigator.of(context).popAndPush(Routes.homePage),
          unAuthenticated: (_) => ExtendedNavigator.of(context).popAndPush(Routes.loginPage),
          // authenticated: (_) => Navigator.of(context).pushReplacement(
          //   MaterialPageRoute(
          //     builder: (context) => HomePage(),
          //   ),
          // ),
          // unAuthenticated: (_) => Navigator.of(context).pushReplacement(
          //   MaterialPageRoute(
          //     builder: (context) => LoginPage(),
          //   ),
          // ),
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
