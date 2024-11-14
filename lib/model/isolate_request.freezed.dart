// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'isolate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IsolateRequest {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sinkName, double volume) setSinkVolume,
    required TResult Function(String sourceName, double volume) setSourceVolume,
    required TResult Function(String sinkName, bool mute) setSinkMute,
    required TResult Function(String sourceName, bool mute) setSourceMute,
    required TResult Function(String sinkName) setDefaultSink,
    required TResult Function(String sourceName) setDefaultSource,
    required TResult Function() dispose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sinkName, double volume)? setSinkVolume,
    TResult? Function(String sourceName, double volume)? setSourceVolume,
    TResult? Function(String sinkName, bool mute)? setSinkMute,
    TResult? Function(String sourceName, bool mute)? setSourceMute,
    TResult? Function(String sinkName)? setDefaultSink,
    TResult? Function(String sourceName)? setDefaultSource,
    TResult? Function()? dispose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sinkName, double volume)? setSinkVolume,
    TResult Function(String sourceName, double volume)? setSourceVolume,
    TResult Function(String sinkName, bool mute)? setSinkMute,
    TResult Function(String sourceName, bool mute)? setSourceMute,
    TResult Function(String sinkName)? setDefaultSink,
    TResult Function(String sourceName)? setDefaultSource,
    TResult Function()? dispose,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSinkVolumeRequest value) setSinkVolume,
    required TResult Function(SetSourceVolumeRequest value) setSourceVolume,
    required TResult Function(SetSinkMuteRequest value) setSinkMute,
    required TResult Function(SetSourceMuteRequest value) setSourceMute,
    required TResult Function(SetDefaultSinkRequest value) setDefaultSink,
    required TResult Function(SetDefaultSourceRequest value) setDefaultSource,
    required TResult Function(DisposeRequest value) dispose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult? Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult? Function(SetSinkMuteRequest value)? setSinkMute,
    TResult? Function(SetSourceMuteRequest value)? setSourceMute,
    TResult? Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult? Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult? Function(DisposeRequest value)? dispose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult Function(SetSinkMuteRequest value)? setSinkMute,
    TResult Function(SetSourceMuteRequest value)? setSourceMute,
    TResult Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult Function(DisposeRequest value)? dispose,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IsolateRequestCopyWith<$Res> {
  factory $IsolateRequestCopyWith(
          IsolateRequest value, $Res Function(IsolateRequest) then) =
      _$IsolateRequestCopyWithImpl<$Res, IsolateRequest>;
}

/// @nodoc
class _$IsolateRequestCopyWithImpl<$Res, $Val extends IsolateRequest>
    implements $IsolateRequestCopyWith<$Res> {
  _$IsolateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SetSinkVolumeRequestImplCopyWith<$Res> {
  factory _$$SetSinkVolumeRequestImplCopyWith(_$SetSinkVolumeRequestImpl value,
          $Res Function(_$SetSinkVolumeRequestImpl) then) =
      __$$SetSinkVolumeRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String sinkName, double volume});
}

