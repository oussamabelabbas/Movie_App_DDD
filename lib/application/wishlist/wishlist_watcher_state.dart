part of 'wishlist_watcher_bloc.dart';

@freezed
class WishlistWatcherState with _$WishlistWatcherState {
  const factory WishlistWatcherState.initial() = _Initial;
  const factory WishlistWatcherState.loadInProgress() = _LoadInProgress;
  const factory WishlistWatcherState.loadSuccess(KtList<Movie> movies) =
      _LoadSuccess;
  const factory WishlistWatcherState.loadFailure(WishlistFailure failure) =
      _LoadFailure;
}
