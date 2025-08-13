// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'isolate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IsolateStream {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is IsolateStream);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'IsolateStream()';
  }
}

/// @nodoc
class $IsolateStreamCopyWith<$Res> {
  $IsolateStreamCopyWith(IsolateStream _, $Res Function(IsolateStream) __);
}

/// Adds pattern-matching-related methods to [IsolateStream].
extension IsolateStreamPatterns on IsolateStream {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnReadyStream value)? ready,
    TResult Function(OnServerInfoChangedStream value)? onServerInfoChanged,
    TResult Function(OnSinkChangedStream value)? onSinkChanged,
    TResult Function(OnSinkRemovedStream value)? onSinkRemoved,
    TResult Function(OnSourceChangedStream value)? onSourceChanged,
    TResult Function(OnSourceRemovedStream value)? onSourceRemoved,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case OnReadyStream() when ready != null:
        return ready(_that);
      case OnServerInfoChangedStream() when onServerInfoChanged != null:
        return onServerInfoChanged(_that);
      case OnSinkChangedStream() when onSinkChanged != null:
        return onSinkChanged(_that);
      case OnSinkRemovedStream() when onSinkRemoved != null:
        return onSinkRemoved(_that);
      case OnSourceChangedStream() when onSourceChanged != null:
        return onSourceChanged(_that);
      case OnSourceRemovedStream() when onSourceRemoved != null:
        return onSourceRemoved(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnReadyStream value) ready,
    required TResult Function(OnServerInfoChangedStream value)
        onServerInfoChanged,
    required TResult Function(OnSinkChangedStream value) onSinkChanged,
    required TResult Function(OnSinkRemovedStream value) onSinkRemoved,
    required TResult Function(OnSourceChangedStream value) onSourceChanged,
    required TResult Function(OnSourceRemovedStream value) onSourceRemoved,
  }) {
    final _that = this;
    switch (_that) {
      case OnReadyStream():
        return ready(_that);
      case OnServerInfoChangedStream():
        return onServerInfoChanged(_that);
      case OnSinkChangedStream():
        return onSinkChanged(_that);
      case OnSinkRemovedStream():
        return onSinkRemoved(_that);
      case OnSourceChangedStream():
        return onSourceChanged(_that);
      case OnSourceRemovedStream():
        return onSourceRemoved(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnReadyStream value)? ready,
    TResult? Function(OnServerInfoChangedStream value)? onServerInfoChanged,
    TResult? Function(OnSinkChangedStream value)? onSinkChanged,
    TResult? Function(OnSinkRemovedStream value)? onSinkRemoved,
    TResult? Function(OnSourceChangedStream value)? onSourceChanged,
    TResult? Function(OnSourceRemovedStream value)? onSourceRemoved,
  }) {
    final _that = this;
    switch (_that) {
      case OnReadyStream() when ready != null:
        return ready(_that);
      case OnServerInfoChangedStream() when onServerInfoChanged != null:
        return onServerInfoChanged(_that);
      case OnSinkChangedStream() when onSinkChanged != null:
        return onSinkChanged(_that);
      case OnSinkRemovedStream() when onSinkRemoved != null:
        return onSinkRemoved(_that);
      case OnSourceChangedStream() when onSourceChanged != null:
        return onSourceChanged(_that);
      case OnSourceRemovedStream() when onSourceRemoved != null:
        return onSourceRemoved(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ready,
    TResult Function(PulseAudioServerInfo serverInfo)? onServerInfoChanged,
    TResult Function(PulseAudioSink sink)? onSinkChanged,
    TResult Function(int index)? onSinkRemoved,
    TResult Function(PulseAudioSource source)? onSourceChanged,
    TResult Function(int index)? onSourceRemoved,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case OnReadyStream() when ready != null:
        return ready();
      case OnServerInfoChangedStream() when onServerInfoChanged != null:
        return onServerInfoChanged(_that.serverInfo);
      case OnSinkChangedStream() when onSinkChanged != null:
        return onSinkChanged(_that.sink);
      case OnSinkRemovedStream() when onSinkRemoved != null:
        return onSinkRemoved(_that.index);
      case OnSourceChangedStream() when onSourceChanged != null:
        return onSourceChanged(_that.source);
      case OnSourceRemovedStream() when onSourceRemoved != null:
        return onSourceRemoved(_that.index);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ready,
    required TResult Function(PulseAudioServerInfo serverInfo)
        onServerInfoChanged,
    required TResult Function(PulseAudioSink sink) onSinkChanged,
    required TResult Function(int index) onSinkRemoved,
    required TResult Function(PulseAudioSource source) onSourceChanged,
    required TResult Function(int index) onSourceRemoved,
  }) {
    final _that = this;
    switch (_that) {
      case OnReadyStream():
        return ready();
      case OnServerInfoChangedStream():
        return onServerInfoChanged(_that.serverInfo);
      case OnSinkChangedStream():
        return onSinkChanged(_that.sink);
      case OnSinkRemovedStream():
        return onSinkRemoved(_that.index);
      case OnSourceChangedStream():
        return onSourceChanged(_that.source);
      case OnSourceRemovedStream():
        return onSourceRemoved(_that.index);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ready,
    TResult? Function(PulseAudioServerInfo serverInfo)? onServerInfoChanged,
    TResult? Function(PulseAudioSink sink)? onSinkChanged,
    TResult? Function(int index)? onSinkRemoved,
    TResult? Function(PulseAudioSource source)? onSourceChanged,
    TResult? Function(int index)? onSourceRemoved,
  }) {
    final _that = this;
    switch (_that) {
      case OnReadyStream() when ready != null:
        return ready();
      case OnServerInfoChangedStream() when onServerInfoChanged != null:
        return onServerInfoChanged(_that.serverInfo);
      case OnSinkChangedStream() when onSinkChanged != null:
        return onSinkChanged(_that.sink);
      case OnSinkRemovedStream() when onSinkRemoved != null:
        return onSinkRemoved(_that.index);
      case OnSourceChangedStream() when onSourceChanged != null:
        return onSourceChanged(_that.source);
      case OnSourceRemovedStream() when onSourceRemoved != null:
        return onSourceRemoved(_that.index);
      case _:
        return null;
    }
  }
}

