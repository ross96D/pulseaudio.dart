// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'isolate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IsolateResponse {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is IsolateResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'IsolateResponse()';
  }
}

/// @nodoc
class $IsolateResponseCopyWith<$Res> {
  $IsolateResponseCopyWith(
      IsolateResponse _, $Res Function(IsolateResponse) __);
}

/// @nodoc

class OnReadyResponse implements IsolateResponse {
  const OnReadyResponse();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OnReadyResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'IsolateResponse.ready()';
  }
}

/// @nodoc

class OnServerInfoChangedResponse implements IsolateResponse {
  const OnServerInfoChangedResponse({required this.serverInfo});

  final PulseAudioServerInfo serverInfo;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnServerInfoChangedResponseCopyWith<OnServerInfoChangedResponse>
      get copyWith => _$OnServerInfoChangedResponseCopyWithImpl<
          OnServerInfoChangedResponse>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnServerInfoChangedResponse &&
            (identical(other.serverInfo, serverInfo) ||
                other.serverInfo == serverInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, serverInfo);

  @override
  String toString() {
    return 'IsolateResponse.onServerInfoChanged(serverInfo: $serverInfo)';
  }
}

/// @nodoc
abstract mixin class $OnServerInfoChangedResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $OnServerInfoChangedResponseCopyWith(
          OnServerInfoChangedResponse value,
          $Res Function(OnServerInfoChangedResponse) _then) =
      _$OnServerInfoChangedResponseCopyWithImpl;
  @useResult
  $Res call({PulseAudioServerInfo serverInfo});

  $PulseAudioServerInfoCopyWith<$Res> get serverInfo;
}

/// @nodoc
class _$OnServerInfoChangedResponseCopyWithImpl<$Res>
    implements $OnServerInfoChangedResponseCopyWith<$Res> {
  _$OnServerInfoChangedResponseCopyWithImpl(this._self, this._then);

  final OnServerInfoChangedResponse _self;
  final $Res Function(OnServerInfoChangedResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? serverInfo = null,
  }) {
    return _then(OnServerInfoChangedResponse(
      serverInfo: null == serverInfo
          ? _self.serverInfo
          : serverInfo // ignore: cast_nullable_to_non_nullable
              as PulseAudioServerInfo,
    ));
  }

  /// Create a copy of IsolateResponse
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

class OnSinkChangedResponse implements IsolateResponse {
  const OnSinkChangedResponse({required this.sink});

  final PulseAudioSink sink;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnSinkChangedResponseCopyWith<OnSinkChangedResponse> get copyWith =>
      _$OnSinkChangedResponseCopyWithImpl<OnSinkChangedResponse>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnSinkChangedResponse &&
            (identical(other.sink, sink) || other.sink == sink));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sink);

  @override
  String toString() {
    return 'IsolateResponse.onSinkChanged(sink: $sink)';
  }
}

/// @nodoc
abstract mixin class $OnSinkChangedResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $OnSinkChangedResponseCopyWith(OnSinkChangedResponse value,
          $Res Function(OnSinkChangedResponse) _then) =
      _$OnSinkChangedResponseCopyWithImpl;
  @useResult
  $Res call({PulseAudioSink sink});

  $PulseAudioSinkCopyWith<$Res> get sink;
}

/// @nodoc
class _$OnSinkChangedResponseCopyWithImpl<$Res>
    implements $OnSinkChangedResponseCopyWith<$Res> {
  _$OnSinkChangedResponseCopyWithImpl(this._self, this._then);

  final OnSinkChangedResponse _self;
  final $Res Function(OnSinkChangedResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sink = null,
  }) {
    return _then(OnSinkChangedResponse(
      sink: null == sink
          ? _self.sink
          : sink // ignore: cast_nullable_to_non_nullable
              as PulseAudioSink,
    ));
  }

  /// Create a copy of IsolateResponse
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

class OnSinkRemovedResponse implements IsolateResponse {
  const OnSinkRemovedResponse({required this.index});

  final int index;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnSinkRemovedResponseCopyWith<OnSinkRemovedResponse> get copyWith =>
      _$OnSinkRemovedResponseCopyWithImpl<OnSinkRemovedResponse>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnSinkRemovedResponse &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @override
  String toString() {
    return 'IsolateResponse.onSinkRemoved(index: $index)';
  }
}

