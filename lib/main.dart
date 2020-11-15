import 'package:auto_route/auto_route.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'common/page_routes.gr.dart';
import 'dependency_injection/getit.dart';
import 'features/authentication/application/auth/auth_bloc.dart';
import 'features/authentication/application/login/login_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(StudyResources());
}

class StudyResources extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Firebase.initializeApp(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) => getIt<AuthBloc>()
                  ..add(const AuthEvent.authCheckRequested()),
              ),
              BlocProvider(
                create: (context) => getIt<LoginBloc>(),
              ),
            ],
            child: MaterialApp(
              builder: ExtendedNavigator.builder<PageRoutes>(
                router: PageRoutes(),
              ),
              theme: ThemeData().copyWith(
                inputDecorationTheme: const InputDecorationTheme(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 1.5),
                  ),
                ),
              ),
            ),
          );
        } else {
          return const MaterialApp(
            home: Scaffold(
              body: SizedBox(),
            ),
          );
        }
      },
    );
  }
}
