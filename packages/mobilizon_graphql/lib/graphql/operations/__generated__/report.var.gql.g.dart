// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GReportVars> _$gReportVarsSerializer = _$GReportVarsSerializer();
Serializer<Greport_EventFieldsVars> _$greportEventFieldsVarsSerializer =
    _$Greport_EventFieldsVarsSerializer();
Serializer<Greport_MediaFieldsVars> _$greportMediaFieldsVarsSerializer =
    _$Greport_MediaFieldsVarsSerializer();
Serializer<Greport_PersonFieldsVars> _$greportPersonFieldsVarsSerializer =
    _$Greport_PersonFieldsVarsSerializer();

class _$GReportVarsSerializer implements StructuredSerializer<GReportVars> {
  @override
  final Iterable<Type> types = const [GReportVars, _$GReportVars];
  @override
  final String wireName = 'GReportVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReportVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GReportVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GReportVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Greport_EventFieldsVarsSerializer
    implements StructuredSerializer<Greport_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Greport_EventFieldsVars,
    _$Greport_EventFieldsVars,
  ];
  @override
  final String wireName = 'Greport_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Greport_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Greport_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Greport_EventFieldsVarsBuilder().build();
  }
}

class _$Greport_MediaFieldsVarsSerializer
    implements StructuredSerializer<Greport_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Greport_MediaFieldsVars,
    _$Greport_MediaFieldsVars,
  ];
  @override
  final String wireName = 'Greport_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Greport_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Greport_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Greport_MediaFieldsVarsBuilder().build();
  }
}

class _$Greport_PersonFieldsVarsSerializer
    implements StructuredSerializer<Greport_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Greport_PersonFieldsVars,
    _$Greport_PersonFieldsVars,
  ];
  @override
  final String wireName = 'Greport_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Greport_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Greport_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Greport_PersonFieldsVarsBuilder().build();
  }
}

class _$GReportVars extends GReportVars {
  @override
  final String id;

  factory _$GReportVars([void Function(GReportVarsBuilder)? updates]) =>
      (GReportVarsBuilder()..update(updates))._build();

  _$GReportVars._({required this.id}) : super._();
  @override
  GReportVars rebuild(void Function(GReportVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReportVarsBuilder toBuilder() => GReportVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReportVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GReportVars',
    )..add('id', id)).toString();
  }
}

class GReportVarsBuilder implements Builder<GReportVars, GReportVarsBuilder> {
  _$GReportVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GReportVarsBuilder();

  GReportVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReportVars other) {
    _$v = other as _$GReportVars;
  }

  @override
  void update(void Function(GReportVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReportVars build() => _build();

  _$GReportVars _build() {
    final _$result =
        _$v ??
        _$GReportVars._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'GReportVars', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$Greport_EventFieldsVars extends Greport_EventFieldsVars {
  factory _$Greport_EventFieldsVars([
    void Function(Greport_EventFieldsVarsBuilder)? updates,
  ]) => (Greport_EventFieldsVarsBuilder()..update(updates))._build();

  _$Greport_EventFieldsVars._() : super._();
  @override
  Greport_EventFieldsVars rebuild(
    void Function(Greport_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Greport_EventFieldsVarsBuilder toBuilder() =>
      Greport_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Greport_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 329010631;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Greport_EventFieldsVars').toString();
  }
}

class Greport_EventFieldsVarsBuilder
    implements
        Builder<Greport_EventFieldsVars, Greport_EventFieldsVarsBuilder> {
  _$Greport_EventFieldsVars? _$v;

  Greport_EventFieldsVarsBuilder();

  @override
  void replace(Greport_EventFieldsVars other) {
    _$v = other as _$Greport_EventFieldsVars;
  }

  @override
  void update(void Function(Greport_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Greport_EventFieldsVars build() => _build();

  _$Greport_EventFieldsVars _build() {
    final _$result = _$v ?? _$Greport_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Greport_MediaFieldsVars extends Greport_MediaFieldsVars {
  factory _$Greport_MediaFieldsVars([
    void Function(Greport_MediaFieldsVarsBuilder)? updates,
  ]) => (Greport_MediaFieldsVarsBuilder()..update(updates))._build();

  _$Greport_MediaFieldsVars._() : super._();
  @override
  Greport_MediaFieldsVars rebuild(
    void Function(Greport_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Greport_MediaFieldsVarsBuilder toBuilder() =>
      Greport_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Greport_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 131142962;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Greport_MediaFieldsVars').toString();
  }
}

class Greport_MediaFieldsVarsBuilder
    implements
        Builder<Greport_MediaFieldsVars, Greport_MediaFieldsVarsBuilder> {
  _$Greport_MediaFieldsVars? _$v;

  Greport_MediaFieldsVarsBuilder();

  @override
  void replace(Greport_MediaFieldsVars other) {
    _$v = other as _$Greport_MediaFieldsVars;
  }

  @override
  void update(void Function(Greport_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Greport_MediaFieldsVars build() => _build();

  _$Greport_MediaFieldsVars _build() {
    final _$result = _$v ?? _$Greport_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Greport_PersonFieldsVars extends Greport_PersonFieldsVars {
  factory _$Greport_PersonFieldsVars([
    void Function(Greport_PersonFieldsVarsBuilder)? updates,
  ]) => (Greport_PersonFieldsVarsBuilder()..update(updates))._build();

  _$Greport_PersonFieldsVars._() : super._();
  @override
  Greport_PersonFieldsVars rebuild(
    void Function(Greport_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Greport_PersonFieldsVarsBuilder toBuilder() =>
      Greport_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Greport_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 126059790;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Greport_PersonFieldsVars').toString();
  }
}

class Greport_PersonFieldsVarsBuilder
    implements
        Builder<Greport_PersonFieldsVars, Greport_PersonFieldsVarsBuilder> {
  _$Greport_PersonFieldsVars? _$v;

  Greport_PersonFieldsVarsBuilder();

  @override
  void replace(Greport_PersonFieldsVars other) {
    _$v = other as _$Greport_PersonFieldsVars;
  }

  @override
  void update(void Function(Greport_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Greport_PersonFieldsVars build() => _build();

  _$Greport_PersonFieldsVars _build() {
    final _$result = _$v ?? _$Greport_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