/// @nodoc

class OnReadyStream implements IsolateStream {
  const OnReadyStream();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnReadyStream);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'IsolateStream.ready()';
  }
}

/// @nodoc

class OnServerInfoChangedStream implements IsolateStream {
  const OnServerInfoChangedStream({required this.serverInfo});

  final PulseAudioServerInfo serverInfo;

  /// Create a copy of IsolateStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnServerInfoChangedStreamCopyWith<OnServerInfoChangedStream> get copyWith =>
      _$OnServerInfoChangedStreamCopyWithImpl<OnServerInfoChangedStream>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnServerInfoChangedStream &&
            (identical(other.serverInfo, serverInfo) ||
                other.serverInfo == serverInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, serverInfo);

  @override
  String toString() {
    return 'IsolateStream.onServerInfoChanged(serverInfo: $serverInfo)';
  }
}

/// @nodoc
abstract mixin class $OnServerInfoChangedStreamCopyWith<$Res>
    implements $IsolateStreamCopyWith<$Res> {
  factory $OnServerInfoChangedStreamCopyWith(OnServerInfoChangedStream value,
          $Res Function(OnServerInfoChangedStream) _then) =
      _$OnServerInfoChangedStreamCopyWithImpl;
  @useResult
  $Res call({PulseAudioServerInfo serverInfo});

  $PulseAudioServerInfoCopyWith<$Res> get serverInfo;
}

