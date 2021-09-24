part of 'movie_recommendations_bloc.dart';

@freezed
class MovieRecommendationsState with _$MovieRecommendationsState {
  const factory MovieRecommendationsState.initial() = _Initial;
  const factory MovieRecommendationsState.recommendationsLoadingInProgress() =
      _RecommendationsLoadingInProgress;
  const factory MovieRecommendationsState.recommendationsLoadingSuccess(
      KtList<Movie> movies) = __RecommendationsLoadingSuccess;
  const factory MovieRecommendationsState.recommendationsLoadingFailure(
      TmdbFailure failure) = __RecommendationsLoadingFailure;
}
