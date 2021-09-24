import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:movie_app/domain/core/errors.dart';
import 'package:http/http.dart' as HTTP;

@lazySingleton
class TmdbApi {
  static const String _apiKey = "3fcc3cf0902881ec381782b11cebbe92";
  static const String _apiReadAccessToken =
      "eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIzZmNjM2NmMDkwMjg4MWVjMzgxNzgyYjExY2ViYmU5MiIsInN1YiI6IjVmODg5ZGRjZTMzZjgzMDAzN2ZkZjk1NCIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.tLu7CRm0t78C9_NtDb4_1KC8TC3sh6nqUGXdXq2BN44";

  List<Map<String, dynamic>>? genresResponseCache;
  DateTime? genresResponseCacheDate;
  List<Map<String, dynamic>>? discoverResponseCache;
  DateTime? discoverResponseCacheDate;
  List<Map<String, dynamic>>? nowPlayingResponseCache;
  DateTime? nowPlayingResponseCacheDate;
  List<Map<String, dynamic>>? popularResponseCache;
  DateTime? popularResponseCacheDate;
  List<Map<String, dynamic>>? topRatedResponseCache;
  DateTime? topRatedResponseCacheDate;
  List<Map<String, dynamic>>? upcomingResponseCache;
  DateTime? upcomingResponseCacheDate;

  Future<Map<String, dynamic>> getMovieDetails(int movieId) async {
    try {
      Uri uri = Uri.parse(
          "https://api.themoviedb.org/3/movie/$movieId?api_key=$_apiKey&language=en-US");

      HTTP.Response response = await HTTP.get(uri);
      final parsed = jsonDecode(response.body);

      return parsed;
    } catch (e) {
      print(e.toString());
      throw TmdbServerError();
    }
  }

  Future<List<Map<String, dynamic>>> getMoviesGenres() async {
    try {
      if (genresResponseCache != null &&
          genresResponseCacheDate!.isAfter(DateTime.now())) {
        return genresResponseCache!;
      }
      Uri uri = Uri.parse(
          "https://api.themoviedb.org/3/genre/movie/list?api_key=$_apiKey");

      HTTP.Response response = await HTTP.get(uri);
      final parsed =
          jsonDecode(response.body)['genres'].cast<Map<String, dynamic>>();
      genresResponseCache = parsed.toList();
      genresResponseCacheDate = DateTime.now().add(const Duration(minutes: 10));
      return genresResponseCache!;
    } catch (e) {
      throw TmdbServerError();
    }
  }

  Future<List<Map<String, dynamic>>> getGenreMovies(int genreId) async {
    try {
      Uri uri = Uri.parse(
          "https://api.themoviedb.org/3/genre/$genreId/movies?api_key=$_apiKey");

      HTTP.Response response = await HTTP.get(uri);
      final parsed =
          jsonDecode(response.body)['results'].cast<Map<String, dynamic>>();
      return parsed.toList();
    } catch (e) {
      throw TmdbServerError();
    }
  }

  Future<List<Map<String, dynamic>>> searchForMovies(String query) async {
    try {
      Uri uri = Uri.parse(
          "https://api.themoviedb.org/3/search/movie?api_key=$_apiKey&language=en-US&query=$query&page=1&include_adult=false");

      HTTP.Response response = await HTTP.get(uri);
      final parsed =
          jsonDecode(response.body)['results'].cast<Map<String, dynamic>>();
      return parsed.toList();
    } catch (e) {
      throw TmdbServerError();
    }
  }

  Future<List<Map<String, dynamic>>> getDiscoverableMovies(int page) async {
    try {
      if (discoverResponseCache != null &&
          discoverResponseCacheDate!.isAfter(DateTime.now())) {
        return discoverResponseCache!;
      }
      Uri uri = Uri.parse(
          "https://api.themoviedb.org/3/discover/movie?api_key=$_apiKey&language=en-US&sort_by=popularity.desc&include_adult=false&include_video=false&page=1&with_watch_monetization_types=flatrate");

      HTTP.Response response = await HTTP.get(uri);
      if (jsonDecode(response.body)['errors'] != null) return [];
      final parsed =
          jsonDecode(response.body)['results'].cast<Map<String, dynamic>>();
      discoverResponseCache = parsed.toList();
      discoverResponseCacheDate =
          DateTime.now().add(const Duration(minutes: 10));
      return discoverResponseCache!;
    } catch (e) {
      throw TmdbServerError();
    }
  }

  Future<List<Map<String, dynamic>>> getNowPlayingMovies(int page) async {
    try {
      if (nowPlayingResponseCache != null &&
          nowPlayingResponseCacheDate!.isAfter(DateTime.now())) {
        return nowPlayingResponseCache!;
      }
      Uri uri = Uri.parse(
          "https://api.themoviedb.org/3/movie/now_playing?api_key=$_apiKey&language=en-US&page=$page");

      HTTP.Response response = await HTTP.get(uri);
      if (jsonDecode(response.body)['errors'] != null) return [];
      final parsed =
          jsonDecode(response.body)['results'].cast<Map<String, dynamic>>();
      nowPlayingResponseCache = parsed.toList();
      nowPlayingResponseCacheDate =
          DateTime.now().add(const Duration(minutes: 10));
      return nowPlayingResponseCache!;
    } catch (e) {
      throw TmdbServerError();
    }
  }