/// @nodoc
class _$OnServerInfoChangedStreamCopyWithImpl<$Res>
    implements $OnServerInfoChangedStreamCopyWith<$Res> {
  _$OnServerInfoChangedStreamCopyWithImpl(this._self, this._then);

  final OnServerInfoChangedStream _self;
  final $Res Function(OnServerInfoChangedStream) _then;

  /// Create a copy of IsolateStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? serverInfo = null,
  }) {
    return _then(OnServerInfoChangedStream(
      serverInfo: null == serverInfo
          ? _self.serverInfo
          : serverInfo // ignore: cast_nullable_to_non_nullable
              as PulseAudioServerInfo,
    ));
  }

  /// Create a copy of IsolateStream
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PulseAudioServerInfoCopyWith<$Res> get serverInfo {
    return $PulseAudioServerInfoCopyWith<$Res>(_self.serverInfo, (value) {
      return _then(_self.copyWith(serverInfo: value));
    });
  }
}

/// @nodoc

class OnSinkChangedStream implements IsolateStream {
  const OnSinkChangedStream({required this.sink});

  final PulseAudioSink sink;

  /// Create a copy of IsolateStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnSinkChangedStreamCopyWith<OnSinkChangedStream> get copyWith =>
      _$OnSinkChangedStreamCopyWithImpl<OnSinkChangedStream>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnSinkChangedStream &&
            (identical(other.sink, sink) || other.sink == sink));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sink);

  @override
  String toString() {
    return 'IsolateStream.onSinkChanged(sink: $sink)';
  }
}

/// @nodoc
abstract mixin class $OnSinkChangedStreamCopyWith<$Res>
    implements $IsolateStreamCopyWith<$Res> {
  factory $OnSinkChangedStreamCopyWith(
          OnSinkChangedStream value, $Res Function(OnSinkChangedStream) _then) =
      _$OnSinkChangedStreamCopyWithImpl;
  @useResult
  $Res call({PulseAudioSink sink});

  $PulseAudioSinkCopyWith<$Res> get sink;
}

/// @nodoc
class _$OnSinkChangedStreamCopyWithImpl<$Res>
    implements $OnSinkChangedStreamCopyWith<$Res> {
  _$OnSinkChangedStreamCopyWithImpl(this._self, this._then);

  final OnSinkChangedStream _self;
  final $Res Function(OnSinkChangedStream) _then;

  /// Create a copy of IsolateStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sink = null,
  }) {
    return _then(OnSinkChangedStream(
      sink: null == sink
          ? _self.sink
          : sink // ignore: cast_nullable_to_non_nullable
              as PulseAudioSink,
    ));
  }

  /// Create a copy of IsolateStream
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PulseAudioSinkCopyWith<$Res> get sink {
    return $PulseAudioSinkCopyWith<$Res>(_self.sink, (value) {
      return _then(_self.copyWith(sink: value));
    });
  }
}

/// @nodoc

class OnSinkRemovedStream implements IsolateStream {
  const OnSinkRemovedStream({required this.index});

  final int index;

  /// Create a copy of IsolateStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnSinkRemovedStreamCopyWith<OnSinkRemovedStream> get copyWith =>
      _$OnSinkRemovedStreamCopyWithImpl<OnSinkRemovedStream>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnSinkRemovedStream &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @override
  String toString() {
    return 'IsolateStream.onSinkRemoved(index: $index)';
  }
}

