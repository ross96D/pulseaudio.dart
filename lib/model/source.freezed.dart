// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PulseAudioSource {
  int get index => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get mute => throw _privateConstructorUsedError;
  double get volume => throw _privateConstructorUsedError;

  /// Create a copy of PulseAudioSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PulseAudioSourceCopyWith<PulseAudioSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PulseAudioSourceCopyWith<$Res> {
  factory $PulseAudioSourceCopyWith(
          PulseAudioSource value, $Res Function(PulseAudioSource) then) =
      _$PulseAudioSourceCopyWithImpl<$Res, PulseAudioSource>;
  @useResult
  $Res call(
      {int index, String name, String description, bool mute, double volume});
}

/// @nodoc
class _$PulseAudioSourceCopyWithImpl<$Res, $Val extends PulseAudioSource>
    implements $PulseAudioSourceCopyWith<$Res> {
  _$PulseAudioSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PulseAudioSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? name = null,
    Object? description = null,
    Object? mute = null,
    Object? volume = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      mute: null == mute
          ? _value.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PulseAudioSourceImplCopyWith<$Res>
    implements $PulseAudioSourceCopyWith<$Res> {
  factory _$$PulseAudioSourceImplCopyWith(_$PulseAudioSourceImpl value,
          $Res Function(_$PulseAudioSourceImpl) then) =
      __$$PulseAudioSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int index, String name, String description, bool mute, double volume});
}

/// @nodoc
class __$$PulseAudioSourceImplCopyWithImpl<$Res>
    extends _$PulseAudioSourceCopyWithImpl<$Res, _$PulseAudioSourceImpl>
    implements _$$PulseAudioSourceImplCopyWith<$Res> {
  __$$PulseAudioSourceImplCopyWithImpl(_$PulseAudioSourceImpl _value,
      $Res Function(_$PulseAudioSourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of PulseAudioSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? name = null,
    Object? description = null,
    Object? mute = null,
    Object? volume = null,
  }) {
    return _then(_$PulseAudioSourceImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      mute: null == mute
          ? _value.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$PulseAudioSourceImpl implements _PulseAudioSource {
  const _$PulseAudioSourceImpl(
      {required this.index,
      required this.name,
      required this.description,
      required this.mute,
      required this.volume});

  @override
  final int index;
  @override
  final String name;
  @override
  final String description;
  @override
  final bool mute;
  @override
  final double volume;

  @override
  String toString() {
    return 'PulseAudioSource(index: $index, name: $name, description: $description, mute: $mute, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PulseAudioSourceImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.mute, mute) || other.mute == mute) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, index, name, description, mute, volume);

  /// Create a copy of PulseAudioSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PulseAudioSourceImplCopyWith<_$PulseAudioSourceImpl> get copyWith =>
      __$$PulseAudioSourceImplCopyWithImpl<_$PulseAudioSourceImpl>(
          this, _$identity);
}

abstract class _PulseAudioSource implements PulseAudioSource {
  const factory _PulseAudioSource(
      {required final int index,
      required final String name,
      required final String description,
      required final bool mute,
      required final double volume}) = _$PulseAudioSourceImpl;

  @override
  int get index;
  @override
  String get name;
  @override
  String get description;
  @override
  bool get mute;
  @override
  double get volume;

  /// Create a copy of PulseAudioSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PulseAudioSourceImplCopyWith<_$PulseAudioSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
