// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'genre_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GenreEventTearOff {
  const _$GenreEventTearOff();

  _Started started(int genreId) {
    return _Started(
      genreId,
    );
  }

  _PopedFromGenre popedFromGenre() {
    return const _PopedFromGenre();
  }
}

/// @nodoc
const $GenreEvent = _$GenreEventTearOff();

/// @nodoc
mixin _$GenreEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int genreId) started,
    required TResult Function() popedFromGenre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int genreId)? started,
    TResult Function()? popedFromGenre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int genreId)? started,
    TResult Function()? popedFromGenre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PopedFromGenre value) popedFromGenre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PopedFromGenre value)? popedFromGenre,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PopedFromGenre value)? popedFromGenre,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreEventCopyWith<$Res> {
  factory $GenreEventCopyWith(
          GenreEvent value, $Res Function(GenreEvent) then) =
      _$GenreEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GenreEventCopyWithImpl<$Res> implements $GenreEventCopyWith<$Res> {
  _$GenreEventCopyWithImpl(this._value, this._then);

  final GenreEvent _value;
  // ignore: unused_field
  final $Res Function(GenreEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  $Res call({int genreId});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$GenreEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? genreId = freezed,
  }) {
    return _then(_Started(
      genreId == freezed
          ? _value.genreId
          : genreId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(this.genreId);

  @override
  final int genreId;

  @override
  String toString() {
    return 'GenreEvent.started(genreId: $genreId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Started &&
            (identical(other.genreId, genreId) ||
                const DeepCollectionEquality().equals(other.genreId, genreId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(genreId);

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int genreId) started,
    required TResult Function() popedFromGenre,
  }) {
    return started(genreId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int genreId)? started,
    TResult Function()? popedFromGenre,
  }) {
    return started?.call(genreId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int genreId)? started,
    TResult Function()? popedFromGenre,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(genreId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PopedFromGenre value) popedFromGenre,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PopedFromGenre value)? popedFromGenre,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PopedFromGenre value)? popedFromGenre,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements GenreEvent {
  const factory _Started(int genreId) = _$_Started;

  int get genreId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PopedFromGenreCopyWith<$Res> {
  factory _$PopedFromGenreCopyWith(
          _PopedFromGenre value, $Res Function(_PopedFromGenre) then) =
      __$PopedFromGenreCopyWithImpl<$Res>;
}

/// @nodoc
class __$PopedFromGenreCopyWithImpl<$Res> extends _$GenreEventCopyWithImpl<$Res>
    implements _$PopedFromGenreCopyWith<$Res> {
  __$PopedFromGenreCopyWithImpl(
      _PopedFromGenre _value, $Res Function(_PopedFromGenre) _then)
      : super(_value, (v) => _then(v as _PopedFromGenre));

  @override
  _PopedFromGenre get _value => super._value as _PopedFromGenre;
}

/// @nodoc

class _$_PopedFromGenre implements _PopedFromGenre {
  const _$_PopedFromGenre();

  @override
  String toString() {
    return 'GenreEvent.popedFromGenre()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PopedFromGenre);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int genreId) started,
    required TResult Function() popedFromGenre,
  }) {
    return popedFromGenre();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int genreId)? started,
    TResult Function()? popedFromGenre,
  }) {
    return popedFromGenre?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int genreId)? started,
    TResult Function()? popedFromGenre,
    required TResult orElse(),
  }) {
    if (popedFromGenre != null) {
      return popedFromGenre();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PopedFromGenre value) popedFromGenre,
  }) {
    return popedFromGenre(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PopedFromGenre value)? popedFromGenre,
  }) {
    return popedFromGenre?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PopedFromGenre value)? popedFromGenre,
    required TResult orElse(),
  }) {
    if (popedFromGenre != null) {
      return popedFromGenre(this);
    }
    return orElse();
  }
}

abstract class _PopedFromGenre implements GenreEvent {
  const factory _PopedFromGenre() = _$_PopedFromGenre;
}

/// @nodoc
class _$GenreStateTearOff {
  const _$GenreStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _MoviesLoadingInProgress moviesLoadingInProgress() {
    return const _MoviesLoadingInProgress();
  }

