// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'isolate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IsolateRequest {
  int get requestId;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IsolateRequestCopyWith<IsolateRequest> get copyWith =>
      _$IsolateRequestCopyWithImpl<IsolateRequest>(
          this as IsolateRequest, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IsolateRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateRequest(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $IsolateRequestCopyWith<$Res> {
  factory $IsolateRequestCopyWith(
          IsolateRequest value, $Res Function(IsolateRequest) _then) =
      _$IsolateRequestCopyWithImpl;
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$IsolateRequestCopyWithImpl<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  _$IsolateRequestCopyWithImpl(this._self, this._then);

  final IsolateRequest _self;
  final $Res Function(IsolateRequest) _then;

  /// Create a copy of IsolateRequest
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

/// Adds pattern-matching-related methods to [IsolateRequest].
extension IsolateRequestPatterns on IsolateRequest {
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
    TResult Function(GetSinkListRequest value)? getSinkList,
    TResult Function(GetSinkRequest value)? getSink,
    TResult Function(GetSinkInputListRequest value)? getSinkInputList,
    TResult Function(GetSinkInputRequest value)? getSinkInput,
    TResult Function(GetSourceListRequest value)? getSourceList,
    TResult Function(GetSourceRequest value)? getSource,
    TResult Function(GetClientListRequest value)? getClientList,
    TResult Function(GetClientRequest value)? getClient,
    TResult Function(GetServerInfoRequest value)? getServerInfo,
    TResult Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult Function(SetSinkInputVolumeRequest value)? setSinkInputVolume,
    TResult Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult Function(SetSinkMuteRequest value)? setSinkMute,
    TResult Function(SetSinkInputMuteRequest value)? setSinkInputMute,
    TResult Function(SetSourceMuteRequest value)? setSourceMute,
    TResult Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult Function(DisposeRequest value)? dispose,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetSinkListRequest() when getSinkList != null:
        return getSinkList(_that);
      case GetSinkRequest() when getSink != null:
        return getSink(_that);
      case GetSinkInputListRequest() when getSinkInputList != null:
        return getSinkInputList(_that);
      case GetSinkInputRequest() when getSinkInput != null:
        return getSinkInput(_that);
      case GetSourceListRequest() when getSourceList != null:
        return getSourceList(_that);
      case GetSourceRequest() when getSource != null:
        return getSource(_that);
      case GetClientListRequest() when getClientList != null:
        return getClientList(_that);
      case GetClientRequest() when getClient != null:
        return getClient(_that);
      case GetServerInfoRequest() when getServerInfo != null:
        return getServerInfo(_that);
      case SetSinkVolumeRequest() when setSinkVolume != null:
        return setSinkVolume(_that);
      case SetSinkInputVolumeRequest() when setSinkInputVolume != null:
        return setSinkInputVolume(_that);
      case SetSourceVolumeRequest() when setSourceVolume != null:
        return setSourceVolume(_that);
      case SetSinkMuteRequest() when setSinkMute != null:
        return setSinkMute(_that);
      case SetSinkInputMuteRequest() when setSinkInputMute != null:
        return setSinkInputMute(_that);
      case SetSourceMuteRequest() when setSourceMute != null:
        return setSourceMute(_that);
      case SetDefaultSinkRequest() when setDefaultSink != null:
        return setDefaultSink(_that);
      case SetDefaultSourceRequest() when setDefaultSource != null:
        return setDefaultSource(_that);
      case DisposeRequest() when dispose != null:
        return dispose(_that);
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
    required TResult Function(GetSinkListRequest value) getSinkList,
    required TResult Function(GetSinkRequest value) getSink,
    required TResult Function(GetSinkInputListRequest value) getSinkInputList,
    required TResult Function(GetSinkInputRequest value) getSinkInput,
    required TResult Function(GetSourceListRequest value) getSourceList,
    required TResult Function(GetSourceRequest value) getSource,
    required TResult Function(GetClientListRequest value) getClientList,
    required TResult Function(GetClientRequest value) getClient,
    required TResult Function(GetServerInfoRequest value) getServerInfo,
    required TResult Function(SetSinkVolumeRequest value) setSinkVolume,
    required TResult Function(SetSinkInputVolumeRequest value)
        setSinkInputVolume,
    required TResult Function(SetSourceVolumeRequest value) setSourceVolume,
    required TResult Function(SetSinkMuteRequest value) setSinkMute,
    required TResult Function(SetSinkInputMuteRequest value) setSinkInputMute,
    required TResult Function(SetSourceMuteRequest value) setSourceMute,
    required TResult Function(SetDefaultSinkRequest value) setDefaultSink,
    required TResult Function(SetDefaultSourceRequest value) setDefaultSource,
    required TResult Function(DisposeRequest value) dispose,
  }) {
    final _that = this;
    switch (_that) {
      case GetSinkListRequest():
        return getSinkList(_that);
      case GetSinkRequest():
        return getSink(_that);
      case GetSinkInputListRequest():
        return getSinkInputList(_that);
      case GetSinkInputRequest():
        return getSinkInput(_that);
      case GetSourceListRequest():
        return getSourceList(_that);
      case GetSourceRequest():
        return getSource(_that);
      case GetClientListRequest():
        return getClientList(_that);
      case GetClientRequest():
        return getClient(_that);
      case GetServerInfoRequest():
        return getServerInfo(_that);
      case SetSinkVolumeRequest():
        return setSinkVolume(_that);
      case SetSinkInputVolumeRequest():
        return setSinkInputVolume(_that);
      case SetSourceVolumeRequest():
        return setSourceVolume(_that);
      case SetSinkMuteRequest():
        return setSinkMute(_that);
      case SetSinkInputMuteRequest():
        return setSinkInputMute(_that);
      case SetSourceMuteRequest():
        return setSourceMute(_that);
      case SetDefaultSinkRequest():
        return setDefaultSink(_that);
      case SetDefaultSourceRequest():
        return setDefaultSource(_that);
      case DisposeRequest():
        return dispose(_that);
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
    TResult? Function(GetSinkListRequest value)? getSinkList,
    TResult? Function(GetSinkRequest value)? getSink,
    TResult? Function(GetSinkInputListRequest value)? getSinkInputList,
    TResult? Function(GetSinkInputRequest value)? getSinkInput,
    TResult? Function(GetSourceListRequest value)? getSourceList,
    TResult? Function(GetSourceRequest value)? getSource,
    TResult? Function(GetClientListRequest value)? getClientList,
    TResult? Function(GetClientRequest value)? getClient,
    TResult? Function(GetServerInfoRequest value)? getServerInfo,
    TResult? Function(SetSinkVolumeRequest value)? setSinkVolume,
    TResult? Function(SetSinkInputVolumeRequest value)? setSinkInputVolume,
    TResult? Function(SetSourceVolumeRequest value)? setSourceVolume,
    TResult? Function(SetSinkMuteRequest value)? setSinkMute,
    TResult? Function(SetSinkInputMuteRequest value)? setSinkInputMute,
    TResult? Function(SetSourceMuteRequest value)? setSourceMute,
    TResult? Function(SetDefaultSinkRequest value)? setDefaultSink,
    TResult? Function(SetDefaultSourceRequest value)? setDefaultSource,
    TResult? Function(DisposeRequest value)? dispose,
  }) {
    final _that = this;
    switch (_that) {
      case GetSinkListRequest() when getSinkList != null:
        return getSinkList(_that);
      case GetSinkRequest() when getSink != null:
        return getSink(_that);
      case GetSinkInputListRequest() when getSinkInputList != null:
        return getSinkInputList(_that);
      case GetSinkInputRequest() when getSinkInput != null:
        return getSinkInput(_that);
      case GetSourceListRequest() when getSourceList != null:
        return getSourceList(_that);
      case GetSourceRequest() when getSource != null:
        return getSource(_that);
      case GetClientListRequest() when getClientList != null:
        return getClientList(_that);
      case GetClientRequest() when getClient != null:
        return getClient(_that);
      case GetServerInfoRequest() when getServerInfo != null:
        return getServerInfo(_that);
      case SetSinkVolumeRequest() when setSinkVolume != null:
        return setSinkVolume(_that);
      case SetSinkInputVolumeRequest() when setSinkInputVolume != null:
        return setSinkInputVolume(_that);
      case SetSourceVolumeRequest() when setSourceVolume != null:
        return setSourceVolume(_that);
      case SetSinkMuteRequest() when setSinkMute != null:
        return setSinkMute(_that);
      case SetSinkInputMuteRequest() when setSinkInputMute != null:
        return setSinkInputMute(_that);
      case SetSourceMuteRequest() when setSourceMute != null:
        return setSourceMute(_that);
      case SetDefaultSinkRequest() when setDefaultSink != null:
        return setDefaultSink(_that);
      case SetDefaultSourceRequest() when setDefaultSource != null:
        return setDefaultSource(_that);
      case DisposeRequest() when dispose != null:
        return dispose(_that);
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
    TResult Function(int requestId)? getSinkList,
    TResult Function(int requestId, int index)? getSink,
    TResult Function(int requestId)? getSinkInputList,
    TResult Function(int requestId, int index)? getSinkInput,
    TResult Function(int requestId)? getSourceList,
    TResult Function(int requestId, int index)? getSource,
    TResult Function(int requestId)? getClientList,
    TResult Function(int requestId, int index)? getClient,
    TResult Function(int requestId)? getServerInfo,
    TResult Function(int requestId, String sinkName, double volume)?
        setSinkVolume,
    TResult Function(int requestId, int index, double volume)?
        setSinkInputVolume,
    TResult Function(int requestId, String sourceName, double volume)?
        setSourceVolume,
    TResult Function(int requestId, String sinkName, bool mute)? setSinkMute,
    TResult Function(int requestId, int index, bool mute)? setSinkInputMute,
    TResult Function(int requestId, String sourceName, bool mute)?
        setSourceMute,
    TResult Function(int requestId, String sinkName)? setDefaultSink,
    TResult Function(int requestId, String sourceName)? setDefaultSource,
    TResult Function(int requestId)? dispose,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetSinkListRequest() when getSinkList != null:
        return getSinkList(_that.requestId);
      case GetSinkRequest() when getSink != null:
        return getSink(_that.requestId, _that.index);
      case GetSinkInputListRequest() when getSinkInputList != null:
        return getSinkInputList(_that.requestId);
      case GetSinkInputRequest() when getSinkInput != null:
        return getSinkInput(_that.requestId, _that.index);
      case GetSourceListRequest() when getSourceList != null:
        return getSourceList(_that.requestId);
      case GetSourceRequest() when getSource != null:
        return getSource(_that.requestId, _that.index);
      case GetClientListRequest() when getClientList != null:
        return getClientList(_that.requestId);
      case GetClientRequest() when getClient != null:
        return getClient(_that.requestId, _that.index);
      case GetServerInfoRequest() when getServerInfo != null:
        return getServerInfo(_that.requestId);
      case SetSinkVolumeRequest() when setSinkVolume != null:
        return setSinkVolume(_that.requestId, _that.sinkName, _that.volume);
      case SetSinkInputVolumeRequest() when setSinkInputVolume != null:
        return setSinkInputVolume(_that.requestId, _that.index, _that.volume);
      case SetSourceVolumeRequest() when setSourceVolume != null:
        return setSourceVolume(_that.requestId, _that.sourceName, _that.volume);
      case SetSinkMuteRequest() when setSinkMute != null:
        return setSinkMute(_that.requestId, _that.sinkName, _that.mute);
      case SetSinkInputMuteRequest() when setSinkInputMute != null:
        return setSinkInputMute(_that.requestId, _that.index, _that.mute);
      case SetSourceMuteRequest() when setSourceMute != null:
        return setSourceMute(_that.requestId, _that.sourceName, _that.mute);
      case SetDefaultSinkRequest() when setDefaultSink != null:
        return setDefaultSink(_that.requestId, _that.sinkName);
      case SetDefaultSourceRequest() when setDefaultSource != null:
        return setDefaultSource(_that.requestId, _that.sourceName);
      case DisposeRequest() when dispose != null:
        return dispose(_that.requestId);
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
    required TResult Function(int requestId) getSinkList,
    required TResult Function(int requestId, int index) getSink,
    required TResult Function(int requestId) getSinkInputList,
    required TResult Function(int requestId, int index) getSinkInput,
    required TResult Function(int requestId) getSourceList,
    required TResult Function(int requestId, int index) getSource,
    required TResult Function(int requestId) getClientList,
    required TResult Function(int requestId, int index) getClient,
    required TResult Function(int requestId) getServerInfo,
    required TResult Function(int requestId, String sinkName, double volume)
        setSinkVolume,
    required TResult Function(int requestId, int index, double volume)
        setSinkInputVolume,
    required TResult Function(int requestId, String sourceName, double volume)
        setSourceVolume,
    required TResult Function(int requestId, String sinkName, bool mute)
        setSinkMute,
    required TResult Function(int requestId, int index, bool mute)
        setSinkInputMute,
    required TResult Function(int requestId, String sourceName, bool mute)
        setSourceMute,
    required TResult Function(int requestId, String sinkName) setDefaultSink,
    required TResult Function(int requestId, String sourceName)
        setDefaultSource,
    required TResult Function(int requestId) dispose,
  }) {
    final _that = this;
    switch (_that) {
      case GetSinkListRequest():
        return getSinkList(_that.requestId);
      case GetSinkRequest():
        return getSink(_that.requestId, _that.index);
      case GetSinkInputListRequest():
        return getSinkInputList(_that.requestId);
      case GetSinkInputRequest():
        return getSinkInput(_that.requestId, _that.index);
      case GetSourceListRequest():
        return getSourceList(_that.requestId);
      case GetSourceRequest():
        return getSource(_that.requestId, _that.index);
      case GetClientListRequest():
        return getClientList(_that.requestId);
      case GetClientRequest():
        return getClient(_that.requestId, _that.index);
      case GetServerInfoRequest():
        return getServerInfo(_that.requestId);
      case SetSinkVolumeRequest():
        return setSinkVolume(_that.requestId, _that.sinkName, _that.volume);
      case SetSinkInputVolumeRequest():
        return setSinkInputVolume(_that.requestId, _that.index, _that.volume);
      case SetSourceVolumeRequest():
        return setSourceVolume(_that.requestId, _that.sourceName, _that.volume);
      case SetSinkMuteRequest():
        return setSinkMute(_that.requestId, _that.sinkName, _that.mute);
      case SetSinkInputMuteRequest():
        return setSinkInputMute(_that.requestId, _that.index, _that.mute);
      case SetSourceMuteRequest():
        return setSourceMute(_that.requestId, _that.sourceName, _that.mute);
      case SetDefaultSinkRequest():
        return setDefaultSink(_that.requestId, _that.sinkName);
      case SetDefaultSourceRequest():
        return setDefaultSource(_that.requestId, _that.sourceName);
      case DisposeRequest():
        return dispose(_that.requestId);
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
    TResult? Function(int requestId)? getSinkList,
    TResult? Function(int requestId, int index)? getSink,
    TResult? Function(int requestId)? getSinkInputList,
    TResult? Function(int requestId, int index)? getSinkInput,
    TResult? Function(int requestId)? getSourceList,
    TResult? Function(int requestId, int index)? getSource,
    TResult? Function(int requestId)? getClientList,
    TResult? Function(int requestId, int index)? getClient,
    TResult? Function(int requestId)? getServerInfo,
    TResult? Function(int requestId, String sinkName, double volume)?
        setSinkVolume,
    TResult? Function(int requestId, int index, double volume)?
        setSinkInputVolume,
    TResult? Function(int requestId, String sourceName, double volume)?
        setSourceVolume,
    TResult? Function(int requestId, String sinkName, bool mute)? setSinkMute,
    TResult? Function(int requestId, int index, bool mute)? setSinkInputMute,
    TResult? Function(int requestId, String sourceName, bool mute)?
        setSourceMute,
    TResult? Function(int requestId, String sinkName)? setDefaultSink,
    TResult? Function(int requestId, String sourceName)? setDefaultSource,
    TResult? Function(int requestId)? dispose,
  }) {
    final _that = this;
    switch (_that) {
      case GetSinkListRequest() when getSinkList != null:
        return getSinkList(_that.requestId);
      case GetSinkRequest() when getSink != null:
        return getSink(_that.requestId, _that.index);
      case GetSinkInputListRequest() when getSinkInputList != null:
        return getSinkInputList(_that.requestId);
      case GetSinkInputRequest() when getSinkInput != null:
        return getSinkInput(_that.requestId, _that.index);
      case GetSourceListRequest() when getSourceList != null:
        return getSourceList(_that.requestId);
      case GetSourceRequest() when getSource != null:
        return getSource(_that.requestId, _that.index);
      case GetClientListRequest() when getClientList != null:
        return getClientList(_that.requestId);
      case GetClientRequest() when getClient != null:
        return getClient(_that.requestId, _that.index);
      case GetServerInfoRequest() when getServerInfo != null:
        return getServerInfo(_that.requestId);
      case SetSinkVolumeRequest() when setSinkVolume != null:
        return setSinkVolume(_that.requestId, _that.sinkName, _that.volume);
      case SetSinkInputVolumeRequest() when setSinkInputVolume != null:
        return setSinkInputVolume(_that.requestId, _that.index, _that.volume);
      case SetSourceVolumeRequest() when setSourceVolume != null:
        return setSourceVolume(_that.requestId, _that.sourceName, _that.volume);
      case SetSinkMuteRequest() when setSinkMute != null:
        return setSinkMute(_that.requestId, _that.sinkName, _that.mute);
      case SetSinkInputMuteRequest() when setSinkInputMute != null:
        return setSinkInputMute(_that.requestId, _that.index, _that.mute);
      case SetSourceMuteRequest() when setSourceMute != null:
        return setSourceMute(_that.requestId, _that.sourceName, _that.mute);
      case SetDefaultSinkRequest() when setDefaultSink != null:
        return setDefaultSink(_that.requestId, _that.sinkName);
      case SetDefaultSourceRequest() when setDefaultSource != null:
        return setDefaultSource(_that.requestId, _that.sourceName);
      case DisposeRequest() when dispose != null:
        return dispose(_that.requestId);
      case _:
        return null;
    }
  }
}

/// @nodoc

class GetSinkListRequest implements IsolateRequest {
  const GetSinkListRequest({required this.requestId});

  @override
  final int requestId;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetSinkListRequestCopyWith<GetSinkListRequest> get copyWith =>
      _$GetSinkListRequestCopyWithImpl<GetSinkListRequest>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetSinkListRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateRequest.getSinkList(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $GetSinkListRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $GetSinkListRequestCopyWith(
          GetSinkListRequest value, $Res Function(GetSinkListRequest) _then) =
      _$GetSinkListRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$GetSinkListRequestCopyWithImpl<$Res>
    implements $GetSinkListRequestCopyWith<$Res> {
  _$GetSinkListRequestCopyWithImpl(this._self, this._then);

  final GetSinkListRequest _self;
  final $Res Function(GetSinkListRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
  }) {
    return _then(GetSinkListRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class GetSinkRequest implements IsolateRequest {
  const GetSinkRequest({required this.requestId, required this.index});

  @override
  final int requestId;
  final int index;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetSinkRequestCopyWith<GetSinkRequest> get copyWith =>
      _$GetSinkRequestCopyWithImpl<GetSinkRequest>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetSinkRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, index);

  @override
  String toString() {
    return 'IsolateRequest.getSink(requestId: $requestId, index: $index)';
  }
}

/// @nodoc
abstract mixin class $GetSinkRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $GetSinkRequestCopyWith(
          GetSinkRequest value, $Res Function(GetSinkRequest) _then) =
      _$GetSinkRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, int index});
}

/// @nodoc
class _$GetSinkRequestCopyWithImpl<$Res>
    implements $GetSinkRequestCopyWith<$Res> {
  _$GetSinkRequestCopyWithImpl(this._self, this._then);

  final GetSinkRequest _self;
  final $Res Function(GetSinkRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? index = null,
  }) {
    return _then(GetSinkRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class GetSinkInputListRequest implements IsolateRequest {
  const GetSinkInputListRequest({required this.requestId});

  @override
  final int requestId;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetSinkInputListRequestCopyWith<GetSinkInputListRequest> get copyWith =>
      _$GetSinkInputListRequestCopyWithImpl<GetSinkInputListRequest>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetSinkInputListRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateRequest.getSinkInputList(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $GetSinkInputListRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $GetSinkInputListRequestCopyWith(GetSinkInputListRequest value,
          $Res Function(GetSinkInputListRequest) _then) =
      _$GetSinkInputListRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$GetSinkInputListRequestCopyWithImpl<$Res>
    implements $GetSinkInputListRequestCopyWith<$Res> {
  _$GetSinkInputListRequestCopyWithImpl(this._self, this._then);

  final GetSinkInputListRequest _self;
  final $Res Function(GetSinkInputListRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
  }) {
    return _then(GetSinkInputListRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class GetSinkInputRequest implements IsolateRequest {
  const GetSinkInputRequest({required this.requestId, required this.index});

  @override
  final int requestId;
  final int index;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetSinkInputRequestCopyWith<GetSinkInputRequest> get copyWith =>
      _$GetSinkInputRequestCopyWithImpl<GetSinkInputRequest>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetSinkInputRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, index);

  @override
  String toString() {
    return 'IsolateRequest.getSinkInput(requestId: $requestId, index: $index)';
  }
}

/// @nodoc
abstract mixin class $GetSinkInputRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $GetSinkInputRequestCopyWith(
          GetSinkInputRequest value, $Res Function(GetSinkInputRequest) _then) =
      _$GetSinkInputRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, int index});
}

/// @nodoc
class _$GetSinkInputRequestCopyWithImpl<$Res>
    implements $GetSinkInputRequestCopyWith<$Res> {
  _$GetSinkInputRequestCopyWithImpl(this._self, this._then);

  final GetSinkInputRequest _self;
  final $Res Function(GetSinkInputRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? index = null,
  }) {
    return _then(GetSinkInputRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class GetSourceListRequest implements IsolateRequest {
  const GetSourceListRequest({required this.requestId});

  @override
  final int requestId;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetSourceListRequestCopyWith<GetSourceListRequest> get copyWith =>
      _$GetSourceListRequestCopyWithImpl<GetSourceListRequest>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetSourceListRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateRequest.getSourceList(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $GetSourceListRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $GetSourceListRequestCopyWith(GetSourceListRequest value,
          $Res Function(GetSourceListRequest) _then) =
      _$GetSourceListRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$GetSourceListRequestCopyWithImpl<$Res>
    implements $GetSourceListRequestCopyWith<$Res> {
  _$GetSourceListRequestCopyWithImpl(this._self, this._then);

  final GetSourceListRequest _self;
  final $Res Function(GetSourceListRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
  }) {
    return _then(GetSourceListRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class GetSourceRequest implements IsolateRequest {
  const GetSourceRequest({required this.requestId, required this.index});

  @override
  final int requestId;
  final int index;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetSourceRequestCopyWith<GetSourceRequest> get copyWith =>
      _$GetSourceRequestCopyWithImpl<GetSourceRequest>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetSourceRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, index);

  @override
  String toString() {
    return 'IsolateRequest.getSource(requestId: $requestId, index: $index)';
  }
}

/// @nodoc
abstract mixin class $GetSourceRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $GetSourceRequestCopyWith(
          GetSourceRequest value, $Res Function(GetSourceRequest) _then) =
      _$GetSourceRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, int index});
}

/// @nodoc
class _$GetSourceRequestCopyWithImpl<$Res>
    implements $GetSourceRequestCopyWith<$Res> {
  _$GetSourceRequestCopyWithImpl(this._self, this._then);

  final GetSourceRequest _self;
  final $Res Function(GetSourceRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? index = null,
  }) {
    return _then(GetSourceRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class GetClientListRequest implements IsolateRequest {
  const GetClientListRequest({required this.requestId});

  @override
  final int requestId;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetClientListRequestCopyWith<GetClientListRequest> get copyWith =>
      _$GetClientListRequestCopyWithImpl<GetClientListRequest>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetClientListRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateRequest.getClientList(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $GetClientListRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $GetClientListRequestCopyWith(GetClientListRequest value,
          $Res Function(GetClientListRequest) _then) =
      _$GetClientListRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$GetClientListRequestCopyWithImpl<$Res>
    implements $GetClientListRequestCopyWith<$Res> {
  _$GetClientListRequestCopyWithImpl(this._self, this._then);

  final GetClientListRequest _self;
  final $Res Function(GetClientListRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
  }) {
    return _then(GetClientListRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class GetClientRequest implements IsolateRequest {
  const GetClientRequest({required this.requestId, required this.index});

  @override
  final int requestId;
  final int index;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetClientRequestCopyWith<GetClientRequest> get copyWith =>
      _$GetClientRequestCopyWithImpl<GetClientRequest>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetClientRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, index);

  @override
  String toString() {
    return 'IsolateRequest.getClient(requestId: $requestId, index: $index)';
  }
}

/// @nodoc
abstract mixin class $GetClientRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $GetClientRequestCopyWith(
          GetClientRequest value, $Res Function(GetClientRequest) _then) =
      _$GetClientRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, int index});
}

/// @nodoc
class _$GetClientRequestCopyWithImpl<$Res>
    implements $GetClientRequestCopyWith<$Res> {
  _$GetClientRequestCopyWithImpl(this._self, this._then);

  final GetClientRequest _self;
  final $Res Function(GetClientRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? index = null,
  }) {
    return _then(GetClientRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class GetServerInfoRequest implements IsolateRequest {
  const GetServerInfoRequest({required this.requestId});

  @override
  final int requestId;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetServerInfoRequestCopyWith<GetServerInfoRequest> get copyWith =>
      _$GetServerInfoRequestCopyWithImpl<GetServerInfoRequest>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetServerInfoRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateRequest.getServerInfo(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $GetServerInfoRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $GetServerInfoRequestCopyWith(GetServerInfoRequest value,
          $Res Function(GetServerInfoRequest) _then) =
      _$GetServerInfoRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$GetServerInfoRequestCopyWithImpl<$Res>
    implements $GetServerInfoRequestCopyWith<$Res> {
  _$GetServerInfoRequestCopyWithImpl(this._self, this._then);

  final GetServerInfoRequest _self;
  final $Res Function(GetServerInfoRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
  }) {
    return _then(GetServerInfoRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class SetSinkVolumeRequest implements IsolateRequest {
  const SetSinkVolumeRequest(
      {required this.requestId, required this.sinkName, required this.volume});

  @override
  final int requestId;
  final String sinkName;
  final double volume;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetSinkVolumeRequestCopyWith<SetSinkVolumeRequest> get copyWith =>
      _$SetSinkVolumeRequestCopyWithImpl<SetSinkVolumeRequest>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetSinkVolumeRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.sinkName, sinkName) ||
                other.sinkName == sinkName) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, sinkName, volume);

  @override
  String toString() {
    return 'IsolateRequest.setSinkVolume(requestId: $requestId, sinkName: $sinkName, volume: $volume)';
  }
}

/// @nodoc
abstract mixin class $SetSinkVolumeRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $SetSinkVolumeRequestCopyWith(SetSinkVolumeRequest value,
          $Res Function(SetSinkVolumeRequest) _then) =
      _$SetSinkVolumeRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, String sinkName, double volume});
}

/// @nodoc
class _$SetSinkVolumeRequestCopyWithImpl<$Res>
    implements $SetSinkVolumeRequestCopyWith<$Res> {
  _$SetSinkVolumeRequestCopyWithImpl(this._self, this._then);

  final SetSinkVolumeRequest _self;
  final $Res Function(SetSinkVolumeRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? sinkName = null,
    Object? volume = null,
  }) {
    return _then(SetSinkVolumeRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      sinkName: null == sinkName
          ? _self.sinkName
          : sinkName // ignore: cast_nullable_to_non_nullable
              as String,
      volume: null == volume
          ? _self.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class SetSinkInputVolumeRequest implements IsolateRequest {
  const SetSinkInputVolumeRequest(
      {required this.requestId, required this.index, required this.volume});

  @override
  final int requestId;
  final int index;
  final double volume;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetSinkInputVolumeRequestCopyWith<SetSinkInputVolumeRequest> get copyWith =>
      _$SetSinkInputVolumeRequestCopyWithImpl<SetSinkInputVolumeRequest>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetSinkInputVolumeRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, index, volume);

  @override
  String toString() {
    return 'IsolateRequest.setSinkInputVolume(requestId: $requestId, index: $index, volume: $volume)';
  }
}

/// @nodoc
abstract mixin class $SetSinkInputVolumeRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $SetSinkInputVolumeRequestCopyWith(SetSinkInputVolumeRequest value,
          $Res Function(SetSinkInputVolumeRequest) _then) =
      _$SetSinkInputVolumeRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, int index, double volume});
}

/// @nodoc
class _$SetSinkInputVolumeRequestCopyWithImpl<$Res>
    implements $SetSinkInputVolumeRequestCopyWith<$Res> {
  _$SetSinkInputVolumeRequestCopyWithImpl(this._self, this._then);

  final SetSinkInputVolumeRequest _self;
  final $Res Function(SetSinkInputVolumeRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? index = null,
    Object? volume = null,
  }) {
    return _then(SetSinkInputVolumeRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      volume: null == volume
          ? _self.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class SetSourceVolumeRequest implements IsolateRequest {
  const SetSourceVolumeRequest(
      {required this.requestId,
      required this.sourceName,
      required this.volume});

  @override
  final int requestId;
  final String sourceName;
  final double volume;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetSourceVolumeRequestCopyWith<SetSourceVolumeRequest> get copyWith =>
      _$SetSourceVolumeRequestCopyWithImpl<SetSourceVolumeRequest>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetSourceVolumeRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.sourceName, sourceName) ||
                other.sourceName == sourceName) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, sourceName, volume);

  @override
  String toString() {
    return 'IsolateRequest.setSourceVolume(requestId: $requestId, sourceName: $sourceName, volume: $volume)';
  }
}

/// @nodoc
abstract mixin class $SetSourceVolumeRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $SetSourceVolumeRequestCopyWith(SetSourceVolumeRequest value,
          $Res Function(SetSourceVolumeRequest) _then) =
      _$SetSourceVolumeRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, String sourceName, double volume});
}

/// @nodoc
class _$SetSourceVolumeRequestCopyWithImpl<$Res>
    implements $SetSourceVolumeRequestCopyWith<$Res> {
  _$SetSourceVolumeRequestCopyWithImpl(this._self, this._then);

  final SetSourceVolumeRequest _self;
  final $Res Function(SetSourceVolumeRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? sourceName = null,
    Object? volume = null,
  }) {
    return _then(SetSourceVolumeRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      sourceName: null == sourceName
          ? _self.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String,
      volume: null == volume
          ? _self.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class SetSinkMuteRequest implements IsolateRequest {
  const SetSinkMuteRequest(
      {required this.requestId, required this.sinkName, required this.mute});

  @override
  final int requestId;
  final String sinkName;
  final bool mute;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetSinkMuteRequestCopyWith<SetSinkMuteRequest> get copyWith =>
      _$SetSinkMuteRequestCopyWithImpl<SetSinkMuteRequest>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetSinkMuteRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.sinkName, sinkName) ||
                other.sinkName == sinkName) &&
            (identical(other.mute, mute) || other.mute == mute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, sinkName, mute);

  @override
  String toString() {
    return 'IsolateRequest.setSinkMute(requestId: $requestId, sinkName: $sinkName, mute: $mute)';
  }
}

/// @nodoc
abstract mixin class $SetSinkMuteRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $SetSinkMuteRequestCopyWith(
          SetSinkMuteRequest value, $Res Function(SetSinkMuteRequest) _then) =
      _$SetSinkMuteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, String sinkName, bool mute});
}

