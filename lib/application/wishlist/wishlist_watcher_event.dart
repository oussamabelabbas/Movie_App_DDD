part of 'wishlist_watcher_bloc.dart';

@freezed
class WishlistWatcherEvent with _$WishlistWatcherEvent {
  const factory WishlistWatcherEvent.started() = _Started;
  const factory WishlistWatcherEvent.moviesRecieved(
      Either<WishlistFailure, KtList<Movie>> failureOrMovies) = _MoviesRecieved;
}
