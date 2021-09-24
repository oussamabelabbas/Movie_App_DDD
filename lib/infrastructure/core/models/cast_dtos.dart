import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/domain/core/models/cast.dart';
import 'package:movie_app/domain/core/models/genre.dart';
import 'package:movie_app/domain/core/value_objects.dart';
part 'cast_dtos.g.dart';
part 'cast_dtos.freezed.dart';

@freezed
abstract class CastDto implements _$CastDto {
  const factory CastDto({
    required int id,
    required int? gender,
    @JsonKey(name: "known_for_department") required String? knownForDepartment,
    required String name,
    @JsonKey(name: "profile_path") required String? profilePath,
    @JsonKey(name: "cast_id") required int castId,
    required String character,
    @JsonKey(name: "credit_id") required String creditId,
    required int order,
  }) = _CastDto;

  factory CastDto.fromDomain(Cast cast) => CastDto(
        id: cast.id,
        gender: cast.gender,
        knownForDepartment: cast.knownForDepartment,
        name: cast.name,
        profilePath: cast.profilePath,
        castId: cast.castId,
        character: cast.character,
        creditId: cast.creditId,
        order: cast.order,
      );
  const CastDto._();

  Cast toDomain() => Cast(
        id: id,
        gender: gender,
        knownForDepartment: knownForDepartment,
        name: name,
        profilePath: profilePath,
        castId: castId,
        character: character,
        creditId: creditId,
        order: order,
      );

  factory CastDto.fromJson(Map<String, dynamic> json) =>
      _$CastDtoFromJson(json);
}
