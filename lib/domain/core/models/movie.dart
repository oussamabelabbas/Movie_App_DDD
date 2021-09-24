import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';

@freezed
class Movie with _$Movie {
  const Movie._();

  const factory Movie({
    String? snapshotId,
    required int id,
    required bool adult,
    required String? backdropPath,
    required List<int> genresIds,
    required String originalLanguage,
    required String originalTitle,
    required String title,
    required String overview,
    required String? posterPath,
    required DateTime? releaseDate,
    bool? watched,
  }) = _Movie;
}
