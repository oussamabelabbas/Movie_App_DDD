import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_app/domain/auth/auth_failure.dart';
import 'package:movie_app/domain/auth/i_auth_facade.dart';

part 'auth_form_event.dart';
part 'auth_form_state.dart';
part 'auth_form_bloc.freezed.dart';

@injectable
class AuthFormBloc extends Bloc<AuthFormEvent, AuthFormState> {
  final IAuthFacade _authFacade;
  AuthFormBloc(this._authFacade) : super(AuthFormState.initial());

  @override
  Stream<AuthFormState> mapEventToState(
    AuthFormEvent event,
  ) async* {
    yield* event.map(
      switchedMode: (e) async* {
        yield state.copyWith(
          isSignUp: !state.isSignUp,
          authFailureOrSuccess: none(),
        );
      },
      continueWithGooglePressed: (e) async* {
        yield* _performAuthFacadeAction(_authFacade.continueWithGoogle);
      },
      continueWithFacebookPressed: (e) async* {
        yield* _performAuthFacadeAction(_authFacade.continueWithFacebook);
      },
    );
  }

  Stream<AuthFormState> _performAuthFacadeAction(
    Future<Either<AuthFailure, Unit>> Function() functionCall,
  ) async* {
    yield state.copyWith(
      isSubmitting: true,
      authFailureOrSuccess: none(),
    );
    final Either<AuthFailure, Unit> authFailureOrSuccess = await functionCall();
    yield state.copyWith(
      isSubmitting: false,
      authFailureOrSuccess: some(authFailureOrSuccess),
    );
  }
}
