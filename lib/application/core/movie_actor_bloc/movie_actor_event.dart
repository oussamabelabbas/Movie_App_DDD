part of 'movie_actor_bloc.dart';

@freezed
class MovieActorEvent with _$MovieActorEvent {
  const factory MovieActorEvent.delete(Movie movie) = _Deleted;
  const factory MovieActorEvent.addToWishlist(Movie movie) = _AddToWishlist;
  const factory MovieActorEvent.addToWatched(Movie movie) = _AddToWatched;
  const factory MovieActorEvent.updateState(Movie movie, bool newState) =
      _UpdatedState;
}