/// @nodoc
class __$$SetSinkVolumeRequestImplCopyWithImpl<$Res>
    extends _$IsolateRequestCopyWithImpl<$Res, _$SetSinkVolumeRequestImpl>
    implements _$$SetSinkVolumeRequestImplCopyWith<$Res> {
  __$$SetSinkVolumeRequestImplCopyWithImpl(_$SetSinkVolumeRequestImpl _value,
      $Res Function(_$SetSinkVolumeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinkName = null,
    Object? volume = null,
  }) {
    return _then(_$SetSinkVolumeRequestImpl(
      sinkName: null == sinkName
          ? _value.sinkName
          : sinkName // ignore: cast_nullable_to_non_nullable
              as String,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$SetSinkVolumeRequestImpl implements SetSinkVolumeRequest {
  const _$SetSinkVolumeRequestImpl(
      {required this.sinkName, required this.volume});

  @override
  final String sinkName;
  @override
  final double volume;

  @override
  String toString() {
    return 'IsolateRequest.setSinkVolume(sinkName: $sinkName, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSinkVolumeRequestImpl &&
            (identical(other.sinkName, sinkName) ||
                other.sinkName == sinkName) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sinkName, volume);

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSinkVolumeRequestImplCopyWith<_$SetSinkVolumeRequestImpl>
      get copyWith =>
          __$$SetSinkVolumeRequestImplCopyWithImpl<_$SetSinkVolumeRequestImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sinkName, double volume) setSinkVolume,
    required TResult Function(String sourceName, double volume) setSourceVolume,
    required TResult Function(String sinkName, bool mute) setSinkMute,
    required TResult Function(String sourceName, bool mute) setSourceMute,
    required TResult Function(String sinkName) setDefaultSink,
    required TResult Function(String sourceName) setDefaultSource,
    required TResult Function() dispose,
  }) {
    return setSinkVolume(sinkName, volume);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sinkName, double volume)? setSinkVolume,
    TResult? Function(String sourceName, double volume)? setSourceVolume,
    TResult? Function(String sinkName, bool mute)? setSinkMute,
    TResult? Function(String sourceName, bool mute)? setSourceMute,
    TResult? Function(String sinkName)? setDefaultSink,
    TResult? Function(String sourceName)? setDefaultSource,
    TResult? Function()? dispose,
  }) {
    return setSinkVolume?.call(sinkName, volume);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sinkName, double volume)? setSinkVolume,
    TResult Function(String sourceName, double volume)? setSourceVolume,
    TResult Function(String sinkName, bool mute)? setSinkMute,
    TResult Function(String sourceName, bool mute)? setSourceMute,
    TResult Function(String sinkName)? setDefaultSink,
    TResult Function(String sourceName)? setDefaultSource,
    TResult Function()? dispose,
    required TResult orElse(),
  }) {
    if (setSinkVolume != null) {
      return setSinkVolume(sinkName, volume);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSinkVolumeRequest value) setSinkVolume,
    required TResult Function(SetSourceVolumeRequest value) setSourceVolume,
    required TResult Function(SetSinkMuteRequest value) setSinkMute,
    required TResult Function(SetSourceMuteRequest value) setSourceMute,
    required TResult Function(SetDefaultSinkRequest value) setDefaultSink,
    required TResult Function(SetDefaultSourceRequest value) setDefaultSource,
    required TResult Function(DisposeRequest value) dispose,
  }) {
    return setSinkVolume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult? Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult? Function(SetSinkMuteRequest value)? setSinkMute,
    TResult? Function(SetSourceMuteRequest value)? setSourceMute,
    TResult? Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult? Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult? Function(DisposeRequest value)? dispose,
  }) {
    return setSinkVolume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult Function(SetSinkMuteRequest value)? setSinkMute,
    TResult Function(SetSourceMuteRequest value)? setSourceMute,
    TResult Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult Function(DisposeRequest value)? dispose,
    required TResult orElse(),
  }) {
    if (setSinkVolume != null) {
      return setSinkVolume(this);
    }
    return orElse();
  }
}

abstract class SetSinkVolumeRequest implements IsolateRequest {
  const factory SetSinkVolumeRequest(
      {required final String sinkName,
      required final double volume}) = _$SetSinkVolumeRequestImpl;

  String get sinkName;
  double get volume;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetSinkVolumeRequestImplCopyWith<_$SetSinkVolumeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetSourceVolumeRequestImplCopyWith<$Res> {
  factory _$$SetSourceVolumeRequestImplCopyWith(
          _$SetSourceVolumeRequestImpl value,
          $Res Function(_$SetSourceVolumeRequestImpl) then) =
      __$$SetSourceVolumeRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String sourceName, double volume});
}

