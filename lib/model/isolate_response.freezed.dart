// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'isolate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IsolateResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ready,
    required TResult Function(PulseAudioServerInfo serverInfo) onServerInfo,
    required TResult Function(PulseAudioSink sink) onSinkChanged,
    required TResult Function(int index) onSinkRemoved,
    required TResult Function(PulseAudioSource source) onSourceChanged,
    required TResult Function(int index) onSourceRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ready,
    TResult? Function(PulseAudioServerInfo serverInfo)? onServerInfo,
    TResult? Function(PulseAudioSink sink)? onSinkChanged,
    TResult? Function(int index)? onSinkRemoved,
    TResult? Function(PulseAudioSource source)? onSourceChanged,
    TResult? Function(int index)? onSourceRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ready,
    TResult Function(PulseAudioServerInfo serverInfo)? onServerInfo,
    TResult Function(PulseAudioSink sink)? onSinkChanged,
    TResult Function(int index)? onSinkRemoved,
    TResult Function(PulseAudioSource source)? onSourceChanged,
    TResult Function(int index)? onSourceRemoved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnReadyResponse value) ready,
    required TResult Function(OnServerInfoChangedResponse value) onServerInfo,
    required TResult Function(OnSinkChangedResponse value) onSinkChanged,
    required TResult Function(OnSinkRemovedResponse value) onSinkRemoved,
    required TResult Function(OnSourceChangedResponse value) onSourceChanged,
    required TResult Function(OnSourceRemovedResponse value) onSourceRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnReadyResponse value)? ready,
    TResult? Function(OnServerInfoChangedResponse value)? onServerInfo,
    TResult? Function(OnSinkChangedResponse value)? onSinkChanged,
    TResult? Function(OnSinkRemovedResponse value)? onSinkRemoved,
    TResult? Function(OnSourceChangedResponse value)? onSourceChanged,
    TResult? Function(OnSourceRemovedResponse value)? onSourceRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnReadyResponse value)? ready,
    TResult Function(OnServerInfoChangedResponse value)? onServerInfo,
    TResult Function(OnSinkChangedResponse value)? onSinkChanged,
    TResult Function(OnSinkRemovedResponse value)? onSinkRemoved,
    TResult Function(OnSourceChangedResponse value)? onSourceChanged,
    TResult Function(OnSourceRemovedResponse value)? onSourceRemoved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IsolateResponseCopyWith<$Res> {
  factory $IsolateResponseCopyWith(
          IsolateResponse value, $Res Function(IsolateResponse) then) =
      _$IsolateResponseCopyWithImpl<$Res, IsolateResponse>;
}

