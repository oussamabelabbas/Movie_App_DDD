part of 'upcoming_movies_bloc.dart';

@freezed
class UpcomingMoviesState with _$UpcomingMoviesState {
  const factory UpcomingMoviesState.initial() = _Initial;
  const factory UpcomingMoviesState.moviesAreLoading() = _MoviesAreLoading;
  const factory UpcomingMoviesState.moviesLoadingSuccess(KtList<Movie> movies) =
      _MoviesLoadingSuccess;
  const factory UpcomingMoviesState.moviesLoadingFailure(TmdbFailure failure) =
      _MoviesLoadingFailure;
}
