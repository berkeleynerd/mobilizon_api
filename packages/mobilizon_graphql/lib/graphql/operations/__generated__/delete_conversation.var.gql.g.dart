// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_conversation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteConversationVars> _$gDeleteConversationVarsSerializer =
    _$GDeleteConversationVarsSerializer();
Serializer<GdeleteConversation_EventFieldsVars>
_$gdeleteConversationEventFieldsVarsSerializer =
    _$GdeleteConversation_EventFieldsVarsSerializer();
Serializer<GdeleteConversation_MediaFieldsVars>
_$gdeleteConversationMediaFieldsVarsSerializer =
    _$GdeleteConversation_MediaFieldsVarsSerializer();
Serializer<GdeleteConversation_PersonFieldsVars>
_$gdeleteConversationPersonFieldsVarsSerializer =
    _$GdeleteConversation_PersonFieldsVarsSerializer();

class _$GDeleteConversationVarsSerializer
    implements StructuredSerializer<GDeleteConversationVars> {
  @override
  final Iterable<Type> types = const [
    GDeleteConversationVars,
    _$GDeleteConversationVars,
  ];
  @override
  final String wireName = 'GDeleteConversationVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteConversationVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'conversationId',
      serializers.serialize(
        object.conversationId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GDeleteConversationVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteConversationVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'conversationId':
          result.conversationId =
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

class _$GdeleteConversation_EventFieldsVarsSerializer
    implements StructuredSerializer<GdeleteConversation_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GdeleteConversation_EventFieldsVars,
    _$GdeleteConversation_EventFieldsVars,
  ];
  @override
  final String wireName = 'GdeleteConversation_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteConversation_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GdeleteConversation_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GdeleteConversation_EventFieldsVarsBuilder().build();
  }
}

class _$GdeleteConversation_MediaFieldsVarsSerializer
    implements StructuredSerializer<GdeleteConversation_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GdeleteConversation_MediaFieldsVars,
    _$GdeleteConversation_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GdeleteConversation_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteConversation_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GdeleteConversation_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GdeleteConversation_MediaFieldsVarsBuilder().build();
  }
}

class _$GdeleteConversation_PersonFieldsVarsSerializer
    implements StructuredSerializer<GdeleteConversation_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GdeleteConversation_PersonFieldsVars,
    _$GdeleteConversation_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GdeleteConversation_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteConversation_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GdeleteConversation_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GdeleteConversation_PersonFieldsVarsBuilder().build();
  }
}

class _$GDeleteConversationVars extends GDeleteConversationVars {
  @override
  final String conversationId;

  factory _$GDeleteConversationVars([
    void Function(GDeleteConversationVarsBuilder)? updates,
  ]) => (GDeleteConversationVarsBuilder()..update(updates))._build();

  _$GDeleteConversationVars._({required this.conversationId}) : super._();
  @override
  GDeleteConversationVars rebuild(
    void Function(GDeleteConversationVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteConversationVarsBuilder toBuilder() =>
      GDeleteConversationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteConversationVars &&
        conversationId == other.conversationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeleteConversationVars',
    )..add('conversationId', conversationId)).toString();
  }
}