/// @nodoc
class _$IsolateResponseCopyWithImpl<$Res, $Val extends IsolateResponse>
    implements $IsolateResponseCopyWith<$Res> {
  _$IsolateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OnReadyResponseImplCopyWith<$Res> {
  factory _$$OnReadyResponseImplCopyWith(_$OnReadyResponseImpl value,
          $Res Function(_$OnReadyResponseImpl) then) =
      __$$OnReadyResponseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnReadyResponseImplCopyWithImpl<$Res>
    extends _$IsolateResponseCopyWithImpl<$Res, _$OnReadyResponseImpl>
    implements _$$OnReadyResponseImplCopyWith<$Res> {
  __$$OnReadyResponseImplCopyWithImpl(
      _$OnReadyResponseImpl _value, $Res Function(_$OnReadyResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnReadyResponseImpl implements OnReadyResponse {
  const _$OnReadyResponseImpl();

  @override
  String toString() {
    return 'IsolateResponse.ready()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnReadyResponseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ready,
    required TResult Function(PulseAudioServerInfo serverInfo) onServerInfo,
    required TResult Function(PulseAudioSink sink) onSinkChanged,
    required TResult Function(int index) onSinkRemoved,
    required TResult Function(PulseAudioSource source) onSourceChanged,
    required TResult Function(int index) onSourceRemoved,
  }) {
    return ready();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ready,
    TResult? Function(PulseAudioServerInfo serverInfo)? onServerInfo,
    TResult? Function(PulseAudioSink sink)? onSinkChanged,
    TResult? Function(int index)? onSinkRemoved,
    TResult? Function(PulseAudioSource source)? onSourceChanged,
    TResult? Function(int index)? onSourceRemoved,
  }) {
    return ready?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ready,
    TResult Function(PulseAudioServerInfo serverInfo)? onServerInfo,
    TResult Function(PulseAudioSink sink)? onSinkChanged,
    TResult Function(int index)? onSinkRemoved,
    TResult Function(PulseAudioSource source)? onSourceChanged,
    TResult Function(int index)? onSourceRemoved,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnReadyResponse value) ready,
    required TResult Function(OnServerInfoChangedResponse value) onServerInfo,
    required TResult Function(OnSinkChangedResponse value) onSinkChanged,
    required TResult Function(OnSinkRemovedResponse value) onSinkRemoved,
    required TResult Function(OnSourceChangedResponse value) onSourceChanged,
    required TResult Function(OnSourceRemovedResponse value) onSourceRemoved,
  }) {
    return ready(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnReadyResponse value)? ready,
    TResult? Function(OnServerInfoChangedResponse value)? onServerInfo,
    TResult? Function(OnSinkChangedResponse value)? onSinkChanged,
    TResult? Function(OnSinkRemovedResponse value)? onSinkRemoved,
    TResult? Function(OnSourceChangedResponse value)? onSourceChanged,
    TResult? Function(OnSourceRemovedResponse value)? onSourceRemoved,
  }) {
    return ready?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnReadyResponse value)? ready,
    TResult Function(OnServerInfoChangedResponse value)? onServerInfo,
    TResult Function(OnSinkChangedResponse value)? onSinkChanged,
    TResult Function(OnSinkRemovedResponse value)? onSinkRemoved,
    TResult Function(OnSourceChangedResponse value)? onSourceChanged,
    TResult Function(OnSourceRemovedResponse value)? onSourceRemoved,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class OnReadyResponse implements IsolateResponse {
  const factory OnReadyResponse() = _$OnReadyResponseImpl;
}

/// @nodoc
abstract class _$$OnServerInfoChangedResponseImplCopyWith<$Res> {
  factory _$$OnServerInfoChangedResponseImplCopyWith(
          _$OnServerInfoChangedResponseImpl value,
          $Res Function(_$OnServerInfoChangedResponseImpl) then) =
      __$$OnServerInfoChangedResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PulseAudioServerInfo serverInfo});

  $PulseAudioServerInfoCopyWith<$Res> get serverInfo;
}

/// @nodoc
class __$$OnServerInfoChangedResponseImplCopyWithImpl<$Res>
    extends _$IsolateResponseCopyWithImpl<$Res,
        _$OnServerInfoChangedResponseImpl>
    implements _$$OnServerInfoChangedResponseImplCopyWith<$Res> {
  __$$OnServerInfoChangedResponseImplCopyWithImpl(
      _$OnServerInfoChangedResponseImpl _value,
      $Res Function(_$OnServerInfoChangedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serverInfo = null,
  }) {
    return _then(_$OnServerInfoChangedResponseImpl(
      serverInfo: null == serverInfo
          ? _value.serverInfo
          : serverInfo // ignore: cast_nullable_to_non_nullable
              as PulseAudioServerInfo,
    ));
  }

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PulseAudioServerInfoCopyWith<$Res> get serverInfo {
    return $PulseAudioServerInfoCopyWith<$Res>(_value.serverInfo, (value) {
      return _then(_value.copyWith(serverInfo: value));
    });
  }
}

/// @nodoc

class _$OnServerInfoChangedResponseImpl implements OnServerInfoChangedResponse {
  const _$OnServerInfoChangedResponseImpl({required this.serverInfo});

  @override
  final PulseAudioServerInfo serverInfo;

