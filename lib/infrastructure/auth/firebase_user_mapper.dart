import 'package:firebase_auth/firebase_auth.dart';
import 'package:movie_app/domain/auth/app_user.dart';
import 'package:movie_app/domain/core/value_objects.dart';

extension FirebaseUserX on User {
  AppUser toDomain() => AppUser(
        id: UniqueId.fromUniqueString(uid),
      );
}