/// @nodoc
abstract mixin class $OnSinkRemovedResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $OnSinkRemovedResponseCopyWith(OnSinkRemovedResponse value,
          $Res Function(OnSinkRemovedResponse) _then) =
      _$OnSinkRemovedResponseCopyWithImpl;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$OnSinkRemovedResponseCopyWithImpl<$Res>
    implements $OnSinkRemovedResponseCopyWith<$Res> {
  _$OnSinkRemovedResponseCopyWithImpl(this._self, this._then);

  final OnSinkRemovedResponse _self;
  final $Res Function(OnSinkRemovedResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? index = null,
  }) {
    return _then(OnSinkRemovedResponse(
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class OnSourceChangedResponse implements IsolateResponse {
  const OnSourceChangedResponse({required this.source});

  final PulseAudioSource source;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnSourceChangedResponseCopyWith<OnSourceChangedResponse> get copyWith =>
      _$OnSourceChangedResponseCopyWithImpl<OnSourceChangedResponse>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnSourceChangedResponse &&
            (identical(other.source, source) || other.source == source));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source);

  @override
  String toString() {
    return 'IsolateResponse.onSourceChanged(source: $source)';
  }
}

/// @nodoc
abstract mixin class $OnSourceChangedResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $OnSourceChangedResponseCopyWith(OnSourceChangedResponse value,
          $Res Function(OnSourceChangedResponse) _then) =
      _$OnSourceChangedResponseCopyWithImpl;
  @useResult
  $Res call({PulseAudioSource source});

  $PulseAudioSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$OnSourceChangedResponseCopyWithImpl<$Res>
    implements $OnSourceChangedResponseCopyWith<$Res> {
  _$OnSourceChangedResponseCopyWithImpl(this._self, this._then);

  final OnSourceChangedResponse _self;
  final $Res Function(OnSourceChangedResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? source = null,
  }) {
    return _then(OnSourceChangedResponse(
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as PulseAudioSource,
    ));
  }

  /// Create a copy of IsolateResponse
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

class OnSourceRemovedResponse implements IsolateResponse {
  const OnSourceRemovedResponse({required this.index});

  final int index;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnSourceRemovedResponseCopyWith<OnSourceRemovedResponse> get copyWith =>
      _$OnSourceRemovedResponseCopyWithImpl<OnSourceRemovedResponse>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnSourceRemovedResponse &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @override
  String toString() {
    return 'IsolateResponse.onSourceRemoved(index: $index)';
  }
}

/// @nodoc
abstract mixin class $OnSourceRemovedResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $OnSourceRemovedResponseCopyWith(OnSourceRemovedResponse value,
          $Res Function(OnSourceRemovedResponse) _then) =
      _$OnSourceRemovedResponseCopyWithImpl;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$OnSourceRemovedResponseCopyWithImpl<$Res>
    implements $OnSourceRemovedResponseCopyWith<$Res> {
  _$OnSourceRemovedResponseCopyWithImpl(this._self, this._then);

  final OnSourceRemovedResponse _self;
  final $Res Function(OnSourceRemovedResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? index = null,
  }) {
    return _then(OnSourceRemovedResponse(
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class OnSinkListResponse implements IsolateResponse {
  const OnSinkListResponse(
      {required this.requestId, required final List<PulseAudioSink> list})
      : _list = list;

  final int requestId;
  final List<PulseAudioSink> _list;
  List<PulseAudioSink> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
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
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, requestId, const DeepCollectionEquality().hash(_list));

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
          ? _self._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PulseAudioSink>,
    ));
  }
}

/// @nodoc

class OnSourceListResponse implements IsolateResponse {
  const OnSourceListResponse(
      {required this.requestId, required final List<PulseAudioSource> list})
      : _list = list;

  final int requestId;
  final List<PulseAudioSource> _list;
  List<PulseAudioSource> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
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
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, requestId, const DeepCollectionEquality().hash(_list));

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
          ? _self._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<PulseAudioSource>,
    ));
  }
}

/// @nodoc

class OnServerInfoResponse implements IsolateResponse {
  const OnServerInfoResponse({required this.requestId, required this.info});

  final int requestId;
  final PulseAudioServerInfo info;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
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

class SetSinkVolumeResponse implements IsolateResponse {
  const SetSinkVolumeResponse({required this.requestId});