  _MoviesLoadSuccess moviesLoadSuccess(KtList<Movie> movies) {
    return _MoviesLoadSuccess(
      movies,
    );
  }

  _MoviesLoadFailure moviesLoadFailure(TmdbFailure failure) {
    return _MoviesLoadFailure(
      failure,
    );
  }
}

/// @nodoc
const $GenreState = _$GenreStateTearOff();

/// @nodoc
mixin _$GenreState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() moviesLoadingInProgress,
    required TResult Function(KtList<Movie> movies) moviesLoadSuccess,
    required TResult Function(TmdbFailure failure) moviesLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesLoadingInProgress,
    TResult Function(KtList<Movie> movies)? moviesLoadSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesLoadingInProgress,
    TResult Function(KtList<Movie> movies)? moviesLoadSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MoviesLoadingInProgress value)
        moviesLoadingInProgress,
    required TResult Function(_MoviesLoadSuccess value) moviesLoadSuccess,
    required TResult Function(_MoviesLoadFailure value) moviesLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesLoadingInProgress value)? moviesLoadingInProgress,
    TResult Function(_MoviesLoadSuccess value)? moviesLoadSuccess,
    TResult Function(_MoviesLoadFailure value)? moviesLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesLoadingInProgress value)? moviesLoadingInProgress,
    TResult Function(_MoviesLoadSuccess value)? moviesLoadSuccess,
    TResult Function(_MoviesLoadFailure value)? moviesLoadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreStateCopyWith<$Res> {
  factory $GenreStateCopyWith(
          GenreState value, $Res Function(GenreState) then) =
      _$GenreStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GenreStateCopyWithImpl<$Res> implements $GenreStateCopyWith<$Res> {
  _$GenreStateCopyWithImpl(this._value, this._then);

  final GenreState _value;
  // ignore: unused_field
  final $Res Function(GenreState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$GenreStateCopyWithImpl<$Res>
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
    return 'GenreState.initial()';
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
    required TResult Function() moviesLoadingInProgress,
    required TResult Function(KtList<Movie> movies) moviesLoadSuccess,
    required TResult Function(TmdbFailure failure) moviesLoadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesLoadingInProgress,
    TResult Function(KtList<Movie> movies)? moviesLoadSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesLoadingInProgress,
    TResult Function(KtList<Movie> movies)? moviesLoadSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadFailure,
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
    required TResult Function(_MoviesLoadingInProgress value)
        moviesLoadingInProgress,
    required TResult Function(_MoviesLoadSuccess value) moviesLoadSuccess,
    required TResult Function(_MoviesLoadFailure value) moviesLoadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesLoadingInProgress value)? moviesLoadingInProgress,
    TResult Function(_MoviesLoadSuccess value)? moviesLoadSuccess,
    TResult Function(_MoviesLoadFailure value)? moviesLoadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesLoadingInProgress value)? moviesLoadingInProgress,
    TResult Function(_MoviesLoadSuccess value)? moviesLoadSuccess,
    TResult Function(_MoviesLoadFailure value)? moviesLoadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GenreState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$MoviesLoadingInProgressCopyWith<$Res> {
  factory _$MoviesLoadingInProgressCopyWith(_MoviesLoadingInProgress value,
          $Res Function(_MoviesLoadingInProgress) then) =
      __$MoviesLoadingInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$MoviesLoadingInProgressCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res>
    implements _$MoviesLoadingInProgressCopyWith<$Res> {
  __$MoviesLoadingInProgressCopyWithImpl(_MoviesLoadingInProgress _value,
      $Res Function(_MoviesLoadingInProgress) _then)
      : super(_value, (v) => _then(v as _MoviesLoadingInProgress));

  @override
  _MoviesLoadingInProgress get _value =>
      super._value as _MoviesLoadingInProgress;
}

/// @nodoc

class _$_MoviesLoadingInProgress implements _MoviesLoadingInProgress {
  const _$_MoviesLoadingInProgress();

  @override
  String toString() {
    return 'GenreState.moviesLoadingInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MoviesLoadingInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() moviesLoadingInProgress,
    required TResult Function(KtList<Movie> movies) moviesLoadSuccess,
    required TResult Function(TmdbFailure failure) moviesLoadFailure,
  }) {
    return moviesLoadingInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesLoadingInProgress,
    TResult Function(KtList<Movie> movies)? moviesLoadSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadFailure,
  }) {
    return moviesLoadingInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesLoadingInProgress,
    TResult Function(KtList<Movie> movies)? moviesLoadSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadFailure,
    required TResult orElse(),
  }) {
    if (moviesLoadingInProgress != null) {
      return moviesLoadingInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MoviesLoadingInProgress value)
        moviesLoadingInProgress,
    required TResult Function(_MoviesLoadSuccess value) moviesLoadSuccess,
    required TResult Function(_MoviesLoadFailure value) moviesLoadFailure,
  }) {
    return moviesLoadingInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesLoadingInProgress value)? moviesLoadingInProgress,
    TResult Function(_MoviesLoadSuccess value)? moviesLoadSuccess,
    TResult Function(_MoviesLoadFailure value)? moviesLoadFailure,
  }) {
    return moviesLoadingInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesLoadingInProgress value)? moviesLoadingInProgress,
    TResult Function(_MoviesLoadSuccess value)? moviesLoadSuccess,
    TResult Function(_MoviesLoadFailure value)? moviesLoadFailure,
    required TResult orElse(),
  }) {
    if (moviesLoadingInProgress != null) {
      return moviesLoadingInProgress(this);
    }
    return orElse();
  }
}