  @override
  String toString() {
    return 'IsolateResponse.onServerInfo(serverInfo: $serverInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnServerInfoChangedResponseImpl &&
            (identical(other.serverInfo, serverInfo) ||
                other.serverInfo == serverInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, serverInfo);

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnServerInfoChangedResponseImplCopyWith<_$OnServerInfoChangedResponseImpl>
      get copyWith => __$$OnServerInfoChangedResponseImplCopyWithImpl<
          _$OnServerInfoChangedResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ready,
    required TResult Function(PulseAudioServerInfo serverInfo) onServerInfo,
    required TResult Function(PulseAudioSink sink) onSinkChanged,
    required TResult Function(int index) onSinkRemoved,
    required TResult Function(PulseAudioSource source) onSourceChanged,
    required TResult Function(int index) onSourceRemoved,
  }) {
    return onServerInfo(serverInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ready,
    TResult? Function(PulseAudioServerInfo serverInfo)? onServerInfo,
    TResult? Function(PulseAudioSink sink)? onSinkChanged,
    TResult? Function(int index)? onSinkRemoved,
    TResult? Function(PulseAudioSource source)? onSourceChanged,
    TResult? Function(int index)? onSourceRemoved,
  }) {
    return onServerInfo?.call(serverInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ready,
    TResult Function(PulseAudioServerInfo serverInfo)? onServerInfo,
    TResult Function(PulseAudioSink sink)? onSinkChanged,
    TResult Function(int index)? onSinkRemoved,
    TResult Function(PulseAudioSource source)? onSourceChanged,
    TResult Function(int index)? onSourceRemoved,
    required TResult orElse(),
  }) {
    if (onServerInfo != null) {
      return onServerInfo(serverInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnReadyResponse value) ready,
    required TResult Function(OnServerInfoChangedResponse value) onServerInfo,
    required TResult Function(OnSinkChangedResponse value) onSinkChanged,
    required TResult Function(OnSinkRemovedResponse value) onSinkRemoved,
    required TResult Function(OnSourceChangedResponse value) onSourceChanged,
    required TResult Function(OnSourceRemovedResponse value) onSourceRemoved,
  }) {
    return onServerInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnReadyResponse value)? ready,
    TResult? Function(OnServerInfoChangedResponse value)? onServerInfo,
    TResult? Function(OnSinkChangedResponse value)? onSinkChanged,
    TResult? Function(OnSinkRemovedResponse value)? onSinkRemoved,
    TResult? Function(OnSourceChangedResponse value)? onSourceChanged,
    TResult? Function(OnSourceRemovedResponse value)? onSourceRemoved,
  }) {
    return onServerInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnReadyResponse value)? ready,
    TResult Function(OnServerInfoChangedResponse value)? onServerInfo,
    TResult Function(OnSinkChangedResponse value)? onSinkChanged,
    TResult Function(OnSinkRemovedResponse value)? onSinkRemoved,
    TResult Function(OnSourceChangedResponse value)? onSourceChanged,
    TResult Function(OnSourceRemovedResponse value)? onSourceRemoved,
    required TResult orElse(),
  }) {
    if (onServerInfo != null) {
      return onServerInfo(this);
    }
    return orElse();
  }
}

abstract class OnServerInfoChangedResponse implements IsolateResponse {
  const factory OnServerInfoChangedResponse(
          {required final PulseAudioServerInfo serverInfo}) =
      _$OnServerInfoChangedResponseImpl;

  PulseAudioServerInfo get serverInfo;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnServerInfoChangedResponseImplCopyWith<_$OnServerInfoChangedResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnSinkChangedResponseImplCopyWith<$Res> {
  factory _$$OnSinkChangedResponseImplCopyWith(
          _$OnSinkChangedResponseImpl value,
          $Res Function(_$OnSinkChangedResponseImpl) then) =
      __$$OnSinkChangedResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PulseAudioSink sink});

  $PulseAudioSinkCopyWith<$Res> get sink;
}

/// @nodoc
class __$$OnSinkChangedResponseImplCopyWithImpl<$Res>
    extends _$IsolateResponseCopyWithImpl<$Res, _$OnSinkChangedResponseImpl>
    implements _$$OnSinkChangedResponseImplCopyWith<$Res> {
  __$$OnSinkChangedResponseImplCopyWithImpl(_$OnSinkChangedResponseImpl _value,
      $Res Function(_$OnSinkChangedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sink = null,
  }) {
    return _then(_$OnSinkChangedResponseImpl(
      sink: null == sink
          ? _value.sink
          : sink // ignore: cast_nullable_to_non_nullable
              as PulseAudioSink,
    ));
  }

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PulseAudioSinkCopyWith<$Res> get sink {
    return $PulseAudioSinkCopyWith<$Res>(_value.sink, (value) {
      return _then(_value.copyWith(sink: value));
    });
  }
}

