import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/cast.dart';
import 'package:movie_app/domain/core/models/details.dart';
import 'package:movie_app/domain/core/models/genre.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';
import 'package:movie_app/domain/movie/i_movie_repository.dart';

part 'movie_details_event.dart';
part 'movie_details_state.dart';
part 'movie_details_bloc.freezed.dart';

@injectable
class MovieDetailsBloc extends Bloc<MovieDetailsEvent, MovieDetailsState> {
  final IMovieRepository _movieRepository;
  MovieDetailsBloc(this._movieRepository)
      : super(const MovieDetailsState.initial());

  @override
  Stream<MovieDetailsState> mapEventToState(
    MovieDetailsEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const MovieDetailsState.detailsLoadingInProgress();
        Either<TmdbFailure, Details> genreMoviesListOrFailure =
            await _movieRepository.getMovieDetails(e.movieId);
        yield genreMoviesListOrFailure.fold(
          (f) => MovieDetailsState.detailsLoadingFailure(f),
          (details) => MovieDetailsState.detailsLoadingSuccess(details),
        );
      },
    );
  }
}
