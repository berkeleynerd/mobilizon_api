// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_private_message.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPostPrivateMessageVars> _$gPostPrivateMessageVarsSerializer =
    _$GPostPrivateMessageVarsSerializer();
Serializer<GpostPrivateMessage_EventFieldsVars>
_$gpostPrivateMessageEventFieldsVarsSerializer =
    _$GpostPrivateMessage_EventFieldsVarsSerializer();
Serializer<GpostPrivateMessage_MediaFieldsVars>
_$gpostPrivateMessageMediaFieldsVarsSerializer =
    _$GpostPrivateMessage_MediaFieldsVarsSerializer();
Serializer<GpostPrivateMessage_PersonFieldsVars>
_$gpostPrivateMessagePersonFieldsVarsSerializer =
    _$GpostPrivateMessage_PersonFieldsVarsSerializer();

class _$GPostPrivateMessageVarsSerializer
    implements StructuredSerializer<GPostPrivateMessageVars> {
  @override
  final Iterable<Type> types = const [
    GPostPrivateMessageVars,
    _$GPostPrivateMessageVars,
  ];
  @override
  final String wireName = 'GPostPrivateMessageVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostPrivateMessageVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'actorId',
      serializers.serialize(
        object.actorId,
        specifiedType: const FullType(String),
      ),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.attributedToId;
    if (value != null) {
      result
        ..add('attributedToId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.conversationId;
    if (value != null) {
      result
        ..add('conversationId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.mentions;
    if (value != null) {
      result
        ..add('mentions')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GPostPrivateMessageVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostPrivateMessageVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'actorId':
          result.actorId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'attributedToId':
          result.attributedToId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'conversationId':
          result.conversationId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'mentions':
          result.mentions.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'text':
          result.text =
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

class _$GpostPrivateMessage_EventFieldsVarsSerializer
    implements StructuredSerializer<GpostPrivateMessage_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GpostPrivateMessage_EventFieldsVars,
    _$GpostPrivateMessage_EventFieldsVars,
  ];
  @override
  final String wireName = 'GpostPrivateMessage_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GpostPrivateMessage_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GpostPrivateMessage_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GpostPrivateMessage_EventFieldsVarsBuilder().build();
  }
}

class _$GpostPrivateMessage_MediaFieldsVarsSerializer
    implements StructuredSerializer<GpostPrivateMessage_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GpostPrivateMessage_MediaFieldsVars,
    _$GpostPrivateMessage_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GpostPrivateMessage_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GpostPrivateMessage_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GpostPrivateMessage_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GpostPrivateMessage_MediaFieldsVarsBuilder().build();
  }
}

class _$GpostPrivateMessage_PersonFieldsVarsSerializer
    implements StructuredSerializer<GpostPrivateMessage_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GpostPrivateMessage_PersonFieldsVars,
    _$GpostPrivateMessage_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GpostPrivateMessage_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GpostPrivateMessage_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GpostPrivateMessage_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GpostPrivateMessage_PersonFieldsVarsBuilder().build();
  }
}

class _$GPostPrivateMessageVars extends GPostPrivateMessageVars {
  @override
  final String actorId;
  @override
  final String? attributedToId;
  @override
  final String? conversationId;
  @override
  final BuiltList<String?>? mentions;
  @override
  final String text;

  factory _$GPostPrivateMessageVars([
    void Function(GPostPrivateMessageVarsBuilder)? updates,
  ]) => (GPostPrivateMessageVarsBuilder()..update(updates))._build();

  _$GPostPrivateMessageVars._({
    required this.actorId,
    this.attributedToId,
    this.conversationId,
    this.mentions,
    required this.text,
  }) : super._();
  @override
  GPostPrivateMessageVars rebuild(
    void Function(GPostPrivateMessageVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostPrivateMessageVarsBuilder toBuilder() =>
      GPostPrivateMessageVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostPrivateMessageVars &&
        actorId == other.actorId &&
        attributedToId == other.attributedToId &&
        conversationId == other.conversationId &&
        mentions == other.mentions &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, attributedToId.hashCode);
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, mentions.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPostPrivateMessageVars')
          ..add('actorId', actorId)
          ..add('attributedToId', attributedToId)
          ..add('conversationId', conversationId)
          ..add('mentions', mentions)
          ..add('text', text))
        .toString();
  }
}

