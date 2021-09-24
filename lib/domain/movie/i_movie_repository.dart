import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/cast.dart';
import 'package:movie_app/domain/core/models/details.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';

abstract class IMovieRepository {
  Future<Either<TmdbFailure, KtList<Cast>>> getMovieCasts(int movieId);
  Future<Either<TmdbFailure, KtList<Movie>>> getMovieRecommendations(
      int movieId);
  Future<Either<TmdbFailure, Details>> getMovieDetails(int movieId);
  Future<Either<TmdbFailure, KtList<String>>> getMovieImages(int movieId);
  Future<Either<TmdbFailure, String?>> getMovieTrailer(int movieId);
}
