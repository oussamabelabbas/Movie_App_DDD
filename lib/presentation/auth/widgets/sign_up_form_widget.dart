import 'package:another_flushbar/flushbar.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/auth/auth_bloc.dart';
import 'package:movie_app/application/auth/auth_form/auth_form_bloc.dart';
import 'package:movie_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:movie_app/application/auth/sign_up_form/sign_up_form_bloc.dart';
import 'package:movie_app/presentation/routes/app_router.gr.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpFormBloc, SignUpFormState>(
      listener: (context, state) {
        state.authFailureOrSuccess.fold(
          () => null,
          (either) => either.fold(
            (failure) => Flushbar(
              margin: const EdgeInsets.all(16.0),
              duration: const Duration(seconds: 2),
              dismissDirection: FlushbarDismissDirection.HORIZONTAL,
              flushbarStyle: FlushbarStyle.FLOATING,
              icon: const Icon(Icons.warning_amber, color: Colors.redAccent),
              borderRadius: BorderRadius.circular(8.0),
              leftBarIndicatorColor: Colors.redAccent,
              message: failure.maybeMap(
                  invalidEmailAndPasswordCombination: (_) =>
                      'Invalid Email & Password combination',
                  serverError: (_) => 'Server error, please try again.',
                  orElse: () => 'Something Weird occured'),
            ).show(context),
            (_) {
              AutoRouter.of(context).replace(const HomeScreenRoute());
              context
                  .read<AuthBloc>()
                  .add(const AuthEvent.authCheckRequested());
            },
          ),
        );
      },
      builder: (context, state) {
        return Card(
          elevation: 0,
          color: Colors.transparent,
          margin: const EdgeInsets.all(16.0),
          child: Form(
            autovalidateMode: state.autovalidateMode,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Spacer(flex: 2),
                TextFormField(
                  enabled: !state.isSubmitting,
                  autocorrect: false,
                  decoration: const InputDecoration(
                    label: Text('Username'),
                    prefixIcon: Icon(Icons.person_outline),
                  ),
                  onChanged: (value) => context.read<SignUpFormBloc>().add(
                        SignUpFormEvent.usernameChanged(value.trim()),
                      ),
                  validator: (value) =>
                      context.read<SignUpFormBloc>().state.username.value.fold(
                            (failure) => failure.maybeMap(
                              invalidUsername: (_) => 'Invalid USERNAME',
                              orElse: () => null,
                            ),
                            (r) => null,
                          ),
                ),
                const SizedBox(height: 16.0),
                TextFormField(
                  enabled: !state.isSubmitting,
                  autocorrect: false,
                  decoration: const InputDecoration(
                    label: Text('Email Address'),
                    prefixIcon: Icon(Icons.email_rounded),
                  ),
                  onChanged: (value) => context.read<SignUpFormBloc>().add(
                        SignUpFormEvent.emailAddressChanged(value.trim()),
                      ),
                  validator: (value) => context
                      .read<SignUpFormBloc>()
                      .state
                      .emailAddress
                      .value
                      .fold(
                        (failure) => failure.maybeMap(
                          invalidEmail: (_) => 'INVALID EMAIL ADDRESS',
                          orElse: () => null,
                        ),
                        (r) => null,
                      ),
                ),
                const SizedBox(height: 16.0),
                TextFormField(
                  enabled: !state.isSubmitting,
                  autocorrect: false,
                  decoration: const InputDecoration(
                    label: Text('Password'),
                    prefixIcon: Icon(Icons.password_rounded),
                  ),
                  onChanged: (value) => context.read<SignUpFormBloc>().add(
                        SignUpFormEvent.passwordChanged(value.trim()),
                      ),
                  validator: (value) =>
                      context.read<SignUpFormBloc>().state.password.value.fold(
                            (failure) => failure.maybeMap(
                              shortPassword: (_) => 'SHORT PASSWORD',
                              orElse: () => null,
                            ),
                            (r) => null,
                          ),
                ),
                const Spacer(),
                ElevatedButton.icon(
                  label: const Text("SIGN UP"),
                  icon: const Icon(Icons.login_outlined),
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all(const StadiumBorder())),
                  onPressed: () {
                    context.read<SignUpFormBloc>().add(
                          const SignUpFormEvent.signUpPressed(),
                        );
                  },
                ),
                // const SizedBox(height: 16.0),
                TextButton(
                  child: const Text("Already Have an account."),
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all(const StadiumBorder())),
                  onPressed: () {
                    context.read<SignUpFormBloc>().add(
                          const SignUpFormEvent.initial(),
                        );
                    context.read<AuthFormBloc>().add(
                          const AuthFormEvent.switchedMode(),
                        );
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
