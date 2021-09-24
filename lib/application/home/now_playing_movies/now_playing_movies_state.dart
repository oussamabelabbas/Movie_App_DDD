part of 'now_playing_movies_bloc.dart';

@freezed
class NowPlayingMoviesState with _$NowPlayingMoviesState {
  const factory NowPlayingMoviesState.initial() = _Initial;
  const factory NowPlayingMoviesState.moviesAreLoading() = _MoviesAreLoading;
  const factory NowPlayingMoviesState.moviesLoadingSuccess(
      KtList<Movie> movies) = _MoviesLoadingSuccess;
  const factory NowPlayingMoviesState.moviesLoadingFailure(
      TmdbFailure failure) = _MoviesLoadingFailure;
}