/// @nodoc
abstract mixin class $OnSinkRemovedStreamCopyWith<$Res>
    implements $IsolateStreamCopyWith<$Res> {
  factory $OnSinkRemovedStreamCopyWith(
          OnSinkRemovedStream value, $Res Function(OnSinkRemovedStream) _then) =
      _$OnSinkRemovedStreamCopyWithImpl;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$OnSinkRemovedStreamCopyWithImpl<$Res>
    implements $OnSinkRemovedStreamCopyWith<$Res> {
  _$OnSinkRemovedStreamCopyWithImpl(this._self, this._then);

  final OnSinkRemovedStream _self;
  final $Res Function(OnSinkRemovedStream) _then;

  /// Create a copy of IsolateStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? index = null,
  }) {
    return _then(OnSinkRemovedStream(
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class OnSourceChangedStream implements IsolateStream {
  const OnSourceChangedStream({required this.source});

  final PulseAudioSource source;

  /// Create a copy of IsolateStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnSourceChangedStreamCopyWith<OnSourceChangedStream> get copyWith =>
      _$OnSourceChangedStreamCopyWithImpl<OnSourceChangedStream>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnSourceChangedStream &&
            (identical(other.source, source) || other.source == source));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source);

  @override
  String toString() {
    return 'IsolateStream.onSourceChanged(source: $source)';
  }
}

/// @nodoc
abstract mixin class $OnSourceChangedStreamCopyWith<$Res>
    implements $IsolateStreamCopyWith<$Res> {
  factory $OnSourceChangedStreamCopyWith(OnSourceChangedStream value,
          $Res Function(OnSourceChangedStream) _then) =
      _$OnSourceChangedStreamCopyWithImpl;
  @useResult
  $Res call({PulseAudioSource source});

  $PulseAudioSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$OnSourceChangedStreamCopyWithImpl<$Res>
    implements $OnSourceChangedStreamCopyWith<$Res> {
  _$OnSourceChangedStreamCopyWithImpl(this._self, this._then);

  final OnSourceChangedStream _self;
  final $Res Function(OnSourceChangedStream) _then;

  /// Create a copy of IsolateStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? source = null,
  }) {
    return _then(OnSourceChangedStream(
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as PulseAudioSource,
    ));
  }

  /// Create a copy of IsolateStream
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PulseAudioSourceCopyWith<$Res> get source {
    return $PulseAudioSourceCopyWith<$Res>(_self.source, (value) {
      return _then(_self.copyWith(source: value));
    });
  }
}

/// @nodoc

class OnSourceRemovedStream implements IsolateStream {
  const OnSourceRemovedStream({required this.index});

  final int index;

  /// Create a copy of IsolateStream
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnSourceRemovedStreamCopyWith<OnSourceRemovedStream> get copyWith =>
      _$OnSourceRemovedStreamCopyWithImpl<OnSourceRemovedStream>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnSourceRemovedStream &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @override
  String toString() {
    return 'IsolateStream.onSourceRemoved(index: $index)';
  }
}