class GDeleteConversationVarsBuilder
    implements
        Builder<GDeleteConversationVars, GDeleteConversationVarsBuilder> {
  _$GDeleteConversationVars? _$v;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  GDeleteConversationVarsBuilder();

  GDeleteConversationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conversationId = $v.conversationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteConversationVars other) {
    _$v = other as _$GDeleteConversationVars;
  }

  @override
  void update(void Function(GDeleteConversationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteConversationVars build() => _build();

  _$GDeleteConversationVars _build() {
    final _$result =
        _$v ??
        _$GDeleteConversationVars._(
          conversationId: BuiltValueNullFieldError.checkNotNull(
            conversationId,
            r'GDeleteConversationVars',
            'conversationId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GdeleteConversation_EventFieldsVars
    extends GdeleteConversation_EventFieldsVars {
  factory _$GdeleteConversation_EventFieldsVars([
    void Function(GdeleteConversation_EventFieldsVarsBuilder)? updates,
  ]) =>
      (GdeleteConversation_EventFieldsVarsBuilder()..update(updates))._build();

  _$GdeleteConversation_EventFieldsVars._() : super._();
  @override
  GdeleteConversation_EventFieldsVars rebuild(
    void Function(GdeleteConversation_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteConversation_EventFieldsVarsBuilder toBuilder() =>
      GdeleteConversation_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteConversation_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 1057511268;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GdeleteConversation_EventFieldsVars',
    ).toString();
  }
}

class GdeleteConversation_EventFieldsVarsBuilder
    implements
        Builder<
          GdeleteConversation_EventFieldsVars,
          GdeleteConversation_EventFieldsVarsBuilder
        > {
  _$GdeleteConversation_EventFieldsVars? _$v;

  GdeleteConversation_EventFieldsVarsBuilder();

  @override
  void replace(GdeleteConversation_EventFieldsVars other) {
    _$v = other as _$GdeleteConversation_EventFieldsVars;
  }

  @override
  void update(
    void Function(GdeleteConversation_EventFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteConversation_EventFieldsVars build() => _build();

  _$GdeleteConversation_EventFieldsVars _build() {
    final _$result = _$v ?? _$GdeleteConversation_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GdeleteConversation_MediaFieldsVars
    extends GdeleteConversation_MediaFieldsVars {
  factory _$GdeleteConversation_MediaFieldsVars([
    void Function(GdeleteConversation_MediaFieldsVarsBuilder)? updates,
  ]) =>
      (GdeleteConversation_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GdeleteConversation_MediaFieldsVars._() : super._();
  @override
  GdeleteConversation_MediaFieldsVars rebuild(
    void Function(GdeleteConversation_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteConversation_MediaFieldsVarsBuilder toBuilder() =>
      GdeleteConversation_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteConversation_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 158480707;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GdeleteConversation_MediaFieldsVars',
    ).toString();
  }
}

class GdeleteConversation_MediaFieldsVarsBuilder
    implements
        Builder<
          GdeleteConversation_MediaFieldsVars,
          GdeleteConversation_MediaFieldsVarsBuilder
        > {
  _$GdeleteConversation_MediaFieldsVars? _$v;

  GdeleteConversation_MediaFieldsVarsBuilder();

  @override
  void replace(GdeleteConversation_MediaFieldsVars other) {
    _$v = other as _$GdeleteConversation_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GdeleteConversation_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteConversation_MediaFieldsVars build() => _build();

  _$GdeleteConversation_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GdeleteConversation_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GdeleteConversation_PersonFieldsVars
    extends GdeleteConversation_PersonFieldsVars {
  factory _$GdeleteConversation_PersonFieldsVars([
    void Function(GdeleteConversation_PersonFieldsVarsBuilder)? updates,
  ]) =>
      (GdeleteConversation_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GdeleteConversation_PersonFieldsVars._() : super._();
  @override
  GdeleteConversation_PersonFieldsVars rebuild(
    void Function(GdeleteConversation_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteConversation_PersonFieldsVarsBuilder toBuilder() =>
      GdeleteConversation_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteConversation_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 409301182;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GdeleteConversation_PersonFieldsVars',
    ).toString();
  }
}

class GdeleteConversation_PersonFieldsVarsBuilder
    implements
        Builder<
          GdeleteConversation_PersonFieldsVars,
          GdeleteConversation_PersonFieldsVarsBuilder
        > {
  _$GdeleteConversation_PersonFieldsVars? _$v;

  GdeleteConversation_PersonFieldsVarsBuilder();

  @override
  void replace(GdeleteConversation_PersonFieldsVars other) {
    _$v = other as _$GdeleteConversation_PersonFieldsVars;
  }

  @override
  void update(
    void Function(GdeleteConversation_PersonFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteConversation_PersonFieldsVars build() => _build();

  _$GdeleteConversation_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GdeleteConversation_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