/// @nodoc
class _$SetSinkMuteRequestCopyWithImpl<$Res>
    implements $SetSinkMuteRequestCopyWith<$Res> {
  _$SetSinkMuteRequestCopyWithImpl(this._self, this._then);

  final SetSinkMuteRequest _self;
  final $Res Function(SetSinkMuteRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? sinkName = null,
    Object? mute = null,
  }) {
    return _then(SetSinkMuteRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      sinkName: null == sinkName
          ? _self.sinkName
          : sinkName // ignore: cast_nullable_to_non_nullable
              as String,
      mute: null == mute
          ? _self.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class SetSinkInputMuteRequest implements IsolateRequest {
  const SetSinkInputMuteRequest(
      {required this.requestId, required this.index, required this.mute});

  @override
  final int requestId;
  final int index;
  final bool mute;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetSinkInputMuteRequestCopyWith<SetSinkInputMuteRequest> get copyWith =>
      _$SetSinkInputMuteRequestCopyWithImpl<SetSinkInputMuteRequest>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetSinkInputMuteRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.mute, mute) || other.mute == mute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, index, mute);

  @override
  String toString() {
    return 'IsolateRequest.setSinkInputMute(requestId: $requestId, index: $index, mute: $mute)';
  }
}

/// @nodoc
abstract mixin class $SetSinkInputMuteRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $SetSinkInputMuteRequestCopyWith(SetSinkInputMuteRequest value,
          $Res Function(SetSinkInputMuteRequest) _then) =
      _$SetSinkInputMuteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, int index, bool mute});
}

