part of 'genre_bloc.dart';

@freezed
class GenreEvent with _$GenreEvent {
  const factory GenreEvent.started(int genreId) = _Started;
  const factory GenreEvent.popedFromGenre() = _PopedFromGenre;
}