/// @nodoc
class __$$SetSourceVolumeRequestImplCopyWithImpl<$Res>
    extends _$IsolateRequestCopyWithImpl<$Res, _$SetSourceVolumeRequestImpl>
    implements _$$SetSourceVolumeRequestImplCopyWith<$Res> {
  __$$SetSourceVolumeRequestImplCopyWithImpl(
      _$SetSourceVolumeRequestImpl _value,
      $Res Function(_$SetSourceVolumeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceName = null,
    Object? volume = null,
  }) {
    return _then(_$SetSourceVolumeRequestImpl(
      sourceName: null == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$SetSourceVolumeRequestImpl implements SetSourceVolumeRequest {
  const _$SetSourceVolumeRequestImpl(
      {required this.sourceName, required this.volume});

  @override
  final String sourceName;
  @override
  final double volume;

  @override
  String toString() {
    return 'IsolateRequest.setSourceVolume(sourceName: $sourceName, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSourceVolumeRequestImpl &&
            (identical(other.sourceName, sourceName) ||
                other.sourceName == sourceName) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sourceName, volume);

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSourceVolumeRequestImplCopyWith<_$SetSourceVolumeRequestImpl>
      get copyWith => __$$SetSourceVolumeRequestImplCopyWithImpl<
          _$SetSourceVolumeRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sinkName, double volume) setSinkVolume,
    required TResult Function(String sourceName, double volume) setSourceVolume,
    required TResult Function(String sinkName, bool mute) setSinkMute,
    required TResult Function(String sourceName, bool mute) setSourceMute,
    required TResult Function(String sinkName) setDefaultSink,
    required TResult Function(String sourceName) setDefaultSource,
    required TResult Function() dispose,
  }) {
    return setSourceVolume(sourceName, volume);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sinkName, double volume)? setSinkVolume,
    TResult? Function(String sourceName, double volume)? setSourceVolume,
    TResult? Function(String sinkName, bool mute)? setSinkMute,
    TResult? Function(String sourceName, bool mute)? setSourceMute,
    TResult? Function(String sinkName)? setDefaultSink,
    TResult? Function(String sourceName)? setDefaultSource,
    TResult? Function()? dispose,
  }) {
    return setSourceVolume?.call(sourceName, volume);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sinkName, double volume)? setSinkVolume,
    TResult Function(String sourceName, double volume)? setSourceVolume,
    TResult Function(String sinkName, bool mute)? setSinkMute,
    TResult Function(String sourceName, bool mute)? setSourceMute,
    TResult Function(String sinkName)? setDefaultSink,
    TResult Function(String sourceName)? setDefaultSource,
    TResult Function()? dispose,
    required TResult orElse(),
  }) {
    if (setSourceVolume != null) {
      return setSourceVolume(sourceName, volume);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSinkVolumeRequest value) setSinkVolume,
    required TResult Function(SetSourceVolumeRequest value) setSourceVolume,
    required TResult Function(SetSinkMuteRequest value) setSinkMute,
    required TResult Function(SetSourceMuteRequest value) setSourceMute,
    required TResult Function(SetDefaultSinkRequest value) setDefaultSink,
    required TResult Function(SetDefaultSourceRequest value) setDefaultSource,
    required TResult Function(DisposeRequest value) dispose,
  }) {
    return setSourceVolume(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult? Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult? Function(SetSinkMuteRequest value)? setSinkMute,
    TResult? Function(SetSourceMuteRequest value)? setSourceMute,
    TResult? Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult? Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult? Function(DisposeRequest value)? dispose,
  }) {
    return setSourceVolume?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult Function(SetSinkMuteRequest value)? setSinkMute,
    TResult Function(SetSourceMuteRequest value)? setSourceMute,
    TResult Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult Function(DisposeRequest value)? dispose,
    required TResult orElse(),
  }) {
    if (setSourceVolume != null) {
      return setSourceVolume(this);
    }
    return orElse();
  }
}

abstract class SetSourceVolumeRequest implements IsolateRequest {
  const factory SetSourceVolumeRequest(
      {required final String sourceName,
      required final double volume}) = _$SetSourceVolumeRequestImpl;

  String get sourceName;
  double get volume;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetSourceVolumeRequestImplCopyWith<_$SetSourceVolumeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetSinkMuteRequestImplCopyWith<$Res> {
  factory _$$SetSinkMuteRequestImplCopyWith(_$SetSinkMuteRequestImpl value,
          $Res Function(_$SetSinkMuteRequestImpl) then) =
      __$$SetSinkMuteRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String sinkName, bool mute});
}

