// generated by diplomat-tool

// https://github.com/dart-lang/sdk/issues/53946
// ignore_for_file: non_native_function_type_argument_to_pointer

part of 'lib.g.dart';

/// See the [Rust documentation for `CodePointInversionListBuilder`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html) for more information.
final class CodePointSetBuilder implements ffi.Finalizable {
  final ffi.Pointer<ffi.Opaque> _underlying;

  CodePointSetBuilder._(this._underlying) {
    _finalizer.attach(this, _underlying.cast());
  }

  static final _finalizer = ffi.NativeFinalizer(_capi('ICU4XCodePointSetBuilder_destroy'));

  /// Make a new set builder containing nothing
  ///
  /// See the [Rust documentation for `new`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.new) for more information.
  factory CodePointSetBuilder() {
    final result = _ICU4XCodePointSetBuilder_create();
    return CodePointSetBuilder._(result);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_create =
    _capi<ffi.NativeFunction<ffi.Pointer<ffi.Opaque> Function()>>('ICU4XCodePointSetBuilder_create')
      .asFunction<ffi.Pointer<ffi.Opaque> Function()>(isLeaf: true);

  /// Build this into a set
  ///
  /// This object is repopulated with an empty builder
  ///
  /// See the [Rust documentation for `build`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.build) for more information.
  CodePointSetData build() {
    final result = _ICU4XCodePointSetBuilder_build(_underlying);
    return CodePointSetData._(result);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_build =
    _capi<ffi.NativeFunction<ffi.Pointer<ffi.Opaque> Function(ffi.Pointer<ffi.Opaque>)>>('ICU4XCodePointSetBuilder_build')
      .asFunction<ffi.Pointer<ffi.Opaque> Function(ffi.Pointer<ffi.Opaque>)>(isLeaf: true);

  /// Complements this set
  ///
  /// (Elements in this set are removed and vice versa)
  ///
  /// See the [Rust documentation for `complement`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.complement) for more information.
  void complement() {
    _ICU4XCodePointSetBuilder_complement(_underlying);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_complement =
    _capi<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Opaque>)>>('ICU4XCodePointSetBuilder_complement')
      .asFunction<void Function(ffi.Pointer<ffi.Opaque>)>(isLeaf: true);

  /// Returns whether this set is empty
  ///
  /// See the [Rust documentation for `is_empty`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.is_empty) for more information.
  bool get isEmpty {
    final result = _ICU4XCodePointSetBuilder_is_empty(_underlying);
    return result;
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_is_empty =
    _capi<ffi.NativeFunction<ffi.Bool Function(ffi.Pointer<ffi.Opaque>)>>('ICU4XCodePointSetBuilder_is_empty')
      .asFunction<bool Function(ffi.Pointer<ffi.Opaque>)>(isLeaf: true);

  /// Add a single character to the set
  ///
  /// See the [Rust documentation for `add_char`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.add_char) for more information.
  void addChar(Rune ch) {
    _ICU4XCodePointSetBuilder_add_char(_underlying, ch);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_add_char =
    _capi<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Opaque>, ffi.Uint32)>>('ICU4XCodePointSetBuilder_add_char')
      .asFunction<void Function(ffi.Pointer<ffi.Opaque>, Rune)>(isLeaf: true);

  /// Add an inclusive range of characters to the set
  ///
  /// See the [Rust documentation for `add_range`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.add_range) for more information.
  void addInclusiveRange(Rune start, Rune end) {
    _ICU4XCodePointSetBuilder_add_inclusive_range(_underlying, start, end);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_add_inclusive_range =
    _capi<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Opaque>, ffi.Uint32, ffi.Uint32)>>('ICU4XCodePointSetBuilder_add_inclusive_range')
      .asFunction<void Function(ffi.Pointer<ffi.Opaque>, Rune, Rune)>(isLeaf: true);

  /// Add all elements that belong to the provided set to the set
  ///
  /// See the [Rust documentation for `add_set`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.add_set) for more information.
  void addSet(CodePointSetData data) {
    _ICU4XCodePointSetBuilder_add_set(_underlying, data._underlying);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_add_set =
    _capi<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Opaque>, ffi.Pointer<ffi.Opaque>)>>('ICU4XCodePointSetBuilder_add_set')
      .asFunction<void Function(ffi.Pointer<ffi.Opaque>, ffi.Pointer<ffi.Opaque>)>(isLeaf: true);

  /// Remove a single character to the set
  ///
  /// See the [Rust documentation for `remove_char`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.remove_char) for more information.
  void removeChar(Rune ch) {
    _ICU4XCodePointSetBuilder_remove_char(_underlying, ch);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_remove_char =
    _capi<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Opaque>, ffi.Uint32)>>('ICU4XCodePointSetBuilder_remove_char')
      .asFunction<void Function(ffi.Pointer<ffi.Opaque>, Rune)>(isLeaf: true);

  /// Remove an inclusive range of characters from the set
  ///
  /// See the [Rust documentation for `remove_range`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.remove_range) for more information.
  void removeInclusiveRange(Rune start, Rune end) {
    _ICU4XCodePointSetBuilder_remove_inclusive_range(_underlying, start, end);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_remove_inclusive_range =
    _capi<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Opaque>, ffi.Uint32, ffi.Uint32)>>('ICU4XCodePointSetBuilder_remove_inclusive_range')
      .asFunction<void Function(ffi.Pointer<ffi.Opaque>, Rune, Rune)>(isLeaf: true);

  /// Remove all elements that belong to the provided set from the set
  ///
  /// See the [Rust documentation for `remove_set`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.remove_set) for more information.
  void removeSet(CodePointSetData data) {
    _ICU4XCodePointSetBuilder_remove_set(_underlying, data._underlying);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_remove_set =
    _capi<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Opaque>, ffi.Pointer<ffi.Opaque>)>>('ICU4XCodePointSetBuilder_remove_set')
      .asFunction<void Function(ffi.Pointer<ffi.Opaque>, ffi.Pointer<ffi.Opaque>)>(isLeaf: true);

  /// Removes all elements from the set except a single character
  ///
  /// See the [Rust documentation for `retain_char`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.retain_char) for more information.
  void retainChar(Rune ch) {
    _ICU4XCodePointSetBuilder_retain_char(_underlying, ch);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_retain_char =
    _capi<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Opaque>, ffi.Uint32)>>('ICU4XCodePointSetBuilder_retain_char')
      .asFunction<void Function(ffi.Pointer<ffi.Opaque>, Rune)>(isLeaf: true);

  /// Removes all elements from the set except an inclusive range of characters f
  ///
  /// See the [Rust documentation for `retain_range`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.retain_range) for more information.
  void retainInclusiveRange(Rune start, Rune end) {
    _ICU4XCodePointSetBuilder_retain_inclusive_range(_underlying, start, end);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_retain_inclusive_range =
    _capi<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Opaque>, ffi.Uint32, ffi.Uint32)>>('ICU4XCodePointSetBuilder_retain_inclusive_range')
      .asFunction<void Function(ffi.Pointer<ffi.Opaque>, Rune, Rune)>(isLeaf: true);

  /// Removes all elements from the set except all elements in the provided set
  ///
  /// See the [Rust documentation for `retain_set`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.retain_set) for more information.
  void retainSet(CodePointSetData data) {
    _ICU4XCodePointSetBuilder_retain_set(_underlying, data._underlying);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_retain_set =
    _capi<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Opaque>, ffi.Pointer<ffi.Opaque>)>>('ICU4XCodePointSetBuilder_retain_set')
      .asFunction<void Function(ffi.Pointer<ffi.Opaque>, ffi.Pointer<ffi.Opaque>)>(isLeaf: true);

  /// Complement a single character to the set
  ///
  /// (Characters which are in this set are removed and vice versa)
  ///
  /// See the [Rust documentation for `complement_char`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.complement_char) for more information.
  void complementChar(Rune ch) {
    _ICU4XCodePointSetBuilder_complement_char(_underlying, ch);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_complement_char =
    _capi<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Opaque>, ffi.Uint32)>>('ICU4XCodePointSetBuilder_complement_char')
      .asFunction<void Function(ffi.Pointer<ffi.Opaque>, Rune)>(isLeaf: true);

  /// Complement an inclusive range of characters from the set
  ///
  /// (Characters which are in this set are removed and vice versa)
  ///
  /// See the [Rust documentation for `complement_range`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.complement_range) for more information.
  void complementInclusiveRange(Rune start, Rune end) {
    _ICU4XCodePointSetBuilder_complement_inclusive_range(_underlying, start, end);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_complement_inclusive_range =
    _capi<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Opaque>, ffi.Uint32, ffi.Uint32)>>('ICU4XCodePointSetBuilder_complement_inclusive_range')
      .asFunction<void Function(ffi.Pointer<ffi.Opaque>, Rune, Rune)>(isLeaf: true);

  /// Complement all elements that belong to the provided set from the set
  ///
  /// (Characters which are in this set are removed and vice versa)
  ///
  /// See the [Rust documentation for `complement_set`](https://docs.rs/icu/latest/icu/collections/codepointinvlist/struct.CodePointInversionListBuilder.html#method.complement_set) for more information.
  void complementSet(CodePointSetData data) {
    _ICU4XCodePointSetBuilder_complement_set(_underlying, data._underlying);
  }

  // ignore: non_constant_identifier_names
  static final _ICU4XCodePointSetBuilder_complement_set =
    _capi<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Opaque>, ffi.Pointer<ffi.Opaque>)>>('ICU4XCodePointSetBuilder_complement_set')
      .asFunction<void Function(ffi.Pointer<ffi.Opaque>, ffi.Pointer<ffi.Opaque>)>(isLeaf: true);
}
