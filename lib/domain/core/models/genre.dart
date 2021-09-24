import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/domain/core/value_objects.dart';

part 'genre.freezed.dart';

@freezed
class Genre with _$Genre {
  const Genre._();

  const factory Genre({
    required int id,
    required String name,
  }) = _Genre;
}
