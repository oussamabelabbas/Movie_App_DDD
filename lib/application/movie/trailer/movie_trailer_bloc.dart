import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';
import 'package:movie_app/domain/movie/i_movie_repository.dart';

part 'movie_trailer_event.dart';
part 'movie_trailer_state.dart';
part 'movie_trailer_bloc.freezed.dart';

@injectable
class MovieTrailerBloc extends Bloc<MovieTrailerEvent, MovieTrailerState> {
  final IMovieRepository _movieRepository;
  MovieTrailerBloc(this._movieRepository)
      : super(const MovieTrailerState.initial());

  @override
  Stream<MovieTrailerState> mapEventToState(
    MovieTrailerEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const MovieTrailerState.trailerLoadingInProgress();
        Either<TmdbFailure, String?> genreMoviesListOrFailure =
            await _movieRepository.getMovieTrailer(e.movieId);
        yield genreMoviesListOrFailure.fold(
          (f) => MovieTrailerState.trailerLoadingFailure(f),
          (trailer) =>
              MovieTrailerState.trailerLoadingSuccess(optionOf(trailer)),
        );
      },
    );
  }
}
