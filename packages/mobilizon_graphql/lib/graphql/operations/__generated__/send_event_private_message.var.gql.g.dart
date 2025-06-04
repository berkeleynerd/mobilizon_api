// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_event_private_message.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSendEventPrivateMessageVars>
_$gSendEventPrivateMessageVarsSerializer =
    _$GSendEventPrivateMessageVarsSerializer();
Serializer<GsendEventPrivateMessage_EventFieldsVars>
_$gsendEventPrivateMessageEventFieldsVarsSerializer =
    _$GsendEventPrivateMessage_EventFieldsVarsSerializer();
Serializer<GsendEventPrivateMessage_MediaFieldsVars>
_$gsendEventPrivateMessageMediaFieldsVarsSerializer =
    _$GsendEventPrivateMessage_MediaFieldsVarsSerializer();
Serializer<GsendEventPrivateMessage_PersonFieldsVars>
_$gsendEventPrivateMessagePersonFieldsVarsSerializer =
    _$GsendEventPrivateMessage_PersonFieldsVarsSerializer();

class _$GSendEventPrivateMessageVarsSerializer
    implements StructuredSerializer<GSendEventPrivateMessageVars> {
  @override
  final Iterable<Type> types = const [
    GSendEventPrivateMessageVars,
    _$GSendEventPrivateMessageVars,
  ];
  @override
  final String wireName = 'GSendEventPrivateMessageVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSendEventPrivateMessageVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'actorId',
      serializers.serialize(
        object.actorId,
        specifiedType: const FullType(String),
      ),
      'eventId',
      serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      ),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSendEventPrivateMessageVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSendEventPrivateMessageVarsBuilder();

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
        case 'eventId':
          result.eventId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
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

class _$GsendEventPrivateMessage_EventFieldsVarsSerializer
    implements StructuredSerializer<GsendEventPrivateMessage_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GsendEventPrivateMessage_EventFieldsVars,
    _$GsendEventPrivateMessage_EventFieldsVars,
  ];
  @override
  final String wireName = 'GsendEventPrivateMessage_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsendEventPrivateMessage_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GsendEventPrivateMessage_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GsendEventPrivateMessage_EventFieldsVarsBuilder().build();
  }
}

class _$GsendEventPrivateMessage_MediaFieldsVarsSerializer
    implements StructuredSerializer<GsendEventPrivateMessage_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GsendEventPrivateMessage_MediaFieldsVars,
    _$GsendEventPrivateMessage_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GsendEventPrivateMessage_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsendEventPrivateMessage_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GsendEventPrivateMessage_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GsendEventPrivateMessage_MediaFieldsVarsBuilder().build();
  }
}

class _$GsendEventPrivateMessage_PersonFieldsVarsSerializer
    implements StructuredSerializer<GsendEventPrivateMessage_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GsendEventPrivateMessage_PersonFieldsVars,
    _$GsendEventPrivateMessage_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GsendEventPrivateMessage_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsendEventPrivateMessage_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GsendEventPrivateMessage_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GsendEventPrivateMessage_PersonFieldsVarsBuilder().build();
  }
}

class _$GSendEventPrivateMessageVars extends GSendEventPrivateMessageVars {
  @override
  final String actorId;
  @override
  final String eventId;
  @override
  final String text;

  factory _$GSendEventPrivateMessageVars([
    void Function(GSendEventPrivateMessageVarsBuilder)? updates,
  ]) => (GSendEventPrivateMessageVarsBuilder()..update(updates))._build();

  _$GSendEventPrivateMessageVars._({
    required this.actorId,
    required this.eventId,
    required this.text,
  }) : super._();
  @override
  GSendEventPrivateMessageVars rebuild(
    void Function(GSendEventPrivateMessageVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSendEventPrivateMessageVarsBuilder toBuilder() =>
      GSendEventPrivateMessageVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendEventPrivateMessageVars &&
        actorId == other.actorId &&
        eventId == other.eventId &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSendEventPrivateMessageVars')
          ..add('actorId', actorId)
          ..add('eventId', eventId)
          ..add('text', text))
        .toString();
  }
}

