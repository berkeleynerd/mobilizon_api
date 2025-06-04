// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConversationVars> _$gConversationVarsSerializer =
    _$GConversationVarsSerializer();
Serializer<Gconversation_EventFieldsVars>
_$gconversationEventFieldsVarsSerializer =
    _$Gconversation_EventFieldsVarsSerializer();
Serializer<Gconversation_MediaFieldsVars>
_$gconversationMediaFieldsVarsSerializer =
    _$Gconversation_MediaFieldsVarsSerializer();
Serializer<Gconversation_PersonFieldsVars>
_$gconversationPersonFieldsVarsSerializer =
    _$Gconversation_PersonFieldsVarsSerializer();

class _$GConversationVarsSerializer
    implements StructuredSerializer<GConversationVars> {
  @override
  final Iterable<Type> types = const [GConversationVars, _$GConversationVars];
  @override
  final String wireName = 'GConversationVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConversationVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GConversationVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConversationVarsBuilder();

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
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gconversation_EventFieldsVarsSerializer
    implements StructuredSerializer<Gconversation_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gconversation_EventFieldsVars,
    _$Gconversation_EventFieldsVars,
  ];
  @override
  final String wireName = 'Gconversation_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gconversation_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gconversation_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gconversation_EventFieldsVarsBuilder().build();
  }
}

class _$Gconversation_MediaFieldsVarsSerializer
    implements StructuredSerializer<Gconversation_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gconversation_MediaFieldsVars,
    _$Gconversation_MediaFieldsVars,
  ];
  @override
  final String wireName = 'Gconversation_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gconversation_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gconversation_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gconversation_MediaFieldsVarsBuilder().build();
  }
}

class _$Gconversation_PersonFieldsVarsSerializer
    implements StructuredSerializer<Gconversation_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gconversation_PersonFieldsVars,
    _$Gconversation_PersonFieldsVars,
  ];
  @override
  final String wireName = 'Gconversation_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gconversation_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gconversation_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gconversation_PersonFieldsVarsBuilder().build();
  }
}

class _$GConversationVars extends GConversationVars {
  @override
  final String? id;

  factory _$GConversationVars([
    void Function(GConversationVarsBuilder)? updates,
  ]) => (GConversationVarsBuilder()..update(updates))._build();

  _$GConversationVars._({this.id}) : super._();
  @override
  GConversationVars rebuild(void Function(GConversationVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConversationVarsBuilder toBuilder() =>
      GConversationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConversationVars && id == other.id;
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
      r'GConversationVars',
    )..add('id', id)).toString();
  }
}

class GConversationVarsBuilder
    implements Builder<GConversationVars, GConversationVarsBuilder> {
  _$GConversationVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GConversationVarsBuilder();

  GConversationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConversationVars other) {
    _$v = other as _$GConversationVars;
  }

  @override
  void update(void Function(GConversationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConversationVars build() => _build();

  _$GConversationVars _build() {
    final _$result = _$v ?? _$GConversationVars._(id: id);
    replace(_$result);
    return _$result;
  }
}

class _$Gconversation_EventFieldsVars extends Gconversation_EventFieldsVars {
  factory _$Gconversation_EventFieldsVars([
    void Function(Gconversation_EventFieldsVarsBuilder)? updates,
  ]) => (Gconversation_EventFieldsVarsBuilder()..update(updates))._build();

  _$Gconversation_EventFieldsVars._() : super._();
  @override
  Gconversation_EventFieldsVars rebuild(
    void Function(Gconversation_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gconversation_EventFieldsVarsBuilder toBuilder() =>
      Gconversation_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gconversation_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 524695085;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'Gconversation_EventFieldsVars',
    ).toString();
  }
}

class Gconversation_EventFieldsVarsBuilder
    implements
        Builder<
          Gconversation_EventFieldsVars,
          Gconversation_EventFieldsVarsBuilder
        > {
  _$Gconversation_EventFieldsVars? _$v;

  Gconversation_EventFieldsVarsBuilder();

  @override
  void replace(Gconversation_EventFieldsVars other) {
    _$v = other as _$Gconversation_EventFieldsVars;
  }

  @override
  void update(void Function(Gconversation_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gconversation_EventFieldsVars build() => _build();

  _$Gconversation_EventFieldsVars _build() {
    final _$result = _$v ?? _$Gconversation_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gconversation_MediaFieldsVars extends Gconversation_MediaFieldsVars {
  factory _$Gconversation_MediaFieldsVars([
    void Function(Gconversation_MediaFieldsVarsBuilder)? updates,
  ]) => (Gconversation_MediaFieldsVarsBuilder()..update(updates))._build();

  _$Gconversation_MediaFieldsVars._() : super._();
  @override
  Gconversation_MediaFieldsVars rebuild(
    void Function(Gconversation_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gconversation_MediaFieldsVarsBuilder toBuilder() =>
      Gconversation_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gconversation_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 356805760;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'Gconversation_MediaFieldsVars',
    ).toString();
  }
}

class Gconversation_MediaFieldsVarsBuilder
    implements
        Builder<
          Gconversation_MediaFieldsVars,
          Gconversation_MediaFieldsVarsBuilder
        > {
  _$Gconversation_MediaFieldsVars? _$v;

  Gconversation_MediaFieldsVarsBuilder();

  @override
  void replace(Gconversation_MediaFieldsVars other) {
    _$v = other as _$Gconversation_MediaFieldsVars;
  }

  @override
  void update(void Function(Gconversation_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gconversation_MediaFieldsVars build() => _build();

  _$Gconversation_MediaFieldsVars _build() {
    final _$result = _$v ?? _$Gconversation_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gconversation_PersonFieldsVars extends Gconversation_PersonFieldsVars {
  factory _$Gconversation_PersonFieldsVars([
    void Function(Gconversation_PersonFieldsVarsBuilder)? updates,
  ]) => (Gconversation_PersonFieldsVarsBuilder()..update(updates))._build();

  _$Gconversation_PersonFieldsVars._() : super._();
  @override
  Gconversation_PersonFieldsVars rebuild(
    void Function(Gconversation_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gconversation_PersonFieldsVarsBuilder toBuilder() =>
      Gconversation_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gconversation_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 633421808;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'Gconversation_PersonFieldsVars',
    ).toString();
  }
}

class Gconversation_PersonFieldsVarsBuilder
    implements
        Builder<
          Gconversation_PersonFieldsVars,
          Gconversation_PersonFieldsVarsBuilder
        > {
  _$Gconversation_PersonFieldsVars? _$v;

  Gconversation_PersonFieldsVarsBuilder();

  @override
  void replace(Gconversation_PersonFieldsVars other) {
    _$v = other as _$Gconversation_PersonFieldsVars;
  }

  @override
  void update(void Function(Gconversation_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gconversation_PersonFieldsVars build() => _build();

  _$Gconversation_PersonFieldsVars _build() {
    final _$result = _$v ?? _$Gconversation_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
