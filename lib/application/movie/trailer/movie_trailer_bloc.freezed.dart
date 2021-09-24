// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_trailer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieTrailerEventTearOff {
  const _$MovieTrailerEventTearOff();

  _Started started(int movieId) {
    return _Started(
      movieId,
    );
  }
}

/// @nodoc
const $MovieTrailerEvent = _$MovieTrailerEventTearOff();

/// @nodoc
mixin _$MovieTrailerEvent {
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
  $MovieTrailerEventCopyWith<MovieTrailerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieTrailerEventCopyWith<$Res> {
  factory $MovieTrailerEventCopyWith(
          MovieTrailerEvent value, $Res Function(MovieTrailerEvent) then) =
      _$MovieTrailerEventCopyWithImpl<$Res>;
  $Res call({int movieId});
}

/// @nodoc
class _$MovieTrailerEventCopyWithImpl<$Res>
    implements $MovieTrailerEventCopyWith<$Res> {
  _$MovieTrailerEventCopyWithImpl(this._value, this._then);

  final MovieTrailerEvent _value;
  // ignore: unused_field
  final $Res Function(MovieTrailerEvent) _then;

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
    implements $MovieTrailerEventCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  @override
  $Res call({int movieId});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$MovieTrailerEventCopyWithImpl<$Res>
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
    return 'MovieTrailerEvent.started(movieId: $movieId)';
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

abstract class _Started implements MovieTrailerEvent {
  const factory _Started(int movieId) = _$_Started;

  @override
  int get movieId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MovieTrailerStateTearOff {
  const _$MovieTrailerStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _TrailerLoadingInProgress trailerLoadingInProgress() {
    return const _TrailerLoadingInProgress();
  }

  _TrailerLoadingFailure trailerLoadingFailure(TmdbFailure failure) {
    return _TrailerLoadingFailure(
      failure,
    );
  }

  _TrailerLoadingSuccess trailerLoadingSuccess(Option<String> trailerId) {
    return _TrailerLoadingSuccess(
      trailerId,
    );
  }
}

/// @nodoc
const $MovieTrailerState = _$MovieTrailerStateTearOff();

/// @nodoc
mixin _$MovieTrailerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() trailerLoadingInProgress,
    required TResult Function(TmdbFailure failure) trailerLoadingFailure,
    required TResult Function(Option<String> trailerId) trailerLoadingSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? trailerLoadingInProgress,
    TResult Function(TmdbFailure failure)? trailerLoadingFailure,
    TResult Function(Option<String> trailerId)? trailerLoadingSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? trailerLoadingInProgress,
    TResult Function(TmdbFailure failure)? trailerLoadingFailure,
    TResult Function(Option<String> trailerId)? trailerLoadingSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TrailerLoadingInProgress value)
        trailerLoadingInProgress,
    required TResult Function(_TrailerLoadingFailure value)
        trailerLoadingFailure,
    required TResult Function(_TrailerLoadingSuccess value)
        trailerLoadingSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrailerLoadingInProgress value)? trailerLoadingInProgress,
    TResult Function(_TrailerLoadingFailure value)? trailerLoadingFailure,
    TResult Function(_TrailerLoadingSuccess value)? trailerLoadingSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrailerLoadingInProgress value)? trailerLoadingInProgress,
    TResult Function(_TrailerLoadingFailure value)? trailerLoadingFailure,
    TResult Function(_TrailerLoadingSuccess value)? trailerLoadingSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieTrailerStateCopyWith<$Res> {
  factory $MovieTrailerStateCopyWith(
          MovieTrailerState value, $Res Function(MovieTrailerState) then) =
      _$MovieTrailerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieTrailerStateCopyWithImpl<$Res>
    implements $MovieTrailerStateCopyWith<$Res> {
  _$MovieTrailerStateCopyWithImpl(this._value, this._then);

  final MovieTrailerState _value;
  // ignore: unused_field
  final $Res Function(MovieTrailerState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$MovieTrailerStateCopyWithImpl<$Res>
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
    return 'MovieTrailerState.initial()';
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
    required TResult Function() trailerLoadingInProgress,
    required TResult Function(TmdbFailure failure) trailerLoadingFailure,
    required TResult Function(Option<String> trailerId) trailerLoadingSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? trailerLoadingInProgress,
    TResult Function(TmdbFailure failure)? trailerLoadingFailure,
    TResult Function(Option<String> trailerId)? trailerLoadingSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? trailerLoadingInProgress,
    TResult Function(TmdbFailure failure)? trailerLoadingFailure,
    TResult Function(Option<String> trailerId)? trailerLoadingSuccess,
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
    required TResult Function(_TrailerLoadingInProgress value)
        trailerLoadingInProgress,
    required TResult Function(_TrailerLoadingFailure value)
        trailerLoadingFailure,
    required TResult Function(_TrailerLoadingSuccess value)
        trailerLoadingSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrailerLoadingInProgress value)? trailerLoadingInProgress,
    TResult Function(_TrailerLoadingFailure value)? trailerLoadingFailure,
    TResult Function(_TrailerLoadingSuccess value)? trailerLoadingSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrailerLoadingInProgress value)? trailerLoadingInProgress,
    TResult Function(_TrailerLoadingFailure value)? trailerLoadingFailure,
    TResult Function(_TrailerLoadingSuccess value)? trailerLoadingSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MovieTrailerState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$TrailerLoadingInProgressCopyWith<$Res> {
  factory _$TrailerLoadingInProgressCopyWith(_TrailerLoadingInProgress value,
          $Res Function(_TrailerLoadingInProgress) then) =
      __$TrailerLoadingInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$TrailerLoadingInProgressCopyWithImpl<$Res>
    extends _$MovieTrailerStateCopyWithImpl<$Res>
    implements _$TrailerLoadingInProgressCopyWith<$Res> {
  __$TrailerLoadingInProgressCopyWithImpl(_TrailerLoadingInProgress _value,
      $Res Function(_TrailerLoadingInProgress) _then)
      : super(_value, (v) => _then(v as _TrailerLoadingInProgress));

  @override
  _TrailerLoadingInProgress get _value =>
      super._value as _TrailerLoadingInProgress;
}

/// @nodoc

class _$_TrailerLoadingInProgress implements _TrailerLoadingInProgress {
  const _$_TrailerLoadingInProgress();

  @override
  String toString() {
    return 'MovieTrailerState.trailerLoadingInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TrailerLoadingInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() trailerLoadingInProgress,
    required TResult Function(TmdbFailure failure) trailerLoadingFailure,
    required TResult Function(Option<String> trailerId) trailerLoadingSuccess,
  }) {
    return trailerLoadingInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? trailerLoadingInProgress,
    TResult Function(TmdbFailure failure)? trailerLoadingFailure,
    TResult Function(Option<String> trailerId)? trailerLoadingSuccess,
  }) {
    return trailerLoadingInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? trailerLoadingInProgress,
    TResult Function(TmdbFailure failure)? trailerLoadingFailure,
    TResult Function(Option<String> trailerId)? trailerLoadingSuccess,
    required TResult orElse(),
  }) {
    if (trailerLoadingInProgress != null) {
      return trailerLoadingInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TrailerLoadingInProgress value)
        trailerLoadingInProgress,
    required TResult Function(_TrailerLoadingFailure value)
        trailerLoadingFailure,
    required TResult Function(_TrailerLoadingSuccess value)
        trailerLoadingSuccess,
  }) {
    return trailerLoadingInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrailerLoadingInProgress value)? trailerLoadingInProgress,
    TResult Function(_TrailerLoadingFailure value)? trailerLoadingFailure,
    TResult Function(_TrailerLoadingSuccess value)? trailerLoadingSuccess,
  }) {
    return trailerLoadingInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrailerLoadingInProgress value)? trailerLoadingInProgress,
    TResult Function(_TrailerLoadingFailure value)? trailerLoadingFailure,
    TResult Function(_TrailerLoadingSuccess value)? trailerLoadingSuccess,
    required TResult orElse(),
  }) {
    if (trailerLoadingInProgress != null) {
      return trailerLoadingInProgress(this);
    }
    return orElse();
  }
}

