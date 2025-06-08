// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logged_person.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoggedPersonVars> _$gLoggedPersonVarsSerializer =
    _$GLoggedPersonVarsSerializer();
Serializer<GloggedPerson_MediaFieldsVars>
_$gloggedPersonMediaFieldsVarsSerializer =
    _$GloggedPerson_MediaFieldsVarsSerializer();

class _$GLoggedPersonVarsSerializer
    implements StructuredSerializer<GLoggedPersonVars> {
  @override
  final Iterable<Type> types = const [GLoggedPersonVars, _$GLoggedPersonVars];
  @override
  final String wireName = 'GLoggedPersonVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoggedPersonVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GLoggedPersonVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GLoggedPersonVarsBuilder().build();
  }
}

class _$GloggedPerson_MediaFieldsVarsSerializer
    implements StructuredSerializer<GloggedPerson_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GloggedPerson_MediaFieldsVars,
    _$GloggedPerson_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GloggedPerson_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GloggedPerson_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GloggedPerson_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GloggedPerson_MediaFieldsVarsBuilder().build();
  }
}

class _$GLoggedPersonVars extends GLoggedPersonVars {
  factory _$GLoggedPersonVars([
    void Function(GLoggedPersonVarsBuilder)? updates,
  ]) => (GLoggedPersonVarsBuilder()..update(updates))._build();

  _$GLoggedPersonVars._() : super._();
  @override
  GLoggedPersonVars rebuild(void Function(GLoggedPersonVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoggedPersonVarsBuilder toBuilder() =>
      GLoggedPersonVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoggedPersonVars;
  }

  @override
  int get hashCode {
    return 403106196;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GLoggedPersonVars').toString();
  }
}

class GLoggedPersonVarsBuilder
    implements Builder<GLoggedPersonVars, GLoggedPersonVarsBuilder> {
  _$GLoggedPersonVars? _$v;

  GLoggedPersonVarsBuilder();

  @override
  void replace(GLoggedPersonVars other) {
    _$v = other as _$GLoggedPersonVars;
  }

  @override
  void update(void Function(GLoggedPersonVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoggedPersonVars build() => _build();

  _$GLoggedPersonVars _build() {
    final _$result = _$v ?? _$GLoggedPersonVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GloggedPerson_MediaFieldsVars extends GloggedPerson_MediaFieldsVars {
  factory _$GloggedPerson_MediaFieldsVars([
    void Function(GloggedPerson_MediaFieldsVarsBuilder)? updates,
  ]) => (GloggedPerson_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GloggedPerson_MediaFieldsVars._() : super._();
  @override
  GloggedPerson_MediaFieldsVars rebuild(
    void Function(GloggedPerson_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GloggedPerson_MediaFieldsVarsBuilder toBuilder() =>
      GloggedPerson_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GloggedPerson_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 216241338;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GloggedPerson_MediaFieldsVars',
    ).toString();
  }
}

class GloggedPerson_MediaFieldsVarsBuilder
    implements
        Builder<
          GloggedPerson_MediaFieldsVars,
          GloggedPerson_MediaFieldsVarsBuilder
        > {
  _$GloggedPerson_MediaFieldsVars? _$v;

  GloggedPerson_MediaFieldsVarsBuilder();

  @override
  void replace(GloggedPerson_MediaFieldsVars other) {
    _$v = other as _$GloggedPerson_MediaFieldsVars;
  }

  @override
  void update(void Function(GloggedPerson_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GloggedPerson_MediaFieldsVars build() => _build();

  _$GloggedPerson_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GloggedPerson_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
