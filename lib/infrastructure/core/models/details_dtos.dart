import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/domain/core/models/details.dart';
import 'package:movie_app/domain/core/models/genre.dart';
import 'package:movie_app/domain/core/value_objects.dart';
import 'package:movie_app/infrastructure/core/models/genre_dtos.dart';
part 'details_dtos.g.dart';
part 'details_dtos.freezed.dart';

@freezed
abstract class DetailsDto implements _$DetailsDto {
  const factory DetailsDto({
    required List<GenreDto> genres,
    required int runtime,
    required String? imdbId,
    required String status,
  }) = _DetailsDto;

  factory DetailsDto.fromDomain(Details details) => DetailsDto(
        genres: details.genres.map((e) => GenreDto.fromDomain(e)).toList(),
        runtime: details.runtime,
        imdbId: details.imdbId,
        status: details.status,
      );
  const DetailsDto._();

  Details toDomain() => Details(
        genres: genres.map((e) => e.toDomain()).toList(),
        runtime: runtime,
        imdbId: imdbId,
        status: status,
      );

  factory DetailsDto.fromJson(Map<String, dynamic> json) =>
      _$DetailsDtoFromJson(json);
}
