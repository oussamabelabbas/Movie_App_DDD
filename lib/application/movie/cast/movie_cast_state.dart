part of 'movie_cast_bloc.dart';

@freezed
class MovieCastState with _$MovieCastState {
  const factory MovieCastState.initial() = _Initial;
  const factory MovieCastState.castIsLoading() = _CastIsLoading;
  const factory MovieCastState.castLoadSuccess(KtList<Cast> actors) =
      _CastLoadSuccess;
  const factory MovieCastState.castLoadFailure(TmdbFailure failure) =
      _CastLoadFailure;
}