abstract class _MoviesLoadingInProgress implements GenreState {
  const factory _MoviesLoadingInProgress() = _$_MoviesLoadingInProgress;
}

/// @nodoc
abstract class _$MoviesLoadSuccessCopyWith<$Res> {
  factory _$MoviesLoadSuccessCopyWith(
          _MoviesLoadSuccess value, $Res Function(_MoviesLoadSuccess) then) =
      __$MoviesLoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Movie> movies});
}

/// @nodoc
class __$MoviesLoadSuccessCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res>
    implements _$MoviesLoadSuccessCopyWith<$Res> {
  __$MoviesLoadSuccessCopyWithImpl(
      _MoviesLoadSuccess _value, $Res Function(_MoviesLoadSuccess) _then)
      : super(_value, (v) => _then(v as _MoviesLoadSuccess));

  @override
  _MoviesLoadSuccess get _value => super._value as _MoviesLoadSuccess;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(_MoviesLoadSuccess(
      movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as KtList<Movie>,
    ));
  }
}

/// @nodoc

class _$_MoviesLoadSuccess implements _MoviesLoadSuccess {
  const _$_MoviesLoadSuccess(this.movies);

  @override
  final KtList<Movie> movies;

  @override
  String toString() {
    return 'GenreState.moviesLoadSuccess(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoviesLoadSuccess &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @JsonKey(ignore: true)
  @override
  _$MoviesLoadSuccessCopyWith<_MoviesLoadSuccess> get copyWith =>
      __$MoviesLoadSuccessCopyWithImpl<_MoviesLoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() moviesLoadingInProgress,
    required TResult Function(KtList<Movie> movies) moviesLoadSuccess,
    required TResult Function(TmdbFailure failure) moviesLoadFailure,
  }) {
    return moviesLoadSuccess(movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesLoadingInProgress,
    TResult Function(KtList<Movie> movies)? moviesLoadSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadFailure,
  }) {
    return moviesLoadSuccess?.call(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesLoadingInProgress,
    TResult Function(KtList<Movie> movies)? moviesLoadSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadFailure,
    required TResult orElse(),
  }) {
    if (moviesLoadSuccess != null) {
      return moviesLoadSuccess(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MoviesLoadingInProgress value)
        moviesLoadingInProgress,
    required TResult Function(_MoviesLoadSuccess value) moviesLoadSuccess,
    required TResult Function(_MoviesLoadFailure value) moviesLoadFailure,
  }) {
    return moviesLoadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesLoadingInProgress value)? moviesLoadingInProgress,
    TResult Function(_MoviesLoadSuccess value)? moviesLoadSuccess,
    TResult Function(_MoviesLoadFailure value)? moviesLoadFailure,
  }) {
    return moviesLoadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesLoadingInProgress value)? moviesLoadingInProgress,
    TResult Function(_MoviesLoadSuccess value)? moviesLoadSuccess,
    TResult Function(_MoviesLoadFailure value)? moviesLoadFailure,
    required TResult orElse(),
  }) {
    if (moviesLoadSuccess != null) {
      return moviesLoadSuccess(this);
    }
    return orElse();
  }
}