/// @nodoc
class __$$SetSinkMuteRequestImplCopyWithImpl<$Res>
    extends _$IsolateRequestCopyWithImpl<$Res, _$SetSinkMuteRequestImpl>
    implements _$$SetSinkMuteRequestImplCopyWith<$Res> {
  __$$SetSinkMuteRequestImplCopyWithImpl(_$SetSinkMuteRequestImpl _value,
      $Res Function(_$SetSinkMuteRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinkName = null,
    Object? mute = null,
  }) {
    return _then(_$SetSinkMuteRequestImpl(
      sinkName: null == sinkName
          ? _value.sinkName
          : sinkName // ignore: cast_nullable_to_non_nullable
              as String,
      mute: null == mute
          ? _value.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SetSinkMuteRequestImpl implements SetSinkMuteRequest {
  const _$SetSinkMuteRequestImpl({required this.sinkName, required this.mute});

  @override
  final String sinkName;
  @override
  final bool mute;

  @override
  String toString() {
    return 'IsolateRequest.setSinkMute(sinkName: $sinkName, mute: $mute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSinkMuteRequestImpl &&
            (identical(other.sinkName, sinkName) ||
                other.sinkName == sinkName) &&
            (identical(other.mute, mute) || other.mute == mute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sinkName, mute);

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSinkMuteRequestImplCopyWith<_$SetSinkMuteRequestImpl> get copyWith =>
      __$$SetSinkMuteRequestImplCopyWithImpl<_$SetSinkMuteRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sinkName, double volume) setSinkVolume,
    required TResult Function(String sourceName, double volume) setSourceVolume,
    required TResult Function(String sinkName, bool mute) setSinkMute,
    required TResult Function(String sourceName, bool mute) setSourceMute,
    required TResult Function(String sinkName) setDefaultSink,
    required TResult Function(String sourceName) setDefaultSource,
    required TResult Function() dispose,
  }) {
    return setSinkMute(sinkName, mute);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sinkName, double volume)? setSinkVolume,
    TResult? Function(String sourceName, double volume)? setSourceVolume,
    TResult? Function(String sinkName, bool mute)? setSinkMute,
    TResult? Function(String sourceName, bool mute)? setSourceMute,
    TResult? Function(String sinkName)? setDefaultSink,
    TResult? Function(String sourceName)? setDefaultSource,
    TResult? Function()? dispose,
  }) {
    return setSinkMute?.call(sinkName, mute);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sinkName, double volume)? setSinkVolume,
    TResult Function(String sourceName, double volume)? setSourceVolume,
    TResult Function(String sinkName, bool mute)? setSinkMute,
    TResult Function(String sourceName, bool mute)? setSourceMute,
    TResult Function(String sinkName)? setDefaultSink,
    TResult Function(String sourceName)? setDefaultSource,
    TResult Function()? dispose,
    required TResult orElse(),
  }) {
    if (setSinkMute != null) {
      return setSinkMute(sinkName, mute);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSinkVolumeRequest value) setSinkVolume,
    required TResult Function(SetSourceVolumeRequest value) setSourceVolume,
    required TResult Function(SetSinkMuteRequest value) setSinkMute,
    required TResult Function(SetSourceMuteRequest value) setSourceMute,
    required TResult Function(SetDefaultSinkRequest value) setDefaultSink,
    required TResult Function(SetDefaultSourceRequest value) setDefaultSource,
    required TResult Function(DisposeRequest value) dispose,
  }) {
    return setSinkMute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult? Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult? Function(SetSinkMuteRequest value)? setSinkMute,
    TResult? Function(SetSourceMuteRequest value)? setSourceMute,
    TResult? Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult? Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult? Function(DisposeRequest value)? dispose,
  }) {
    return setSinkMute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult Function(SetSinkMuteRequest value)? setSinkMute,
    TResult Function(SetSourceMuteRequest value)? setSourceMute,
    TResult Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult Function(DisposeRequest value)? dispose,
    required TResult orElse(),
  }) {
    if (setSinkMute != null) {
      return setSinkMute(this);
    }
    return orElse();
  }
}

abstract class SetSinkMuteRequest implements IsolateRequest {
  const factory SetSinkMuteRequest(
      {required final String sinkName,
      required final bool mute}) = _$SetSinkMuteRequestImpl;

  String get sinkName;
  bool get mute;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetSinkMuteRequestImplCopyWith<_$SetSinkMuteRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetSourceMuteRequestImplCopyWith<$Res> {
  factory _$$SetSourceMuteRequestImplCopyWith(_$SetSourceMuteRequestImpl value,
          $Res Function(_$SetSourceMuteRequestImpl) then) =
      __$$SetSourceMuteRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String sourceName, bool mute});
}

