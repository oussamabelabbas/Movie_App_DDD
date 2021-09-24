part of 'movie_cast_bloc.dart';

@freezed
class MovieCastEvent with _$MovieCastEvent {
  const factory MovieCastEvent.started(int movieId) = _Started;
}