/// @nodoc
abstract mixin class $OnSourceRemovedStreamCopyWith<$Res>
    implements $IsolateStreamCopyWith<$Res> {
  factory $OnSourceRemovedStreamCopyWith(OnSourceRemovedStream value,
          $Res Function(OnSourceRemovedStream) _then) =
      _$OnSourceRemovedStreamCopyWithImpl;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$OnSourceRemovedStreamCopyWithImpl<$Res>
    implements $OnSourceRemovedStreamCopyWith<$Res> {
  _$OnSourceRemovedStreamCopyWithImpl(this._self, this._then);

  final OnSourceRemovedStream _self;
  final $Res Function(OnSourceRemovedStream) _then;

  /// Create a copy of IsolateStream
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? index = null,
  }) {
    return _then(OnSourceRemovedStream(
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$IsolateResponse {
  int get requestId;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IsolateResponseCopyWith<IsolateResponse> get copyWith =>
      _$IsolateResponseCopyWithImpl<IsolateResponse>(
          this as IsolateResponse, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IsolateResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateResponse(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $IsolateResponseCopyWith<$Res> {
  factory $IsolateResponseCopyWith(
          IsolateResponse value, $Res Function(IsolateResponse) _then) =
      _$IsolateResponseCopyWithImpl;
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$IsolateResponseCopyWithImpl<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  _$IsolateResponseCopyWithImpl(this._self, this._then);

  final IsolateResponse _self;
  final $Res Function(IsolateResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestId = null,
  }) {
    return _then(_self.copyWith(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [IsolateResponse].
extension IsolateResponsePatterns on IsolateResponse {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnSinkListResponse value)? onSinkList,
    TResult Function(OnSinkInputListResponse value)? onSinkInputList,
    TResult Function(OnSourceListResponse value)? onSourceList,
    TResult Function(OnClientListResponse value)? onClientList,
    TResult Function(OnClientResponse value)? onClient,
    TResult Function(OnServerInfoResponse value)? onServerInfo,
    TResult Function(EmptyResponse value)? empty,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case OnSinkListResponse() when onSinkList != null:
        return onSinkList(_that);
      case OnSinkInputListResponse() when onSinkInputList != null:
        return onSinkInputList(_that);
      case OnSourceListResponse() when onSourceList != null:
        return onSourceList(_that);
      case OnClientListResponse() when onClientList != null:
        return onClientList(_that);
      case OnClientResponse() when onClient != null:
        return onClient(_that);
      case OnServerInfoResponse() when onServerInfo != null:
        return onServerInfo(_that);
      case EmptyResponse() when empty != null:
        return empty(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnSinkListResponse value) onSinkList,
    required TResult Function(OnSinkInputListResponse value) onSinkInputList,
    required TResult Function(OnSourceListResponse value) onSourceList,
    required TResult Function(OnClientListResponse value) onClientList,
    required TResult Function(OnClientResponse value) onClient,
    required TResult Function(OnServerInfoResponse value) onServerInfo,
    required TResult Function(EmptyResponse value) empty,
  }) {
    final _that = this;
    switch (_that) {
      case OnSinkListResponse():
        return onSinkList(_that);
      case OnSinkInputListResponse():
        return onSinkInputList(_that);
      case OnSourceListResponse():
        return onSourceList(_that);
      case OnClientListResponse():
        return onClientList(_that);
      case OnClientResponse():
        return onClient(_that);
      case OnServerInfoResponse():
        return onServerInfo(_that);
      case EmptyResponse():
        return empty(_that);
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnSinkListResponse value)? onSinkList,
    TResult? Function(OnSinkInputListResponse value)? onSinkInputList,
    TResult? Function(OnSourceListResponse value)? onSourceList,
    TResult? Function(OnClientListResponse value)? onClientList,
    TResult? Function(OnClientResponse value)? onClient,
    TResult? Function(OnServerInfoResponse value)? onServerInfo,
    TResult? Function(EmptyResponse value)? empty,
  }) {
    final _that = this;
    switch (_that) {
      case OnSinkListResponse() when onSinkList != null:
        return onSinkList(_that);
      case OnSinkInputListResponse() when onSinkInputList != null:
        return onSinkInputList(_that);
      case OnSourceListResponse() when onSourceList != null:
        return onSourceList(_that);
      case OnClientListResponse() when onClientList != null:
        return onClientList(_that);
      case OnClientResponse() when onClient != null:
        return onClient(_that);
      case OnServerInfoResponse() when onServerInfo != null:
        return onServerInfo(_that);
      case EmptyResponse() when empty != null:
        return empty(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int requestId, List<PulseAudioSink> list)? onSinkList,
    TResult Function(int requestId, List<PulseAudioSinkInput> list)?
        onSinkInputList,
    TResult Function(int requestId, List<PulseAudioSource> list)? onSourceList,
    TResult Function(int requestId, List<PulseAudioClient> list)? onClientList,
    TResult Function(int requestId, PulseAudioClient client)? onClient,
    TResult Function(int requestId, PulseAudioServerInfo info)? onServerInfo,
    TResult Function(int requestId)? empty,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case OnSinkListResponse() when onSinkList != null:
        return onSinkList(_that.requestId, _that.list);
      case OnSinkInputListResponse() when onSinkInputList != null:
        return onSinkInputList(_that.requestId, _that.list);
      case OnSourceListResponse() when onSourceList != null:
        return onSourceList(_that.requestId, _that.list);
      case OnClientListResponse() when onClientList != null:
        return onClientList(_that.requestId, _that.list);
      case OnClientResponse() when onClient != null:
        return onClient(_that.requestId, _that.client);
      case OnServerInfoResponse() when onServerInfo != null:
        return onServerInfo(_that.requestId, _that.info);
      case EmptyResponse() when empty != null:
        return empty(_that.requestId);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int requestId, List<PulseAudioSink> list)
        onSinkList,
    required TResult Function(int requestId, List<PulseAudioSinkInput> list)
        onSinkInputList,
    required TResult Function(int requestId, List<PulseAudioSource> list)
        onSourceList,
    required TResult Function(int requestId, List<PulseAudioClient> list)
        onClientList,
    required TResult Function(int requestId, PulseAudioClient client) onClient,
    required TResult Function(int requestId, PulseAudioServerInfo info)
        onServerInfo,
    required TResult Function(int requestId) empty,
  }) {
    final _that = this;
    switch (_that) {
      case OnSinkListResponse():
        return onSinkList(_that.requestId, _that.list);
      case OnSinkInputListResponse():
        return onSinkInputList(_that.requestId, _that.list);
      case OnSourceListResponse():
        return onSourceList(_that.requestId, _that.list);
      case OnClientListResponse():
        return onClientList(_that.requestId, _that.list);
      case OnClientResponse():
        return onClient(_that.requestId, _that.client);
      case OnServerInfoResponse():
        return onServerInfo(_that.requestId, _that.info);
      case EmptyResponse():
        return empty(_that.requestId);
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int requestId, List<PulseAudioSink> list)? onSinkList,
    TResult? Function(int requestId, List<PulseAudioSinkInput> list)?
        onSinkInputList,
    TResult? Function(int requestId, List<PulseAudioSource> list)? onSourceList,
    TResult? Function(int requestId, List<PulseAudioClient> list)? onClientList,
    TResult? Function(int requestId, PulseAudioClient client)? onClient,
    TResult? Function(int requestId, PulseAudioServerInfo info)? onServerInfo,
    TResult? Function(int requestId)? empty,
  }) {
    final _that = this;
    switch (_that) {
      case OnSinkListResponse() when onSinkList != null:
        return onSinkList(_that.requestId, _that.list);
      case OnSinkInputListResponse() when onSinkInputList != null:
        return onSinkInputList(_that.requestId, _that.list);
      case OnSourceListResponse() when onSourceList != null:
        return onSourceList(_that.requestId, _that.list);
      case OnClientListResponse() when onClientList != null:
        return onClientList(_that.requestId, _that.list);
      case OnClientResponse() when onClient != null:
        return onClient(_that.requestId, _that.client);
      case OnServerInfoResponse() when onServerInfo != null:
        return onServerInfo(_that.requestId, _that.info);
      case EmptyResponse() when empty != null:
        return empty(_that.requestId);
      case _:
        return null;
    }
  }
}

/// @nodoc

class OnSinkListResponse implements IsolateResponse {
  const OnSinkListResponse({required this.requestId, required this.list});

  @override
  final int requestId;
  final List<PulseAudioSink> list;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnSinkListResponseCopyWith<OnSinkListResponse> get copyWith =>
      _$OnSinkListResponseCopyWithImpl<OnSinkListResponse>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnSinkListResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, requestId, const DeepCollectionEquality().hash(list));

  @override
  String toString() {
    return 'IsolateResponse.onSinkList(requestId: $requestId, list: $list)';
  }
}

/// @nodoc
abstract mixin class $OnSinkListResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $OnSinkListResponseCopyWith(
          OnSinkListResponse value, $Res Function(OnSinkListResponse) _then) =
      _$OnSinkListResponseCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, List<PulseAudioSink> list});
}

