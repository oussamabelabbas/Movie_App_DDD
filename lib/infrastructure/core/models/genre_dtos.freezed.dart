// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'genre_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenreDto _$GenreDtoFromJson(Map<String, dynamic> json) {
  return _GenreDto.fromJson(json);
}

/// @nodoc
class _$GenreDtoTearOff {
  const _$GenreDtoTearOff();

  _GenreDto call({required int id, required String name}) {
    return _GenreDto(
      id: id,
      name: name,
    );
  }

  GenreDto fromJson(Map<String, Object> json) {
    return GenreDto.fromJson(json);
  }
}

/// @nodoc
const $GenreDto = _$GenreDtoTearOff();

/// @nodoc
mixin _$GenreDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenreDtoCopyWith<GenreDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreDtoCopyWith<$Res> {
  factory $GenreDtoCopyWith(GenreDto value, $Res Function(GenreDto) then) =
      _$GenreDtoCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$GenreDtoCopyWithImpl<$Res> implements $GenreDtoCopyWith<$Res> {
  _$GenreDtoCopyWithImpl(this._value, this._then);

  final GenreDto _value;
  // ignore: unused_field
  final $Res Function(GenreDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GenreDtoCopyWith<$Res> implements $GenreDtoCopyWith<$Res> {
  factory _$GenreDtoCopyWith(_GenreDto value, $Res Function(_GenreDto) then) =
      __$GenreDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$GenreDtoCopyWithImpl<$Res> extends _$GenreDtoCopyWithImpl<$Res>
    implements _$GenreDtoCopyWith<$Res> {
  __$GenreDtoCopyWithImpl(_GenreDto _value, $Res Function(_GenreDto) _then)
      : super(_value, (v) => _then(v as _GenreDto));

  @override
  _GenreDto get _value => super._value as _GenreDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_GenreDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenreDto extends _GenreDto {
  const _$_GenreDto({required this.id, required this.name}) : super._();

  factory _$_GenreDto.fromJson(Map<String, dynamic> json) =>
      _$$_GenreDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'GenreDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GenreDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$GenreDtoCopyWith<_GenreDto> get copyWith =>
      __$GenreDtoCopyWithImpl<_GenreDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenreDtoToJson(this);
  }
}

abstract class _GenreDto extends GenreDto {
  const factory _GenreDto({required int id, required String name}) =
      _$_GenreDto;
  const _GenreDto._() : super._();

  factory _GenreDto.fromJson(Map<String, dynamic> json) = _$_GenreDto.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GenreDtoCopyWith<_GenreDto> get copyWith =>
      throw _privateConstructorUsedError;
}
