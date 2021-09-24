import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/i_tmdb_repository.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';

part 'discover_event.dart';
part 'discover_state.dart';
part 'discover_bloc.freezed.dart';

@injectable
class DiscoverBloc extends Bloc<DiscoverEvent, DiscoverState> {
  ITmdbRepository _tmdbRepository;
  DiscoverBloc(this._tmdbRepository) : super(const DiscoverState.initial());

  @override
  Stream<DiscoverState> mapEventToState(
    DiscoverEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const DiscoverState.moviesAreLoading();
        Either<TmdbFailure, KtList<Movie>> moviesListOrFailure =
            await _tmdbRepository.getDiscoverableMovies(1);
        yield moviesListOrFailure.fold(
          (f) => DiscoverState.moviesLoadingFailure(f),
          (movies) => DiscoverState.moviesLoadingSuccess(movies),
        );
      },
    );
  }
}