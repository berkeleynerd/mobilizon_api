// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persons.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPersonsVars> _$gPersonsVarsSerializer = _$GPersonsVarsSerializer();
Serializer<Gpersons_PersonFieldsVars> _$gpersonsPersonFieldsVarsSerializer =
    _$Gpersons_PersonFieldsVarsSerializer();

class _$GPersonsVarsSerializer implements StructuredSerializer<GPersonsVars> {
  @override
  final Iterable<Type> types = const [GPersonsVars, _$GPersonsVars];
  @override
  final String wireName = 'GPersonsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GPersonsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GPersonsVarsBuilder().build();
  }
}

class _$Gpersons_PersonFieldsVarsSerializer
    implements StructuredSerializer<Gpersons_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gpersons_PersonFieldsVars,
    _$Gpersons_PersonFieldsVars,
  ];
  @override
  final String wireName = 'Gpersons_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpersons_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gpersons_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gpersons_PersonFieldsVarsBuilder().build();
  }
}

class _$GPersonsVars extends GPersonsVars {
  factory _$GPersonsVars([void Function(GPersonsVarsBuilder)? updates]) =>
      (GPersonsVarsBuilder()..update(updates))._build();

  _$GPersonsVars._() : super._();
  @override
  GPersonsVars rebuild(void Function(GPersonsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonsVarsBuilder toBuilder() => GPersonsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonsVars;
  }

  @override
  int get hashCode {
    return 812279497;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPersonsVars').toString();
  }
}

class GPersonsVarsBuilder
    implements Builder<GPersonsVars, GPersonsVarsBuilder> {
  _$GPersonsVars? _$v;

  GPersonsVarsBuilder();

  @override
  void replace(GPersonsVars other) {
    _$v = other as _$GPersonsVars;
  }

  @override
  void update(void Function(GPersonsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonsVars build() => _build();

  _$GPersonsVars _build() {
    final _$result = _$v ?? _$GPersonsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gpersons_PersonFieldsVars extends Gpersons_PersonFieldsVars {
  factory _$Gpersons_PersonFieldsVars([
    void Function(Gpersons_PersonFieldsVarsBuilder)? updates,
  ]) => (Gpersons_PersonFieldsVarsBuilder()..update(updates))._build();

  _$Gpersons_PersonFieldsVars._() : super._();
  @override
  Gpersons_PersonFieldsVars rebuild(
    void Function(Gpersons_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpersons_PersonFieldsVarsBuilder toBuilder() =>
      Gpersons_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpersons_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 868855730;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gpersons_PersonFieldsVars').toString();
  }
}

class Gpersons_PersonFieldsVarsBuilder
    implements
        Builder<Gpersons_PersonFieldsVars, Gpersons_PersonFieldsVarsBuilder> {
  _$Gpersons_PersonFieldsVars? _$v;

  Gpersons_PersonFieldsVarsBuilder();

  @override
  void replace(Gpersons_PersonFieldsVars other) {
    _$v = other as _$Gpersons_PersonFieldsVars;
  }

  @override
  void update(void Function(Gpersons_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gpersons_PersonFieldsVars build() => _build();

  _$Gpersons_PersonFieldsVars _build() {
    final _$result = _$v ?? _$Gpersons_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
