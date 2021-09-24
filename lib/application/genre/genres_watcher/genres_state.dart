part of 'genres_bloc.dart';

@freezed
class GenresState with _$GenresState {
  const factory GenresState.initial() = _Initial;
  const factory GenresState.genresLoadInProgress() = _GenresLoadInProgress;
  const factory GenresState.genreLoadSuccess(KtList<Genre> genres) =
      _GenreLoadSuccess;
  const factory GenresState.genreLoadFailure(TmdbFailure tmdbFailure) =
      _GenreLoadFailure;
}