/// @nodoc
class _$SetSinkInputMuteRequestCopyWithImpl<$Res>
    implements $SetSinkInputMuteRequestCopyWith<$Res> {
  _$SetSinkInputMuteRequestCopyWithImpl(this._self, this._then);

  final SetSinkInputMuteRequest _self;
  final $Res Function(SetSinkInputMuteRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? index = null,
    Object? mute = null,
  }) {
    return _then(SetSinkInputMuteRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      mute: null == mute
          ? _self.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class SetSourceMuteRequest implements IsolateRequest {
  const SetSourceMuteRequest(
      {required this.requestId, required this.sourceName, required this.mute});

  @override
  final int requestId;
  final String sourceName;
  final bool mute;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetSourceMuteRequestCopyWith<SetSourceMuteRequest> get copyWith =>
      _$SetSourceMuteRequestCopyWithImpl<SetSourceMuteRequest>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetSourceMuteRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.sourceName, sourceName) ||
                other.sourceName == sourceName) &&
            (identical(other.mute, mute) || other.mute == mute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, sourceName, mute);

  @override
  String toString() {
    return 'IsolateRequest.setSourceMute(requestId: $requestId, sourceName: $sourceName, mute: $mute)';
  }
}

/// @nodoc
abstract mixin class $SetSourceMuteRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $SetSourceMuteRequestCopyWith(SetSourceMuteRequest value,
          $Res Function(SetSourceMuteRequest) _then) =
      _$SetSourceMuteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, String sourceName, bool mute});
}

