import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/i_tmdb_repository.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';

part 'genre_event.dart';
part 'genre_state.dart';
part 'genre_bloc.freezed.dart';

@injectable
class GenreBloc extends Bloc<GenreEvent, GenreState> {
  final ITmdbRepository _tmdbRepository;

  GenreBloc(this._tmdbRepository) : super(const GenreState.initial());

  @override
  Stream<GenreState> mapEventToState(
    GenreEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const GenreState.moviesLoadingInProgress();
        Either<TmdbFailure, KtList<Movie>> genreMoviesListOrFailure =
            await _tmdbRepository.getGenreMovies(e.genreId);
        yield genreMoviesListOrFailure.fold(
          (f) => GenreState.moviesLoadFailure(f),
          (movies) => GenreState.moviesLoadSuccess(movies),
        );
      },
      popedFromGenre: (e) async* {
        yield const GenreState.initial();
      },
    );
  }
}
