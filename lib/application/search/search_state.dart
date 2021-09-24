part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = _Initial;
  const factory SearchState.showSearchHistory() = _ShowSearchHistory;
  const factory SearchState.movieSearchInProgress() = _MovieSearchInProgress;
  const factory SearchState.movieSearchSuccess(KtList<Movie> movies) =
      _MovieSearchSuccess;
  const factory SearchState.movieSearchFailure(TmdbFailure failure) =
      _MovieSearchFailure;
}
