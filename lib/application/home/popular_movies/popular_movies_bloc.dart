import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/i_tmdb_repository.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';

part 'popular_movies_event.dart';
part 'popular_movies_state.dart';
part 'popular_movies_bloc.freezed.dart';

@injectable
class PopularMoviesBloc extends Bloc<PopularMoviesEvent, PopularMoviesState> {
  final ITmdbRepository _tmdbRepository;
  PopularMoviesBloc(this._tmdbRepository)
      : super(const PopularMoviesState.initial());

  @override
  Stream<PopularMoviesState> mapEventToState(
    PopularMoviesEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const PopularMoviesState.moviesAreLoading();
        Either<TmdbFailure, KtList<Movie>> moviesListOrFailure =
            await _tmdbRepository.getPopularMovies(1);
        yield moviesListOrFailure.fold(
          (f) => PopularMoviesState.moviesLoadingFailure(f),
          (movies) => PopularMoviesState.moviesLoadingSuccess(movies),
        );
      },
    );
  }
}
