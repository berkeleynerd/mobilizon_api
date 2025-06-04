// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_conversation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateConversationVars> _$gUpdateConversationVarsSerializer =
    _$GUpdateConversationVarsSerializer();
Serializer<GupdateConversation_EventFieldsVars>
_$gupdateConversationEventFieldsVarsSerializer =
    _$GupdateConversation_EventFieldsVarsSerializer();
Serializer<GupdateConversation_MediaFieldsVars>
_$gupdateConversationMediaFieldsVarsSerializer =
    _$GupdateConversation_MediaFieldsVarsSerializer();
Serializer<GupdateConversation_PersonFieldsVars>
_$gupdateConversationPersonFieldsVarsSerializer =
    _$GupdateConversation_PersonFieldsVarsSerializer();

class _$GUpdateConversationVarsSerializer
    implements StructuredSerializer<GUpdateConversationVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateConversationVars,
    _$GUpdateConversationVars,
  ];
  @override
  final String wireName = 'GUpdateConversationVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateConversationVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'conversationId',
      serializers.serialize(
        object.conversationId,
        specifiedType: const FullType(String),
      ),
      'read',
      serializers.serialize(object.read, specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateConversationVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateConversationVarsBuilder();

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
        case 'read':
          result.read =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )!
                  as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateConversation_EventFieldsVarsSerializer
    implements StructuredSerializer<GupdateConversation_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateConversation_EventFieldsVars,
    _$GupdateConversation_EventFieldsVars,
  ];
  @override
  final String wireName = 'GupdateConversation_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateConversation_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateConversation_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateConversation_EventFieldsVarsBuilder().build();
  }
}

class _$GupdateConversation_MediaFieldsVarsSerializer
    implements StructuredSerializer<GupdateConversation_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateConversation_MediaFieldsVars,
    _$GupdateConversation_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GupdateConversation_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateConversation_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateConversation_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateConversation_MediaFieldsVarsBuilder().build();
  }
}

class _$GupdateConversation_PersonFieldsVarsSerializer
    implements StructuredSerializer<GupdateConversation_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateConversation_PersonFieldsVars,
    _$GupdateConversation_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GupdateConversation_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateConversation_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateConversation_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateConversation_PersonFieldsVarsBuilder().build();
  }
}

class _$GUpdateConversationVars extends GUpdateConversationVars {
  @override
  final String conversationId;
  @override
  final bool read;

  factory _$GUpdateConversationVars([
    void Function(GUpdateConversationVarsBuilder)? updates,
  ]) => (GUpdateConversationVarsBuilder()..update(updates))._build();

  _$GUpdateConversationVars._({
    required this.conversationId,
    required this.read,
  }) : super._();
  @override
  GUpdateConversationVars rebuild(
    void Function(GUpdateConversationVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateConversationVarsBuilder toBuilder() =>
      GUpdateConversationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateConversationVars &&
        conversationId == other.conversationId &&
        read == other.read;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conversationId.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateConversationVars')
          ..add('conversationId', conversationId)
          ..add('read', read))
        .toString();
  }
}

