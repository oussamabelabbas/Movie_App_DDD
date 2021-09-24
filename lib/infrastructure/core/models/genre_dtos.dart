import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/domain/core/models/genre.dart';
import 'package:movie_app/domain/core/value_objects.dart';
part 'genre_dtos.g.dart';
part 'genre_dtos.freezed.dart';

@freezed
abstract class GenreDto implements _$GenreDto {
  const factory GenreDto({
    required int id,
    required String name,
  }) = _GenreDto;

  factory GenreDto.fromDomain(Genre genre) => GenreDto(
        id: genre.id,
        name: genre.name,
      );
  const GenreDto._();

  Genre toDomain() => Genre(
        id: id,
        name: name,
      );

  factory GenreDto.fromJson(Map<String, dynamic> json) =>
      _$GenreDtoFromJson(json);
}
