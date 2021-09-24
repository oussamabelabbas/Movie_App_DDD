import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';
import 'package:movie_app/domain/movie/i_movie_repository.dart';

part 'movie_images_event.dart';
part 'movie_images_state.dart';
part 'movie_images_bloc.freezed.dart';

@injectable
class MovieImagesBloc extends Bloc<MovieImagesEvent, MovieImagesState> {
  final IMovieRepository _movieRepository;
  MovieImagesBloc(this._movieRepository)
      : super(const MovieImagesState.initial());

  @override
  Stream<MovieImagesState> mapEventToState(
    MovieImagesEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield const MovieImagesState.imagesLoadingInProgress();
        Either<TmdbFailure, KtList<String>> genreMoviesListOrFailure =
            await _movieRepository.getMovieImages(e.movieId);
        yield genreMoviesListOrFailure.fold(
          (f) => MovieImagesState.imagesLoadingFailure(f),
          (images) => MovieImagesState.imagesLoadingSuccess(images),
        );
      },
    );
  }
}
