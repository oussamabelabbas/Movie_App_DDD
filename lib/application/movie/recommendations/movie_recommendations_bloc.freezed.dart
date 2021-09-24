// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_recommendations_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieRecommendationsEventTearOff {
  const _$MovieRecommendationsEventTearOff();

  _Started started(int movieId) {
    return _Started(
      movieId,
    );
  }
}

/// @nodoc
const $MovieRecommendationsEvent = _$MovieRecommendationsEventTearOff();

/// @nodoc
mixin _$MovieRecommendationsEvent {
  int get movieId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int movieId)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieRecommendationsEventCopyWith<MovieRecommendationsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieRecommendationsEventCopyWith<$Res> {
  factory $MovieRecommendationsEventCopyWith(MovieRecommendationsEvent value,
          $Res Function(MovieRecommendationsEvent) then) =
      _$MovieRecommendationsEventCopyWithImpl<$Res>;
  $Res call({int movieId});
}

/// @nodoc
class _$MovieRecommendationsEventCopyWithImpl<$Res>
    implements $MovieRecommendationsEventCopyWith<$Res> {
  _$MovieRecommendationsEventCopyWithImpl(this._value, this._then);

  final MovieRecommendationsEvent _value;
  // ignore: unused_field
  final $Res Function(MovieRecommendationsEvent) _then;

  @override
  $Res call({
    Object? movieId = freezed,
  }) {
    return _then(_value.copyWith(
      movieId: movieId == freezed
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$StartedCopyWith<$Res>
    implements $MovieRecommendationsEventCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  @override
  $Res call({int movieId});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$MovieRecommendationsEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? movieId = freezed,
  }) {
    return _then(_Started(
      movieId == freezed
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(this.movieId);

  @override
  final int movieId;

  @override
  String toString() {
    return 'MovieRecommendationsEvent.started(movieId: $movieId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Started &&
            (identical(other.movieId, movieId) ||
                const DeepCollectionEquality().equals(other.movieId, movieId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movieId);

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) started,
  }) {
    return started(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int movieId)? started,
  }) {
    return started?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MovieRecommendationsEvent {
  const factory _Started(int movieId) = _$_Started;

  @override
  int get movieId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MovieRecommendationsStateTearOff {
  const _$MovieRecommendationsStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _RecommendationsLoadingInProgress recommendationsLoadingInProgress() {
    return const _RecommendationsLoadingInProgress();
  }

  __RecommendationsLoadingSuccess recommendationsLoadingSuccess(
      KtList<Movie> movies) {
    return __RecommendationsLoadingSuccess(
      movies,
    );
  }

  __RecommendationsLoadingFailure recommendationsLoadingFailure(
      TmdbFailure failure) {
    return __RecommendationsLoadingFailure(
      failure,
    );
  }
}

/// @nodoc
const $MovieRecommendationsState = _$MovieRecommendationsStateTearOff();

/// @nodoc
mixin _$MovieRecommendationsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() recommendationsLoadingInProgress,
    required TResult Function(KtList<Movie> movies)
        recommendationsLoadingSuccess,
    required TResult Function(TmdbFailure failure)
        recommendationsLoadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? recommendationsLoadingInProgress,
    TResult Function(KtList<Movie> movies)? recommendationsLoadingSuccess,
    TResult Function(TmdbFailure failure)? recommendationsLoadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? recommendationsLoadingInProgress,
    TResult Function(KtList<Movie> movies)? recommendationsLoadingSuccess,
    TResult Function(TmdbFailure failure)? recommendationsLoadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RecommendationsLoadingInProgress value)
        recommendationsLoadingInProgress,
    required TResult Function(__RecommendationsLoadingSuccess value)
        recommendationsLoadingSuccess,
    required TResult Function(__RecommendationsLoadingFailure value)
        recommendationsLoadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecommendationsLoadingInProgress value)?
        recommendationsLoadingInProgress,
    TResult Function(__RecommendationsLoadingSuccess value)?
        recommendationsLoadingSuccess,
    TResult Function(__RecommendationsLoadingFailure value)?
        recommendationsLoadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecommendationsLoadingInProgress value)?
        recommendationsLoadingInProgress,
    TResult Function(__RecommendationsLoadingSuccess value)?
        recommendationsLoadingSuccess,
    TResult Function(__RecommendationsLoadingFailure value)?
        recommendationsLoadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieRecommendationsStateCopyWith<$Res> {
  factory $MovieRecommendationsStateCopyWith(MovieRecommendationsState value,
          $Res Function(MovieRecommendationsState) then) =
      _$MovieRecommendationsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieRecommendationsStateCopyWithImpl<$Res>
    implements $MovieRecommendationsStateCopyWith<$Res> {
  _$MovieRecommendationsStateCopyWithImpl(this._value, this._then);

  final MovieRecommendationsState _value;
  // ignore: unused_field
  final $Res Function(MovieRecommendationsState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$MovieRecommendationsStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'MovieRecommendationsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() recommendationsLoadingInProgress,
    required TResult Function(KtList<Movie> movies)
        recommendationsLoadingSuccess,
    required TResult Function(TmdbFailure failure)
        recommendationsLoadingFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? recommendationsLoadingInProgress,
    TResult Function(KtList<Movie> movies)? recommendationsLoadingSuccess,
    TResult Function(TmdbFailure failure)? recommendationsLoadingFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? recommendationsLoadingInProgress,
    TResult Function(KtList<Movie> movies)? recommendationsLoadingSuccess,
    TResult Function(TmdbFailure failure)? recommendationsLoadingFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RecommendationsLoadingInProgress value)
        recommendationsLoadingInProgress,
    required TResult Function(__RecommendationsLoadingSuccess value)
        recommendationsLoadingSuccess,
    required TResult Function(__RecommendationsLoadingFailure value)
        recommendationsLoadingFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecommendationsLoadingInProgress value)?
        recommendationsLoadingInProgress,
    TResult Function(__RecommendationsLoadingSuccess value)?
        recommendationsLoadingSuccess,
    TResult Function(__RecommendationsLoadingFailure value)?
        recommendationsLoadingFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecommendationsLoadingInProgress value)?
        recommendationsLoadingInProgress,
    TResult Function(__RecommendationsLoadingSuccess value)?
        recommendationsLoadingSuccess,
    TResult Function(__RecommendationsLoadingFailure value)?
        recommendationsLoadingFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MovieRecommendationsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$RecommendationsLoadingInProgressCopyWith<$Res> {
  factory _$RecommendationsLoadingInProgressCopyWith(
          _RecommendationsLoadingInProgress value,
          $Res Function(_RecommendationsLoadingInProgress) then) =
      __$RecommendationsLoadingInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$RecommendationsLoadingInProgressCopyWithImpl<$Res>
    extends _$MovieRecommendationsStateCopyWithImpl<$Res>
    implements _$RecommendationsLoadingInProgressCopyWith<$Res> {
  __$RecommendationsLoadingInProgressCopyWithImpl(
      _RecommendationsLoadingInProgress _value,
      $Res Function(_RecommendationsLoadingInProgress) _then)
      : super(_value, (v) => _then(v as _RecommendationsLoadingInProgress));

  @override
  _RecommendationsLoadingInProgress get _value =>
      super._value as _RecommendationsLoadingInProgress;
}

/// @nodoc

class _$_RecommendationsLoadingInProgress
    implements _RecommendationsLoadingInProgress {
  const _$_RecommendationsLoadingInProgress();

  @override
  String toString() {
    return 'MovieRecommendationsState.recommendationsLoadingInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RecommendationsLoadingInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() recommendationsLoadingInProgress,
    required TResult Function(KtList<Movie> movies)
        recommendationsLoadingSuccess,
    required TResult Function(TmdbFailure failure)
        recommendationsLoadingFailure,
  }) {
    return recommendationsLoadingInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? recommendationsLoadingInProgress,
    TResult Function(KtList<Movie> movies)? recommendationsLoadingSuccess,
    TResult Function(TmdbFailure failure)? recommendationsLoadingFailure,
  }) {
    return recommendationsLoadingInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? recommendationsLoadingInProgress,
    TResult Function(KtList<Movie> movies)? recommendationsLoadingSuccess,
    TResult Function(TmdbFailure failure)? recommendationsLoadingFailure,
    required TResult orElse(),
  }) {
    if (recommendationsLoadingInProgress != null) {
      return recommendationsLoadingInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RecommendationsLoadingInProgress value)
        recommendationsLoadingInProgress,
    required TResult Function(__RecommendationsLoadingSuccess value)
        recommendationsLoadingSuccess,
    required TResult Function(__RecommendationsLoadingFailure value)
        recommendationsLoadingFailure,
  }) {
    return recommendationsLoadingInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecommendationsLoadingInProgress value)?
        recommendationsLoadingInProgress,
    TResult Function(__RecommendationsLoadingSuccess value)?
        recommendationsLoadingSuccess,
    TResult Function(__RecommendationsLoadingFailure value)?
        recommendationsLoadingFailure,
  }) {
    return recommendationsLoadingInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecommendationsLoadingInProgress value)?
        recommendationsLoadingInProgress,
    TResult Function(__RecommendationsLoadingSuccess value)?
        recommendationsLoadingSuccess,
    TResult Function(__RecommendationsLoadingFailure value)?
        recommendationsLoadingFailure,
    required TResult orElse(),
  }) {
    if (recommendationsLoadingInProgress != null) {
      return recommendationsLoadingInProgress(this);
    }
    return orElse();
  }
}

