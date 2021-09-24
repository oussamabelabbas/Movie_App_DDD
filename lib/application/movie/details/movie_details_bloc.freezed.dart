// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieDetailsEventTearOff {
  const _$MovieDetailsEventTearOff();

  _Started started(int movieId) {
    return _Started(
      movieId,
    );
  }
}

/// @nodoc
const $MovieDetailsEvent = _$MovieDetailsEventTearOff();

/// @nodoc
mixin _$MovieDetailsEvent {
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
  $MovieDetailsEventCopyWith<MovieDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsEventCopyWith<$Res> {
  factory $MovieDetailsEventCopyWith(
          MovieDetailsEvent value, $Res Function(MovieDetailsEvent) then) =
      _$MovieDetailsEventCopyWithImpl<$Res>;
  $Res call({int movieId});
}

/// @nodoc
class _$MovieDetailsEventCopyWithImpl<$Res>
    implements $MovieDetailsEventCopyWith<$Res> {
  _$MovieDetailsEventCopyWithImpl(this._value, this._then);

  final MovieDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(MovieDetailsEvent) _then;

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
    implements $MovieDetailsEventCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  @override
  $Res call({int movieId});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$MovieDetailsEventCopyWithImpl<$Res>
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
    return 'MovieDetailsEvent.started(movieId: $movieId)';
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

abstract class _Started implements MovieDetailsEvent {
  const factory _Started(int movieId) = _$_Started;

  @override
  int get movieId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MovieDetailsStateTearOff {
  const _$MovieDetailsStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _DetailsLoadingInProgress detailsLoadingInProgress() {
    return const _DetailsLoadingInProgress();
  }

  _DetailsLoadingSuccess detailsLoadingSuccess(Details details) {
    return _DetailsLoadingSuccess(
      details,
    );
  }

  _DetailsLoadingFailure detailsLoadingFailure(TmdbFailure failure) {
    return _DetailsLoadingFailure(
      failure,
    );
  }
}

/// @nodoc
const $MovieDetailsState = _$MovieDetailsStateTearOff();

/// @nodoc
mixin _$MovieDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() detailsLoadingInProgress,
    required TResult Function(Details details) detailsLoadingSuccess,
    required TResult Function(TmdbFailure failure) detailsLoadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? detailsLoadingInProgress,
    TResult Function(Details details)? detailsLoadingSuccess,
    TResult Function(TmdbFailure failure)? detailsLoadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? detailsLoadingInProgress,
    TResult Function(Details details)? detailsLoadingSuccess,
    TResult Function(TmdbFailure failure)? detailsLoadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DetailsLoadingInProgress value)
        detailsLoadingInProgress,
    required TResult Function(_DetailsLoadingSuccess value)
        detailsLoadingSuccess,
    required TResult Function(_DetailsLoadingFailure value)
        detailsLoadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DetailsLoadingInProgress value)? detailsLoadingInProgress,
    TResult Function(_DetailsLoadingSuccess value)? detailsLoadingSuccess,
    TResult Function(_DetailsLoadingFailure value)? detailsLoadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DetailsLoadingInProgress value)? detailsLoadingInProgress,
    TResult Function(_DetailsLoadingSuccess value)? detailsLoadingSuccess,
    TResult Function(_DetailsLoadingFailure value)? detailsLoadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsStateCopyWith<$Res> {
  factory $MovieDetailsStateCopyWith(
          MovieDetailsState value, $Res Function(MovieDetailsState) then) =
      _$MovieDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieDetailsStateCopyWithImpl<$Res>
    implements $MovieDetailsStateCopyWith<$Res> {
  _$MovieDetailsStateCopyWithImpl(this._value, this._then);

  final MovieDetailsState _value;
  // ignore: unused_field
  final $Res Function(MovieDetailsState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$MovieDetailsStateCopyWithImpl<$Res>
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
    return 'MovieDetailsState.initial()';
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
    required TResult Function() detailsLoadingInProgress,
    required TResult Function(Details details) detailsLoadingSuccess,
    required TResult Function(TmdbFailure failure) detailsLoadingFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? detailsLoadingInProgress,
    TResult Function(Details details)? detailsLoadingSuccess,
    TResult Function(TmdbFailure failure)? detailsLoadingFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? detailsLoadingInProgress,
    TResult Function(Details details)? detailsLoadingSuccess,
    TResult Function(TmdbFailure failure)? detailsLoadingFailure,
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
    required TResult Function(_DetailsLoadingInProgress value)
        detailsLoadingInProgress,
    required TResult Function(_DetailsLoadingSuccess value)
        detailsLoadingSuccess,
    required TResult Function(_DetailsLoadingFailure value)
        detailsLoadingFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DetailsLoadingInProgress value)? detailsLoadingInProgress,
    TResult Function(_DetailsLoadingSuccess value)? detailsLoadingSuccess,
    TResult Function(_DetailsLoadingFailure value)? detailsLoadingFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DetailsLoadingInProgress value)? detailsLoadingInProgress,
    TResult Function(_DetailsLoadingSuccess value)? detailsLoadingSuccess,
    TResult Function(_DetailsLoadingFailure value)? detailsLoadingFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MovieDetailsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$DetailsLoadingInProgressCopyWith<$Res> {
  factory _$DetailsLoadingInProgressCopyWith(_DetailsLoadingInProgress value,
          $Res Function(_DetailsLoadingInProgress) then) =
      __$DetailsLoadingInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$DetailsLoadingInProgressCopyWithImpl<$Res>
    extends _$MovieDetailsStateCopyWithImpl<$Res>
    implements _$DetailsLoadingInProgressCopyWith<$Res> {
  __$DetailsLoadingInProgressCopyWithImpl(_DetailsLoadingInProgress _value,
      $Res Function(_DetailsLoadingInProgress) _then)
      : super(_value, (v) => _then(v as _DetailsLoadingInProgress));

  @override
  _DetailsLoadingInProgress get _value =>
      super._value as _DetailsLoadingInProgress;
}

/// @nodoc

class _$_DetailsLoadingInProgress implements _DetailsLoadingInProgress {
  const _$_DetailsLoadingInProgress();

  @override
  String toString() {
    return 'MovieDetailsState.detailsLoadingInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DetailsLoadingInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() detailsLoadingInProgress,
    required TResult Function(Details details) detailsLoadingSuccess,
    required TResult Function(TmdbFailure failure) detailsLoadingFailure,
  }) {
    return detailsLoadingInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? detailsLoadingInProgress,
    TResult Function(Details details)? detailsLoadingSuccess,
    TResult Function(TmdbFailure failure)? detailsLoadingFailure,
  }) {
    return detailsLoadingInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? detailsLoadingInProgress,
    TResult Function(Details details)? detailsLoadingSuccess,
    TResult Function(TmdbFailure failure)? detailsLoadingFailure,
    required TResult orElse(),
  }) {
    if (detailsLoadingInProgress != null) {
      return detailsLoadingInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DetailsLoadingInProgress value)
        detailsLoadingInProgress,
    required TResult Function(_DetailsLoadingSuccess value)
        detailsLoadingSuccess,
    required TResult Function(_DetailsLoadingFailure value)
        detailsLoadingFailure,
  }) {
    return detailsLoadingInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DetailsLoadingInProgress value)? detailsLoadingInProgress,
    TResult Function(_DetailsLoadingSuccess value)? detailsLoadingSuccess,
    TResult Function(_DetailsLoadingFailure value)? detailsLoadingFailure,
  }) {
    return detailsLoadingInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DetailsLoadingInProgress value)? detailsLoadingInProgress,
    TResult Function(_DetailsLoadingSuccess value)? detailsLoadingSuccess,
    TResult Function(_DetailsLoadingFailure value)? detailsLoadingFailure,
    required TResult orElse(),
  }) {
    if (detailsLoadingInProgress != null) {
      return detailsLoadingInProgress(this);
    }
    return orElse();
  }
}

