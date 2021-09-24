import 'package:another_flushbar/flushbar.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:movie_app/application/auth/auth_bloc.dart';
import 'package:movie_app/application/auth/auth_form/auth_form_bloc.dart';
import 'package:movie_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:movie_app/application/auth/sign_up_form/sign_up_form_bloc.dart';
import 'package:movie_app/presentation/auth/widgets/sign_in_form_widget.dart';
import 'package:movie_app/presentation/widgets/loading_widget.dart';
import 'package:movie_app/presentation/routes/app_router.gr.dart';
import 'package:sign_button/constants.dart';
import 'package:sign_button/create_button.dart';

import 'sign_up_form_widget.dart';

class AuthForm extends HookWidget {
  const AuthForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PageController controller = usePageController(initialPage: 0);
    return BlocConsumer<AuthFormBloc, AuthFormState>(
      listenWhen: (previous, current) =>
          (previous.authFailureOrSuccess != current.authFailureOrSuccess) ||
          (previous.isSignUp != current.isSignUp),
      listener: (context, state) {
        if (state.isSignUp) {
          if (controller.page == 0) {
            controller.animateToPage(
              1,
              duration: const Duration(milliseconds: 300),
              curve: Curves.easeInOutCubic,
            );
          }
        } else if (controller.page == 1) {
          controller.animateToPage(
            0,
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeInOutCubic,
          );
        }
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
                cancelledByUser: (_) => 'Cancelled by you',
                serverError: (_) => 'Server error, please try again.',
                orElse: () => 'Something weird went wrong!',
              ),
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
      buildWhen: (previous, current) =>
          (previous.isSubmitting != current.isSubmitting),
      builder: (context, state) {
        return SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: ListView(
            shrinkWrap: true,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              AspectRatio(
                aspectRatio: 2 / 3,
                child: PageView(
                  scrollDirection: Axis.horizontal,
                  controller: controller,
                  physics: const BouncingScrollPhysics(
                    parent: NeverScrollableScrollPhysics(),
                  ),
                  children: const [
                    SignInForm(),
                    SignUpForm(),
                  ],
                ),
              ),
              const Divider(),
              const SizedBox(height: 16.0),
              Center(
                child: SignInButton(
                  buttonType: ButtonType.googleDark,
                  buttonSize: ButtonSize.medium,
                  elevation: 4.0,
                  onPressed: () {
                    context.read<AuthFormBloc>().add(
                          const AuthFormEvent.continueWithGooglePressed(),
                        );
                  },
                ),
              ),
              Center(
                child: SignInButton(
                  buttonType: ButtonType.facebookDark,
                  buttonSize: ButtonSize.medium,
                  elevation: 4.0,
                  onPressed: () {
                    context.read<AuthFormBloc>().add(
                          const AuthFormEvent.continueWithFacebookPressed(),
                        );
                  },
                ),
              ),
              /* Padding(
                padding: const EdgeInsets.symmetric(horizontal: 64.0),
                child: SignInButton(
                  Buttons.GoogleDark,
                  elevation: 4.0,
                  text: "Continue with Google",
                  shape: const StadiumBorder(),
                  onPressed: () {
                    context.read<AuthFormBloc>().add(
                          const AuthFormEvent.continueWithGooglePressed(),
                        );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 64.0),
                child: SignInButton(
                  Buttons.FacebookNew,
                  elevation: 4.0,
                  text: "Continue with Facebook",
                  shape: const StadiumBorder(),
                  onPressed: () {
                    context.read<AuthFormBloc>().add(
                          const AuthFormEvent.continueWithFacebookPressed(),
                        );
                  },
                ),
              ), */
              const SizedBox(height: 8.0),
            ],
          ),
        );
      },
    );
  }
}
