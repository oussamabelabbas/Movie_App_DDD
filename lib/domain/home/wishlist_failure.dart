import 'package:freezed_annotation/freezed_annotation.dart';

part 'wishlist_failure.freezed.dart';

@freezed
class WishlistFailure with _$WishlistFailure {
  const factory WishlistFailure.unexpected() = _Unexpected;
  const factory WishlistFailure.insufficientPermission() =
      _InsufficientPermission;
  const factory WishlistFailure.notFound() = _NotFound;
}