/// @nodoc

class _$OnSinkChangedResponseImpl implements OnSinkChangedResponse {
  const _$OnSinkChangedResponseImpl({required this.sink});

  @override
  final PulseAudioSink sink;

  @override
  String toString() {
    return 'IsolateResponse.onSinkChanged(sink: $sink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSinkChangedResponseImpl &&
            (identical(other.sink, sink) || other.sink == sink));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sink);

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSinkChangedResponseImplCopyWith<_$OnSinkChangedResponseImpl>
      get copyWith => __$$OnSinkChangedResponseImplCopyWithImpl<
          _$OnSinkChangedResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ready,
    required TResult Function(PulseAudioServerInfo serverInfo) onServerInfo,
    required TResult Function(PulseAudioSink sink) onSinkChanged,
    required TResult Function(int index) onSinkRemoved,
    required TResult Function(PulseAudioSource source) onSourceChanged,
    required TResult Function(int index) onSourceRemoved,
  }) {
    return onSinkChanged(sink);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ready,
    TResult? Function(PulseAudioServerInfo serverInfo)? onServerInfo,
    TResult? Function(PulseAudioSink sink)? onSinkChanged,
    TResult? Function(int index)? onSinkRemoved,
    TResult? Function(PulseAudioSource source)? onSourceChanged,
    TResult? Function(int index)? onSourceRemoved,
  }) {
    return onSinkChanged?.call(sink);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ready,
    TResult Function(PulseAudioServerInfo serverInfo)? onServerInfo,
    TResult Function(PulseAudioSink sink)? onSinkChanged,
    TResult Function(int index)? onSinkRemoved,
    TResult Function(PulseAudioSource source)? onSourceChanged,
    TResult Function(int index)? onSourceRemoved,
    required TResult orElse(),
  }) {
    if (onSinkChanged != null) {
      return onSinkChanged(sink);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnReadyResponse value) ready,
    required TResult Function(OnServerInfoChangedResponse value) onServerInfo,
    required TResult Function(OnSinkChangedResponse value) onSinkChanged,
    required TResult Function(OnSinkRemovedResponse value) onSinkRemoved,
    required TResult Function(OnSourceChangedResponse value) onSourceChanged,
    required TResult Function(OnSourceRemovedResponse value) onSourceRemoved,
  }) {
    return onSinkChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnReadyResponse value)? ready,
    TResult? Function(OnServerInfoChangedResponse value)? onServerInfo,
    TResult? Function(OnSinkChangedResponse value)? onSinkChanged,
    TResult? Function(OnSinkRemovedResponse value)? onSinkRemoved,
    TResult? Function(OnSourceChangedResponse value)? onSourceChanged,
    TResult? Function(OnSourceRemovedResponse value)? onSourceRemoved,
  }) {
    return onSinkChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnReadyResponse value)? ready,
    TResult Function(OnServerInfoChangedResponse value)? onServerInfo,
    TResult Function(OnSinkChangedResponse value)? onSinkChanged,
    TResult Function(OnSinkRemovedResponse value)? onSinkRemoved,
    TResult Function(OnSourceChangedResponse value)? onSourceChanged,
    TResult Function(OnSourceRemovedResponse value)? onSourceRemoved,
    required TResult orElse(),
  }) {
    if (onSinkChanged != null) {
      return onSinkChanged(this);
    }
    return orElse();
  }
}

abstract class OnSinkChangedResponse implements IsolateResponse {
  const factory OnSinkChangedResponse({required final PulseAudioSink sink}) =
      _$OnSinkChangedResponseImpl;

