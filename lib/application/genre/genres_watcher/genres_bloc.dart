import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/genre.dart';
import 'package:movie_app/domain/home/i_tmdb_repository.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';

part 'genres_event.dart';
part 'genres_state.dart';
part 'genres_bloc.freezed.dart';

@injectable
class GenresBloc extends Bloc<GenresEvent, GenresState> {
  final ITmdbRepository _tmdbRepository;

  GenresBloc(this._tmdbRepository) : super(const GenresState.initial());

  @override
  Stream<GenresState> mapEventToState(
    GenresEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const GenresState.genresLoadInProgress();
        Either<TmdbFailure, KtList<Genre>> genresListOrFailure =
            await _tmdbRepository.watchGenres();
        yield genresListOrFailure.fold(
          (f) => GenresState.genreLoadFailure(f),
          (genres) => GenresState.genreLoadSuccess(genres),
        );
      },
    );
  }
}