/// @nodoc
class _$OnSinkListResponseCopyWithImpl<$Res>
    implements $OnSinkListResponseCopyWith<$Res> {
  _$OnSinkListResponseCopyWithImpl(this._self, this._then);

  final OnSinkListResponse _self;
  final $Res Function(OnSinkListResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? list = null,
  }) {
    return _then(OnSinkListResponse(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PulseAudioSink>,
    ));
  }
}

/// @nodoc

class OnSinkInputListResponse implements IsolateResponse {
  const OnSinkInputListResponse({required this.requestId, required this.list});

  @override
  final int requestId;
  final List<PulseAudioSinkInput> list;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnSinkInputListResponseCopyWith<OnSinkInputListResponse> get copyWith =>
      _$OnSinkInputListResponseCopyWithImpl<OnSinkInputListResponse>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnSinkInputListResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, requestId, const DeepCollectionEquality().hash(list));

  @override
  String toString() {
    return 'IsolateResponse.onSinkInputList(requestId: $requestId, list: $list)';
  }
}

/// @nodoc
abstract mixin class $OnSinkInputListResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $OnSinkInputListResponseCopyWith(OnSinkInputListResponse value,
          $Res Function(OnSinkInputListResponse) _then) =
      _$OnSinkInputListResponseCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, List<PulseAudioSinkInput> list});
}

