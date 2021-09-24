import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';
import 'package:movie_app/domain/movie/i_movie_repository.dart';

part 'movie_recommendations_event.dart';
part 'movie_recommendations_state.dart';
part 'movie_recommendations_bloc.freezed.dart';

@injectable
class MovieRecommendationsBloc
    extends Bloc<MovieRecommendationsEvent, MovieRecommendationsState> {
  final IMovieRepository _movieRepository;
  MovieRecommendationsBloc(this._movieRepository)
      : super(const MovieRecommendationsState.initial());

  @override
  Stream<MovieRecommendationsState> mapEventToState(
    MovieRecommendationsEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const MovieRecommendationsState
            .recommendationsLoadingInProgress();
        Either<TmdbFailure, KtList<Movie>> recommendationsMoviesListOrFailure =
            await _movieRepository.getMovieRecommendations(e.movieId);
        yield recommendationsMoviesListOrFailure.fold(
          (f) => MovieRecommendationsState.recommendationsLoadingFailure(f),
          (movies) =>
              MovieRecommendationsState.recommendationsLoadingSuccess(movies),
        );
      },
    );
  }
}