abstract class _TrailerLoadingInProgress implements MovieTrailerState {
  const factory _TrailerLoadingInProgress() = _$_TrailerLoadingInProgress;
}

/// @nodoc
abstract class _$TrailerLoadingFailureCopyWith<$Res> {
  factory _$TrailerLoadingFailureCopyWith(_TrailerLoadingFailure value,
          $Res Function(_TrailerLoadingFailure) then) =
      __$TrailerLoadingFailureCopyWithImpl<$Res>;
  $Res call({TmdbFailure failure});

  $TmdbFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$TrailerLoadingFailureCopyWithImpl<$Res>
    extends _$MovieTrailerStateCopyWithImpl<$Res>
    implements _$TrailerLoadingFailureCopyWith<$Res> {
  __$TrailerLoadingFailureCopyWithImpl(_TrailerLoadingFailure _value,
      $Res Function(_TrailerLoadingFailure) _then)
      : super(_value, (v) => _then(v as _TrailerLoadingFailure));

  @override
  _TrailerLoadingFailure get _value => super._value as _TrailerLoadingFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_TrailerLoadingFailure(
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

class _$_TrailerLoadingFailure implements _TrailerLoadingFailure {
  const _$_TrailerLoadingFailure(this.failure);

  @override
  final TmdbFailure failure;

  @override
  String toString() {
    return 'MovieTrailerState.trailerLoadingFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TrailerLoadingFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$TrailerLoadingFailureCopyWith<_TrailerLoadingFailure> get copyWith =>
      __$TrailerLoadingFailureCopyWithImpl<_TrailerLoadingFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() trailerLoadingInProgress,
    required TResult Function(TmdbFailure failure) trailerLoadingFailure,
    required TResult Function(Option<String> trailerId) trailerLoadingSuccess,
  }) {
    return trailerLoadingFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? trailerLoadingInProgress,
    TResult Function(TmdbFailure failure)? trailerLoadingFailure,
    TResult Function(Option<String> trailerId)? trailerLoadingSuccess,
  }) {
    return trailerLoadingFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? trailerLoadingInProgress,
    TResult Function(TmdbFailure failure)? trailerLoadingFailure,
    TResult Function(Option<String> trailerId)? trailerLoadingSuccess,
    required TResult orElse(),
  }) {
    if (trailerLoadingFailure != null) {
      return trailerLoadingFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TrailerLoadingInProgress value)
        trailerLoadingInProgress,
    required TResult Function(_TrailerLoadingFailure value)
        trailerLoadingFailure,
    required TResult Function(_TrailerLoadingSuccess value)
        trailerLoadingSuccess,
  }) {
    return trailerLoadingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrailerLoadingInProgress value)? trailerLoadingInProgress,
    TResult Function(_TrailerLoadingFailure value)? trailerLoadingFailure,
    TResult Function(_TrailerLoadingSuccess value)? trailerLoadingSuccess,
  }) {
    return trailerLoadingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrailerLoadingInProgress value)? trailerLoadingInProgress,
    TResult Function(_TrailerLoadingFailure value)? trailerLoadingFailure,
    TResult Function(_TrailerLoadingSuccess value)? trailerLoadingSuccess,
    required TResult orElse(),
  }) {
    if (trailerLoadingFailure != null) {
      return trailerLoadingFailure(this);
    }
    return orElse();
  }
}