/// @nodoc
class __$$SetSourceMuteRequestImplCopyWithImpl<$Res>
    extends _$IsolateRequestCopyWithImpl<$Res, _$SetSourceMuteRequestImpl>
    implements _$$SetSourceMuteRequestImplCopyWith<$Res> {
  __$$SetSourceMuteRequestImplCopyWithImpl(_$SetSourceMuteRequestImpl _value,
      $Res Function(_$SetSourceMuteRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceName = null,
    Object? mute = null,
  }) {
    return _then(_$SetSourceMuteRequestImpl(
      sourceName: null == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String,
      mute: null == mute
          ? _value.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SetSourceMuteRequestImpl implements SetSourceMuteRequest {
  const _$SetSourceMuteRequestImpl(
      {required this.sourceName, required this.mute});

  @override
  final String sourceName;
  @override
  final bool mute;

  @override
  String toString() {
    return 'IsolateRequest.setSourceMute(sourceName: $sourceName, mute: $mute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSourceMuteRequestImpl &&
            (identical(other.sourceName, sourceName) ||
                other.sourceName == sourceName) &&
            (identical(other.mute, mute) || other.mute == mute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sourceName, mute);

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSourceMuteRequestImplCopyWith<_$SetSourceMuteRequestImpl>
      get copyWith =>
          __$$SetSourceMuteRequestImplCopyWithImpl<_$SetSourceMuteRequestImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sinkName, double volume) setSinkVolume,
    required TResult Function(String sourceName, double volume) setSourceVolume,
    required TResult Function(String sinkName, bool mute) setSinkMute,
    required TResult Function(String sourceName, bool mute) setSourceMute,
    required TResult Function(String sinkName) setDefaultSink,
    required TResult Function(String sourceName) setDefaultSource,
    required TResult Function() dispose,
  }) {
    return setSourceMute(sourceName, mute);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sinkName, double volume)? setSinkVolume,
    TResult? Function(String sourceName, double volume)? setSourceVolume,
    TResult? Function(String sinkName, bool mute)? setSinkMute,
    TResult? Function(String sourceName, bool mute)? setSourceMute,
    TResult? Function(String sinkName)? setDefaultSink,
    TResult? Function(String sourceName)? setDefaultSource,
    TResult? Function()? dispose,
  }) {
    return setSourceMute?.call(sourceName, mute);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sinkName, double volume)? setSinkVolume,
    TResult Function(String sourceName, double volume)? setSourceVolume,
    TResult Function(String sinkName, bool mute)? setSinkMute,
    TResult Function(String sourceName, bool mute)? setSourceMute,
    TResult Function(String sinkName)? setDefaultSink,
    TResult Function(String sourceName)? setDefaultSource,
    TResult Function()? dispose,
    required TResult orElse(),
  }) {
    if (setSourceMute != null) {
      return setSourceMute(sourceName, mute);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSinkVolumeRequest value) setSinkVolume,
    required TResult Function(SetSourceVolumeRequest value) setSourceVolume,
    required TResult Function(SetSinkMuteRequest value) setSinkMute,
    required TResult Function(SetSourceMuteRequest value) setSourceMute,
    required TResult Function(SetDefaultSinkRequest value) setDefaultSink,
    required TResult Function(SetDefaultSourceRequest value) setDefaultSource,
    required TResult Function(DisposeRequest value) dispose,
  }) {
    return setSourceMute(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult? Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult? Function(SetSinkMuteRequest value)? setSinkMute,
    TResult? Function(SetSourceMuteRequest value)? setSourceMute,
    TResult? Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult? Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult? Function(DisposeRequest value)? dispose,
  }) {
    return setSourceMute?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult Function(SetSinkMuteRequest value)? setSinkMute,
    TResult Function(SetSourceMuteRequest value)? setSourceMute,
    TResult Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult Function(DisposeRequest value)? dispose,
    required TResult orElse(),
  }) {
    if (setSourceMute != null) {
      return setSourceMute(this);
    }
    return orElse();
  }
}

