import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/i_tmdb_repository.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

@injectable
class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final ITmdbRepository _tmdbRepository;

  SearchBloc(this._tmdbRepository) : super(const SearchState.initial());

  @override
  Stream<SearchState> mapEventToState(
    SearchEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const SearchState.initial();
      },
      focused: (e) async* {
        yield const SearchState.showSearchHistory();
      },
      searchsubmitted: (e) async* {
        yield const SearchState.movieSearchInProgress();
        Either<TmdbFailure, KtList<Movie>> moviesSearchResultsOrFailure =
            await _tmdbRepository.searchForMovies(e.query);
        yield moviesSearchResultsOrFailure.fold(
          (f) => SearchState.movieSearchFailure(f),
          (movies) => SearchState.movieSearchSuccess(movies),
        );
      },
    );
  }
}
