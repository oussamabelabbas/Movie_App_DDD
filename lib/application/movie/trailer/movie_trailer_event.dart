part of 'movie_trailer_bloc.dart';

@freezed
class MovieTrailerEvent with _$MovieTrailerEvent {
  const factory MovieTrailerEvent.started(int movieId) = _Started;
}
