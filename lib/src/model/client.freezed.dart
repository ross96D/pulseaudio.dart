// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PulseAudioClient {
  int get index;
  String get name;
  int get ownerModule;
  String get driver;
  PropList get propList;

  /// Create a copy of PulseAudioClient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PulseAudioClientCopyWith<PulseAudioClient> get copyWith =>
      _$PulseAudioClientCopyWithImpl<PulseAudioClient>(
          this as PulseAudioClient, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PulseAudioClient &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ownerModule, ownerModule) ||
                other.ownerModule == ownerModule) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            const DeepCollectionEquality().equals(other.propList, propList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, name, ownerModule, driver,
      const DeepCollectionEquality().hash(propList));

  @override
  String toString() {
    return 'PulseAudioClient(index: $index, name: $name, ownerModule: $ownerModule, driver: $driver, propList: $propList)';
  }
}

/// @nodoc
abstract mixin class $PulseAudioClientCopyWith<$Res> {
  factory $PulseAudioClientCopyWith(
          PulseAudioClient value, $Res Function(PulseAudioClient) _then) =
      _$PulseAudioClientCopyWithImpl;
  @useResult
  $Res call(
      {int index,
      String name,
      int ownerModule,
      String driver,
      PropList propList});
}

/// @nodoc
class _$PulseAudioClientCopyWithImpl<$Res>
    implements $PulseAudioClientCopyWith<$Res> {
  _$PulseAudioClientCopyWithImpl(this._self, this._then);

  final PulseAudioClient _self;
  final $Res Function(PulseAudioClient) _then;

  /// Create a copy of PulseAudioClient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? name = null,
    Object? ownerModule = null,
    Object? driver = null,
    Object? propList = null,
  }) {
    return _then(_self.copyWith(
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ownerModule: null == ownerModule
          ? _self.ownerModule
          : ownerModule // ignore: cast_nullable_to_non_nullable
              as int,
      driver: null == driver
          ? _self.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      propList: null == propList
          ? _self.propList
          : propList // ignore: cast_nullable_to_non_nullable
              as PropList,
    ));
  }
}

/// Adds pattern-matching-related methods to [PulseAudioClient].
extension PulseAudioClientPatterns on PulseAudioClient {
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
    TResult Function(_PulseAudioClient value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PulseAudioClient() when $default != null:
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
    TResult Function(_PulseAudioClient value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioClient():
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
    TResult? Function(_PulseAudioClient value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioClient() when $default != null:
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
    TResult Function(int index, String name, int ownerModule, String driver,
            PropList propList)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PulseAudioClient() when $default != null:
        return $default(_that.index, _that.name, _that.ownerModule,
            _that.driver, _that.propList);
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
    TResult Function(int index, String name, int ownerModule, String driver,
            PropList propList)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioClient():
        return $default(_that.index, _that.name, _that.ownerModule,
            _that.driver, _that.propList);
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
    TResult? Function(int index, String name, int ownerModule, String driver,
            PropList propList)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioClient() when $default != null:
        return $default(_that.index, _that.name, _that.ownerModule,
            _that.driver, _that.propList);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _PulseAudioClient implements PulseAudioClient {
  const _PulseAudioClient(
      {required this.index,
      required this.name,
      required this.ownerModule,
      required this.driver,
      required this.propList});

  @override
  final int index;
  @override
  final String name;
  @override
  final int ownerModule;
  @override
  final String driver;
  @override
  final PropList propList;

  /// Create a copy of PulseAudioClient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PulseAudioClientCopyWith<_PulseAudioClient> get copyWith =>
      __$PulseAudioClientCopyWithImpl<_PulseAudioClient>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PulseAudioClient &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ownerModule, ownerModule) ||
                other.ownerModule == ownerModule) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            const DeepCollectionEquality().equals(other.propList, propList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, name, ownerModule, driver,
      const DeepCollectionEquality().hash(propList));

  @override
  String toString() {
    return 'PulseAudioClient(index: $index, name: $name, ownerModule: $ownerModule, driver: $driver, propList: $propList)';
  }
}

/// @nodoc
abstract mixin class _$PulseAudioClientCopyWith<$Res>
    implements $PulseAudioClientCopyWith<$Res> {
  factory _$PulseAudioClientCopyWith(
          _PulseAudioClient value, $Res Function(_PulseAudioClient) _then) =
      __$PulseAudioClientCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int index,
      String name,
      int ownerModule,
      String driver,
      PropList propList});
}

/// @nodoc
class __$PulseAudioClientCopyWithImpl<$Res>
    implements _$PulseAudioClientCopyWith<$Res> {
  __$PulseAudioClientCopyWithImpl(this._self, this._then);

  final _PulseAudioClient _self;
  final $Res Function(_PulseAudioClient) _then;

  /// Create a copy of PulseAudioClient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? index = null,
    Object? name = null,
    Object? ownerModule = null,
    Object? driver = null,
    Object? propList = null,
  }) {
    return _then(_PulseAudioClient(
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ownerModule: null == ownerModule
          ? _self.ownerModule
          : ownerModule // ignore: cast_nullable_to_non_nullable
              as int,
      driver: null == driver
          ? _self.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      propList: null == propList
          ? _self.propList
          : propList // ignore: cast_nullable_to_non_nullable
              as PropList,
    ));
  }
}

// dart format on