class GSendEventPrivateMessageVarsBuilder
    implements
        Builder<
          GSendEventPrivateMessageVars,
          GSendEventPrivateMessageVarsBuilder
        > {
  _$GSendEventPrivateMessageVars? _$v;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GSendEventPrivateMessageVarsBuilder();

  GSendEventPrivateMessageVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _eventId = $v.eventId;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSendEventPrivateMessageVars other) {
    _$v = other as _$GSendEventPrivateMessageVars;
  }

  @override
  void update(void Function(GSendEventPrivateMessageVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSendEventPrivateMessageVars build() => _build();

  _$GSendEventPrivateMessageVars _build() {
    final _$result =
        _$v ??
        _$GSendEventPrivateMessageVars._(
          actorId: BuiltValueNullFieldError.checkNotNull(
            actorId,
            r'GSendEventPrivateMessageVars',
            'actorId',
          ),
          eventId: BuiltValueNullFieldError.checkNotNull(
            eventId,
            r'GSendEventPrivateMessageVars',
            'eventId',
          ),
          text: BuiltValueNullFieldError.checkNotNull(
            text,
            r'GSendEventPrivateMessageVars',
            'text',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GsendEventPrivateMessage_EventFieldsVars
    extends GsendEventPrivateMessage_EventFieldsVars {
  factory _$GsendEventPrivateMessage_EventFieldsVars([
    void Function(GsendEventPrivateMessage_EventFieldsVarsBuilder)? updates,
  ]) => (GsendEventPrivateMessage_EventFieldsVarsBuilder()..update(updates))
      ._build();

  _$GsendEventPrivateMessage_EventFieldsVars._() : super._();
  @override
  GsendEventPrivateMessage_EventFieldsVars rebuild(
    void Function(GsendEventPrivateMessage_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsendEventPrivateMessage_EventFieldsVarsBuilder toBuilder() =>
      GsendEventPrivateMessage_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsendEventPrivateMessage_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 245611542;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GsendEventPrivateMessage_EventFieldsVars',
    ).toString();
  }
}

class GsendEventPrivateMessage_EventFieldsVarsBuilder
    implements
        Builder<
          GsendEventPrivateMessage_EventFieldsVars,
          GsendEventPrivateMessage_EventFieldsVarsBuilder
        > {
  _$GsendEventPrivateMessage_EventFieldsVars? _$v;

  GsendEventPrivateMessage_EventFieldsVarsBuilder();

  @override
  void replace(GsendEventPrivateMessage_EventFieldsVars other) {
    _$v = other as _$GsendEventPrivateMessage_EventFieldsVars;
  }

  @override
  void update(
    void Function(GsendEventPrivateMessage_EventFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsendEventPrivateMessage_EventFieldsVars build() => _build();

  _$GsendEventPrivateMessage_EventFieldsVars _build() {
    final _$result = _$v ?? _$GsendEventPrivateMessage_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GsendEventPrivateMessage_MediaFieldsVars
    extends GsendEventPrivateMessage_MediaFieldsVars {
  factory _$GsendEventPrivateMessage_MediaFieldsVars([
    void Function(GsendEventPrivateMessage_MediaFieldsVarsBuilder)? updates,
  ]) => (GsendEventPrivateMessage_MediaFieldsVarsBuilder()..update(updates))
      ._build();

  _$GsendEventPrivateMessage_MediaFieldsVars._() : super._();
  @override
  GsendEventPrivateMessage_MediaFieldsVars rebuild(
    void Function(GsendEventPrivateMessage_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsendEventPrivateMessage_MediaFieldsVarsBuilder toBuilder() =>
      GsendEventPrivateMessage_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsendEventPrivateMessage_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 633698916;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GsendEventPrivateMessage_MediaFieldsVars',
    ).toString();
  }
}

class GsendEventPrivateMessage_MediaFieldsVarsBuilder
    implements
        Builder<
          GsendEventPrivateMessage_MediaFieldsVars,
          GsendEventPrivateMessage_MediaFieldsVarsBuilder
        > {
  _$GsendEventPrivateMessage_MediaFieldsVars? _$v;

  GsendEventPrivateMessage_MediaFieldsVarsBuilder();

  @override
  void replace(GsendEventPrivateMessage_MediaFieldsVars other) {
    _$v = other as _$GsendEventPrivateMessage_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GsendEventPrivateMessage_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsendEventPrivateMessage_MediaFieldsVars build() => _build();

  _$GsendEventPrivateMessage_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GsendEventPrivateMessage_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GsendEventPrivateMessage_PersonFieldsVars
    extends GsendEventPrivateMessage_PersonFieldsVars {
  factory _$GsendEventPrivateMessage_PersonFieldsVars([
    void Function(GsendEventPrivateMessage_PersonFieldsVarsBuilder)? updates,
  ]) => (GsendEventPrivateMessage_PersonFieldsVarsBuilder()..update(updates))
      ._build();

  _$GsendEventPrivateMessage_PersonFieldsVars._() : super._();
  @override
  GsendEventPrivateMessage_PersonFieldsVars rebuild(
    void Function(GsendEventPrivateMessage_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsendEventPrivateMessage_PersonFieldsVarsBuilder toBuilder() =>
      GsendEventPrivateMessage_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsendEventPrivateMessage_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 750762801;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GsendEventPrivateMessage_PersonFieldsVars',
    ).toString();
  }
}

class GsendEventPrivateMessage_PersonFieldsVarsBuilder
    implements
        Builder<
          GsendEventPrivateMessage_PersonFieldsVars,
          GsendEventPrivateMessage_PersonFieldsVarsBuilder
        > {
  _$GsendEventPrivateMessage_PersonFieldsVars? _$v;

  GsendEventPrivateMessage_PersonFieldsVarsBuilder();

  @override
  void replace(GsendEventPrivateMessage_PersonFieldsVars other) {
    _$v = other as _$GsendEventPrivateMessage_PersonFieldsVars;
  }

  @override
  void update(
    void Function(GsendEventPrivateMessage_PersonFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsendEventPrivateMessage_PersonFieldsVars build() => _build();

  _$GsendEventPrivateMessage_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GsendEventPrivateMessage_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