class GUpdateConversationVarsBuilder
    implements
        Builder<GUpdateConversationVars, GUpdateConversationVarsBuilder> {
  _$GUpdateConversationVars? _$v;

  String? _conversationId;
  String? get conversationId => _$this._conversationId;
  set conversationId(String? conversationId) =>
      _$this._conversationId = conversationId;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  GUpdateConversationVarsBuilder();

  GUpdateConversationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conversationId = $v.conversationId;
      _read = $v.read;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateConversationVars other) {
    _$v = other as _$GUpdateConversationVars;
  }

  @override
  void update(void Function(GUpdateConversationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateConversationVars build() => _build();

  _$GUpdateConversationVars _build() {
    final _$result =
        _$v ??
        _$GUpdateConversationVars._(
          conversationId: BuiltValueNullFieldError.checkNotNull(
            conversationId,
            r'GUpdateConversationVars',
            'conversationId',
          ),
          read: BuiltValueNullFieldError.checkNotNull(
            read,
            r'GUpdateConversationVars',
            'read',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GupdateConversation_EventFieldsVars
    extends GupdateConversation_EventFieldsVars {
  factory _$GupdateConversation_EventFieldsVars([
    void Function(GupdateConversation_EventFieldsVarsBuilder)? updates,
  ]) =>
      (GupdateConversation_EventFieldsVarsBuilder()..update(updates))._build();

  _$GupdateConversation_EventFieldsVars._() : super._();
  @override
  GupdateConversation_EventFieldsVars rebuild(
    void Function(GupdateConversation_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateConversation_EventFieldsVarsBuilder toBuilder() =>
      GupdateConversation_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateConversation_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 826026035;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateConversation_EventFieldsVars',
    ).toString();
  }
}

class GupdateConversation_EventFieldsVarsBuilder
    implements
        Builder<
          GupdateConversation_EventFieldsVars,
          GupdateConversation_EventFieldsVarsBuilder
        > {
  _$GupdateConversation_EventFieldsVars? _$v;

  GupdateConversation_EventFieldsVarsBuilder();

  @override
  void replace(GupdateConversation_EventFieldsVars other) {
    _$v = other as _$GupdateConversation_EventFieldsVars;
  }

  @override
  void update(
    void Function(GupdateConversation_EventFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateConversation_EventFieldsVars build() => _build();

  _$GupdateConversation_EventFieldsVars _build() {
    final _$result = _$v ?? _$GupdateConversation_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateConversation_MediaFieldsVars
    extends GupdateConversation_MediaFieldsVars {
  factory _$GupdateConversation_MediaFieldsVars([
    void Function(GupdateConversation_MediaFieldsVarsBuilder)? updates,
  ]) =>
      (GupdateConversation_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GupdateConversation_MediaFieldsVars._() : super._();
  @override
  GupdateConversation_MediaFieldsVars rebuild(
    void Function(GupdateConversation_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateConversation_MediaFieldsVarsBuilder toBuilder() =>
      GupdateConversation_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateConversation_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 741460355;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateConversation_MediaFieldsVars',
    ).toString();
  }
}

class GupdateConversation_MediaFieldsVarsBuilder
    implements
        Builder<
          GupdateConversation_MediaFieldsVars,
          GupdateConversation_MediaFieldsVarsBuilder
        > {
  _$GupdateConversation_MediaFieldsVars? _$v;

  GupdateConversation_MediaFieldsVarsBuilder();

  @override
  void replace(GupdateConversation_MediaFieldsVars other) {
    _$v = other as _$GupdateConversation_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GupdateConversation_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateConversation_MediaFieldsVars build() => _build();

  _$GupdateConversation_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GupdateConversation_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateConversation_PersonFieldsVars
    extends GupdateConversation_PersonFieldsVars {
  factory _$GupdateConversation_PersonFieldsVars([
    void Function(GupdateConversation_PersonFieldsVarsBuilder)? updates,
  ]) =>
      (GupdateConversation_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GupdateConversation_PersonFieldsVars._() : super._();
  @override
  GupdateConversation_PersonFieldsVars rebuild(
    void Function(GupdateConversation_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateConversation_PersonFieldsVarsBuilder toBuilder() =>
      GupdateConversation_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateConversation_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 522741251;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateConversation_PersonFieldsVars',
    ).toString();
  }
}

class GupdateConversation_PersonFieldsVarsBuilder
    implements
        Builder<
          GupdateConversation_PersonFieldsVars,
          GupdateConversation_PersonFieldsVarsBuilder
        > {
  _$GupdateConversation_PersonFieldsVars? _$v;

  GupdateConversation_PersonFieldsVarsBuilder();

  @override
  void replace(GupdateConversation_PersonFieldsVars other) {
    _$v = other as _$GupdateConversation_PersonFieldsVars;
  }

  @override
  void update(
    void Function(GupdateConversation_PersonFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateConversation_PersonFieldsVars build() => _build();

  _$GupdateConversation_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GupdateConversation_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
