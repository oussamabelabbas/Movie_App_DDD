part of 'discover_bloc.dart';

@freezed
class DiscoverState with _$DiscoverState {
  const factory DiscoverState.initial() = _Initial;
  const factory DiscoverState.moviesAreLoading() = _MoviesAreLoading;
  const factory DiscoverState.moviesLoadingSuccess(KtList<Movie> movies) =
      _MoviesLoadingSuccess;
  const factory DiscoverState.moviesLoadingFailure(TmdbFailure failure) =
      _MoviesLoadingFailure;
}