  Future<List<Map<String, dynamic>>> getUpcomingMovies(int page) async {
    try {
      if (upcomingResponseCache != null &&
          upcomingResponseCacheDate!.isAfter(DateTime.now())) {
        return upcomingResponseCache!;
      }
      Uri uri = Uri.parse(
          "https://api.themoviedb.org/3/movie/upcoming?api_key=$_apiKey&language=en-US&page=$page");

      HTTP.Response response = await HTTP.get(uri);
      if (jsonDecode(response.body)['errors'] != null) return [];
      final parsed =
          jsonDecode(response.body)['results'].cast<Map<String, dynamic>>();
      upcomingResponseCache = parsed.toList();
      upcomingResponseCacheDate =
          DateTime.now().add(const Duration(minutes: 10));
      return upcomingResponseCache!;
    } catch (e) {
      throw TmdbServerError();
    }
  }

  Future<List<Map<String, dynamic>>> getTopRatedMovies(int page) async {
    try {
      if (topRatedResponseCache != null &&
          topRatedResponseCacheDate!.isAfter(DateTime.now())) {
        return topRatedResponseCache!;
      }
      Uri uri = Uri.parse(
          "https://api.themoviedb.org/3/movie/top_rated?api_key=$_apiKey&language=en-US&page=$page");

      HTTP.Response response = await HTTP.get(uri);
      if (jsonDecode(response.body)['errors'] != null) return [];
      final parsed =
          jsonDecode(response.body)['results'].cast<Map<String, dynamic>>();
      topRatedResponseCache = parsed.toList();
      topRatedResponseCacheDate =
          DateTime.now().add(const Duration(minutes: 10));
      return topRatedResponseCache!;
    } catch (e) {
      throw TmdbServerError();
    }
  }

  Future<List<Map<String, dynamic>>> getPopularMovies(int page) async {
    try {
      if (popularResponseCache != null &&
          popularResponseCacheDate!.isAfter(DateTime.now())) {
        return popularResponseCache!;
      }
      Uri uri = Uri.parse(
          "https://api.themoviedb.org/3/movie/popular?api_key=$_apiKey&language=en-US&page=$page");

      HTTP.Response response = await HTTP.get(uri);
      if (jsonDecode(response.body)['errors'] != null) return [];
      final parsed =
          jsonDecode(response.body)['results'].cast<Map<String, dynamic>>();
      popularResponseCache = parsed.toList();
      popularResponseCacheDate =
          DateTime.now().add(const Duration(minutes: 10));
      return popularResponseCache!;
    } catch (e) {
      throw TmdbServerError();
    }
  }

  Future<List<Map<String, dynamic>>> getMovieCasts(int movieId) async {
    try {
      Uri uri = Uri.parse(
          "https://api.themoviedb.org/3/movie/$movieId/credits?api_key=$_apiKey&language=en-US");

      HTTP.Response response = await HTTP.get(uri);
      final parsed =
          jsonDecode(response.body)['cast'].cast<Map<String, dynamic>>();

      return parsed.toList();
    } catch (e) {
      throw TmdbServerError();
    }
  }

  Future<List<Map<String, dynamic>>> getMovieRecommendations(
      int movieId) async {
    try {
      Uri uri = Uri.parse(
          "https://api.themoviedb.org/3/movie/$movieId/recommendations?api_key=$_apiKey&language=en-US&page=1");

      HTTP.Response response = await HTTP.get(uri);
      final parsed =
          jsonDecode(response.body)['results'].cast<Map<String, dynamic>>();

      return parsed.toList();
    } catch (e) {
      throw TmdbServerError();
    }
  }

  Future<List<Map<String, dynamic>>> getMovieImages(int movieId) async {
    try {
      Uri uri = Uri.parse(
          "https://api.themoviedb.org/3/movie/$movieId/images?api_key=$_apiKey");

      HTTP.Response response = await HTTP.get(uri);
      final parsed =
          jsonDecode(response.body)['backdrops'].cast<Map<String, dynamic>>();

      return parsed.toList();
    } catch (e) {
      throw TmdbServerError();
    }
  }

  Future<List<Map<String, dynamic>>> getMovieTrailer(int movieId) async {
    try {
      Uri uri = Uri.parse(
          "https://api.themoviedb.org/3/movie/$movieId/videos?api_key=$_apiKey&language=en-US");

      HTTP.Response response = await HTTP.get(uri);
      final parsed =
          jsonDecode(response.body)['results'].cast<Map<String, dynamic>>();

      return parsed.toList();
    } catch (e) {
      throw TmdbServerError();
    }
  }
}