/// @nodoc
class _$SetSourceMuteRequestCopyWithImpl<$Res>
    implements $SetSourceMuteRequestCopyWith<$Res> {
  _$SetSourceMuteRequestCopyWithImpl(this._self, this._then);

  final SetSourceMuteRequest _self;
  final $Res Function(SetSourceMuteRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? sourceName = null,
    Object? mute = null,
  }) {
    return _then(SetSourceMuteRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      sourceName: null == sourceName
          ? _self.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String,
      mute: null == mute
          ? _self.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class SetDefaultSinkRequest implements IsolateRequest {
  const SetDefaultSinkRequest(
      {required this.requestId, required this.sinkName});

  @override
  final int requestId;
  final String sinkName;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetDefaultSinkRequestCopyWith<SetDefaultSinkRequest> get copyWith =>
      _$SetDefaultSinkRequestCopyWithImpl<SetDefaultSinkRequest>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetDefaultSinkRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.sinkName, sinkName) ||
                other.sinkName == sinkName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, sinkName);

  @override
  String toString() {
    return 'IsolateRequest.setDefaultSink(requestId: $requestId, sinkName: $sinkName)';
  }
}

/// @nodoc
abstract mixin class $SetDefaultSinkRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $SetDefaultSinkRequestCopyWith(SetDefaultSinkRequest value,
          $Res Function(SetDefaultSinkRequest) _then) =
      _$SetDefaultSinkRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, String sinkName});
}

