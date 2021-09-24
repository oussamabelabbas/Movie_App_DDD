part of 'movie_details_bloc.dart';

@freezed
class MovieDetailsState with _$MovieDetailsState {
  const factory MovieDetailsState.initial() = _Initial;
  const factory MovieDetailsState.detailsLoadingInProgress() =
      _DetailsLoadingInProgress;
  const factory MovieDetailsState.detailsLoadingSuccess(Details details) =
      _DetailsLoadingSuccess;
  const factory MovieDetailsState.detailsLoadingFailure(TmdbFailure failure) =
      _DetailsLoadingFailure;
}
