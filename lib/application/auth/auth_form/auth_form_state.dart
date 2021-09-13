part of 'auth_form_bloc.dart';

@freezed
class AuthFormState with _$AuthFormState {
  const factory AuthFormState({
    required bool isSignUp,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
  }) = _AuthFormState;

  factory AuthFormState.initial() => AuthFormState(
        isSignUp: false,
        isSubmitting: false,
        authFailureOrSuccess: none(),
      );
}