/// @nodoc
class _$SetDefaultSinkRequestCopyWithImpl<$Res>
    implements $SetDefaultSinkRequestCopyWith<$Res> {
  _$SetDefaultSinkRequestCopyWithImpl(this._self, this._then);

  final SetDefaultSinkRequest _self;
  final $Res Function(SetDefaultSinkRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? sinkName = null,
  }) {
    return _then(SetDefaultSinkRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      sinkName: null == sinkName
          ? _self.sinkName
          : sinkName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class SetDefaultSourceRequest implements IsolateRequest {
  const SetDefaultSourceRequest(
      {required this.requestId, required this.sourceName});

  @override
  final int requestId;
  final String sourceName;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetDefaultSourceRequestCopyWith<SetDefaultSourceRequest> get copyWith =>
      _$SetDefaultSourceRequestCopyWithImpl<SetDefaultSourceRequest>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetDefaultSourceRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.sourceName, sourceName) ||
                other.sourceName == sourceName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, sourceName);

  @override
  String toString() {
    return 'IsolateRequest.setDefaultSource(requestId: $requestId, sourceName: $sourceName)';
  }
}

/// @nodoc
abstract mixin class $SetDefaultSourceRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $SetDefaultSourceRequestCopyWith(SetDefaultSourceRequest value,
          $Res Function(SetDefaultSourceRequest) _then) =
      _$SetDefaultSourceRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId, String sourceName});
}

