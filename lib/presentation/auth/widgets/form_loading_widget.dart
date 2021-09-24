import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/auth/auth_form/auth_form_bloc.dart';
import 'package:movie_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:movie_app/application/auth/sign_up_form/sign_up_form_bloc.dart';
import 'package:movie_app/presentation/widgets/loading_widget.dart';

class FormLoadingWidget extends StatefulWidget {
  const FormLoadingWidget({Key? key}) : super(key: key);

  @override
  State<FormLoadingWidget> createState() => _FormLoadingWidgetState();
}

class _FormLoadingWidgetState extends State<FormLoadingWidget> {
  bool showLoading = false;
  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<AuthFormBloc, AuthFormState>(
          listenWhen: (previous, current) =>
              previous.isSubmitting != current.isSubmitting,
          listener: (context, state) {
            if (state.isSubmitting != showLoading) {
              showLoading = state.isSubmitting;
              setState(() {});
            }
          },
        ),
        BlocListener<SignInFormBloc, SignInFormState>(
          listenWhen: (previous, current) =>
              previous.isSubmitting != current.isSubmitting,
          listener: (context, state) {
            if (state.isSubmitting != showLoading) {
              showLoading = state.isSubmitting;
              setState(() {});
            }
          },
        ),
        BlocListener<SignUpFormBloc, SignUpFormState>(
          listenWhen: (previous, current) =>
              previous.isSubmitting != current.isSubmitting,
          listener: (context, state) {
            if (state.isSubmitting != showLoading) {
              showLoading = state.isSubmitting;
              setState(() {});
            }
          },
        ),
      ],
      child: showLoading
          ? Container(
              color: Colors.black26,
              child: const Center(
                child: LoadingWidget(),
              ),
            )
          : const SizedBox(),
    );
  }
}
