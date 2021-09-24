part of 'movie_images_bloc.dart';

@freezed
class MovieImagesEvent with _$MovieImagesEvent {
  const factory MovieImagesEvent.started(int movieId) = _Started;
}
