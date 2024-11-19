// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PulseAudioServerInfo {
  String get name => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String get defaultSinkName => throw _privateConstructorUsedError;
  String get defaultSourceName => throw _privateConstructorUsedError;

  /// Create a copy of PulseAudioServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PulseAudioServerInfoCopyWith<PulseAudioServerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PulseAudioServerInfoCopyWith<$Res> {
  factory $PulseAudioServerInfoCopyWith(PulseAudioServerInfo value,
          $Res Function(PulseAudioServerInfo) then) =
      _$PulseAudioServerInfoCopyWithImpl<$Res, PulseAudioServerInfo>;
  @useResult
  $Res call(
      {String name,
      String version,
      String defaultSinkName,
      String defaultSourceName});
}

/// @nodoc
class _$PulseAudioServerInfoCopyWithImpl<$Res,
        $Val extends PulseAudioServerInfo>
    implements $PulseAudioServerInfoCopyWith<$Res> {
  _$PulseAudioServerInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PulseAudioServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? defaultSinkName = null,
    Object? defaultSourceName = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSinkName: null == defaultSinkName
          ? _value.defaultSinkName
          : defaultSinkName // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSourceName: null == defaultSourceName
          ? _value.defaultSourceName
          : defaultSourceName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PulseAudioServerInfoImplCopyWith<$Res>
    implements $PulseAudioServerInfoCopyWith<$Res> {
  factory _$$PulseAudioServerInfoImplCopyWith(_$PulseAudioServerInfoImpl value,
          $Res Function(_$PulseAudioServerInfoImpl) then) =
      __$$PulseAudioServerInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String version,
      String defaultSinkName,
      String defaultSourceName});
}

/// @nodoc
class __$$PulseAudioServerInfoImplCopyWithImpl<$Res>
    extends _$PulseAudioServerInfoCopyWithImpl<$Res, _$PulseAudioServerInfoImpl>
    implements _$$PulseAudioServerInfoImplCopyWith<$Res> {
  __$$PulseAudioServerInfoImplCopyWithImpl(_$PulseAudioServerInfoImpl _value,
      $Res Function(_$PulseAudioServerInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of PulseAudioServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? defaultSinkName = null,
    Object? defaultSourceName = null,
  }) {
    return _then(_$PulseAudioServerInfoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSinkName: null == defaultSinkName
          ? _value.defaultSinkName
          : defaultSinkName // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSourceName: null == defaultSourceName
          ? _value.defaultSourceName
          : defaultSourceName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PulseAudioServerInfoImpl implements _PulseAudioServerInfo {
  const _$PulseAudioServerInfoImpl(
      {required this.name,
      required this.version,
      required this.defaultSinkName,
      required this.defaultSourceName});

  @override
  final String name;
  @override
  final String version;
  @override
  final String defaultSinkName;
  @override
  final String defaultSourceName;

  @override
  String toString() {
    return 'PulseAudioServerInfo(name: $name, version: $version, defaultSinkName: $defaultSinkName, defaultSourceName: $defaultSourceName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PulseAudioServerInfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.defaultSinkName, defaultSinkName) ||
                other.defaultSinkName == defaultSinkName) &&
            (identical(other.defaultSourceName, defaultSourceName) ||
                other.defaultSourceName == defaultSourceName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, version, defaultSinkName, defaultSourceName);

  /// Create a copy of PulseAudioServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PulseAudioServerInfoImplCopyWith<_$PulseAudioServerInfoImpl>
      get copyWith =>
          __$$PulseAudioServerInfoImplCopyWithImpl<_$PulseAudioServerInfoImpl>(
              this, _$identity);
}

abstract class _PulseAudioServerInfo implements PulseAudioServerInfo {
  const factory _PulseAudioServerInfo(
      {required final String name,
      required final String version,
      required final String defaultSinkName,
      required final String defaultSourceName}) = _$PulseAudioServerInfoImpl;

  @override
  String get name;
  @override
  String get version;
  @override
  String get defaultSinkName;
  @override
  String get defaultSourceName;

  /// Create a copy of PulseAudioServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PulseAudioServerInfoImplCopyWith<_$PulseAudioServerInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