abstract class _DetailsLoadingInProgress implements MovieDetailsState {
  const factory _DetailsLoadingInProgress() = _$_DetailsLoadingInProgress;
}

/// @nodoc
abstract class _$DetailsLoadingSuccessCopyWith<$Res> {
  factory _$DetailsLoadingSuccessCopyWith(_DetailsLoadingSuccess value,
          $Res Function(_DetailsLoadingSuccess) then) =
      __$DetailsLoadingSuccessCopyWithImpl<$Res>;
  $Res call({Details details});

  $DetailsCopyWith<$Res> get details;
}

/// @nodoc
class __$DetailsLoadingSuccessCopyWithImpl<$Res>
    extends _$MovieDetailsStateCopyWithImpl<$Res>
    implements _$DetailsLoadingSuccessCopyWith<$Res> {
  __$DetailsLoadingSuccessCopyWithImpl(_DetailsLoadingSuccess _value,
      $Res Function(_DetailsLoadingSuccess) _then)
      : super(_value, (v) => _then(v as _DetailsLoadingSuccess));

  @override
  _DetailsLoadingSuccess get _value => super._value as _DetailsLoadingSuccess;

  @override
  $Res call({
    Object? details = freezed,
  }) {
    return _then(_DetailsLoadingSuccess(
      details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Details,
    ));
  }

  @override
  $DetailsCopyWith<$Res> get details {
    return $DetailsCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value));
    });
  }
}

/// @nodoc

class _$_DetailsLoadingSuccess implements _DetailsLoadingSuccess {
  const _$_DetailsLoadingSuccess(this.details);

  @override
  final Details details;

