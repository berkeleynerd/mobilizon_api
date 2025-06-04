// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateCommentVars> _$gCreateCommentVarsSerializer =
    _$GCreateCommentVarsSerializer();
Serializer<GcreateComment_EventFieldsVars>
_$gcreateCommentEventFieldsVarsSerializer =
    _$GcreateComment_EventFieldsVarsSerializer();
Serializer<GcreateComment_MediaFieldsVars>
_$gcreateCommentMediaFieldsVarsSerializer =
    _$GcreateComment_MediaFieldsVarsSerializer();
Serializer<GcreateComment_PersonFieldsVars>
_$gcreateCommentPersonFieldsVarsSerializer =
    _$GcreateComment_PersonFieldsVarsSerializer();

class _$GCreateCommentVarsSerializer
    implements StructuredSerializer<GCreateCommentVars> {
  @override
  final Iterable<Type> types = const [GCreateCommentVars, _$GCreateCommentVars];
  @override
  final String wireName = 'GCreateCommentVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateCommentVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'eventId',
      serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      ),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.inReplyToCommentId;
    if (value != null) {
      result
        ..add('inReplyToCommentId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.isAnnouncement;
    if (value != null) {
      result
        ..add('isAnnouncement')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GCreateCommentVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateCommentVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eventId':
          result.eventId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'inReplyToCommentId':
          result.inReplyToCommentId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'isAnnouncement':
          result.isAnnouncement =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
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

class _$GcreateComment_EventFieldsVarsSerializer
    implements StructuredSerializer<GcreateComment_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateComment_EventFieldsVars,
    _$GcreateComment_EventFieldsVars,
  ];
  @override
  final String wireName = 'GcreateComment_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateComment_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateComment_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateComment_EventFieldsVarsBuilder().build();
  }
}

class _$GcreateComment_MediaFieldsVarsSerializer
    implements StructuredSerializer<GcreateComment_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateComment_MediaFieldsVars,
    _$GcreateComment_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GcreateComment_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateComment_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateComment_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateComment_MediaFieldsVarsBuilder().build();
  }
}

class _$GcreateComment_PersonFieldsVarsSerializer
    implements StructuredSerializer<GcreateComment_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateComment_PersonFieldsVars,
    _$GcreateComment_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GcreateComment_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateComment_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateComment_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateComment_PersonFieldsVarsBuilder().build();
  }
}

class _$GCreateCommentVars extends GCreateCommentVars {
  @override
  final String eventId;
  @override
  final String? inReplyToCommentId;
  @override
  final bool? isAnnouncement;
  @override
  final String text;

  factory _$GCreateCommentVars([
    void Function(GCreateCommentVarsBuilder)? updates,
  ]) => (GCreateCommentVarsBuilder()..update(updates))._build();

  _$GCreateCommentVars._({
    required this.eventId,
    this.inReplyToCommentId,
    this.isAnnouncement,
    required this.text,
  }) : super._();
  @override
  GCreateCommentVars rebuild(
    void Function(GCreateCommentVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateCommentVarsBuilder toBuilder() =>
      GCreateCommentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCommentVars &&
        eventId == other.eventId &&
        inReplyToCommentId == other.inReplyToCommentId &&
        isAnnouncement == other.isAnnouncement &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, inReplyToCommentId.hashCode);
    _$hash = $jc(_$hash, isAnnouncement.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCommentVars')
          ..add('eventId', eventId)
          ..add('inReplyToCommentId', inReplyToCommentId)
          ..add('isAnnouncement', isAnnouncement)
          ..add('text', text))
        .toString();
  }
}