  PulseAudioSink get sink;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnSinkChangedResponseImplCopyWith<_$OnSinkChangedResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnSinkRemovedResponseImplCopyWith<$Res> {
  factory _$$OnSinkRemovedResponseImplCopyWith(
          _$OnSinkRemovedResponseImpl value,
          $Res Function(_$OnSinkRemovedResponseImpl) then) =
      __$$OnSinkRemovedResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$OnSinkRemovedResponseImplCopyWithImpl<$Res>
    extends _$IsolateResponseCopyWithImpl<$Res, _$OnSinkRemovedResponseImpl>
    implements _$$OnSinkRemovedResponseImplCopyWith<$Res> {
  __$$OnSinkRemovedResponseImplCopyWithImpl(_$OnSinkRemovedResponseImpl _value,
      $Res Function(_$OnSinkRemovedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$OnSinkRemovedResponseImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OnSinkRemovedResponseImpl implements OnSinkRemovedResponse {
  const _$OnSinkRemovedResponseImpl({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'IsolateResponse.onSinkRemoved(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSinkRemovedResponseImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSinkRemovedResponseImplCopyWith<_$OnSinkRemovedResponseImpl>
      get copyWith => __$$OnSinkRemovedResponseImplCopyWithImpl<
          _$OnSinkRemovedResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ready,
    required TResult Function(PulseAudioServerInfo serverInfo) onServerInfo,
    required TResult Function(PulseAudioSink sink) onSinkChanged,
    required TResult Function(int index) onSinkRemoved,
    required TResult Function(PulseAudioSource source) onSourceChanged,
    required TResult Function(int index) onSourceRemoved,
  }) {
    return onSinkRemoved(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ready,
    TResult? Function(PulseAudioServerInfo serverInfo)? onServerInfo,
    TResult? Function(PulseAudioSink sink)? onSinkChanged,
    TResult? Function(int index)? onSinkRemoved,
    TResult? Function(PulseAudioSource source)? onSourceChanged,
    TResult? Function(int index)? onSourceRemoved,
  }) {
    return onSinkRemoved?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ready,
    TResult Function(PulseAudioServerInfo serverInfo)? onServerInfo,
    TResult Function(PulseAudioSink sink)? onSinkChanged,
    TResult Function(int index)? onSinkRemoved,
    TResult Function(PulseAudioSource source)? onSourceChanged,
    TResult Function(int index)? onSourceRemoved,
    required TResult orElse(),
  }) {
    if (onSinkRemoved != null) {
      return onSinkRemoved(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnReadyResponse value) ready,
    required TResult Function(OnServerInfoChangedResponse value) onServerInfo,
    required TResult Function(OnSinkChangedResponse value) onSinkChanged,
    required TResult Function(OnSinkRemovedResponse value) onSinkRemoved,
    required TResult Function(OnSourceChangedResponse value) onSourceChanged,
    required TResult Function(OnSourceRemovedResponse value) onSourceRemoved,
  }) {
    return onSinkRemoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnReadyResponse value)? ready,
    TResult? Function(OnServerInfoChangedResponse value)? onServerInfo,
    TResult? Function(OnSinkChangedResponse value)? onSinkChanged,
    TResult? Function(OnSinkRemovedResponse value)? onSinkRemoved,
    TResult? Function(OnSourceChangedResponse value)? onSourceChanged,
    TResult? Function(OnSourceRemovedResponse value)? onSourceRemoved,
  }) {
    return onSinkRemoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnReadyResponse value)? ready,
    TResult Function(OnServerInfoChangedResponse value)? onServerInfo,
    TResult Function(OnSinkChangedResponse value)? onSinkChanged,
    TResult Function(OnSinkRemovedResponse value)? onSinkRemoved,
    TResult Function(OnSourceChangedResponse value)? onSourceChanged,
    TResult Function(OnSourceRemovedResponse value)? onSourceRemoved,
    required TResult orElse(),
  }) {
    if (onSinkRemoved != null) {
      return onSinkRemoved(this);
    }
    return orElse();
  }
}

abstract class OnSinkRemovedResponse implements IsolateResponse {
  const factory OnSinkRemovedResponse({required final int index}) =
      _$OnSinkRemovedResponseImpl;

