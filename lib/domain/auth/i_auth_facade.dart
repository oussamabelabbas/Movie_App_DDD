import 'package:dartz/dartz.dart';
import 'package:movie_app/domain/auth/app_user.dart';
import 'package:movie_app/domain/auth/auth_failure.dart';
import 'package:movie_app/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  Future<Option<AppUser>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> signUpWithEmailAndPassword({
    required Username username,
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Either<AuthFailure, Unit>> continueWithGoogle();
  Future<Either<AuthFailure, Unit>> continueWithFacebook();
  Future<void> signOut();
}
