part of 'popular_movies_bloc.dart';

@freezed
class PopularMoviesState with _$PopularMoviesState {
  const factory PopularMoviesState.initial() = _Initial;
  const factory PopularMoviesState.moviesAreLoading() = _MoviesAreLoading;
  const factory PopularMoviesState.moviesLoadingSuccess(KtList<Movie> movies) =
      _MoviesLoadingSuccess;
  const factory PopularMoviesState.moviesLoadingFailure(TmdbFailure failure) =
      _MoviesLoadingFailure;
}
