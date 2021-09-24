import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_app/domain/auth/auth_failure.dart';
import 'package:movie_app/domain/auth/i_auth_facade.dart';
import 'package:movie_app/domain/auth/value_objects.dart';

part 'sign_up_form_event.dart';
part 'sign_up_form_state.dart';
part 'sign_up_form_bloc.freezed.dart';

@injectable
class SignUpFormBloc extends Bloc<SignUpFormEvent, SignUpFormState> {
  final IAuthFacade _authFacade;
  SignUpFormBloc(this._authFacade) : super(SignUpFormState.initial());

  @override
  Stream<SignUpFormState> mapEventToState(
    SignUpFormEvent event,
  ) async* {
    yield* event.map(
      initial: (e) async* {
        yield SignUpFormState.initial();
      },
      usernameChanged: (e) async* {
        yield state.copyWith(
          username: Username(e.username),
          authFailureOrSuccess: none(),
        );
      },
      emailAddressChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailAddress),
          authFailureOrSuccess: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.password),
          authFailureOrSuccess: none(),
        );
      },
      signUpPressed: (e) async* {
        Either<AuthFailure, Unit>? authFailureOrSuccess;
        final bool isUsernameValid = state.username.isValid();
        final bool isEmailValid = state.emailAddress.isValid();
        final bool isPasswordValid = state.password.isValid();

        if (isUsernameValid && isEmailValid && isPasswordValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccess: none(),
          );

          authFailureOrSuccess = await _authFacade.signUpWithEmailAndPassword(
            username: state.username,
            emailAddress: state.emailAddress,
            password: state.password,
          );

          //FIXME: Updating the displayname while signing up might be a problem
          //if the account is created but an error occured when updating the username
          //

        }
        yield state.copyWith(
          isSubmitting: false,
          autovalidateMode: AutovalidateMode.always,
          authFailureOrSuccess: optionOf(authFailureOrSuccess),
        );
      },
    );
  }
}
