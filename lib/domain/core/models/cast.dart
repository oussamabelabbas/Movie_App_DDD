import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/domain/core/value_objects.dart';

part 'cast.freezed.dart';

@freezed
class Cast with _$Cast {
  const Cast._();

  const factory Cast({
    required int id,
    required int? gender,
    required String? knownForDepartment,
    required String name,
    required String? profilePath,
    required int castId,
    required String character,
    required String creditId,
    required int order,
  }) = _Cast;
}
