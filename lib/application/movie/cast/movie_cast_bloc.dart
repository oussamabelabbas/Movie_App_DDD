import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/cast.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';
import 'package:movie_app/domain/movie/i_movie_repository.dart';

part 'movie_cast_event.dart';
part 'movie_cast_state.dart';
part 'movie_cast_bloc.freezed.dart';

@injectable
class MovieCastBloc extends Bloc<MovieCastEvent, MovieCastState> {
  final IMovieRepository _movieRepository;
  MovieCastBloc(this._movieRepository) : super(const MovieCastState.initial());

  @override
  Stream<MovieCastState> mapEventToState(
    MovieCastEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const MovieCastState.castIsLoading();
        Either<TmdbFailure, KtList<Cast>> genreMoviesListOrFailure =
            await _movieRepository.getMovieCasts(e.movieId);
        yield genreMoviesListOrFailure.fold(
          (f) => MovieCastState.castLoadFailure(f),
          (casts) => MovieCastState.castLoadSuccess(casts),
        );
      },
    );
  }
}