abstract class SetSourceMuteRequest implements IsolateRequest {
  const factory SetSourceMuteRequest(
      {required final String sourceName,
      required final bool mute}) = _$SetSourceMuteRequestImpl;

  String get sourceName;
  bool get mute;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetSourceMuteRequestImplCopyWith<_$SetSourceMuteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetDefaultSinkRequestImplCopyWith<$Res> {
  factory _$$SetDefaultSinkRequestImplCopyWith(
          _$SetDefaultSinkRequestImpl value,
          $Res Function(_$SetDefaultSinkRequestImpl) then) =
      __$$SetDefaultSinkRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String sinkName});
}

/// @nodoc
class __$$SetDefaultSinkRequestImplCopyWithImpl<$Res>
    extends _$IsolateRequestCopyWithImpl<$Res, _$SetDefaultSinkRequestImpl>
    implements _$$SetDefaultSinkRequestImplCopyWith<$Res> {
  __$$SetDefaultSinkRequestImplCopyWithImpl(_$SetDefaultSinkRequestImpl _value,
      $Res Function(_$SetDefaultSinkRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinkName = null,
  }) {
    return _then(_$SetDefaultSinkRequestImpl(
      sinkName: null == sinkName
          ? _value.sinkName
          : sinkName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetDefaultSinkRequestImpl implements SetDefaultSinkRequest {
  const _$SetDefaultSinkRequestImpl({required this.sinkName});

  @override
  final String sinkName;

  @override
  String toString() {
    return 'IsolateRequest.setDefaultSink(sinkName: $sinkName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetDefaultSinkRequestImpl &&
            (identical(other.sinkName, sinkName) ||
                other.sinkName == sinkName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sinkName);

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetDefaultSinkRequestImplCopyWith<_$SetDefaultSinkRequestImpl>
      get copyWith => __$$SetDefaultSinkRequestImplCopyWithImpl<
          _$SetDefaultSinkRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sinkName, double volume) setSinkVolume,
    required TResult Function(String sourceName, double volume) setSourceVolume,
    required TResult Function(String sinkName, bool mute) setSinkMute,
    required TResult Function(String sourceName, bool mute) setSourceMute,
    required TResult Function(String sinkName) setDefaultSink,
    required TResult Function(String sourceName) setDefaultSource,
    required TResult Function() dispose,
  }) {
    return setDefaultSink(sinkName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sinkName, double volume)? setSinkVolume,
    TResult? Function(String sourceName, double volume)? setSourceVolume,
    TResult? Function(String sinkName, bool mute)? setSinkMute,
    TResult? Function(String sourceName, bool mute)? setSourceMute,
    TResult? Function(String sinkName)? setDefaultSink,
    TResult? Function(String sourceName)? setDefaultSource,
    TResult? Function()? dispose,
  }) {
    return setDefaultSink?.call(sinkName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sinkName, double volume)? setSinkVolume,
    TResult Function(String sourceName, double volume)? setSourceVolume,
    TResult Function(String sinkName, bool mute)? setSinkMute,
    TResult Function(String sourceName, bool mute)? setSourceMute,
    TResult Function(String sinkName)? setDefaultSink,
    TResult Function(String sourceName)? setDefaultSource,
    TResult Function()? dispose,
    required TResult orElse(),
  }) {
    if (setDefaultSink != null) {
      return setDefaultSink(sinkName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSinkVolumeRequest value) setSinkVolume,
    required TResult Function(SetSourceVolumeRequest value) setSourceVolume,
    required TResult Function(SetSinkMuteRequest value) setSinkMute,
    required TResult Function(SetSourceMuteRequest value) setSourceMute,
    required TResult Function(SetDefaultSinkRequest value) setDefaultSink,
    required TResult Function(SetDefaultSourceRequest value) setDefaultSource,
    required TResult Function(DisposeRequest value) dispose,
  }) {
    return setDefaultSink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult? Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult? Function(SetSinkMuteRequest value)? setSinkMute,
    TResult? Function(SetSourceMuteRequest value)? setSourceMute,
    TResult? Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult? Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult? Function(DisposeRequest value)? dispose,
  }) {
    return setDefaultSink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult Function(SetSinkMuteRequest value)? setSinkMute,
    TResult Function(SetSourceMuteRequest value)? setSourceMute,
    TResult Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult Function(DisposeRequest value)? dispose,
    required TResult orElse(),
  }) {
    if (setDefaultSink != null) {
      return setDefaultSink(this);
    }
    return orElse();
  }
}

