import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/i_tmdb_repository.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';

part 'upcoming_movies_event.dart';
part 'upcoming_movies_state.dart';
part 'upcoming_movies_bloc.freezed.dart';

@injectable
class UpcomingMoviesBloc
    extends Bloc<UpcomingMoviesEvent, UpcomingMoviesState> {
  final ITmdbRepository _tmdbRepository;
  UpcomingMoviesBloc(this._tmdbRepository)
      : super(const UpcomingMoviesState.initial());

  @override
  Stream<UpcomingMoviesState> mapEventToState(
    UpcomingMoviesEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const UpcomingMoviesState.moviesAreLoading();
        Either<TmdbFailure, KtList<Movie>> moviesListOrFailure =
            await _tmdbRepository.getUpcomingMovies(1);
        yield moviesListOrFailure.fold(
          (f) => UpcomingMoviesState.moviesLoadingFailure(f),
          (movies) => UpcomingMoviesState.moviesLoadingSuccess(movies),
        );
      },
    );
  }
}