/// @nodoc
class _$SetDefaultSourceRequestCopyWithImpl<$Res>
    implements $SetDefaultSourceRequestCopyWith<$Res> {
  _$SetDefaultSourceRequestCopyWithImpl(this._self, this._then);

  final SetDefaultSourceRequest _self;
  final $Res Function(SetDefaultSourceRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
    Object? sourceName = null,
  }) {
    return _then(SetDefaultSourceRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
      sourceName: null == sourceName
          ? _self.sourceName
          : sourceName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class DisposeRequest implements IsolateRequest {
  const DisposeRequest({required this.requestId});

  @override
  final int requestId;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DisposeRequestCopyWith<DisposeRequest> get copyWith =>
      _$DisposeRequestCopyWithImpl<DisposeRequest>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DisposeRequest &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateRequest.dispose(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $DisposeRequestCopyWith<$Res>
    implements $IsolateRequestCopyWith<$Res> {
  factory $DisposeRequestCopyWith(
          DisposeRequest value, $Res Function(DisposeRequest) _then) =
      _$DisposeRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$DisposeRequestCopyWithImpl<$Res>
    implements $DisposeRequestCopyWith<$Res> {
  _$DisposeRequestCopyWithImpl(this._self, this._then);

  final DisposeRequest _self;
  final $Res Function(DisposeRequest) _then;

  /// Create a copy of IsolateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
  }) {
    return _then(DisposeRequest(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
