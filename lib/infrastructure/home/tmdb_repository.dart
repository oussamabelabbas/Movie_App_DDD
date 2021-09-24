import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/errors.dart';
import 'package:movie_app/domain/core/models/genre.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/i_tmdb_repository.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';
import 'package:movie_app/infrastructure/core/models/genre_dtos.dart';
import 'package:movie_app/infrastructure/core/models/movie_dtos.dart';
import 'package:movie_app/infrastructure/core/tmdb_api.dart';

@LazySingleton(as: ITmdbRepository)
class TmdbRepository implements ITmdbRepository {
  final TmdbApi _tmdbApi;

  TmdbRepository(this._tmdbApi);
  @override
  Future<Either<TmdbFailure, KtList<Genre>>> watchGenres() async {
    try {
      List<Map<String, dynamic>> jsonGenres = await _tmdbApi.getMoviesGenres();
      return right<TmdbFailure, KtList<Genre>>(
        jsonGenres
            .map(
              (genre) => GenreDto.fromJson(genre).toDomain(),
            )
            .toImmutableList(),
      );
    } on TmdbServerError catch (_) {
      return left(const TmdbFailure.serverError());
    }
  }

  @override
  Future<Either<TmdbFailure, KtList<Movie>>> getGenreMovies(
    int genreId,
  ) async {
    try {
      List<Map<String, dynamic>> jsonMovies =
          await _tmdbApi.getGenreMovies(genreId);
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
  Future<Either<TmdbFailure, KtList<Movie>>> searchForMovies(
      String query) async {
    try {
      List<Map<String, dynamic>> jsonMovies =
          await _tmdbApi.searchForMovies(query);
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
  Future<Either<TmdbFailure, KtList<Movie>>> getDiscoverableMovies(
      int page) async {
    try {
      List<Map<String, dynamic>> jsonMovies =
          await _tmdbApi.getDiscoverableMovies(page);
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
  Future<Either<TmdbFailure, KtList<Movie>>> getNowPlayingMovies(
      int page) async {
    try {
      List<Map<String, dynamic>> jsonMovies =
          await _tmdbApi.getNowPlayingMovies(page);
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
  Future<Either<TmdbFailure, KtList<Movie>>> getTopRatedMovies(int page) async {
    try {
      List<Map<String, dynamic>> jsonMovies =
          await _tmdbApi.getTopRatedMovies(page);
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
  Future<Either<TmdbFailure, KtList<Movie>>> getPopularMovies(int page) async {
    try {
      List<Map<String, dynamic>> jsonMovies =
          await _tmdbApi.getPopularMovies(page);
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
  Future<Either<TmdbFailure, KtList<Movie>>> getUpcomingMovies(int page) async {
    try {
      List<Map<String, dynamic>> jsonMovies =
          await _tmdbApi.getUpcomingMovies(page);
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
}
