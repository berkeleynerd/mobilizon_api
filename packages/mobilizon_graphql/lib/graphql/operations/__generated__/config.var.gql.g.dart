// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConfigVars> _$gConfigVarsSerializer = _$GConfigVarsSerializer();
Serializer<Gconfig_MediaFieldsVars> _$gconfigMediaFieldsVarsSerializer =
    _$Gconfig_MediaFieldsVarsSerializer();

class _$GConfigVarsSerializer implements StructuredSerializer<GConfigVars> {
  @override
  final Iterable<Type> types = const [GConfigVars, _$GConfigVars];
  @override
  final String wireName = 'GConfigVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GConfigVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GConfigVarsBuilder().build();
  }
}

class _$Gconfig_MediaFieldsVarsSerializer
    implements StructuredSerializer<Gconfig_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gconfig_MediaFieldsVars,
    _$Gconfig_MediaFieldsVars,
  ];
  @override
  final String wireName = 'Gconfig_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gconfig_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gconfig_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gconfig_MediaFieldsVarsBuilder().build();
  }
}

class _$GConfigVars extends GConfigVars {
  factory _$GConfigVars([void Function(GConfigVarsBuilder)? updates]) =>
      (GConfigVarsBuilder()..update(updates))._build();

  _$GConfigVars._() : super._();
  @override
  GConfigVars rebuild(void Function(GConfigVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConfigVarsBuilder toBuilder() => GConfigVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigVars;
  }

  @override
  int get hashCode {
    return 511349597;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GConfigVars').toString();
  }
}

class GConfigVarsBuilder implements Builder<GConfigVars, GConfigVarsBuilder> {
  _$GConfigVars? _$v;

  GConfigVarsBuilder();

  @override
  void replace(GConfigVars other) {
    _$v = other as _$GConfigVars;
  }

  @override
  void update(void Function(GConfigVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigVars build() => _build();

  _$GConfigVars _build() {
    final _$result = _$v ?? _$GConfigVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gconfig_MediaFieldsVars extends Gconfig_MediaFieldsVars {
  factory _$Gconfig_MediaFieldsVars([
    void Function(Gconfig_MediaFieldsVarsBuilder)? updates,
  ]) => (Gconfig_MediaFieldsVarsBuilder()..update(updates))._build();

  _$Gconfig_MediaFieldsVars._() : super._();
  @override
  Gconfig_MediaFieldsVars rebuild(
    void Function(Gconfig_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gconfig_MediaFieldsVarsBuilder toBuilder() =>
      Gconfig_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gconfig_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 600365914;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gconfig_MediaFieldsVars').toString();
  }
}

class Gconfig_MediaFieldsVarsBuilder
    implements
        Builder<Gconfig_MediaFieldsVars, Gconfig_MediaFieldsVarsBuilder> {
  _$Gconfig_MediaFieldsVars? _$v;

  Gconfig_MediaFieldsVarsBuilder();

  @override
  void replace(Gconfig_MediaFieldsVars other) {
    _$v = other as _$Gconfig_MediaFieldsVars;
  }

  @override
  void update(void Function(Gconfig_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gconfig_MediaFieldsVars build() => _build();

  _$Gconfig_MediaFieldsVars _build() {
    final _$result = _$v ?? _$Gconfig_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
