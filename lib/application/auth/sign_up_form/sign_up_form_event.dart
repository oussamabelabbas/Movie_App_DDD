part of 'sign_up_form_bloc.dart';

@freezed
class SignUpFormEvent with _$SignUpFormEvent {
  const factory SignUpFormEvent.initial() = _Initial;

  const factory SignUpFormEvent.emailAddressChanged(String emailAddress) =
      _EmailAddressChanged;
  const factory SignUpFormEvent.usernameChanged(String username) =
      _UsernameChanged;
  const factory SignUpFormEvent.passwordChanged(String password) =
      _PasswordChanged;
  const factory SignUpFormEvent.signUpPressed() = _SignUpPressed;
}
