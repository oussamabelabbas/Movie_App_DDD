import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/domain/core/value_objects.dart';

part 'app_user.freezed.dart';

@freezed
class AppUser with _$AppUser {
  const factory AppUser({
    required UniqueId id,
  }) = _AppUser;
}
