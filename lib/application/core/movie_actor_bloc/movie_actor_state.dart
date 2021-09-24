part of 'movie_actor_bloc.dart';

@freezed
class MovieActorState with _$MovieActorState {
  const factory MovieActorState.initial() = _Initial;
  const factory MovieActorState.actionInProgress() = _ActionInProgress;
  const factory MovieActorState.actionFailure(WishlistFailure failure) =
      _ActionFailure;
  const factory MovieActorState.actionSuccess() = _ActionSuccess;
}
