import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/i_tmdb_repository.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';

part 'top_rated_movies_event.dart';
part 'top_rated_movies_state.dart';
part 'top_rated_movies_bloc.freezed.dart';

@injectable
class TopRatedMoviesBloc
    extends Bloc<TopRatedMoviesEvent, TopRatedMoviesState> {
  final ITmdbRepository _tmdbRepository;
  TopRatedMoviesBloc(this._tmdbRepository)
      : super(const TopRatedMoviesState.initial());

  @override
  Stream<TopRatedMoviesState> mapEventToState(
    TopRatedMoviesEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const TopRatedMoviesState.moviesAreLoading();
        Either<TmdbFailure, KtList<Movie>> moviesListOrFailure =
            await _tmdbRepository.getTopRatedMovies(1);
        yield moviesListOrFailure.fold(
          (f) => TopRatedMoviesState.moviesLoadingFailure(f),
          (movies) => TopRatedMoviesState.moviesLoadingSuccess(movies),
        );
      },
    );
  }
}
