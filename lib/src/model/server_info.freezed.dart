// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PulseAudioServerInfo {
  String get name;
  String get version;
  String get defaultSinkName;
  String get defaultSourceName;

  /// Create a copy of PulseAudioServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PulseAudioServerInfoCopyWith<PulseAudioServerInfo> get copyWith =>
      _$PulseAudioServerInfoCopyWithImpl<PulseAudioServerInfo>(
          this as PulseAudioServerInfo, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PulseAudioServerInfo &&
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

  @override
  String toString() {
    return 'PulseAudioServerInfo(name: $name, version: $version, defaultSinkName: $defaultSinkName, defaultSourceName: $defaultSourceName)';
  }
}

/// @nodoc
abstract mixin class $PulseAudioServerInfoCopyWith<$Res> {
  factory $PulseAudioServerInfoCopyWith(PulseAudioServerInfo value,
          $Res Function(PulseAudioServerInfo) _then) =
      _$PulseAudioServerInfoCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      String version,
      String defaultSinkName,
      String defaultSourceName});
}

/// @nodoc
class _$PulseAudioServerInfoCopyWithImpl<$Res>
    implements $PulseAudioServerInfoCopyWith<$Res> {
  _$PulseAudioServerInfoCopyWithImpl(this._self, this._then);

  final PulseAudioServerInfo _self;
  final $Res Function(PulseAudioServerInfo) _then;

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
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSinkName: null == defaultSinkName
          ? _self.defaultSinkName
          : defaultSinkName // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSourceName: null == defaultSourceName
          ? _self.defaultSourceName
          : defaultSourceName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [PulseAudioServerInfo].
extension PulseAudioServerInfoPatterns on PulseAudioServerInfo {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PulseAudioServerInfo value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PulseAudioServerInfo() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_PulseAudioServerInfo value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioServerInfo():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PulseAudioServerInfo value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioServerInfo() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String version, String defaultSinkName,
            String defaultSourceName)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PulseAudioServerInfo() when $default != null:
        return $default(_that.name, _that.version, _that.defaultSinkName,
            _that.defaultSourceName);
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
  TResult when<TResult extends Object?>(
    TResult Function(String name, String version, String defaultSinkName,
            String defaultSourceName)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioServerInfo():
        return $default(_that.name, _that.version, _that.defaultSinkName,
            _that.defaultSourceName);
      case _:
        throw StateError('Unexpected subclass');
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String version, String defaultSinkName,
            String defaultSourceName)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioServerInfo() when $default != null:
        return $default(_that.name, _that.version, _that.defaultSinkName,
            _that.defaultSourceName);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _PulseAudioServerInfo implements PulseAudioServerInfo {
  const _PulseAudioServerInfo(
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

  /// Create a copy of PulseAudioServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PulseAudioServerInfoCopyWith<_PulseAudioServerInfo> get copyWith =>
      __$PulseAudioServerInfoCopyWithImpl<_PulseAudioServerInfo>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PulseAudioServerInfo &&
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

  @override
  String toString() {
    return 'PulseAudioServerInfo(name: $name, version: $version, defaultSinkName: $defaultSinkName, defaultSourceName: $defaultSourceName)';
  }
}

/// @nodoc
abstract mixin class _$PulseAudioServerInfoCopyWith<$Res>
    implements $PulseAudioServerInfoCopyWith<$Res> {
  factory _$PulseAudioServerInfoCopyWith(_PulseAudioServerInfo value,
          $Res Function(_PulseAudioServerInfo) _then) =
      __$PulseAudioServerInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name,
      String version,
      String defaultSinkName,
      String defaultSourceName});
}

/// @nodoc
class __$PulseAudioServerInfoCopyWithImpl<$Res>
    implements _$PulseAudioServerInfoCopyWith<$Res> {
  __$PulseAudioServerInfoCopyWithImpl(this._self, this._then);

  final _PulseAudioServerInfo _self;
  final $Res Function(_PulseAudioServerInfo) _then;

  /// Create a copy of PulseAudioServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? version = null,
    Object? defaultSinkName = null,
    Object? defaultSourceName = null,
  }) {
    return _then(_PulseAudioServerInfo(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSinkName: null == defaultSinkName
          ? _self.defaultSinkName
          : defaultSinkName // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSourceName: null == defaultSourceName
          ? _self.defaultSourceName
          : defaultSourceName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
