// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'groups.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGroupsVars> _$gGroupsVarsSerializer = _$GGroupsVarsSerializer();
Serializer<Ggroups_GroupFieldsVars> _$ggroupsGroupFieldsVarsSerializer =
    _$Ggroups_GroupFieldsVarsSerializer();

class _$GGroupsVarsSerializer implements StructuredSerializer<GGroupsVars> {
  @override
  final Iterable<Type> types = const [GGroupsVars, _$GGroupsVars];
  @override
  final String wireName = 'GGroupsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GGroupsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GGroupsVarsBuilder().build();
  }
}

class _$Ggroups_GroupFieldsVarsSerializer
    implements StructuredSerializer<Ggroups_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Ggroups_GroupFieldsVars,
    _$Ggroups_GroupFieldsVars,
  ];
  @override
  final String wireName = 'Ggroups_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroups_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Ggroups_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Ggroups_GroupFieldsVarsBuilder().build();
  }
}

class _$GGroupsVars extends GGroupsVars {
  factory _$GGroupsVars([void Function(GGroupsVarsBuilder)? updates]) =>
      (GGroupsVarsBuilder()..update(updates))._build();

  _$GGroupsVars._() : super._();
  @override
  GGroupsVars rebuild(void Function(GGroupsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGroupsVarsBuilder toBuilder() => GGroupsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsVars;
  }

  @override
  int get hashCode {
    return 188412465;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GGroupsVars').toString();
  }
}

class GGroupsVarsBuilder implements Builder<GGroupsVars, GGroupsVarsBuilder> {
  _$GGroupsVars? _$v;

  GGroupsVarsBuilder();

  @override
  void replace(GGroupsVars other) {
    _$v = other as _$GGroupsVars;
  }

  @override
  void update(void Function(GGroupsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsVars build() => _build();

  _$GGroupsVars _build() {
    final _$result = _$v ?? _$GGroupsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Ggroups_GroupFieldsVars extends Ggroups_GroupFieldsVars {
  factory _$Ggroups_GroupFieldsVars([
    void Function(Ggroups_GroupFieldsVarsBuilder)? updates,
  ]) => (Ggroups_GroupFieldsVarsBuilder()..update(updates))._build();

  _$Ggroups_GroupFieldsVars._() : super._();
  @override
  Ggroups_GroupFieldsVars rebuild(
    void Function(Ggroups_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroups_GroupFieldsVarsBuilder toBuilder() =>
      Ggroups_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroups_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 337991301;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Ggroups_GroupFieldsVars').toString();
  }
}

class Ggroups_GroupFieldsVarsBuilder
    implements
        Builder<Ggroups_GroupFieldsVars, Ggroups_GroupFieldsVarsBuilder> {
  _$Ggroups_GroupFieldsVars? _$v;

  Ggroups_GroupFieldsVarsBuilder();

  @override
  void replace(Ggroups_GroupFieldsVars other) {
    _$v = other as _$Ggroups_GroupFieldsVars;
  }

  @override
  void update(void Function(Ggroups_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ggroups_GroupFieldsVars build() => _build();

  _$Ggroups_GroupFieldsVars _build() {
    final _$result = _$v ?? _$Ggroups_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
