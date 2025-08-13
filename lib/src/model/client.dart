import 'dart:convert';
import 'dart:ffi';
import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ffi/ffi.dart';
import 'package:pulseaudio/src/generated_bindings.dart';
import 'package:pulseaudio/src/pulse_isolate.dart';

part 'client.freezed.dart';

@Freezed(makeCollectionsUnmodifiable: false)
abstract class PulseAudioClient with _$PulseAudioClient {
  const factory PulseAudioClient({
    required int index,
    required String name,
    required int ownerModule,
    required String driver,
    required PropList propList,
  }) = _PulseAudioClient;

  factory PulseAudioClient.fromNative(pa_client_info client) {
    return PulseAudioClient(
      index: client.index,
      name: client.name.cast<Utf8>().toDartString(),
      ownerModule: client.owner_module,
      driver: client.driver.cast<Utf8>().toDartString(),
      propList: PropList(client.proplist),
    );
  }
}

/// A dart friendly interface to [pa_proplist].
///
/// TODO: use a Pool for small allocations
class PropList with _UnmodifiableMapMixin<String, Uint8List> {
  final Map<String, Uint8List> _internal;

  PropList(Pointer<pa_proplist> proplist) : _internal = {} {
    final statePtr = calloc<Pointer<Void>>()..value = nullptr;

    Pointer<Char> keyCString;
    while (true) {
      keyCString = pa.pa_proplist_iterate(proplist, statePtr);
      if (keyCString.address == 0) {
        break;
      }

      final value = using((arena) {
        final data = arena<Pointer<Void>>();
        final nbytes = arena<Size>();
        if (pa.pa_proplist_get(proplist, keyCString, data, nbytes) < 0) {
          return null;
        }
        return Uint8List.fromList(data.value.cast<Uint8>().asTypedList(nbytes.value));
      }, calloc);
      if (value == null) {
        continue;
      }

      _internal[String.fromCharCodes(keyCString.cast<Utf8>().toDartString().codeUnits)] = value;
    }

    calloc.free(statePtr);
  }

  String? _valueToString(Uint8List? data) {
    if (data == null) {
      return null;
    }
    try {
      return const Utf8Codec().decoder.convert(data.takeWhile((e) => e != 0).toList());
    } catch (_) {
      return null;
    }
  }

  String? get applicationName {
    return _valueToString(this[PA_PROP_APPLICATION_NAME]);
  }

  String? get deviceProfileDescription {
    return _valueToString(this[PA_PROP_DEVICE_PROFILE_DESCRIPTION]);
  }

  Uint8List? get mediaIcon {
    return this[PA_PROP_MEDIA_ICON];
  }

  String? get mediaIconName {
    return _valueToString(this[PA_PROP_MEDIA_ICON_NAME]);
  }

  Uint8List? get applicationIcon {
    return this[PA_PROP_APPLICATION_ICON];
  }

  String? get applicationIconName {
    return _valueToString(this[PA_PROP_APPLICATION_ICON]);
  }

  @override
  Uint8List? operator [](covariant String key) => _internal[key];

  @override
  Map<RK, RV> cast<RK, RV>() => _internal.cast<RK, RV>();

  @override
  bool containsKey(covariant String key) => _internal.containsKey(key);

  @override
  bool containsValue(covariant Uint8List value) => _internal.containsValue(value);

  @override
  Iterable<MapEntry<String, Uint8List>> get entries => _internal.entries;

  @override
  void forEach(void Function(String key, Uint8List value) action) => _internal.forEach;

  @override
  bool get isEmpty => _internal.isEmpty;

  @override
  bool get isNotEmpty => !isEmpty;

  @override
  Iterable<String> get keys => _internal.keys;

  @override
  int get length => _internal.length;

  @override
  Map<K2, V2> map<K2, V2>(MapEntry<K2, V2> Function(String key, Uint8List value) convert) =>
      _internal.map(convert);

  @override
  Iterable<Uint8List> get values => _internal.values;
}

/// Mixin that overrides mutating map operations with implementations that
/// throw.
mixin _UnmodifiableMapMixin<K, V> implements Map<K, V> {
  /// This operation is not supported by an unmodifiable map.
  @override
  void operator []=(K key, V value) {
    throw UnsupportedError("Cannot modify unmodifiable map");
  }

  /// This operation is not supported by an unmodifiable map.
  @override
  void addAll(Map<K, V> other) {
    throw UnsupportedError("Cannot modify unmodifiable map");
  }

  /// This operation is not supported by an unmodifiable map.
  @override
  void addEntries(Iterable<MapEntry<K, V>> entries) {
    throw UnsupportedError("Cannot modify unmodifiable map");
  }

  /// This operation is not supported by an unmodifiable map.
  @override
  void clear() {
    throw UnsupportedError("Cannot modify unmodifiable map");
  }

  /// This operation is not supported by an unmodifiable map.
  @override
  V? remove(Object? key) {
    throw UnsupportedError("Cannot modify unmodifiable map");
  }

  /// This operation is not supported by an unmodifiable map.
  @override
  void removeWhere(bool Function(K key, V value) test) {
    throw UnsupportedError("Cannot modify unmodifiable map");
  }

  /// This operation is not supported by an unmodifiable map.
  @override
  V putIfAbsent(K key, V Function() ifAbsent) {
    throw UnsupportedError("Cannot modify unmodifiable map");
  }

  /// This operation is not supported by an unmodifiable map.
  @override
  V update(K key, V Function(V value) update, {V Function()? ifAbsent}) {
    throw UnsupportedError("Cannot modify unmodifiable map");
  }

  /// This operation is not supported by an unmodifiable map.
  @override
  void updateAll(V Function(K key, V value) update) {
    throw UnsupportedError("Cannot modify unmodifiable map");
  }
}