abstract class _RecommendationsLoadingInProgress
    implements MovieRecommendationsState {
  const factory _RecommendationsLoadingInProgress() =
      _$_RecommendationsLoadingInProgress;
}

/// @nodoc
abstract class _$_RecommendationsLoadingSuccessCopyWith<$Res> {
  factory _$_RecommendationsLoadingSuccessCopyWith(
          __RecommendationsLoadingSuccess value,
          $Res Function(__RecommendationsLoadingSuccess) then) =
      __$_RecommendationsLoadingSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Movie> movies});
}

/// @nodoc
class __$_RecommendationsLoadingSuccessCopyWithImpl<$Res>
    extends _$MovieRecommendationsStateCopyWithImpl<$Res>
    implements _$_RecommendationsLoadingSuccessCopyWith<$Res> {
  __$_RecommendationsLoadingSuccessCopyWithImpl(
      __RecommendationsLoadingSuccess _value,
      $Res Function(__RecommendationsLoadingSuccess) _then)
      : super(_value, (v) => _then(v as __RecommendationsLoadingSuccess));

  @override
  __RecommendationsLoadingSuccess get _value =>
      super._value as __RecommendationsLoadingSuccess;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(__RecommendationsLoadingSuccess(
      movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as KtList<Movie>,
    ));
  }
}

