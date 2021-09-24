import 'package:freezed_annotation/freezed_annotation.dart';

part 'tmdb_failure.freezed.dart';

@freezed
class TmdbFailure with _$TmdbFailure {
  const factory TmdbFailure.serverError() = _ServerError;
}
