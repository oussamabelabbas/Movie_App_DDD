part of 'genre_bloc.dart';

@freezed
class GenreState with _$GenreState {
  const factory GenreState.initial() = _Initial;
  const factory GenreState.moviesLoadingInProgress() = _MoviesLoadingInProgress;
  const factory GenreState.moviesLoadSuccess(KtList<Movie> movies) =
      _MoviesLoadSuccess;
  const factory GenreState.moviesLoadFailure(TmdbFailure failure) =
      _MoviesLoadFailure;
}