abstract class SetDefaultSinkRequest implements IsolateRequest {
  const factory SetDefaultSinkRequest({required final String sinkName}) =
      _$SetDefaultSinkRequestImpl;

  String get sinkName;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetDefaultSinkRequestImplCopyWith<_$SetDefaultSinkRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetDefaultSourceRequestImplCopyWith<$Res> {
  factory _$$SetDefaultSourceRequestImplCopyWith(
          _$SetDefaultSourceRequestImpl value,
          $Res Function(_$SetDefaultSourceRequestImpl) then) =
      __$$SetDefaultSourceRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String sourceName});
}

/// @nodoc
class __$$SetDefaultSourceRequestImplCopyWithImpl<$Res>
    extends _$IsolateRequestCopyWithImpl<$Res, _$SetDefaultSourceRequestImpl>
    implements _$$SetDefaultSourceRequestImplCopyWith<$Res> {
  __$$SetDefaultSourceRequestImplCopyWithImpl(
      _$SetDefaultSourceRequestImpl _value,
      $Res Function(_$SetDefaultSourceRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceName = null,
  }) {
    return _then(_$SetDefaultSourceRequestImpl(
      sourceName: null == sourceName
          ? _value.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetDefaultSourceRequestImpl implements SetDefaultSourceRequest {
  const _$SetDefaultSourceRequestImpl({required this.sourceName});

  @override
  final String sourceName;

  @override
  String toString() {
    return 'IsolateRequest.setDefaultSource(sourceName: $sourceName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetDefaultSourceRequestImpl &&
            (identical(other.sourceName, sourceName) ||
                other.sourceName == sourceName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sourceName);

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetDefaultSourceRequestImplCopyWith<_$SetDefaultSourceRequestImpl>
      get copyWith => __$$SetDefaultSourceRequestImplCopyWithImpl<
          _$SetDefaultSourceRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sinkName, double volume) setSinkVolume,
    required TResult Function(String sourceName, double volume) setSourceVolume,
    required TResult Function(String sinkName, bool mute) setSinkMute,
    required TResult Function(String sourceName, bool mute) setSourceMute,
    required TResult Function(String sinkName) setDefaultSink,
    required TResult Function(String sourceName) setDefaultSource,
    required TResult Function() dispose,
  }) {
    return setDefaultSource(sourceName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sinkName, double volume)? setSinkVolume,
    TResult? Function(String sourceName, double volume)? setSourceVolume,
    TResult? Function(String sinkName, bool mute)? setSinkMute,
    TResult? Function(String sourceName, bool mute)? setSourceMute,
    TResult? Function(String sinkName)? setDefaultSink,
    TResult? Function(String sourceName)? setDefaultSource,
    TResult? Function()? dispose,
  }) {
    return setDefaultSource?.call(sourceName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sinkName, double volume)? setSinkVolume,
    TResult Function(String sourceName, double volume)? setSourceVolume,
    TResult Function(String sinkName, bool mute)? setSinkMute,
    TResult Function(String sourceName, bool mute)? setSourceMute,
    TResult Function(String sinkName)? setDefaultSink,
    TResult Function(String sourceName)? setDefaultSource,
    TResult Function()? dispose,
    required TResult orElse(),
  }) {
    if (setDefaultSource != null) {
      return setDefaultSource(sourceName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSinkVolumeRequest value) setSinkVolume,
    required TResult Function(SetSourceVolumeRequest value) setSourceVolume,
    required TResult Function(SetSinkMuteRequest value) setSinkMute,
    required TResult Function(SetSourceMuteRequest value) setSourceMute,
    required TResult Function(SetDefaultSinkRequest value) setDefaultSink,
    required TResult Function(SetDefaultSourceRequest value) setDefaultSource,
    required TResult Function(DisposeRequest value) dispose,
  }) {
    return setDefaultSource(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult? Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult? Function(SetSinkMuteRequest value)? setSinkMute,
    TResult? Function(SetSourceMuteRequest value)? setSourceMute,
    TResult? Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult? Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult? Function(DisposeRequest value)? dispose,
  }) {
    return setDefaultSource?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult Function(SetSinkMuteRequest value)? setSinkMute,
    TResult Function(SetSourceMuteRequest value)? setSourceMute,
    TResult Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult Function(DisposeRequest value)? dispose,
    required TResult orElse(),
  }) {
    if (setDefaultSource != null) {
      return setDefaultSource(this);
    }
    return orElse();
  }
}

