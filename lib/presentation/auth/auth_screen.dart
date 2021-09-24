import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/auth/auth_form/auth_form_bloc.dart';
import 'package:movie_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:movie_app/application/auth/sign_up_form/sign_up_form_bloc.dart';
import 'package:movie_app/injectable.dart';
import 'package:movie_app/presentation/auth/widgets/auth_form_widget.dart';

import 'widgets/form_loading_widget.dart';

class AuthenticationScreen extends StatelessWidget {
  const AuthenticationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // resizeToAvoidBottomInset: false,
      body: MultiBlocProvider(
        providers: [
          BlocProvider(
            lazy: true,
            create: (context) => getIt<AuthFormBloc>(),
          ),
          BlocProvider(
            lazy: true,
            create: (context) => getIt<SignInFormBloc>(),
          ),
          BlocProvider(
            lazy: true,
            create: (context) => getIt<SignUpFormBloc>(),
          ),
        ],
        child: Stack(
          children: const [
            AuthForm(),
            FormLoadingWidget(),
          ],
        ),
      ),
    );
  }
}
