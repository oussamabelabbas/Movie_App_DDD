import 'package:injectable/injectable.dart';
import 'package:kt_dart/src/collection/interop.dart';
import 'package:movie_app/domain/core/errors.dart';
import 'package:movie_app/domain/core/models/details.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';
import 'package:movie_app/domain/core/models/cast.dart';
import 'package:kt_dart/src/collection/kt_list.dart';
import 'package:dartz/dartz.dart';
import 'package:movie_app/domain/movie/i_movie_repository.dart';
import 'package:movie_app/infrastructure/core/models/cast_dtos.dart';
import 'package:movie_app/infrastructure/core/models/details_dtos.dart';
import 'package:movie_app/infrastructure/core/models/movie_dtos.dart';
import 'package:movie_app/infrastructure/core/tmdb_api.dart';

@LazySingleton(as: IMovieRepository)
class MovieRepository implements IMovieRepository {
  final TmdbApi _tmdbApi;

  MovieRepository(this._tmdbApi);

  @override
  Future<Either<TmdbFailure, KtList<Cast>>> getMovieCasts(int movieId) async {
    try {
      List<Map<String, dynamic>> jsonCasts =
          await _tmdbApi.getMovieCasts(movieId);
      return right<TmdbFailure, KtList<Cast>>(
        jsonCasts
            .map(
              (cast) => CastDto.fromJson(cast).toDomain(),
            )
            .toImmutableList(),
      );
    } on TmdbServerError catch (_) {
      return left(const TmdbFailure.serverError());
    }
  }

  @override
  Future<Either<TmdbFailure, KtList<Movie>>> getMovieRecommendations(
      int movieId) async {
    try {
      List<Map<String, dynamic>> jsonMovies =
          await _tmdbApi.getMovieRecommendations(movieId);
      return right<TmdbFailure, KtList<Movie>>(
        jsonMovies
            .map(
              (movie) => MovieDto.fromJson(movie).toDomain(),
            )
            .toImmutableList(),
      );
    } on TmdbServerError catch (_) {
      return left(const TmdbFailure.serverError());
    }
  }

  @override
  Future<Either<TmdbFailure, Details>> getMovieDetails(int movieId) async {
    try {
      Map<String, dynamic> jsonDetails =
          await _tmdbApi.getMovieDetails(movieId);
      return right<TmdbFailure, Details>(
          DetailsDto.fromJson(jsonDetails).toDomain());
    } on TmdbServerError catch (_) {
      return left(const TmdbFailure.serverError());
    }
  }

  @override
  Future<Either<TmdbFailure, KtList<String>>> getMovieImages(
      int movieId) async {
    try {
      List<Map<String, dynamic>> jsonImages =
          await _tmdbApi.getMovieImages(movieId);
      return right<TmdbFailure, KtList<String>>(
        jsonImages
            .map(
              (imageObject) => imageObject['file_path'] as String,
            )
            .toImmutableList(),
      );
    } on TmdbServerError catch (e) {
      print(e.toString());
      return left(const TmdbFailure.serverError());
    }
  }

  @override
  Future<Either<TmdbFailure, String?>> getMovieTrailer(int movieId) async {
    try {
      List<Map<String, dynamic>> jsonVideos =
          await _tmdbApi.getMovieTrailer(movieId);
      Map<String, dynamic>? video = jsonVideos.firstWhere(
          (element) => element['site'] == "YouTube",
          orElse: () => {});
      if (video.isNotEmpty) {
        return right<TmdbFailure, String?>(video['id'] as String);
      } else {
        return right<TmdbFailure, String?>(null);
      }
    } on TmdbServerError catch (e) {
      print(e.toString());
      return left(const TmdbFailure.serverError());
    }
  }
}