abstract class _TrailerLoadingFailure implements MovieTrailerState {
  const factory _TrailerLoadingFailure(TmdbFailure failure) =
      _$_TrailerLoadingFailure;

  TmdbFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TrailerLoadingFailureCopyWith<_TrailerLoadingFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TrailerLoadingSuccessCopyWith<$Res> {
  factory _$TrailerLoadingSuccessCopyWith(_TrailerLoadingSuccess value,
          $Res Function(_TrailerLoadingSuccess) then) =
      __$TrailerLoadingSuccessCopyWithImpl<$Res>;
  $Res call({Option<String> trailerId});
}

/// @nodoc
class __$TrailerLoadingSuccessCopyWithImpl<$Res>
    extends _$MovieTrailerStateCopyWithImpl<$Res>
    implements _$TrailerLoadingSuccessCopyWith<$Res> {
  __$TrailerLoadingSuccessCopyWithImpl(_TrailerLoadingSuccess _value,
      $Res Function(_TrailerLoadingSuccess) _then)
      : super(_value, (v) => _then(v as _TrailerLoadingSuccess));

  @override
  _TrailerLoadingSuccess get _value => super._value as _TrailerLoadingSuccess;

  @override
  $Res call({
    Object? trailerId = freezed,
  }) {
    return _then(_TrailerLoadingSuccess(
      trailerId == freezed
          ? _value.trailerId
          : trailerId // ignore: cast_nullable_to_non_nullable
              as Option<String>,
    ));
  }
}

/// @nodoc

class _$_TrailerLoadingSuccess implements _TrailerLoadingSuccess {
  const _$_TrailerLoadingSuccess(this.trailerId);

