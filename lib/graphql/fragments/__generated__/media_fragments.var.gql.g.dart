// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_fragments.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMediaBasicInfoVars> _$gMediaBasicInfoVarsSerializer =
    new _$GMediaBasicInfoVarsSerializer();
Serializer<GMediaWithMetadataVars> _$gMediaWithMetadataVarsSerializer =
    new _$GMediaWithMetadataVarsSerializer();

class _$GMediaBasicInfoVarsSerializer
    implements StructuredSerializer<GMediaBasicInfoVars> {
  @override
  final Iterable<Type> types = const [
    GMediaBasicInfoVars,
    _$GMediaBasicInfoVars,
  ];
  @override
  final String wireName = 'GMediaBasicInfoVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GMediaBasicInfoVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GMediaBasicInfoVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return new GMediaBasicInfoVarsBuilder().build();
  }
}

class _$GMediaWithMetadataVarsSerializer
    implements StructuredSerializer<GMediaWithMetadataVars> {
  @override
  final Iterable<Type> types = const [
    GMediaWithMetadataVars,
    _$GMediaWithMetadataVars,
  ];
  @override
  final String wireName = 'GMediaWithMetadataVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GMediaWithMetadataVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GMediaWithMetadataVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return new GMediaWithMetadataVarsBuilder().build();
  }
}

class _$GMediaBasicInfoVars extends GMediaBasicInfoVars {
  factory _$GMediaBasicInfoVars([
    void Function(GMediaBasicInfoVarsBuilder)? updates,
  ]) => (new GMediaBasicInfoVarsBuilder()..update(updates))._build();

  _$GMediaBasicInfoVars._() : super._();

  @override
  GMediaBasicInfoVars rebuild(
    void Function(GMediaBasicInfoVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GMediaBasicInfoVarsBuilder toBuilder() =>
      new GMediaBasicInfoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMediaBasicInfoVars;
  }

  @override
  int get hashCode {
    return 536931394;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GMediaBasicInfoVars').toString();
  }
}

class GMediaBasicInfoVarsBuilder
    implements Builder<GMediaBasicInfoVars, GMediaBasicInfoVarsBuilder> {
  _$GMediaBasicInfoVars? _$v;

  GMediaBasicInfoVarsBuilder();

  @override
  void replace(GMediaBasicInfoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMediaBasicInfoVars;
  }

  @override
  void update(void Function(GMediaBasicInfoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMediaBasicInfoVars build() => _build();

  _$GMediaBasicInfoVars _build() {
    final _$result = _$v ?? new _$GMediaBasicInfoVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GMediaWithMetadataVars extends GMediaWithMetadataVars {
  factory _$GMediaWithMetadataVars([
    void Function(GMediaWithMetadataVarsBuilder)? updates,
  ]) => (new GMediaWithMetadataVarsBuilder()..update(updates))._build();

  _$GMediaWithMetadataVars._() : super._();

  @override
  GMediaWithMetadataVars rebuild(
    void Function(GMediaWithMetadataVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GMediaWithMetadataVarsBuilder toBuilder() =>
      new GMediaWithMetadataVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMediaWithMetadataVars;
  }

  @override
  int get hashCode {
    return 992325738;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GMediaWithMetadataVars').toString();
  }
}

class GMediaWithMetadataVarsBuilder
    implements Builder<GMediaWithMetadataVars, GMediaWithMetadataVarsBuilder> {
  _$GMediaWithMetadataVars? _$v;

  GMediaWithMetadataVarsBuilder();

  @override
  void replace(GMediaWithMetadataVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMediaWithMetadataVars;
  }

  @override
  void update(void Function(GMediaWithMetadataVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMediaWithMetadataVars build() => _build();

  _$GMediaWithMetadataVars _build() {
    final _$result = _$v ?? new _$GMediaWithMetadataVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
