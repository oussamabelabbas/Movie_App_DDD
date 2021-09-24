import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:intl/intl.dart';
part 'movie_dtos.g.dart';
part 'movie_dtos.freezed.dart';

@freezed
abstract class MovieDto implements _$MovieDto {
  const factory MovieDto({
    String? snapshotId,
    required int id,
    required bool adult,
    @JsonKey(name: "backdrop_path") required String? backdropPath,
    @JsonKey(name: "genre_ids") required List<int> genresIds,
    @JsonKey(name: "original_language") required String originalLanguage,
    @JsonKey(name: "original_title") required String originalTitle,
    required String title,
    required String overview,
    @JsonKey(name: "poster_path") required String? posterPath,
    @JsonKey(name: "release_date") required String? releaseDate,
    bool? watched,
  }) = _MovieDto;

  factory MovieDto.fromDomain(Movie movie) => MovieDto(
        id: movie.id,
        adult: movie.adult,
        backdropPath: movie.backdropPath,
        genresIds: movie.genresIds,
        originalLanguage: movie.originalLanguage,
        originalTitle: movie.originalTitle,
        title: movie.title,
        overview: movie.overview,
        posterPath: movie.posterPath,
        releaseDate: movie.releaseDate == null
            ? ""
            : DateFormat('yyyy-MM-dd').format(movie.releaseDate!),
      );
  const MovieDto._();

  Movie toDomain() => Movie(
        watched: watched,
        snapshotId: snapshotId,
        id: id,
        adult: adult,
        backdropPath: backdropPath,
        genresIds: genresIds,
        originalLanguage: originalLanguage,
        originalTitle: originalTitle,
        title: title,
        overview: overview,
        posterPath: posterPath,
        releaseDate: releaseDate == null || releaseDate!.isEmpty
            ? null
            : DateFormat('yyyy-MM-dd').parse(releaseDate!),
      );

  factory MovieDto.fromJson(Map<String, dynamic> json) =>
      _$MovieDtoFromJson(json);

  factory MovieDto.fromSnapshot(DocumentSnapshot snapshot) =>
      MovieDto.fromJson(snapshot.data() as Map<String, dynamic>)
          .copyWith(snapshotId: snapshot.id);
}
