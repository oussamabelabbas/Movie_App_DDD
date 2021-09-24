part of 'movie_images_bloc.dart';

@freezed
class MovieImagesState with _$MovieImagesState {
  const factory MovieImagesState.initial() = _Initial;
  const factory MovieImagesState.imagesLoadingInProgress() =
      _ImagesLoadingInProgress;
  const factory MovieImagesState.imagesLoadingFailure(TmdbFailure failure) =
      _ImagesLoadingFailure;
  const factory MovieImagesState.imagesLoadingSuccess(
      KtList<String> backdrops) = _ImagesLoadingSuccess;
}