/// @nodoc
class _$OnSinkInputListResponseCopyWithImpl<$Res>
    implements $OnSinkInputListResponseCopyWith<$Res> {
  _$OnSinkInputListResponseCopyWithImpl(this._self, this._then);

  final OnSinkInputListResponse _self;
  final $Res Function(OnSinkInputListResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? list = null,
  }) {
    return _then(OnSinkInputListResponse(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PulseAudioSinkInput>,
    ));
  }
}

/// @nodoc

class OnSourceListResponse implements IsolateResponse {
  const OnSourceListResponse({required this.requestId, required this.list});

  @override
  final int requestId;
  final List<PulseAudioSource> list;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnSourceListResponseCopyWith<OnSourceListResponse> get copyWith =>
      _$OnSourceListResponseCopyWithImpl<OnSourceListResponse>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnSourceListResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, requestId, const DeepCollectionEquality().hash(list));

  @override
  String toString() {
    return 'IsolateResponse.onSourceList(requestId: $requestId, list: $list)';
  }
}

/// @nodoc
abstract mixin class $OnSourceListResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $OnSourceListResponseCopyWith(OnSourceListResponse value,
          $Res Function(OnSourceListResponse) _then) =
      _$OnSourceListResponseCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, List<PulseAudioSource> list});
}

/// @nodoc
class _$OnSourceListResponseCopyWithImpl<$Res>
    implements $OnSourceListResponseCopyWith<$Res> {
  _$OnSourceListResponseCopyWithImpl(this._self, this._then);

  final OnSourceListResponse _self;
  final $Res Function(OnSourceListResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? list = null,
  }) {
    return _then(OnSourceListResponse(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PulseAudioSource>,
    ));
  }
}

/// @nodoc

class OnClientListResponse implements IsolateResponse {
  const OnClientListResponse({required this.requestId, required this.list});

  @override
  final int requestId;
  final List<PulseAudioClient> list;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnClientListResponseCopyWith<OnClientListResponse> get copyWith =>
      _$OnClientListResponseCopyWithImpl<OnClientListResponse>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnClientListResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, requestId, const DeepCollectionEquality().hash(list));

  @override
  String toString() {
    return 'IsolateResponse.onClientList(requestId: $requestId, list: $list)';
  }
}

/// @nodoc
abstract mixin class $OnClientListResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $OnClientListResponseCopyWith(OnClientListResponse value,
          $Res Function(OnClientListResponse) _then) =
      _$OnClientListResponseCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, List<PulseAudioClient> list});
}

/// @nodoc
class _$OnClientListResponseCopyWithImpl<$Res>
    implements $OnClientListResponseCopyWith<$Res> {
  _$OnClientListResponseCopyWithImpl(this._self, this._then);

  final OnClientListResponse _self;
  final $Res Function(OnClientListResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? list = null,
  }) {
    return _then(OnClientListResponse(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PulseAudioClient>,
    ));
  }
}