class GCreateCommentVarsBuilder
    implements Builder<GCreateCommentVars, GCreateCommentVarsBuilder> {
  _$GCreateCommentVars? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _inReplyToCommentId;
  String? get inReplyToCommentId => _$this._inReplyToCommentId;
  set inReplyToCommentId(String? inReplyToCommentId) =>
      _$this._inReplyToCommentId = inReplyToCommentId;

  bool? _isAnnouncement;
  bool? get isAnnouncement => _$this._isAnnouncement;
  set isAnnouncement(bool? isAnnouncement) =>
      _$this._isAnnouncement = isAnnouncement;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GCreateCommentVarsBuilder();

  GCreateCommentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _inReplyToCommentId = $v.inReplyToCommentId;
      _isAnnouncement = $v.isAnnouncement;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCommentVars other) {
    _$v = other as _$GCreateCommentVars;
  }

  @override
  void update(void Function(GCreateCommentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCommentVars build() => _build();

  _$GCreateCommentVars _build() {
    final _$result =
        _$v ??
        _$GCreateCommentVars._(
          eventId: BuiltValueNullFieldError.checkNotNull(
            eventId,
            r'GCreateCommentVars',
            'eventId',
          ),
          inReplyToCommentId: inReplyToCommentId,
          isAnnouncement: isAnnouncement,
          text: BuiltValueNullFieldError.checkNotNull(
            text,
            r'GCreateCommentVars',
            'text',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GcreateComment_EventFieldsVars extends GcreateComment_EventFieldsVars {
  factory _$GcreateComment_EventFieldsVars([
    void Function(GcreateComment_EventFieldsVarsBuilder)? updates,
  ]) => (GcreateComment_EventFieldsVarsBuilder()..update(updates))._build();

  _$GcreateComment_EventFieldsVars._() : super._();
  @override
  GcreateComment_EventFieldsVars rebuild(
    void Function(GcreateComment_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateComment_EventFieldsVarsBuilder toBuilder() =>
      GcreateComment_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateComment_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 1053461962;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateComment_EventFieldsVars',
    ).toString();
  }
}

class GcreateComment_EventFieldsVarsBuilder
    implements
        Builder<
          GcreateComment_EventFieldsVars,
          GcreateComment_EventFieldsVarsBuilder
        > {
  _$GcreateComment_EventFieldsVars? _$v;

  GcreateComment_EventFieldsVarsBuilder();

  @override
  void replace(GcreateComment_EventFieldsVars other) {
    _$v = other as _$GcreateComment_EventFieldsVars;
  }

  @override
  void update(void Function(GcreateComment_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateComment_EventFieldsVars build() => _build();

  _$GcreateComment_EventFieldsVars _build() {
    final _$result = _$v ?? _$GcreateComment_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateComment_MediaFieldsVars extends GcreateComment_MediaFieldsVars {
  factory _$GcreateComment_MediaFieldsVars([
    void Function(GcreateComment_MediaFieldsVarsBuilder)? updates,
  ]) => (GcreateComment_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GcreateComment_MediaFieldsVars._() : super._();
  @override
  GcreateComment_MediaFieldsVars rebuild(
    void Function(GcreateComment_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateComment_MediaFieldsVarsBuilder toBuilder() =>
      GcreateComment_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateComment_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 917513842;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateComment_MediaFieldsVars',
    ).toString();
  }
}

class GcreateComment_MediaFieldsVarsBuilder
    implements
        Builder<
          GcreateComment_MediaFieldsVars,
          GcreateComment_MediaFieldsVarsBuilder
        > {
  _$GcreateComment_MediaFieldsVars? _$v;

  GcreateComment_MediaFieldsVarsBuilder();

  @override
  void replace(GcreateComment_MediaFieldsVars other) {
    _$v = other as _$GcreateComment_MediaFieldsVars;
  }

  @override
  void update(void Function(GcreateComment_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateComment_MediaFieldsVars build() => _build();

  _$GcreateComment_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GcreateComment_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateComment_PersonFieldsVars
    extends GcreateComment_PersonFieldsVars {
  factory _$GcreateComment_PersonFieldsVars([
    void Function(GcreateComment_PersonFieldsVarsBuilder)? updates,
  ]) => (GcreateComment_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GcreateComment_PersonFieldsVars._() : super._();
  @override
  GcreateComment_PersonFieldsVars rebuild(
    void Function(GcreateComment_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateComment_PersonFieldsVarsBuilder toBuilder() =>
      GcreateComment_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateComment_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 229085394;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateComment_PersonFieldsVars',
    ).toString();
  }
}

class GcreateComment_PersonFieldsVarsBuilder
    implements
        Builder<
          GcreateComment_PersonFieldsVars,
          GcreateComment_PersonFieldsVarsBuilder
        > {
  _$GcreateComment_PersonFieldsVars? _$v;

  GcreateComment_PersonFieldsVarsBuilder();

  @override
  void replace(GcreateComment_PersonFieldsVars other) {
    _$v = other as _$GcreateComment_PersonFieldsVars;
  }

  @override
  void update(void Function(GcreateComment_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateComment_PersonFieldsVars build() => _build();

  _$GcreateComment_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GcreateComment_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