/// @nodoc

class _$__RecommendationsLoadingSuccess
    implements __RecommendationsLoadingSuccess {
  const _$__RecommendationsLoadingSuccess(this.movies);

  @override
  final KtList<Movie> movies;

  @override
  String toString() {
    return 'MovieRecommendationsState.recommendationsLoadingSuccess(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is __RecommendationsLoadingSuccess &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @JsonKey(ignore: true)
  @override
  _$_RecommendationsLoadingSuccessCopyWith<__RecommendationsLoadingSuccess>
      get copyWith => __$_RecommendationsLoadingSuccessCopyWithImpl<
          __RecommendationsLoadingSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() recommendationsLoadingInProgress,
    required TResult Function(KtList<Movie> movies)
        recommendationsLoadingSuccess,
    required TResult Function(TmdbFailure failure)
        recommendationsLoadingFailure,
  }) {
    return recommendationsLoadingSuccess(movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? recommendationsLoadingInProgress,
    TResult Function(KtList<Movie> movies)? recommendationsLoadingSuccess,
    TResult Function(TmdbFailure failure)? recommendationsLoadingFailure,
  }) {
    return recommendationsLoadingSuccess?.call(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? recommendationsLoadingInProgress,
    TResult Function(KtList<Movie> movies)? recommendationsLoadingSuccess,
    TResult Function(TmdbFailure failure)? recommendationsLoadingFailure,
    required TResult orElse(),
  }) {
    if (recommendationsLoadingSuccess != null) {
      return recommendationsLoadingSuccess(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RecommendationsLoadingInProgress value)
        recommendationsLoadingInProgress,
    required TResult Function(__RecommendationsLoadingSuccess value)
        recommendationsLoadingSuccess,
    required TResult Function(__RecommendationsLoadingFailure value)
        recommendationsLoadingFailure,
  }) {
    return recommendationsLoadingSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecommendationsLoadingInProgress value)?
        recommendationsLoadingInProgress,
    TResult Function(__RecommendationsLoadingSuccess value)?
        recommendationsLoadingSuccess,
    TResult Function(__RecommendationsLoadingFailure value)?
        recommendationsLoadingFailure,
  }) {
    return recommendationsLoadingSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecommendationsLoadingInProgress value)?
        recommendationsLoadingInProgress,
    TResult Function(__RecommendationsLoadingSuccess value)?
        recommendationsLoadingSuccess,
    TResult Function(__RecommendationsLoadingFailure value)?
        recommendationsLoadingFailure,
    required TResult orElse(),
  }) {
    if (recommendationsLoadingSuccess != null) {
      return recommendationsLoadingSuccess(this);
    }
    return orElse();
  }
}