  int get index;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnSinkRemovedResponseImplCopyWith<_$OnSinkRemovedResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnSourceChangedResponseImplCopyWith<$Res> {
  factory _$$OnSourceChangedResponseImplCopyWith(
          _$OnSourceChangedResponseImpl value,
          $Res Function(_$OnSourceChangedResponseImpl) then) =
      __$$OnSourceChangedResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PulseAudioSource source});

  $PulseAudioSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$$OnSourceChangedResponseImplCopyWithImpl<$Res>
    extends _$IsolateResponseCopyWithImpl<$Res, _$OnSourceChangedResponseImpl>
    implements _$$OnSourceChangedResponseImplCopyWith<$Res> {
  __$$OnSourceChangedResponseImplCopyWithImpl(
      _$OnSourceChangedResponseImpl _value,
      $Res Function(_$OnSourceChangedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
  }) {
    return _then(_$OnSourceChangedResponseImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as PulseAudioSource,
    ));
  }

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PulseAudioSourceCopyWith<$Res> get source {
    return $PulseAudioSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc

class _$OnSourceChangedResponseImpl implements OnSourceChangedResponse {
  const _$OnSourceChangedResponseImpl({required this.source});

  @override
  final PulseAudioSource source;

  @override
  String toString() {
    return 'IsolateResponse.onSourceChanged(source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSourceChangedResponseImpl &&
            (identical(other.source, source) || other.source == source));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source);

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSourceChangedResponseImplCopyWith<_$OnSourceChangedResponseImpl>
      get copyWith => __$$OnSourceChangedResponseImplCopyWithImpl<
          _$OnSourceChangedResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ready,
    required TResult Function(PulseAudioServerInfo serverInfo) onServerInfo,
    required TResult Function(PulseAudioSink sink) onSinkChanged,
    required TResult Function(int index) onSinkRemoved,
    required TResult Function(PulseAudioSource source) onSourceChanged,
    required TResult Function(int index) onSourceRemoved,
  }) {
    return onSourceChanged(source);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ready,
    TResult? Function(PulseAudioServerInfo serverInfo)? onServerInfo,
    TResult? Function(PulseAudioSink sink)? onSinkChanged,
    TResult? Function(int index)? onSinkRemoved,
    TResult? Function(PulseAudioSource source)? onSourceChanged,
    TResult? Function(int index)? onSourceRemoved,
  }) {
    return onSourceChanged?.call(source);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ready,
    TResult Function(PulseAudioServerInfo serverInfo)? onServerInfo,
    TResult Function(PulseAudioSink sink)? onSinkChanged,
    TResult Function(int index)? onSinkRemoved,
    TResult Function(PulseAudioSource source)? onSourceChanged,
    TResult Function(int index)? onSourceRemoved,
    required TResult orElse(),
  }) {
    if (onSourceChanged != null) {
      return onSourceChanged(source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnReadyResponse value) ready,
    required TResult Function(OnServerInfoChangedResponse value) onServerInfo,
    required TResult Function(OnSinkChangedResponse value) onSinkChanged,
    required TResult Function(OnSinkRemovedResponse value) onSinkRemoved,
    required TResult Function(OnSourceChangedResponse value) onSourceChanged,
    required TResult Function(OnSourceRemovedResponse value) onSourceRemoved,
  }) {
    return onSourceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnReadyResponse value)? ready,
    TResult? Function(OnServerInfoChangedResponse value)? onServerInfo,
    TResult? Function(OnSinkChangedResponse value)? onSinkChanged,
    TResult? Function(OnSinkRemovedResponse value)? onSinkRemoved,
    TResult? Function(OnSourceChangedResponse value)? onSourceChanged,
    TResult? Function(OnSourceRemovedResponse value)? onSourceRemoved,
  }) {
    return onSourceChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnReadyResponse value)? ready,
    TResult Function(OnServerInfoChangedResponse value)? onServerInfo,
    TResult Function(OnSinkChangedResponse value)? onSinkChanged,
    TResult Function(OnSinkRemovedResponse value)? onSinkRemoved,
    TResult Function(OnSourceChangedResponse value)? onSourceChanged,
    TResult Function(OnSourceRemovedResponse value)? onSourceRemoved,
    required TResult orElse(),
  }) {
    if (onSourceChanged != null) {
      return onSourceChanged(this);
    }
    return orElse();
  }
}

abstract class OnSourceChangedResponse implements IsolateResponse {
  const factory OnSourceChangedResponse(
      {required final PulseAudioSource source}) = _$OnSourceChangedResponseImpl;

