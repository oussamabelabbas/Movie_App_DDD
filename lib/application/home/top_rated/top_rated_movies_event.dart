part of 'top_rated_movies_bloc.dart';

@freezed
class TopRatedMoviesEvent with _$TopRatedMoviesEvent {
  const factory TopRatedMoviesEvent.started() = _Started;
}