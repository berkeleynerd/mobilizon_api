// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GEventVars> _$gEventVarsSerializer = _$GEventVarsSerializer();
Serializer<Gevent_AddressFieldsVars> _$geventAddressFieldsVarsSerializer =
    _$Gevent_AddressFieldsVarsSerializer();
Serializer<Gevent_EventFieldsVars> _$geventEventFieldsVarsSerializer =
    _$Gevent_EventFieldsVarsSerializer();
Serializer<Gevent_MediaFieldsVars> _$geventMediaFieldsVarsSerializer =
    _$Gevent_MediaFieldsVarsSerializer();
Serializer<Gevent_PersonFieldsVars> _$geventPersonFieldsVarsSerializer =
    _$Gevent_PersonFieldsVarsSerializer();

class _$GEventVarsSerializer implements StructuredSerializer<GEventVars> {
  @override
  final Iterable<Type> types = const [GEventVars, _$GEventVars];
  @override
  final String wireName = 'GEventVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'uuid',
      serializers.serialize(
        object.uuid,
        specifiedType: const FullType(_i1.GUUID),
      ),
    ];

    return result;
  }

  @override
  GEventVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'uuid':
          result.uuid.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GUUID),
                )!
                as _i1.GUUID,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$Gevent_AddressFieldsVarsSerializer
    implements StructuredSerializer<Gevent_AddressFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gevent_AddressFieldsVars,
    _$Gevent_AddressFieldsVars,
  ];
  @override
  final String wireName = 'Gevent_AddressFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevent_AddressFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gevent_AddressFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gevent_AddressFieldsVarsBuilder().build();
  }
}

class _$Gevent_EventFieldsVarsSerializer
    implements StructuredSerializer<Gevent_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gevent_EventFieldsVars,
    _$Gevent_EventFieldsVars,
  ];
  @override
  final String wireName = 'Gevent_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevent_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gevent_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gevent_EventFieldsVarsBuilder().build();
  }
}

class _$Gevent_MediaFieldsVarsSerializer
    implements StructuredSerializer<Gevent_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gevent_MediaFieldsVars,
    _$Gevent_MediaFieldsVars,
  ];
  @override
  final String wireName = 'Gevent_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevent_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gevent_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gevent_MediaFieldsVarsBuilder().build();
  }
}

class _$Gevent_PersonFieldsVarsSerializer
    implements StructuredSerializer<Gevent_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gevent_PersonFieldsVars,
    _$Gevent_PersonFieldsVars,
  ];
  @override
  final String wireName = 'Gevent_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevent_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gevent_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gevent_PersonFieldsVarsBuilder().build();
  }
}

class _$GEventVars extends GEventVars {
  @override
  final _i1.GUUID uuid;

  factory _$GEventVars([void Function(GEventVarsBuilder)? updates]) =>
      (GEventVarsBuilder()..update(updates))._build();

  _$GEventVars._({required this.uuid}) : super._();
  @override
  GEventVars rebuild(void Function(GEventVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventVarsBuilder toBuilder() => GEventVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventVars && uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GEventVars',
    )..add('uuid', uuid)).toString();
  }
}

class GEventVarsBuilder implements Builder<GEventVars, GEventVarsBuilder> {
  _$GEventVars? _$v;

  _i1.GUUIDBuilder? _uuid;
  _i1.GUUIDBuilder get uuid => _$this._uuid ??= _i1.GUUIDBuilder();
  set uuid(_i1.GUUIDBuilder? uuid) => _$this._uuid = uuid;

  GEventVarsBuilder();

  GEventVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventVars other) {
    _$v = other as _$GEventVars;
  }

  @override
  void update(void Function(GEventVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventVars build() => _build();

  _$GEventVars _build() {
    _$GEventVars _$result;
    try {
      _$result = _$v ?? _$GEventVars._(uuid: uuid.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'uuid';
        uuid.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GEventVars',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gevent_AddressFieldsVars extends Gevent_AddressFieldsVars {
  factory _$Gevent_AddressFieldsVars([
    void Function(Gevent_AddressFieldsVarsBuilder)? updates,
  ]) => (Gevent_AddressFieldsVarsBuilder()..update(updates))._build();

  _$Gevent_AddressFieldsVars._() : super._();
  @override
  Gevent_AddressFieldsVars rebuild(
    void Function(Gevent_AddressFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevent_AddressFieldsVarsBuilder toBuilder() =>
      Gevent_AddressFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevent_AddressFieldsVars;
  }

  @override
  int get hashCode {
    return 690644395;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gevent_AddressFieldsVars').toString();
  }
}

class Gevent_AddressFieldsVarsBuilder
    implements
        Builder<Gevent_AddressFieldsVars, Gevent_AddressFieldsVarsBuilder> {
  _$Gevent_AddressFieldsVars? _$v;

  Gevent_AddressFieldsVarsBuilder();

  @override
  void replace(Gevent_AddressFieldsVars other) {
    _$v = other as _$Gevent_AddressFieldsVars;
  }

  @override
  void update(void Function(Gevent_AddressFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gevent_AddressFieldsVars build() => _build();

  _$Gevent_AddressFieldsVars _build() {
    final _$result = _$v ?? _$Gevent_AddressFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gevent_EventFieldsVars extends Gevent_EventFieldsVars {
  factory _$Gevent_EventFieldsVars([
    void Function(Gevent_EventFieldsVarsBuilder)? updates,
  ]) => (Gevent_EventFieldsVarsBuilder()..update(updates))._build();

  _$Gevent_EventFieldsVars._() : super._();
  @override
  Gevent_EventFieldsVars rebuild(
    void Function(Gevent_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevent_EventFieldsVarsBuilder toBuilder() =>
      Gevent_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevent_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 131649517;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gevent_EventFieldsVars').toString();
  }
}

class Gevent_EventFieldsVarsBuilder
    implements Builder<Gevent_EventFieldsVars, Gevent_EventFieldsVarsBuilder> {
  _$Gevent_EventFieldsVars? _$v;

  Gevent_EventFieldsVarsBuilder();

  @override
  void replace(Gevent_EventFieldsVars other) {
    _$v = other as _$Gevent_EventFieldsVars;
  }

  @override
  void update(void Function(Gevent_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gevent_EventFieldsVars build() => _build();

  _$Gevent_EventFieldsVars _build() {
    final _$result = _$v ?? _$Gevent_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gevent_MediaFieldsVars extends Gevent_MediaFieldsVars {
  factory _$Gevent_MediaFieldsVars([
    void Function(Gevent_MediaFieldsVarsBuilder)? updates,
  ]) => (Gevent_MediaFieldsVarsBuilder()..update(updates))._build();

  _$Gevent_MediaFieldsVars._() : super._();
  @override
  Gevent_MediaFieldsVars rebuild(
    void Function(Gevent_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevent_MediaFieldsVarsBuilder toBuilder() =>
      Gevent_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevent_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 97578425;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gevent_MediaFieldsVars').toString();
  }
}

class Gevent_MediaFieldsVarsBuilder
    implements Builder<Gevent_MediaFieldsVars, Gevent_MediaFieldsVarsBuilder> {
  _$Gevent_MediaFieldsVars? _$v;

  Gevent_MediaFieldsVarsBuilder();

  @override
  void replace(Gevent_MediaFieldsVars other) {
    _$v = other as _$Gevent_MediaFieldsVars;
  }

  @override
  void update(void Function(Gevent_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gevent_MediaFieldsVars build() => _build();

  _$Gevent_MediaFieldsVars _build() {
    final _$result = _$v ?? _$Gevent_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gevent_PersonFieldsVars extends Gevent_PersonFieldsVars {
  factory _$Gevent_PersonFieldsVars([
    void Function(Gevent_PersonFieldsVarsBuilder)? updates,
  ]) => (Gevent_PersonFieldsVarsBuilder()..update(updates))._build();

  _$Gevent_PersonFieldsVars._() : super._();
  @override
  Gevent_PersonFieldsVars rebuild(
    void Function(Gevent_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevent_PersonFieldsVarsBuilder toBuilder() =>
      Gevent_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevent_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 629864013;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gevent_PersonFieldsVars').toString();
  }
}

class Gevent_PersonFieldsVarsBuilder
    implements
        Builder<Gevent_PersonFieldsVars, Gevent_PersonFieldsVarsBuilder> {
  _$Gevent_PersonFieldsVars? _$v;

  Gevent_PersonFieldsVarsBuilder();

  @override
  void replace(Gevent_PersonFieldsVars other) {
    _$v = other as _$Gevent_PersonFieldsVars;
  }

  @override
  void update(void Function(Gevent_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gevent_PersonFieldsVars build() => _build();

  _$Gevent_PersonFieldsVars _build() {
    final _$result = _$v ?? _$Gevent_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