abstract class SetDefaultSourceRequest implements IsolateRequest {
  const factory SetDefaultSourceRequest({required final String sourceName}) =
      _$SetDefaultSourceRequestImpl;

  String get sourceName;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetDefaultSourceRequestImplCopyWith<_$SetDefaultSourceRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisposeRequestImplCopyWith<$Res> {
  factory _$$DisposeRequestImplCopyWith(_$DisposeRequestImpl value,
          $Res Function(_$DisposeRequestImpl) then) =
      __$$DisposeRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisposeRequestImplCopyWithImpl<$Res>
    extends _$IsolateRequestCopyWithImpl<$Res, _$DisposeRequestImpl>
    implements _$$DisposeRequestImplCopyWith<$Res> {
  __$$DisposeRequestImplCopyWithImpl(
      _$DisposeRequestImpl _value, $Res Function(_$DisposeRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DisposeRequestImpl implements DisposeRequest {
  const _$DisposeRequestImpl();

  @override
  String toString() {
    return 'IsolateRequest.dispose()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DisposeRequestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String sinkName, double volume) setSinkVolume,
    required TResult Function(String sourceName, double volume) setSourceVolume,
    required TResult Function(String sinkName, bool mute) setSinkMute,
    required TResult Function(String sourceName, bool mute) setSourceMute,
    required TResult Function(String sinkName) setDefaultSink,
    required TResult Function(String sourceName) setDefaultSource,
    required TResult Function() dispose,
  }) {
    return dispose();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String sinkName, double volume)? setSinkVolume,
    TResult? Function(String sourceName, double volume)? setSourceVolume,
    TResult? Function(String sinkName, bool mute)? setSinkMute,
    TResult? Function(String sourceName, bool mute)? setSourceMute,
    TResult? Function(String sinkName)? setDefaultSink,
    TResult? Function(String sourceName)? setDefaultSource,
    TResult? Function()? dispose,
  }) {
    return dispose?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String sinkName, double volume)? setSinkVolume,
    TResult Function(String sourceName, double volume)? setSourceVolume,
    TResult Function(String sinkName, bool mute)? setSinkMute,
    TResult Function(String sourceName, bool mute)? setSourceMute,
    TResult Function(String sinkName)? setDefaultSink,
    TResult Function(String sourceName)? setDefaultSource,
    TResult Function()? dispose,
    required TResult orElse(),
  }) {
    if (dispose != null) {
      return dispose();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SetSinkVolumeRequest value) setSinkVolume,
    required TResult Function(SetSourceVolumeRequest value) setSourceVolume,
    required TResult Function(SetSinkMuteRequest value) setSinkMute,
    required TResult Function(SetSourceMuteRequest value) setSourceMute,
    required TResult Function(SetDefaultSinkRequest value) setDefaultSink,
    required TResult Function(SetDefaultSourceRequest value) setDefaultSource,
    required TResult Function(DisposeRequest value) dispose,
  }) {
    return dispose(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult? Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult? Function(SetSinkMuteRequest value)? setSinkMute,
    TResult? Function(SetSourceMuteRequest value)? setSourceMute,
    TResult? Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult? Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult? Function(DisposeRequest value)? dispose,
  }) {
    return dispose?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult Function(SetSinkMuteRequest value)? setSinkMute,
    TResult Function(SetSourceMuteRequest value)? setSourceMute,
    TResult Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult Function(DisposeRequest value)? dispose,
    required TResult orElse(),
  }) {
    if (dispose != null) {
      return dispose(this);
    }
    return orElse();
  }
}

abstract class DisposeRequest implements IsolateRequest {
  const factory DisposeRequest() = _$DisposeRequestImpl;
}