  @override
  final Option<String> trailerId;

  @override
  String toString() {
    return 'MovieTrailerState.trailerLoadingSuccess(trailerId: $trailerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TrailerLoadingSuccess &&
            (identical(other.trailerId, trailerId) ||
                const DeepCollectionEquality()
                    .equals(other.trailerId, trailerId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(trailerId);

  @JsonKey(ignore: true)
  @override
  _$TrailerLoadingSuccessCopyWith<_TrailerLoadingSuccess> get copyWith =>
      __$TrailerLoadingSuccessCopyWithImpl<_TrailerLoadingSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() trailerLoadingInProgress,
    required TResult Function(TmdbFailure failure) trailerLoadingFailure,
    required TResult Function(Option<String> trailerId) trailerLoadingSuccess,
  }) {
    return trailerLoadingSuccess(trailerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? trailerLoadingInProgress,
    TResult Function(TmdbFailure failure)? trailerLoadingFailure,
    TResult Function(Option<String> trailerId)? trailerLoadingSuccess,
  }) {
    return trailerLoadingSuccess?.call(trailerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? trailerLoadingInProgress,
    TResult Function(TmdbFailure failure)? trailerLoadingFailure,
    TResult Function(Option<String> trailerId)? trailerLoadingSuccess,
    required TResult orElse(),
  }) {
    if (trailerLoadingSuccess != null) {
      return trailerLoadingSuccess(trailerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TrailerLoadingInProgress value)
        trailerLoadingInProgress,
    required TResult Function(_TrailerLoadingFailure value)
        trailerLoadingFailure,
    required TResult Function(_TrailerLoadingSuccess value)
        trailerLoadingSuccess,
  }) {
    return trailerLoadingSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrailerLoadingInProgress value)? trailerLoadingInProgress,
    TResult Function(_TrailerLoadingFailure value)? trailerLoadingFailure,
    TResult Function(_TrailerLoadingSuccess value)? trailerLoadingSuccess,
  }) {
    return trailerLoadingSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrailerLoadingInProgress value)? trailerLoadingInProgress,
    TResult Function(_TrailerLoadingFailure value)? trailerLoadingFailure,
    TResult Function(_TrailerLoadingSuccess value)? trailerLoadingSuccess,
    required TResult orElse(),
  }) {
    if (trailerLoadingSuccess != null) {
      return trailerLoadingSuccess(this);
    }
    return orElse();
  }
}

abstract class _TrailerLoadingSuccess implements MovieTrailerState {
  const factory _TrailerLoadingSuccess(Option<String> trailerId) =
      _$_TrailerLoadingSuccess;

  Option<String> get trailerId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TrailerLoadingSuccessCopyWith<_TrailerLoadingSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
