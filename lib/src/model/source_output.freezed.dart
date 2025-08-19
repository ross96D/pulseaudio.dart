// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'source_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PulseAudioSourceOutput {
  int get index;
  String get name;
  int get clientIdx;
  int get soruceIdx;

  /// Create a copy of PulseAudioSourceOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PulseAudioSourceOutputCopyWith<PulseAudioSourceOutput> get copyWith =>
      _$PulseAudioSourceOutputCopyWithImpl<PulseAudioSourceOutput>(
          this as PulseAudioSourceOutput, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PulseAudioSourceOutput &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.clientIdx, clientIdx) ||
                other.clientIdx == clientIdx) &&
            (identical(other.soruceIdx, soruceIdx) ||
                other.soruceIdx == soruceIdx));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, index, name, clientIdx, soruceIdx);

  @override
  String toString() {
    return 'PulseAudioSourceOutput(index: $index, name: $name, clientIdx: $clientIdx, soruceIdx: $soruceIdx)';
  }
}

/// @nodoc
abstract mixin class $PulseAudioSourceOutputCopyWith<$Res> {
  factory $PulseAudioSourceOutputCopyWith(PulseAudioSourceOutput value,
          $Res Function(PulseAudioSourceOutput) _then) =
      _$PulseAudioSourceOutputCopyWithImpl;
  @useResult
  $Res call({int index, String name, int clientIdx, int soruceIdx});
}

/// @nodoc
class _$PulseAudioSourceOutputCopyWithImpl<$Res>
    implements $PulseAudioSourceOutputCopyWith<$Res> {
  _$PulseAudioSourceOutputCopyWithImpl(this._self, this._then);

  final PulseAudioSourceOutput _self;
  final $Res Function(PulseAudioSourceOutput) _then;

  /// Create a copy of PulseAudioSourceOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? name = null,
    Object? clientIdx = null,
    Object? soruceIdx = null,
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
      clientIdx: null == clientIdx
          ? _self.clientIdx
          : clientIdx // ignore: cast_nullable_to_non_nullable
              as int,
      soruceIdx: null == soruceIdx
          ? _self.soruceIdx
          : soruceIdx // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [PulseAudioSourceOutput].
extension PulseAudioSourceOutputPatterns on PulseAudioSourceOutput {
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
    TResult Function(_PulseAudioSourceOutput value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PulseAudioSourceOutput() when $default != null:
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
    TResult Function(_PulseAudioSourceOutput value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioSourceOutput():
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
    TResult? Function(_PulseAudioSourceOutput value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioSourceOutput() when $default != null:
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
    TResult Function(int index, String name, int clientIdx, int soruceIdx)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _PulseAudioSourceOutput() when $default != null:
        return $default(
            _that.index, _that.name, _that.clientIdx, _that.soruceIdx);
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
    TResult Function(int index, String name, int clientIdx, int soruceIdx)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioSourceOutput():
        return $default(
            _that.index, _that.name, _that.clientIdx, _that.soruceIdx);
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
    TResult? Function(int index, String name, int clientIdx, int soruceIdx)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _PulseAudioSourceOutput() when $default != null:
        return $default(
            _that.index, _that.name, _that.clientIdx, _that.soruceIdx);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _PulseAudioSourceOutput implements PulseAudioSourceOutput {
  const _PulseAudioSourceOutput(
      {required this.index,
      required this.name,
      required this.clientIdx,
      required this.soruceIdx});

  @override
  final int index;
  @override
  final String name;
  @override
  final int clientIdx;
  @override
  final int soruceIdx;

  /// Create a copy of PulseAudioSourceOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PulseAudioSourceOutputCopyWith<_PulseAudioSourceOutput> get copyWith =>
      __$PulseAudioSourceOutputCopyWithImpl<_PulseAudioSourceOutput>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PulseAudioSourceOutput &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.clientIdx, clientIdx) ||
                other.clientIdx == clientIdx) &&
            (identical(other.soruceIdx, soruceIdx) ||
                other.soruceIdx == soruceIdx));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, index, name, clientIdx, soruceIdx);

  @override
  String toString() {
    return 'PulseAudioSourceOutput(index: $index, name: $name, clientIdx: $clientIdx, soruceIdx: $soruceIdx)';
  }
}

/// @nodoc
abstract mixin class _$PulseAudioSourceOutputCopyWith<$Res>
    implements $PulseAudioSourceOutputCopyWith<$Res> {
  factory _$PulseAudioSourceOutputCopyWith(_PulseAudioSourceOutput value,
          $Res Function(_PulseAudioSourceOutput) _then) =
      __$PulseAudioSourceOutputCopyWithImpl;
  @override
  @useResult
  $Res call({int index, String name, int clientIdx, int soruceIdx});
}

/// @nodoc
class __$PulseAudioSourceOutputCopyWithImpl<$Res>
    implements _$PulseAudioSourceOutputCopyWith<$Res> {
  __$PulseAudioSourceOutputCopyWithImpl(this._self, this._then);

  final _PulseAudioSourceOutput _self;
  final $Res Function(_PulseAudioSourceOutput) _then;

  /// Create a copy of PulseAudioSourceOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? index = null,
    Object? name = null,
    Object? clientIdx = null,
    Object? soruceIdx = null,
  }) {
    return _then(_PulseAudioSourceOutput(
      index: null == index
          ? _self.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      clientIdx: null == clientIdx
          ? _self.clientIdx
          : clientIdx // ignore: cast_nullable_to_non_nullable
              as int,
      soruceIdx: null == soruceIdx
          ? _self.soruceIdx
          : soruceIdx // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
