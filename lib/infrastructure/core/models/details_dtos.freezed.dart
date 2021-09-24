// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'details_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DetailsDto _$DetailsDtoFromJson(Map<String, dynamic> json) {
  return _DetailsDto.fromJson(json);
}

/// @nodoc
class _$DetailsDtoTearOff {
  const _$DetailsDtoTearOff();

  _DetailsDto call(
      {required List<GenreDto> genres,
      required int runtime,
      required String? imdbId,
      required String status}) {
    return _DetailsDto(
      genres: genres,
      runtime: runtime,
      imdbId: imdbId,
      status: status,
    );
  }

  DetailsDto fromJson(Map<String, Object> json) {
    return DetailsDto.fromJson(json);
  }
}

/// @nodoc
const $DetailsDto = _$DetailsDtoTearOff();

/// @nodoc
mixin _$DetailsDto {
  List<GenreDto> get genres => throw _privateConstructorUsedError;
  int get runtime => throw _privateConstructorUsedError;
  String? get imdbId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsDtoCopyWith<DetailsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsDtoCopyWith<$Res> {
  factory $DetailsDtoCopyWith(
          DetailsDto value, $Res Function(DetailsDto) then) =
      _$DetailsDtoCopyWithImpl<$Res>;
  $Res call(
      {List<GenreDto> genres, int runtime, String? imdbId, String status});
}

/// @nodoc
class _$DetailsDtoCopyWithImpl<$Res> implements $DetailsDtoCopyWith<$Res> {
  _$DetailsDtoCopyWithImpl(this._value, this._then);

  final DetailsDto _value;
  // ignore: unused_field
  final $Res Function(DetailsDto) _then;

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
              as List<GenreDto>,
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
abstract class _$DetailsDtoCopyWith<$Res> implements $DetailsDtoCopyWith<$Res> {
  factory _$DetailsDtoCopyWith(
          _DetailsDto value, $Res Function(_DetailsDto) then) =
      __$DetailsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<GenreDto> genres, int runtime, String? imdbId, String status});
}

/// @nodoc
class __$DetailsDtoCopyWithImpl<$Res> extends _$DetailsDtoCopyWithImpl<$Res>
    implements _$DetailsDtoCopyWith<$Res> {
  __$DetailsDtoCopyWithImpl(
      _DetailsDto _value, $Res Function(_DetailsDto) _then)
      : super(_value, (v) => _then(v as _DetailsDto));

  @override
  _DetailsDto get _value => super._value as _DetailsDto;

  @override
  $Res call({
    Object? genres = freezed,
    Object? runtime = freezed,
    Object? imdbId = freezed,
    Object? status = freezed,
  }) {
    return _then(_DetailsDto(
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreDto>,
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
@JsonSerializable()
class _$_DetailsDto extends _DetailsDto {
  const _$_DetailsDto(
      {required this.genres,
      required this.runtime,
      required this.imdbId,
      required this.status})
      : super._();

  factory _$_DetailsDto.fromJson(Map<String, dynamic> json) =>
      _$$_DetailsDtoFromJson(json);

  @override
  final List<GenreDto> genres;
  @override
  final int runtime;
  @override
  final String? imdbId;
  @override
  final String status;

  @override
  String toString() {
    return 'DetailsDto(genres: $genres, runtime: $runtime, imdbId: $imdbId, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailsDto &&
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
  _$DetailsDtoCopyWith<_DetailsDto> get copyWith =>
      __$DetailsDtoCopyWithImpl<_DetailsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetailsDtoToJson(this);
  }
}

abstract class _DetailsDto extends DetailsDto {
  const factory _DetailsDto(
      {required List<GenreDto> genres,
      required int runtime,
      required String? imdbId,
      required String status}) = _$_DetailsDto;
  const _DetailsDto._() : super._();

  factory _DetailsDto.fromJson(Map<String, dynamic> json) =
      _$_DetailsDto.fromJson;

  @override
  List<GenreDto> get genres => throw _privateConstructorUsedError;
  @override
  int get runtime => throw _privateConstructorUsedError;
  @override
  String? get imdbId => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DetailsDtoCopyWith<_DetailsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
