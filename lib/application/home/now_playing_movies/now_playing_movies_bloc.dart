import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/i_tmdb_repository.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';

part 'now_playing_movies_event.dart';
part 'now_playing_movies_state.dart';
part 'now_playing_movies_bloc.freezed.dart';

@injectable
class NowPlayingMoviesBloc
    extends Bloc<NowPlayingMoviesEvent, NowPlayingMoviesState> {
  ITmdbRepository _tmdbRepository;

  NowPlayingMoviesBloc(this._tmdbRepository)
      : super(const NowPlayingMoviesState.initial());

  @override
  Stream<NowPlayingMoviesState> mapEventToState(
    NowPlayingMoviesEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const NowPlayingMoviesState.moviesAreLoading();
        Either<TmdbFailure, KtList<Movie>> moviesListOrFailure =
            await _tmdbRepository.getNowPlayingMovies(1);
        yield moviesListOrFailure.fold(
          (f) => NowPlayingMoviesState.moviesLoadingFailure(f),
          (movies) => NowPlayingMoviesState.moviesLoadingSuccess(movies),
        );
      },
    );
  }
}
