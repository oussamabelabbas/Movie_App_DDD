// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cast_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CastDto _$$_CastDtoFromJson(Map<String, dynamic> json) => _$_CastDto(
      id: json['id'] as int,
      gender: json['gender'] as int?,
      knownForDepartment: json['known_for_department'] as String?,
      name: json['name'] as String,
      profilePath: json['profile_path'] as String?,
      castId: json['cast_id'] as int,
      character: json['character'] as String,
      creditId: json['credit_id'] as String,
      order: json['order'] as int,
    );

Map<String, dynamic> _$$_CastDtoToJson(_$_CastDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gender': instance.gender,
      'known_for_department': instance.knownForDepartment,
      'name': instance.name,
      'profile_path': instance.profilePath,
      'cast_id': instance.castId,
      'character': instance.character,
      'credit_id': instance.creditId,
      'order': instance.order,
    };
