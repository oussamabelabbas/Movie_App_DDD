import 'package:dartz/dartz.dart';
import 'package:movie_app/domain/core/value_failures.dart';

Either<ValueFailure<String>, String> validateUsername(String username) {
  const usernameRegex = r"^[a-zA-Z]+(?:\s[a-zA-Z]+)+$";

  if (RegExp(usernameRegex).hasMatch(username)) return right(username);
  return left(ValueFailure.invalidEmail(failedValue: username));
}

Either<ValueFailure<String>, String> validateEmailAddress(String emailAddress) {
  const emailRegex =
      r'''(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*|"(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21\x23-\x5b\x5d-\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])*")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21-\x5a\x53-\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])+)\])''';
  if (RegExp(emailRegex).hasMatch(emailAddress)) return right(emailAddress);
  return left(ValueFailure.invalidEmail(failedValue: emailAddress));
}

Either<ValueFailure<String>, String> validatePassword(String password) {
  if (password.length >= 8) return right(password);
  return left(ValueFailure.shortPassword(failedValue: password));
}