/// @nodoc

class OnClientResponse implements IsolateResponse {
  const OnClientResponse({required this.requestId, required this.client});

  @override
  final int requestId;
  final PulseAudioClient client;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnClientResponseCopyWith<OnClientResponse> get copyWith =>
      _$OnClientResponseCopyWithImpl<OnClientResponse>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnClientResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.client, client) || other.client == client));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, client);

  @override
  String toString() {
    return 'IsolateResponse.onClient(requestId: $requestId, client: $client)';
  }
}

/// @nodoc
abstract mixin class $OnClientResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $OnClientResponseCopyWith(
          OnClientResponse value, $Res Function(OnClientResponse) _then) =
      _$OnClientResponseCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, PulseAudioClient client});

  $PulseAudioClientCopyWith<$Res> get client;
}

/// @nodoc
class _$OnClientResponseCopyWithImpl<$Res>
    implements $OnClientResponseCopyWith<$Res> {
  _$OnClientResponseCopyWithImpl(this._self, this._then);

  final OnClientResponse _self;
  final $Res Function(OnClientResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? client = null,
  }) {
    return _then(OnClientResponse(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      client: null == client
          ? _self.client
          : client // ignore: cast_nullable_to_non_nullable
              as PulseAudioClient,
    ));
  }

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PulseAudioClientCopyWith<$Res> get client {
    return $PulseAudioClientCopyWith<$Res>(_self.client, (value) {
      return _then(_self.copyWith(client: value));
    });
  }
}

/// @nodoc

class OnServerInfoResponse implements IsolateResponse {
  const OnServerInfoResponse({required this.requestId, required this.info});

  @override
  final int requestId;
  final PulseAudioServerInfo info;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnServerInfoResponseCopyWith<OnServerInfoResponse> get copyWith =>
      _$OnServerInfoResponseCopyWithImpl<OnServerInfoResponse>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnServerInfoResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, info);

  @override
  String toString() {
    return 'IsolateResponse.onServerInfo(requestId: $requestId, info: $info)';
  }
}

/// @nodoc
abstract mixin class $OnServerInfoResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $OnServerInfoResponseCopyWith(OnServerInfoResponse value,
          $Res Function(OnServerInfoResponse) _then) =
      _$OnServerInfoResponseCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, PulseAudioServerInfo info});

  $PulseAudioServerInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$OnServerInfoResponseCopyWithImpl<$Res>
    implements $OnServerInfoResponseCopyWith<$Res> {
  _$OnServerInfoResponseCopyWithImpl(this._self, this._then);

  final OnServerInfoResponse _self;
  final $Res Function(OnServerInfoResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? info = null,
  }) {
    return _then(OnServerInfoResponse(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      info: null == info
          ? _self.info
          : info // ignore: cast_nullable_to_non_nullable
              as PulseAudioServerInfo,
    ));
  }

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PulseAudioServerInfoCopyWith<$Res> get info {
    return $PulseAudioServerInfoCopyWith<$Res>(_self.info, (value) {
      return _then(_self.copyWith(info: value));
    });
  }
}

/// @nodoc

class EmptyResponse implements IsolateResponse {
  const EmptyResponse({required this.requestId});

  @override
  final int requestId;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmptyResponseCopyWith<EmptyResponse> get copyWith =>
      _$EmptyResponseCopyWithImpl<EmptyResponse>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmptyResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateResponse.empty(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $EmptyResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $EmptyResponseCopyWith(
          EmptyResponse value, $Res Function(EmptyResponse) _then) =
      _$EmptyResponseCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$EmptyResponseCopyWithImpl<$Res>
    implements $EmptyResponseCopyWith<$Res> {
  _$EmptyResponseCopyWithImpl(this._self, this._then);

  final EmptyResponse _self;
  final $Res Function(EmptyResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
  }) {
    return _then(EmptyResponse(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