  @override
  String toString() {
    return 'MovieDetailsState.detailsLoadingSuccess(details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailsLoadingSuccess &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  _$DetailsLoadingSuccessCopyWith<_DetailsLoadingSuccess> get copyWith =>
      __$DetailsLoadingSuccessCopyWithImpl<_DetailsLoadingSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() detailsLoadingInProgress,
    required TResult Function(Details details) detailsLoadingSuccess,
    required TResult Function(TmdbFailure failure) detailsLoadingFailure,
  }) {
    return detailsLoadingSuccess(details);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? detailsLoadingInProgress,
    TResult Function(Details details)? detailsLoadingSuccess,
    TResult Function(TmdbFailure failure)? detailsLoadingFailure,
  }) {
    return detailsLoadingSuccess?.call(details);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? detailsLoadingInProgress,
    TResult Function(Details details)? detailsLoadingSuccess,
    TResult Function(TmdbFailure failure)? detailsLoadingFailure,
    required TResult orElse(),
  }) {
    if (detailsLoadingSuccess != null) {
      return detailsLoadingSuccess(details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DetailsLoadingInProgress value)
        detailsLoadingInProgress,
    required TResult Function(_DetailsLoadingSuccess value)
        detailsLoadingSuccess,
    required TResult Function(_DetailsLoadingFailure value)
        detailsLoadingFailure,
  }) {
    return detailsLoadingSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DetailsLoadingInProgress value)? detailsLoadingInProgress,
    TResult Function(_DetailsLoadingSuccess value)? detailsLoadingSuccess,
    TResult Function(_DetailsLoadingFailure value)? detailsLoadingFailure,
  }) {
    return detailsLoadingSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DetailsLoadingInProgress value)? detailsLoadingInProgress,
    TResult Function(_DetailsLoadingSuccess value)? detailsLoadingSuccess,
    TResult Function(_DetailsLoadingFailure value)? detailsLoadingFailure,
    required TResult orElse(),
  }) {
    if (detailsLoadingSuccess != null) {
      return detailsLoadingSuccess(this);
    }
    return orElse();
  }
}

abstract class _DetailsLoadingSuccess implements MovieDetailsState {
  const factory _DetailsLoadingSuccess(Details details) =
      _$_DetailsLoadingSuccess;

  Details get details => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DetailsLoadingSuccessCopyWith<_DetailsLoadingSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DetailsLoadingFailureCopyWith<$Res> {
  factory _$DetailsLoadingFailureCopyWith(_DetailsLoadingFailure value,
          $Res Function(_DetailsLoadingFailure) then) =
      __$DetailsLoadingFailureCopyWithImpl<$Res>;
  $Res call({TmdbFailure failure});

  $TmdbFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$DetailsLoadingFailureCopyWithImpl<$Res>
    extends _$MovieDetailsStateCopyWithImpl<$Res>
    implements _$DetailsLoadingFailureCopyWith<$Res> {
  __$DetailsLoadingFailureCopyWithImpl(_DetailsLoadingFailure _value,
      $Res Function(_DetailsLoadingFailure) _then)
      : super(_value, (v) => _then(v as _DetailsLoadingFailure));

  @override
  _DetailsLoadingFailure get _value => super._value as _DetailsLoadingFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_DetailsLoadingFailure(
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

class _$_DetailsLoadingFailure implements _DetailsLoadingFailure {
  const _$_DetailsLoadingFailure(this.failure);

  @override
  final TmdbFailure failure;

  @override
  String toString() {
    return 'MovieDetailsState.detailsLoadingFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailsLoadingFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$DetailsLoadingFailureCopyWith<_DetailsLoadingFailure> get copyWith =>
      __$DetailsLoadingFailureCopyWithImpl<_DetailsLoadingFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() detailsLoadingInProgress,
    required TResult Function(Details details) detailsLoadingSuccess,
    required TResult Function(TmdbFailure failure) detailsLoadingFailure,
  }) {
    return detailsLoadingFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? detailsLoadingInProgress,
    TResult Function(Details details)? detailsLoadingSuccess,
    TResult Function(TmdbFailure failure)? detailsLoadingFailure,
  }) {
    return detailsLoadingFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? detailsLoadingInProgress,
    TResult Function(Details details)? detailsLoadingSuccess,
    TResult Function(TmdbFailure failure)? detailsLoadingFailure,
    required TResult orElse(),
  }) {
    if (detailsLoadingFailure != null) {
      return detailsLoadingFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DetailsLoadingInProgress value)
        detailsLoadingInProgress,
    required TResult Function(_DetailsLoadingSuccess value)
        detailsLoadingSuccess,
    required TResult Function(_DetailsLoadingFailure value)
        detailsLoadingFailure,
  }) {
    return detailsLoadingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DetailsLoadingInProgress value)? detailsLoadingInProgress,
    TResult Function(_DetailsLoadingSuccess value)? detailsLoadingSuccess,
    TResult Function(_DetailsLoadingFailure value)? detailsLoadingFailure,
  }) {
    return detailsLoadingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DetailsLoadingInProgress value)? detailsLoadingInProgress,
    TResult Function(_DetailsLoadingSuccess value)? detailsLoadingSuccess,
    TResult Function(_DetailsLoadingFailure value)? detailsLoadingFailure,
    required TResult orElse(),
  }) {
    if (detailsLoadingFailure != null) {
      return detailsLoadingFailure(this);
    }
    return orElse();
  }
}

abstract class _DetailsLoadingFailure implements MovieDetailsState {
  const factory _DetailsLoadingFailure(TmdbFailure failure) =
      _$_DetailsLoadingFailure;

  TmdbFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DetailsLoadingFailureCopyWith<_DetailsLoadingFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