  PulseAudioSource get source;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnSourceChangedResponseImplCopyWith<_$OnSourceChangedResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnSourceRemovedResponseImplCopyWith<$Res> {
  factory _$$OnSourceRemovedResponseImplCopyWith(
          _$OnSourceRemovedResponseImpl value,
          $Res Function(_$OnSourceRemovedResponseImpl) then) =
      __$$OnSourceRemovedResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$OnSourceRemovedResponseImplCopyWithImpl<$Res>
    extends _$IsolateResponseCopyWithImpl<$Res, _$OnSourceRemovedResponseImpl>
    implements _$$OnSourceRemovedResponseImplCopyWith<$Res> {
  __$$OnSourceRemovedResponseImplCopyWithImpl(
      _$OnSourceRemovedResponseImpl _value,
      $Res Function(_$OnSourceRemovedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$OnSourceRemovedResponseImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OnSourceRemovedResponseImpl implements OnSourceRemovedResponse {
  const _$OnSourceRemovedResponseImpl({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'IsolateResponse.onSourceRemoved(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSourceRemovedResponseImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSourceRemovedResponseImplCopyWith<_$OnSourceRemovedResponseImpl>
      get copyWith => __$$OnSourceRemovedResponseImplCopyWithImpl<
          _$OnSourceRemovedResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ready,
    required TResult Function(PulseAudioServerInfo serverInfo) onServerInfo,
    required TResult Function(PulseAudioSink sink) onSinkChanged,
    required TResult Function(int index) onSinkRemoved,
    required TResult Function(PulseAudioSource source) onSourceChanged,
    required TResult Function(int index) onSourceRemoved,
  }) {
    return onSourceRemoved(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ready,
    TResult? Function(PulseAudioServerInfo serverInfo)? onServerInfo,
    TResult? Function(PulseAudioSink sink)? onSinkChanged,
    TResult? Function(int index)? onSinkRemoved,
    TResult? Function(PulseAudioSource source)? onSourceChanged,
    TResult? Function(int index)? onSourceRemoved,
  }) {
    return onSourceRemoved?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ready,
    TResult Function(PulseAudioServerInfo serverInfo)? onServerInfo,
    TResult Function(PulseAudioSink sink)? onSinkChanged,
    TResult Function(int index)? onSinkRemoved,
    TResult Function(PulseAudioSource source)? onSourceChanged,
    TResult Function(int index)? onSourceRemoved,
    required TResult orElse(),
  }) {
    if (onSourceRemoved != null) {
      return onSourceRemoved(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnReadyResponse value) ready,
    required TResult Function(OnServerInfoChangedResponse value) onServerInfo,
    required TResult Function(OnSinkChangedResponse value) onSinkChanged,
    required TResult Function(OnSinkRemovedResponse value) onSinkRemoved,
    required TResult Function(OnSourceChangedResponse value) onSourceChanged,
    required TResult Function(OnSourceRemovedResponse value) onSourceRemoved,
  }) {
    return onSourceRemoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnReadyResponse value)? ready,
    TResult? Function(OnServerInfoChangedResponse value)? onServerInfo,
    TResult? Function(OnSinkChangedResponse value)? onSinkChanged,
    TResult? Function(OnSinkRemovedResponse value)? onSinkRemoved,
    TResult? Function(OnSourceChangedResponse value)? onSourceChanged,
    TResult? Function(OnSourceRemovedResponse value)? onSourceRemoved,
  }) {
    return onSourceRemoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnReadyResponse value)? ready,
    TResult Function(OnServerInfoChangedResponse value)? onServerInfo,
    TResult Function(OnSinkChangedResponse value)? onSinkChanged,
    TResult Function(OnSinkRemovedResponse value)? onSinkRemoved,
    TResult Function(OnSourceChangedResponse value)? onSourceChanged,
    TResult Function(OnSourceRemovedResponse value)? onSourceRemoved,
    required TResult orElse(),
  }) {
    if (onSourceRemoved != null) {
      return onSourceRemoved(this);
    }
    return orElse();
  }
}

abstract class OnSourceRemovedResponse implements IsolateResponse {
  const factory OnSourceRemovedResponse({required final int index}) =
      _$OnSourceRemovedResponseImpl;

  int get index;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnSourceRemovedResponseImplCopyWith<_$OnSourceRemovedResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
