part of 'top_rated_movies_bloc.dart';

@freezed
class TopRatedMoviesState with _$TopRatedMoviesState {
  const factory TopRatedMoviesState.initial() = _Initial;
  const factory TopRatedMoviesState.moviesAreLoading() = _MoviesAreLoading;
  const factory TopRatedMoviesState.moviesLoadingSuccess(KtList<Movie> movies) =
      _MoviesLoadingSuccess;
  const factory TopRatedMoviesState.moviesLoadingFailure(TmdbFailure failure) =
      _MoviesLoadingFailure;
}
