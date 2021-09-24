import 'package:freezed_annotation/freezed_annotation.dart';

import 'genre.dart';

part 'details.freezed.dart';

@freezed
class Details with _$Details {
  const Details._();

  const factory Details({
    required List<Genre> genres,
    required int runtime,
    required String? imdbId,
    required String status,
  }) = _Details;
}
