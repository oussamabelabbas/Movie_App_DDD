import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/genre.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';

abstract class ITmdbRepository {
  Future<Either<TmdbFailure, KtList<Genre>>> watchGenres();
  Future<Either<TmdbFailure, KtList<Movie>>> getGenreMovies(int genreId);
  Future<Either<TmdbFailure, KtList<Movie>>> searchForMovies(String query);
  Future<Either<TmdbFailure, KtList<Movie>>> getDiscoverableMovies(int page);
  Future<Either<TmdbFailure, KtList<Movie>>> getNowPlayingMovies(int page);
  Future<Either<TmdbFailure, KtList<Movie>>> getUpcomingMovies(int page);
  Future<Either<TmdbFailure, KtList<Movie>>> getTopRatedMovies(int page);
  Future<Either<TmdbFailure, KtList<Movie>>> getPopularMovies(int page);
}