abstract class _MoviesLoadSuccess implements GenreState {
  const factory _MoviesLoadSuccess(KtList<Movie> movies) = _$_MoviesLoadSuccess;

  KtList<Movie> get movies => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MoviesLoadSuccessCopyWith<_MoviesLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MoviesLoadFailureCopyWith<$Res> {
  factory _$MoviesLoadFailureCopyWith(
          _MoviesLoadFailure value, $Res Function(_MoviesLoadFailure) then) =
      __$MoviesLoadFailureCopyWithImpl<$Res>;
  $Res call({TmdbFailure failure});

  $TmdbFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$MoviesLoadFailureCopyWithImpl<$Res>
    extends _$GenreStateCopyWithImpl<$Res>
    implements _$MoviesLoadFailureCopyWith<$Res> {
  __$MoviesLoadFailureCopyWithImpl(
      _MoviesLoadFailure _value, $Res Function(_MoviesLoadFailure) _then)
      : super(_value, (v) => _then(v as _MoviesLoadFailure));

  @override
  _MoviesLoadFailure get _value => super._value as _MoviesLoadFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_MoviesLoadFailure(
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

class _$_MoviesLoadFailure implements _MoviesLoadFailure {
  const _$_MoviesLoadFailure(this.failure);

  @override
  final TmdbFailure failure;

  @override
  String toString() {
    return 'GenreState.moviesLoadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoviesLoadFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$MoviesLoadFailureCopyWith<_MoviesLoadFailure> get copyWith =>
      __$MoviesLoadFailureCopyWithImpl<_MoviesLoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() moviesLoadingInProgress,
    required TResult Function(KtList<Movie> movies) moviesLoadSuccess,
    required TResult Function(TmdbFailure failure) moviesLoadFailure,
  }) {
    return moviesLoadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesLoadingInProgress,
    TResult Function(KtList<Movie> movies)? moviesLoadSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadFailure,
  }) {
    return moviesLoadFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? moviesLoadingInProgress,
    TResult Function(KtList<Movie> movies)? moviesLoadSuccess,
    TResult Function(TmdbFailure failure)? moviesLoadFailure,
    required TResult orElse(),
  }) {
    if (moviesLoadFailure != null) {
      return moviesLoadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_MoviesLoadingInProgress value)
        moviesLoadingInProgress,
    required TResult Function(_MoviesLoadSuccess value) moviesLoadSuccess,
    required TResult Function(_MoviesLoadFailure value) moviesLoadFailure,
  }) {
    return moviesLoadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesLoadingInProgress value)? moviesLoadingInProgress,
    TResult Function(_MoviesLoadSuccess value)? moviesLoadSuccess,
    TResult Function(_MoviesLoadFailure value)? moviesLoadFailure,
  }) {
    return moviesLoadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_MoviesLoadingInProgress value)? moviesLoadingInProgress,
    TResult Function(_MoviesLoadSuccess value)? moviesLoadSuccess,
    TResult Function(_MoviesLoadFailure value)? moviesLoadFailure,
    required TResult orElse(),
  }) {
    if (moviesLoadFailure != null) {
      return moviesLoadFailure(this);
    }
    return orElse();
  }
}

abstract class _MoviesLoadFailure implements GenreState {
  const factory _MoviesLoadFailure(TmdbFailure failure) = _$_MoviesLoadFailure;

  TmdbFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MoviesLoadFailureCopyWith<_MoviesLoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