  final int requestId;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetSinkVolumeResponseCopyWith<SetSinkVolumeResponse> get copyWith =>
      _$SetSinkVolumeResponseCopyWithImpl<SetSinkVolumeResponse>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetSinkVolumeResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateResponse.setSinkVolume(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $SetSinkVolumeResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $SetSinkVolumeResponseCopyWith(SetSinkVolumeResponse value,
          $Res Function(SetSinkVolumeResponse) _then) =
      _$SetSinkVolumeResponseCopyWithImpl;
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$SetSinkVolumeResponseCopyWithImpl<$Res>
    implements $SetSinkVolumeResponseCopyWith<$Res> {
  _$SetSinkVolumeResponseCopyWithImpl(this._self, this._then);

  final SetSinkVolumeResponse _self;
  final $Res Function(SetSinkVolumeResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
  }) {
    return _then(SetSinkVolumeResponse(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class SetSourceVolumeResponse implements IsolateResponse {
  const SetSourceVolumeResponse({required this.requestId});

  final int requestId;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetSourceVolumeResponseCopyWith<SetSourceVolumeResponse> get copyWith =>
      _$SetSourceVolumeResponseCopyWithImpl<SetSourceVolumeResponse>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetSourceVolumeResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateResponse.setSourceVolume(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $SetSourceVolumeResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $SetSourceVolumeResponseCopyWith(SetSourceVolumeResponse value,
          $Res Function(SetSourceVolumeResponse) _then) =
      _$SetSourceVolumeResponseCopyWithImpl;
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$SetSourceVolumeResponseCopyWithImpl<$Res>
    implements $SetSourceVolumeResponseCopyWith<$Res> {
  _$SetSourceVolumeResponseCopyWithImpl(this._self, this._then);

  final SetSourceVolumeResponse _self;
  final $Res Function(SetSourceVolumeResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
  }) {
    return _then(SetSourceVolumeResponse(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class SetSinkMuteResponse implements IsolateResponse {
  const SetSinkMuteResponse({required this.requestId});

  final int requestId;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetSinkMuteResponseCopyWith<SetSinkMuteResponse> get copyWith =>
      _$SetSinkMuteResponseCopyWithImpl<SetSinkMuteResponse>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetSinkMuteResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateResponse.setSinkMute(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $SetSinkMuteResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $SetSinkMuteResponseCopyWith(
          SetSinkMuteResponse value, $Res Function(SetSinkMuteResponse) _then) =
      _$SetSinkMuteResponseCopyWithImpl;
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$SetSinkMuteResponseCopyWithImpl<$Res>
    implements $SetSinkMuteResponseCopyWith<$Res> {
  _$SetSinkMuteResponseCopyWithImpl(this._self, this._then);

  final SetSinkMuteResponse _self;
  final $Res Function(SetSinkMuteResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
  }) {
    return _then(SetSinkMuteResponse(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class SetSourceMuteResponse implements IsolateResponse {
  const SetSourceMuteResponse({required this.requestId});

  final int requestId;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetSourceMuteResponseCopyWith<SetSourceMuteResponse> get copyWith =>
      _$SetSourceMuteResponseCopyWithImpl<SetSourceMuteResponse>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetSourceMuteResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateResponse.setSourceMute(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $SetSourceMuteResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $SetSourceMuteResponseCopyWith(SetSourceMuteResponse value,
          $Res Function(SetSourceMuteResponse) _then) =
      _$SetSourceMuteResponseCopyWithImpl;
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$SetSourceMuteResponseCopyWithImpl<$Res>
    implements $SetSourceMuteResponseCopyWith<$Res> {
  _$SetSourceMuteResponseCopyWithImpl(this._self, this._then);

  final SetSourceMuteResponse _self;
  final $Res Function(SetSourceMuteResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
  }) {
    return _then(SetSourceMuteResponse(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class SetDefaultSinkResponse implements IsolateResponse {
  const SetDefaultSinkResponse({required this.requestId});

  final int requestId;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetDefaultSinkResponseCopyWith<SetDefaultSinkResponse> get copyWith =>
      _$SetDefaultSinkResponseCopyWithImpl<SetDefaultSinkResponse>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetDefaultSinkResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateResponse.setDefaultSink(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $SetDefaultSinkResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $SetDefaultSinkResponseCopyWith(SetDefaultSinkResponse value,
          $Res Function(SetDefaultSinkResponse) _then) =
      _$SetDefaultSinkResponseCopyWithImpl;
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$SetDefaultSinkResponseCopyWithImpl<$Res>
    implements $SetDefaultSinkResponseCopyWith<$Res> {
  _$SetDefaultSinkResponseCopyWithImpl(this._self, this._then);

  final SetDefaultSinkResponse _self;
  final $Res Function(SetDefaultSinkResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
  }) {
    return _then(SetDefaultSinkResponse(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class SetDefaultSourceResponse implements IsolateResponse {
  const SetDefaultSourceResponse({required this.requestId});

  final int requestId;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SetDefaultSourceResponseCopyWith<SetDefaultSourceResponse> get copyWith =>
      _$SetDefaultSourceResponseCopyWithImpl<SetDefaultSourceResponse>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetDefaultSourceResponse &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @override
  String toString() {
    return 'IsolateResponse.setDefaultSource(requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $SetDefaultSourceResponseCopyWith<$Res>
    implements $IsolateResponseCopyWith<$Res> {
  factory $SetDefaultSourceResponseCopyWith(SetDefaultSourceResponse value,
          $Res Function(SetDefaultSourceResponse) _then) =
      _$SetDefaultSourceResponseCopyWithImpl;
  @useResult
  $Res call({int requestId});
}

/// @nodoc
class _$SetDefaultSourceResponseCopyWithImpl<$Res>
    implements $SetDefaultSourceResponseCopyWith<$Res> {
  _$SetDefaultSourceResponseCopyWithImpl(this._self, this._then);

  final SetDefaultSourceResponse _self;
  final $Res Function(SetDefaultSourceResponse) _then;

  /// Create a copy of IsolateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requestId = null,
  }) {
    return _then(SetDefaultSourceResponse(
      requestId: null == requestId
          ? _self.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
