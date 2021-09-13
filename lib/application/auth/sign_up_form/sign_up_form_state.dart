part of 'sign_up_form_bloc.dart';

@freezed
class SignUpFormState with _$SignUpFormState {
  const factory SignUpFormState({
    required Username username,
    required EmailAddress emailAddress,
    required Password password,
    required AutovalidateMode autovalidateMode,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
  }) = _SignUpFormState;

  factory SignUpFormState.initial() => SignUpFormState(
        username: Username(''),
        emailAddress: EmailAddress(''),
        password: Password(''),
        autovalidateMode: AutovalidateMode.disabled,
        isSubmitting: false,
        authFailureOrSuccess: none(),
      );
}
