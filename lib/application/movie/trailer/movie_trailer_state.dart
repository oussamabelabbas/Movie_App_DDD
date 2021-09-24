part of 'movie_trailer_bloc.dart';

@freezed
class MovieTrailerState with _$MovieTrailerState {
  const factory MovieTrailerState.initial() = _Initial;
  const factory MovieTrailerState.trailerLoadingInProgress() =
      _TrailerLoadingInProgress;
  const factory MovieTrailerState.trailerLoadingFailure(TmdbFailure failure) =
      _TrailerLoadingFailure;
  const factory MovieTrailerState.trailerLoadingSuccess(
      Option<String> trailerId) = _TrailerLoadingSuccess;
}
