part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.initial() = _Initial;
  const factory SignInFormEvent.emailAddressChanged(String emailAddress) =
      _EmailAddressChanged;
  const factory SignInFormEvent.passwordChanged(String password) =
      _PasswordChanged;
  const factory SignInFormEvent.signInPressed() = _SignInPressed;
}
