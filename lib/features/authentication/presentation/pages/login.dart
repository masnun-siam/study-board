import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_login/flutter_login.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:modal_progress_hud/modal_progress_hud.dart';
import 'package:study_resources/common/account_type.dart';

import 'package:study_resources/common/page_routes.gr.dart';
import '../../application/login/login_bloc.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) => FlushbarHelper.createError(
              message: failure.map(
                cancelledByUser: (_) => 'Cancelled',
                serverError: (_) => 'Server error',
                userAlreadyRegistered: (_) => 'User is already registered',
                invalidEmailPasswordCombination: (_) =>
                    'Invalid email and password combination',
                networkError: (_) => 'Check your internet connection',
              ),
            ).show(context),
            (_) {
              if (state.userType == ACCOUNT_TYPE.student.index) {
                ExtendedNavigator.root.popAndPush(Routes.studentHomePage);
              } else {
                ExtendedNavigator.root.popAndPush(Routes.teachersHomePage);
              }
            },
          ),
        );
      },
      builder: (context, state) {
        return ModalProgressHUD(
          inAsyncCall: state.isSubmitting,
          child: Scaffold(
            body: FlutterLogin(
              emailValidator: (input) {
                context.bloc<LoginBloc>().add(LoginEvent.emailChanged(input));
                return FlutterLogin.defaultEmailValidator(input);
              },
              passwordValidator: (input) {
                context
                    .bloc<LoginBloc>()
                    .add(LoginEvent.passwordChanged(input));
                if (input.length < 8) {
                  return 'Short password';
                } else {
                  return FlutterLogin.defaultPasswordValidator(input);
                }
              },
              onSignup: (_) async {
                context.bloc<LoginBloc>().add(
                    const LoginEvent.registerWithEmailAndPasswordPressed());
                return Future.value('');
              },
              onLogin: (_) async {
                context
                    .bloc<LoginBloc>()
                    .add(const LoginEvent.signInWithEmailAndPasswordPressed());
                return Future.value('');
              },
              onRecoverPassword: (_) {
                return Future.value('');
              },
              onSubmitAnimationCompleted: () {},
              title: 'Study Resources',
              theme: LoginTheme(
                buttonTheme: LoginButtonTheme(
                  backgroundColor: (state.userType == 0) ? Colors.blue : Colors.deepPurple,
                ), 
              ),
            ),
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: state.userType,
              items: const [
                BottomNavigationBarItem(
                  icon: Icon(FontAwesomeIcons.graduationCap),
                  label: 'Student',
                ),
                BottomNavigationBarItem(
                  icon: Icon(FontAwesomeIcons.glasses),
                  label: 'Teacher',
                ),
              ],
              onTap: (value) {
                context
                    .bloc<LoginBloc>()
                    .add(LoginEvent.userTypeChanged(value));
              },
            ),
          ),
        );
      },
    );
  }
}
