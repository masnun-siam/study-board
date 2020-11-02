import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../common/page_routes.gr.dart';
import '../../../authentication/application/auth/auth_bloc.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Study resources'),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              context.bloc<AuthBloc>().add(const AuthEvent.signedOut());
              ExtendedNavigator.of(context)
                  .pushAndRemoveUntil(Routes.loginPage, (route) => false);
              // Navigator.pushAndRemoveUntil(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => LoginPage(),
              //   ),
              //   (route) => false,
              // );
            },
          ),
        ],
      ),
    );
  }
}
