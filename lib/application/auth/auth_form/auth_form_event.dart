part of 'auth_form_bloc.dart';

@freezed
class AuthFormEvent with _$AuthFormEvent {
  const factory AuthFormEvent.switchedMode() = _SwitchedMode;
  const factory AuthFormEvent.continueWithGooglePressed() =
      _ContinueWithGooglePressed;
  const factory AuthFormEvent.continueWithFacebookPressed() =
      _ContinueWithFacebookPressed;
}
