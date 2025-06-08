// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reports.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GReportsVars> _$gReportsVarsSerializer = _$GReportsVarsSerializer();
Serializer<Greports_EventFieldsVars> _$greportsEventFieldsVarsSerializer =
    _$Greports_EventFieldsVarsSerializer();
Serializer<Greports_MediaFieldsVars> _$greportsMediaFieldsVarsSerializer =
    _$Greports_MediaFieldsVarsSerializer();
Serializer<Greports_PersonFieldsVars> _$greportsPersonFieldsVarsSerializer =
    _$Greports_PersonFieldsVarsSerializer();

class _$GReportsVarsSerializer implements StructuredSerializer<GReportsVars> {
  @override
  final Iterable<Type> types = const [GReportsVars, _$GReportsVars];
  @override
  final String wireName = 'GReportsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReportsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GReportsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GReportsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Greports_EventFieldsVarsSerializer
    implements StructuredSerializer<Greports_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Greports_EventFieldsVars,
    _$Greports_EventFieldsVars,
  ];
  @override
  final String wireName = 'Greports_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Greports_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Greports_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Greports_EventFieldsVarsBuilder().build();
  }
}

class _$Greports_MediaFieldsVarsSerializer
    implements StructuredSerializer<Greports_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Greports_MediaFieldsVars,
    _$Greports_MediaFieldsVars,
  ];
  @override
  final String wireName = 'Greports_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Greports_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Greports_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Greports_MediaFieldsVarsBuilder().build();
  }
}

class _$Greports_PersonFieldsVarsSerializer
    implements StructuredSerializer<Greports_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Greports_PersonFieldsVars,
    _$Greports_PersonFieldsVars,
  ];
  @override
  final String wireName = 'Greports_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Greports_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Greports_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Greports_PersonFieldsVarsBuilder().build();
  }
}

class _$GReportsVars extends GReportsVars {
  @override
  final String? domain;

  factory _$GReportsVars([void Function(GReportsVarsBuilder)? updates]) =>
      (GReportsVarsBuilder()..update(updates))._build();

  _$GReportsVars._({this.domain}) : super._();
  @override
  GReportsVars rebuild(void Function(GReportsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReportsVarsBuilder toBuilder() => GReportsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReportsVars && domain == other.domain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GReportsVars',
    )..add('domain', domain)).toString();
  }
}

class GReportsVarsBuilder
    implements Builder<GReportsVars, GReportsVarsBuilder> {
  _$GReportsVars? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  GReportsVarsBuilder();

  GReportsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReportsVars other) {
    _$v = other as _$GReportsVars;
  }

  @override
  void update(void Function(GReportsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReportsVars build() => _build();

  _$GReportsVars _build() {
    final _$result = _$v ?? _$GReportsVars._(domain: domain);
    replace(_$result);
    return _$result;
  }
}

class _$Greports_EventFieldsVars extends Greports_EventFieldsVars {
  factory _$Greports_EventFieldsVars([
    void Function(Greports_EventFieldsVarsBuilder)? updates,
  ]) => (Greports_EventFieldsVarsBuilder()..update(updates))._build();

  _$Greports_EventFieldsVars._() : super._();
  @override
  Greports_EventFieldsVars rebuild(
    void Function(Greports_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Greports_EventFieldsVarsBuilder toBuilder() =>
      Greports_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Greports_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 240661584;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Greports_EventFieldsVars').toString();
  }
}

class Greports_EventFieldsVarsBuilder
    implements
        Builder<Greports_EventFieldsVars, Greports_EventFieldsVarsBuilder> {
  _$Greports_EventFieldsVars? _$v;

  Greports_EventFieldsVarsBuilder();

  @override
  void replace(Greports_EventFieldsVars other) {
    _$v = other as _$Greports_EventFieldsVars;
  }

  @override
  void update(void Function(Greports_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Greports_EventFieldsVars build() => _build();

  _$Greports_EventFieldsVars _build() {
    final _$result = _$v ?? _$Greports_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Greports_MediaFieldsVars extends Greports_MediaFieldsVars {
  factory _$Greports_MediaFieldsVars([
    void Function(Greports_MediaFieldsVarsBuilder)? updates,
  ]) => (Greports_MediaFieldsVarsBuilder()..update(updates))._build();

  _$Greports_MediaFieldsVars._() : super._();
  @override
  Greports_MediaFieldsVars rebuild(
    void Function(Greports_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Greports_MediaFieldsVarsBuilder toBuilder() =>
      Greports_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Greports_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 107191171;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Greports_MediaFieldsVars').toString();
  }
}

class Greports_MediaFieldsVarsBuilder
    implements
        Builder<Greports_MediaFieldsVars, Greports_MediaFieldsVarsBuilder> {
  _$Greports_MediaFieldsVars? _$v;

  Greports_MediaFieldsVarsBuilder();

  @override
  void replace(Greports_MediaFieldsVars other) {
    _$v = other as _$Greports_MediaFieldsVars;
  }

  @override
  void update(void Function(Greports_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Greports_MediaFieldsVars build() => _build();

  _$Greports_MediaFieldsVars _build() {
    final _$result = _$v ?? _$Greports_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Greports_PersonFieldsVars extends Greports_PersonFieldsVars {
  factory _$Greports_PersonFieldsVars([
    void Function(Greports_PersonFieldsVarsBuilder)? updates,
  ]) => (Greports_PersonFieldsVarsBuilder()..update(updates))._build();

  _$Greports_PersonFieldsVars._() : super._();
  @override
  Greports_PersonFieldsVars rebuild(
    void Function(Greports_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Greports_PersonFieldsVarsBuilder toBuilder() =>
      Greports_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Greports_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 853367030;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Greports_PersonFieldsVars').toString();
  }
}

class Greports_PersonFieldsVarsBuilder
    implements
        Builder<Greports_PersonFieldsVars, Greports_PersonFieldsVarsBuilder> {
  _$Greports_PersonFieldsVars? _$v;

  Greports_PersonFieldsVarsBuilder();

  @override
  void replace(Greports_PersonFieldsVars other) {
    _$v = other as _$Greports_PersonFieldsVars;
  }

  @override
  void update(void Function(Greports_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Greports_PersonFieldsVars build() => _build();

  _$Greports_PersonFieldsVars _build() {
    final _$result = _$v ?? _$Greports_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
