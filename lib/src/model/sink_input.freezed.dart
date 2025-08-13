// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sink_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PulseAudioSinkInput {
  int get index;
  String get name;
  bool get mute;
  double get volume;
  int get clientIdx;
  int get sinkIdx;
  PropList get props;

  /// Create a copy of PulseAudioSinkInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PulseAudioSinkInputCopyWith<PulseAudioSinkInput> get copyWith =>
      _$PulseAudioSinkInputCopyWithImpl<PulseAudioSinkInput>(
          this as PulseAudioSinkInput, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PulseAudioSinkInput &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mute, mute) || other.mute == mute) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.clientIdx, clientIdx) ||
                other.clientIdx == clientIdx) &&
            (identical(other.sinkIdx, sinkIdx) || other.sinkIdx == sinkIdx) &&
            const DeepCollectionEquality().equals(other.props, props));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, name, mute, volume,
      clientIdx, sinkIdx, const DeepCollectionEquality().hash(props));

  @override
  String toString() {
    return 'PulseAudioSinkInput(index: $index, name: $name, mute: $mute, volume: $volume, clientIdx: $clientIdx, sinkIdx: $sinkIdx, props: $props)';
  }
}

/// @nodoc
abstract mixin class $PulseAudioSinkInputCopyWith<$Res> {
  factory $PulseAudioSinkInputCopyWith(
          PulseAudioSinkInput value, $Res Function(PulseAudioSinkInput) _then) =
      _$PulseAudioSinkInputCopyWithImpl;
  @useResult
  $Res call(
      {int index,
      String name,
      bool mute,
      double volume,
      int clientIdx,
      int sinkIdx,
      PropList props});
}

/// @nodoc
class _$PulseAudioSinkInputCopyWithImpl<$Res>
    implements $PulseAudioSinkInputCopyWith<$Res> {
  _$PulseAudioSinkInputCopyWithImpl(this._self, this._then);

  final PulseAudioSinkInput _self;
  final $Res Function(PulseAudioSinkInput) _then;

  /// Create a copy of PulseAudioSinkInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? name = null,
    Object? mute = null,
    Object? volume = null,
    Object? clientIdx = null,
    Object? sinkIdx = null,
    Object? props = null,
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
      mute: null == mute
          ? _self.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
      volume: null == volume
          ? _self.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
      clientIdx: null == clientIdx
          ? _self.clientIdx
          : clientIdx // ignore: cast_nullable_to_non_nullable
              as int,
      sinkIdx: null == sinkIdx
          ? _self.sinkIdx
          : sinkIdx // ignore: cast_nullable_to_non_nullable
              as int,
      props: null == props
          ? _self.props
          : props // ignore: cast_nullable_to_non_nullable
              as PropList,
    ));
  }
}

/// Adds pattern-matching-related methods to [PulseAudioSinkInput].
extension PulseAudioSinkInputPatterns on PulseAudioSinkInput {
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
    TResult Function(_PulseAudioSinkInput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PulseAudioSinkInput() when $default != null:
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
    TResult Function(_PulseAudioSinkInput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioSinkInput():
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
    TResult? Function(_PulseAudioSinkInput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioSinkInput() when $default != null:
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
    TResult Function(int index, String name, bool mute, double volume,
            int clientIdx, int sinkIdx, PropList props)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PulseAudioSinkInput() when $default != null:
        return $default(_that.index, _that.name, _that.mute, _that.volume,
            _that.clientIdx, _that.sinkIdx, _that.props);
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
    TResult Function(int index, String name, bool mute, double volume,
            int clientIdx, int sinkIdx, PropList props)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioSinkInput():
        return $default(_that.index, _that.name, _that.mute, _that.volume,
            _that.clientIdx, _that.sinkIdx, _that.props);
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
    TResult? Function(int index, String name, bool mute, double volume,
            int clientIdx, int sinkIdx, PropList props)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioSinkInput() when $default != null:
        return $default(_that.index, _that.name, _that.mute, _that.volume,
            _that.clientIdx, _that.sinkIdx, _that.props);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _PulseAudioSinkInput implements PulseAudioSinkInput {
  const _PulseAudioSinkInput(
      {required this.index,
      required this.name,
      required this.mute,
      required this.volume,
      required this.clientIdx,
      required this.sinkIdx,
      required this.props});

  @override
  final int index;
  @override
  final String name;
  @override
  final bool mute;
  @override
  final double volume;
  @override
  final int clientIdx;
  @override
  final int sinkIdx;
  @override
  final PropList props;

  /// Create a copy of PulseAudioSinkInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PulseAudioSinkInputCopyWith<_PulseAudioSinkInput> get copyWith =>
      __$PulseAudioSinkInputCopyWithImpl<_PulseAudioSinkInput>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PulseAudioSinkInput &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mute, mute) || other.mute == mute) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.clientIdx, clientIdx) ||
                other.clientIdx == clientIdx) &&
            (identical(other.sinkIdx, sinkIdx) || other.sinkIdx == sinkIdx) &&
            const DeepCollectionEquality().equals(other.props, props));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, name, mute, volume,
      clientIdx, sinkIdx, const DeepCollectionEquality().hash(props));

  @override
  String toString() {
    return 'PulseAudioSinkInput(index: $index, name: $name, mute: $mute, volume: $volume, clientIdx: $clientIdx, sinkIdx: $sinkIdx, props: $props)';
  }
}

/// @nodoc
abstract mixin class _$PulseAudioSinkInputCopyWith<$Res>
    implements $PulseAudioSinkInputCopyWith<$Res> {
  factory _$PulseAudioSinkInputCopyWith(_PulseAudioSinkInput value,
          $Res Function(_PulseAudioSinkInput) _then) =
      __$PulseAudioSinkInputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int index,
      String name,
      bool mute,
      double volume,
      int clientIdx,
      int sinkIdx,
      PropList props});
}

/// @nodoc
class __$PulseAudioSinkInputCopyWithImpl<$Res>
    implements _$PulseAudioSinkInputCopyWith<$Res> {
  __$PulseAudioSinkInputCopyWithImpl(this._self, this._then);

  final _PulseAudioSinkInput _self;
  final $Res Function(_PulseAudioSinkInput) _then;

  /// Create a copy of PulseAudioSinkInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? index = null,
    Object? name = null,
    Object? mute = null,
    Object? volume = null,
    Object? clientIdx = null,
    Object? sinkIdx = null,
    Object? props = null,
  }) {
    return _then(_PulseAudioSinkInput(
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mute: null == mute
          ? _self.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
      volume: null == volume
          ? _self.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
      clientIdx: null == clientIdx
          ? _self.clientIdx
          : clientIdx // ignore: cast_nullable_to_non_nullable
              as int,
      sinkIdx: null == sinkIdx
          ? _self.sinkIdx
          : sinkIdx // ignore: cast_nullable_to_non_nullable
              as int,
      props: null == props
          ? _self.props
          : props // ignore: cast_nullable_to_non_nullable
              as PropList,
    ));
  }
}

// dart format on
