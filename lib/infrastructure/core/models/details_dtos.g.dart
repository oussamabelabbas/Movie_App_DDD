// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DetailsDto _$$_DetailsDtoFromJson(Map<String, dynamic> json) =>
    _$_DetailsDto(
      genres: (json['genres'] as List<dynamic>)
          .map((e) => GenreDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      runtime: json['runtime'] as int,
      imdbId: json['imdbId'] as String?,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_DetailsDtoToJson(_$_DetailsDto instance) =>
    <String, dynamic>{
      'genres': instance.genres,
      'runtime': instance.runtime,
      'imdbId': instance.imdbId,
      'status': instance.status,
    };
