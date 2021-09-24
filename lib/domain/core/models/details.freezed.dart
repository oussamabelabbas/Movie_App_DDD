// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DetailsTearOff {
  const _$DetailsTearOff();

  _Details call(
      {required List<Genre> genres,
      required int runtime,
      required String? imdbId,
      required String status}) {
    return _Details(
      genres: genres,
      runtime: runtime,
      imdbId: imdbId,
      status: status,
    );
  }
}

/// @nodoc
const $Details = _$DetailsTearOff();

/// @nodoc
mixin _$Details {
  List<Genre> get genres => throw _privateConstructorUsedError;
  int get runtime => throw _privateConstructorUsedError;
  String? get imdbId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsCopyWith<Details> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsCopyWith<$Res> {
  factory $DetailsCopyWith(Details value, $Res Function(Details) then) =
      _$DetailsCopyWithImpl<$Res>;
  $Res call({List<Genre> genres, int runtime, String? imdbId, String status});
}

/// @nodoc
class _$DetailsCopyWithImpl<$Res> implements $DetailsCopyWith<$Res> {
  _$DetailsCopyWithImpl(this._value, this._then);

  final Details _value;
  // ignore: unused_field
  final $Res Function(Details) _then;

  @override
  $Res call({
    Object? genres = freezed,
    Object? runtime = freezed,
    Object? imdbId = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: imdbId == freezed
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DetailsCopyWith<$Res> implements $DetailsCopyWith<$Res> {
  factory _$DetailsCopyWith(_Details value, $Res Function(_Details) then) =
      __$DetailsCopyWithImpl<$Res>;
  @override
  $Res call({List<Genre> genres, int runtime, String? imdbId, String status});
}

/// @nodoc
class __$DetailsCopyWithImpl<$Res> extends _$DetailsCopyWithImpl<$Res>
    implements _$DetailsCopyWith<$Res> {
  __$DetailsCopyWithImpl(_Details _value, $Res Function(_Details) _then)
      : super(_value, (v) => _then(v as _Details));

  @override
  _Details get _value => super._value as _Details;

  @override
  $Res call({
    Object? genres = freezed,
    Object? runtime = freezed,
    Object? imdbId = freezed,
    Object? status = freezed,
  }) {
    return _then(_Details(
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: imdbId == freezed
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Details extends _Details {
  const _$_Details(
      {required this.genres,
      required this.runtime,
      required this.imdbId,
      required this.status})
      : super._();

  @override
  final List<Genre> genres;
  @override
  final int runtime;
  @override
  final String? imdbId;
  @override
  final String status;

  @override
  String toString() {
    return 'Details(genres: $genres, runtime: $runtime, imdbId: $imdbId, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Details &&
            (identical(other.genres, genres) ||
                const DeepCollectionEquality().equals(other.genres, genres)) &&
            (identical(other.runtime, runtime) ||
                const DeepCollectionEquality()
                    .equals(other.runtime, runtime)) &&
            (identical(other.imdbId, imdbId) ||
                const DeepCollectionEquality().equals(other.imdbId, imdbId)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(genres) ^
      const DeepCollectionEquality().hash(runtime) ^
      const DeepCollectionEquality().hash(imdbId) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$DetailsCopyWith<_Details> get copyWith =>
      __$DetailsCopyWithImpl<_Details>(this, _$identity);
}

abstract class _Details extends Details {
  const factory _Details(
      {required List<Genre> genres,
      required int runtime,
      required String? imdbId,
      required String status}) = _$_Details;
  const _Details._() : super._();

  @override
  List<Genre> get genres => throw _privateConstructorUsedError;
  @override
  int get runtime => throw _privateConstructorUsedError;
  @override
  String? get imdbId => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DetailsCopyWith<_Details> get copyWith =>
      throw _privateConstructorUsedError;
}