class GPostPrivateMessageVarsBuilder
    implements
        Builder<GPostPrivateMessageVars, GPostPrivateMessageVarsBuilder> {
  _$GPostPrivateMessageVars? _$v;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  String? _attributedToId;
  String? get attributedToId => _$this._attributedToId;
  set attributedToId(String? attributedToId) =>
      _$this._attributedToId = attributedToId;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  ListBuilder<String?>? _mentions;
  ListBuilder<String?> get mentions =>
      _$this._mentions ??= ListBuilder<String?>();
  set mentions(ListBuilder<String?>? mentions) => _$this._mentions = mentions;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GPostPrivateMessageVarsBuilder();

  GPostPrivateMessageVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _attributedToId = $v.attributedToId;
      _conversationId = $v.conversationId;
      _mentions = $v.mentions?.toBuilder();
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostPrivateMessageVars other) {
    _$v = other as _$GPostPrivateMessageVars;
  }

  @override
  void update(void Function(GPostPrivateMessageVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPostPrivateMessageVars build() => _build();

  _$GPostPrivateMessageVars _build() {
    _$GPostPrivateMessageVars _$result;
    try {
      _$result =
          _$v ??
          _$GPostPrivateMessageVars._(
            actorId: BuiltValueNullFieldError.checkNotNull(
              actorId,
              r'GPostPrivateMessageVars',
              'actorId',
            ),
            attributedToId: attributedToId,
            conversationId: conversationId,
            mentions: _mentions?.build(),
            text: BuiltValueNullFieldError.checkNotNull(
              text,
              r'GPostPrivateMessageVars',
              'text',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mentions';
        _mentions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GPostPrivateMessageVars',
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

class _$GpostPrivateMessage_EventFieldsVars
    extends GpostPrivateMessage_EventFieldsVars {
  factory _$GpostPrivateMessage_EventFieldsVars([
    void Function(GpostPrivateMessage_EventFieldsVarsBuilder)? updates,
  ]) =>
      (GpostPrivateMessage_EventFieldsVarsBuilder()..update(updates))._build();

  _$GpostPrivateMessage_EventFieldsVars._() : super._();
  @override
  GpostPrivateMessage_EventFieldsVars rebuild(
    void Function(GpostPrivateMessage_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GpostPrivateMessage_EventFieldsVarsBuilder toBuilder() =>
      GpostPrivateMessage_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GpostPrivateMessage_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 203654830;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GpostPrivateMessage_EventFieldsVars',
    ).toString();
  }
}

class GpostPrivateMessage_EventFieldsVarsBuilder
    implements
        Builder<
          GpostPrivateMessage_EventFieldsVars,
          GpostPrivateMessage_EventFieldsVarsBuilder
        > {
  _$GpostPrivateMessage_EventFieldsVars? _$v;

  GpostPrivateMessage_EventFieldsVarsBuilder();

  @override
  void replace(GpostPrivateMessage_EventFieldsVars other) {
    _$v = other as _$GpostPrivateMessage_EventFieldsVars;
  }

  @override
  void update(
    void Function(GpostPrivateMessage_EventFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GpostPrivateMessage_EventFieldsVars build() => _build();

  _$GpostPrivateMessage_EventFieldsVars _build() {
    final _$result = _$v ?? _$GpostPrivateMessage_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GpostPrivateMessage_MediaFieldsVars
    extends GpostPrivateMessage_MediaFieldsVars {
  factory _$GpostPrivateMessage_MediaFieldsVars([
    void Function(GpostPrivateMessage_MediaFieldsVarsBuilder)? updates,
  ]) =>
      (GpostPrivateMessage_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GpostPrivateMessage_MediaFieldsVars._() : super._();
  @override
  GpostPrivateMessage_MediaFieldsVars rebuild(
    void Function(GpostPrivateMessage_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GpostPrivateMessage_MediaFieldsVarsBuilder toBuilder() =>
      GpostPrivateMessage_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GpostPrivateMessage_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 777915716;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GpostPrivateMessage_MediaFieldsVars',
    ).toString();
  }
}

class GpostPrivateMessage_MediaFieldsVarsBuilder
    implements
        Builder<
          GpostPrivateMessage_MediaFieldsVars,
          GpostPrivateMessage_MediaFieldsVarsBuilder
        > {
  _$GpostPrivateMessage_MediaFieldsVars? _$v;

  GpostPrivateMessage_MediaFieldsVarsBuilder();

  @override
  void replace(GpostPrivateMessage_MediaFieldsVars other) {
    _$v = other as _$GpostPrivateMessage_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GpostPrivateMessage_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GpostPrivateMessage_MediaFieldsVars build() => _build();

  _$GpostPrivateMessage_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GpostPrivateMessage_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GpostPrivateMessage_PersonFieldsVars
    extends GpostPrivateMessage_PersonFieldsVars {
  factory _$GpostPrivateMessage_PersonFieldsVars([
    void Function(GpostPrivateMessage_PersonFieldsVarsBuilder)? updates,
  ]) =>
      (GpostPrivateMessage_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GpostPrivateMessage_PersonFieldsVars._() : super._();
  @override
  GpostPrivateMessage_PersonFieldsVars rebuild(
    void Function(GpostPrivateMessage_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GpostPrivateMessage_PersonFieldsVarsBuilder toBuilder() =>
      GpostPrivateMessage_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GpostPrivateMessage_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 899661815;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GpostPrivateMessage_PersonFieldsVars',
    ).toString();
  }
}

class GpostPrivateMessage_PersonFieldsVarsBuilder
    implements
        Builder<
          GpostPrivateMessage_PersonFieldsVars,
          GpostPrivateMessage_PersonFieldsVarsBuilder
        > {
  _$GpostPrivateMessage_PersonFieldsVars? _$v;

  GpostPrivateMessage_PersonFieldsVarsBuilder();

  @override
  void replace(GpostPrivateMessage_PersonFieldsVars other) {
    _$v = other as _$GpostPrivateMessage_PersonFieldsVars;
  }

  @override
  void update(
    void Function(GpostPrivateMessage_PersonFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GpostPrivateMessage_PersonFieldsVars build() => _build();

  _$GpostPrivateMessage_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GpostPrivateMessage_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
