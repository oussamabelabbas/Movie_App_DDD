part of 'movie_recommendations_bloc.dart';

@freezed
class MovieRecommendationsEvent with _$MovieRecommendationsEvent {
  const factory MovieRecommendationsEvent.started(int movieId) = _Started;
}
