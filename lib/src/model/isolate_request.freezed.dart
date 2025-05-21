// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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