abstract class __RecommendationsLoadingSuccess
    implements MovieRecommendationsState {
  const factory __RecommendationsLoadingSuccess(KtList<Movie> movies) =
      _$__RecommendationsLoadingSuccess;

  KtList<Movie> get movies => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$_RecommendationsLoadingSuccessCopyWith<__RecommendationsLoadingSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$_RecommendationsLoadingFailureCopyWith<$Res> {
  factory _$_RecommendationsLoadingFailureCopyWith(
          __RecommendationsLoadingFailure value,
          $Res Function(__RecommendationsLoadingFailure) then) =
      __$_RecommendationsLoadingFailureCopyWithImpl<$Res>;
  $Res call({TmdbFailure failure});

  $TmdbFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$_RecommendationsLoadingFailureCopyWithImpl<$Res>
    extends _$MovieRecommendationsStateCopyWithImpl<$Res>
    implements _$_RecommendationsLoadingFailureCopyWith<$Res> {
  __$_RecommendationsLoadingFailureCopyWithImpl(
      __RecommendationsLoadingFailure _value,
      $Res Function(__RecommendationsLoadingFailure) _then)
      : super(_value, (v) => _then(v as __RecommendationsLoadingFailure));

  @override
  __RecommendationsLoadingFailure get _value =>
      super._value as __RecommendationsLoadingFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(__RecommendationsLoadingFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as TmdbFailure,
    ));
  }

  @override
  $TmdbFailureCopyWith<$Res> get failure {
    return $TmdbFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$__RecommendationsLoadingFailure
    implements __RecommendationsLoadingFailure {
  const _$__RecommendationsLoadingFailure(this.failure);

  @override
  final TmdbFailure failure;

  @override
  String toString() {
    return 'MovieRecommendationsState.recommendationsLoadingFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is __RecommendationsLoadingFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$_RecommendationsLoadingFailureCopyWith<__RecommendationsLoadingFailure>
      get copyWith => __$_RecommendationsLoadingFailureCopyWithImpl<
          __RecommendationsLoadingFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() recommendationsLoadingInProgress,
    required TResult Function(KtList<Movie> movies)
        recommendationsLoadingSuccess,
    required TResult Function(TmdbFailure failure)
        recommendationsLoadingFailure,
  }) {
    return recommendationsLoadingFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? recommendationsLoadingInProgress,
    TResult Function(KtList<Movie> movies)? recommendationsLoadingSuccess,
    TResult Function(TmdbFailure failure)? recommendationsLoadingFailure,
  }) {
    return recommendationsLoadingFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? recommendationsLoadingInProgress,
    TResult Function(KtList<Movie> movies)? recommendationsLoadingSuccess,
    TResult Function(TmdbFailure failure)? recommendationsLoadingFailure,
    required TResult orElse(),
  }) {
    if (recommendationsLoadingFailure != null) {
      return recommendationsLoadingFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_RecommendationsLoadingInProgress value)
        recommendationsLoadingInProgress,
    required TResult Function(__RecommendationsLoadingSuccess value)
        recommendationsLoadingSuccess,
    required TResult Function(__RecommendationsLoadingFailure value)
        recommendationsLoadingFailure,
  }) {
    return recommendationsLoadingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecommendationsLoadingInProgress value)?
        recommendationsLoadingInProgress,
    TResult Function(__RecommendationsLoadingSuccess value)?
        recommendationsLoadingSuccess,
    TResult Function(__RecommendationsLoadingFailure value)?
        recommendationsLoadingFailure,
  }) {
    return recommendationsLoadingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_RecommendationsLoadingInProgress value)?
        recommendationsLoadingInProgress,
    TResult Function(__RecommendationsLoadingSuccess value)?
        recommendationsLoadingSuccess,
    TResult Function(__RecommendationsLoadingFailure value)?
        recommendationsLoadingFailure,
    required TResult orElse(),
  }) {
    if (recommendationsLoadingFailure != null) {
      return recommendationsLoadingFailure(this);
    }
    return orElse();
  }
}

abstract class __RecommendationsLoadingFailure
    implements MovieRecommendationsState {
  const factory __RecommendationsLoadingFailure(TmdbFailure failure) =
      _$__RecommendationsLoadingFailure;

  TmdbFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$_RecommendationsLoadingFailureCopyWith<__RecommendationsLoadingFailure>
      get copyWith => throw _privateConstructorUsedError;
}
