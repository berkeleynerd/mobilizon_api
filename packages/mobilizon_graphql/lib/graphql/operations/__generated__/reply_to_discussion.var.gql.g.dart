// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reply_to_discussion.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GReplyToDiscussionVars> _$gReplyToDiscussionVarsSerializer =
    _$GReplyToDiscussionVarsSerializer();
Serializer<GreplyToDiscussion_EventFieldsVars>
_$greplyToDiscussionEventFieldsVarsSerializer =
    _$GreplyToDiscussion_EventFieldsVarsSerializer();
Serializer<GreplyToDiscussion_MediaFieldsVars>
_$greplyToDiscussionMediaFieldsVarsSerializer =
    _$GreplyToDiscussion_MediaFieldsVarsSerializer();
Serializer<GreplyToDiscussion_PersonFieldsVars>
_$greplyToDiscussionPersonFieldsVarsSerializer =
    _$GreplyToDiscussion_PersonFieldsVarsSerializer();

class _$GReplyToDiscussionVarsSerializer
    implements StructuredSerializer<GReplyToDiscussionVars> {
  @override
  final Iterable<Type> types = const [
    GReplyToDiscussionVars,
    _$GReplyToDiscussionVars,
  ];
  @override
  final String wireName = 'GReplyToDiscussionVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReplyToDiscussionVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'discussionId',
      serializers.serialize(
        object.discussionId,
        specifiedType: const FullType(String),
      ),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GReplyToDiscussionVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GReplyToDiscussionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'discussionId':
          result.discussionId =
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

class _$GreplyToDiscussion_EventFieldsVarsSerializer
    implements StructuredSerializer<GreplyToDiscussion_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GreplyToDiscussion_EventFieldsVars,
    _$GreplyToDiscussion_EventFieldsVars,
  ];
  @override
  final String wireName = 'GreplyToDiscussion_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GreplyToDiscussion_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GreplyToDiscussion_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GreplyToDiscussion_EventFieldsVarsBuilder().build();
  }
}

class _$GreplyToDiscussion_MediaFieldsVarsSerializer
    implements StructuredSerializer<GreplyToDiscussion_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GreplyToDiscussion_MediaFieldsVars,
    _$GreplyToDiscussion_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GreplyToDiscussion_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GreplyToDiscussion_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GreplyToDiscussion_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GreplyToDiscussion_MediaFieldsVarsBuilder().build();
  }
}

class _$GreplyToDiscussion_PersonFieldsVarsSerializer
    implements StructuredSerializer<GreplyToDiscussion_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GreplyToDiscussion_PersonFieldsVars,
    _$GreplyToDiscussion_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GreplyToDiscussion_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GreplyToDiscussion_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GreplyToDiscussion_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GreplyToDiscussion_PersonFieldsVarsBuilder().build();
  }
}

class _$GReplyToDiscussionVars extends GReplyToDiscussionVars {
  @override
  final String discussionId;
  @override
  final String text;

  factory _$GReplyToDiscussionVars([
    void Function(GReplyToDiscussionVarsBuilder)? updates,
  ]) => (GReplyToDiscussionVarsBuilder()..update(updates))._build();

  _$GReplyToDiscussionVars._({required this.discussionId, required this.text})
    : super._();
  @override
  GReplyToDiscussionVars rebuild(
    void Function(GReplyToDiscussionVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GReplyToDiscussionVarsBuilder toBuilder() =>
      GReplyToDiscussionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReplyToDiscussionVars &&
        discussionId == other.discussionId &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, discussionId.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReplyToDiscussionVars')
          ..add('discussionId', discussionId)
          ..add('text', text))
        .toString();
  }
}

class GReplyToDiscussionVarsBuilder
    implements Builder<GReplyToDiscussionVars, GReplyToDiscussionVarsBuilder> {
  _$GReplyToDiscussionVars? _$v;

  String? _discussionId;
  String? get discussionId => _$this._discussionId;
  set discussionId(String? discussionId) => _$this._discussionId = discussionId;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GReplyToDiscussionVarsBuilder();

  GReplyToDiscussionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _discussionId = $v.discussionId;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReplyToDiscussionVars other) {
    _$v = other as _$GReplyToDiscussionVars;
  }

  @override
  void update(void Function(GReplyToDiscussionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReplyToDiscussionVars build() => _build();

  _$GReplyToDiscussionVars _build() {
    final _$result =
        _$v ??
        _$GReplyToDiscussionVars._(
          discussionId: BuiltValueNullFieldError.checkNotNull(
            discussionId,
            r'GReplyToDiscussionVars',
            'discussionId',
          ),
          text: BuiltValueNullFieldError.checkNotNull(
            text,
            r'GReplyToDiscussionVars',
            'text',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GreplyToDiscussion_EventFieldsVars
    extends GreplyToDiscussion_EventFieldsVars {
  factory _$GreplyToDiscussion_EventFieldsVars([
    void Function(GreplyToDiscussion_EventFieldsVarsBuilder)? updates,
  ]) => (GreplyToDiscussion_EventFieldsVarsBuilder()..update(updates))._build();

  _$GreplyToDiscussion_EventFieldsVars._() : super._();
  @override
  GreplyToDiscussion_EventFieldsVars rebuild(
    void Function(GreplyToDiscussion_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GreplyToDiscussion_EventFieldsVarsBuilder toBuilder() =>
      GreplyToDiscussion_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GreplyToDiscussion_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 959210372;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GreplyToDiscussion_EventFieldsVars',
    ).toString();
  }
}

class GreplyToDiscussion_EventFieldsVarsBuilder
    implements
        Builder<
          GreplyToDiscussion_EventFieldsVars,
          GreplyToDiscussion_EventFieldsVarsBuilder
        > {
  _$GreplyToDiscussion_EventFieldsVars? _$v;

  GreplyToDiscussion_EventFieldsVarsBuilder();

  @override
  void replace(GreplyToDiscussion_EventFieldsVars other) {
    _$v = other as _$GreplyToDiscussion_EventFieldsVars;
  }

  @override
  void update(
    void Function(GreplyToDiscussion_EventFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GreplyToDiscussion_EventFieldsVars build() => _build();

  _$GreplyToDiscussion_EventFieldsVars _build() {
    final _$result = _$v ?? _$GreplyToDiscussion_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GreplyToDiscussion_MediaFieldsVars
    extends GreplyToDiscussion_MediaFieldsVars {
  factory _$GreplyToDiscussion_MediaFieldsVars([
    void Function(GreplyToDiscussion_MediaFieldsVarsBuilder)? updates,
  ]) => (GreplyToDiscussion_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GreplyToDiscussion_MediaFieldsVars._() : super._();
  @override
  GreplyToDiscussion_MediaFieldsVars rebuild(
    void Function(GreplyToDiscussion_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GreplyToDiscussion_MediaFieldsVarsBuilder toBuilder() =>
      GreplyToDiscussion_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GreplyToDiscussion_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 88893132;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GreplyToDiscussion_MediaFieldsVars',
    ).toString();
  }
}

class GreplyToDiscussion_MediaFieldsVarsBuilder
    implements
        Builder<
          GreplyToDiscussion_MediaFieldsVars,
          GreplyToDiscussion_MediaFieldsVarsBuilder
        > {
  _$GreplyToDiscussion_MediaFieldsVars? _$v;

  GreplyToDiscussion_MediaFieldsVarsBuilder();

  @override
  void replace(GreplyToDiscussion_MediaFieldsVars other) {
    _$v = other as _$GreplyToDiscussion_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GreplyToDiscussion_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GreplyToDiscussion_MediaFieldsVars build() => _build();

  _$GreplyToDiscussion_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GreplyToDiscussion_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GreplyToDiscussion_PersonFieldsVars
    extends GreplyToDiscussion_PersonFieldsVars {
  factory _$GreplyToDiscussion_PersonFieldsVars([
    void Function(GreplyToDiscussion_PersonFieldsVarsBuilder)? updates,
  ]) =>
      (GreplyToDiscussion_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GreplyToDiscussion_PersonFieldsVars._() : super._();
  @override
  GreplyToDiscussion_PersonFieldsVars rebuild(
    void Function(GreplyToDiscussion_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GreplyToDiscussion_PersonFieldsVarsBuilder toBuilder() =>
      GreplyToDiscussion_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GreplyToDiscussion_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 105780296;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GreplyToDiscussion_PersonFieldsVars',
    ).toString();
  }
}

class GreplyToDiscussion_PersonFieldsVarsBuilder
    implements
        Builder<
          GreplyToDiscussion_PersonFieldsVars,
          GreplyToDiscussion_PersonFieldsVarsBuilder
        > {
  _$GreplyToDiscussion_PersonFieldsVars? _$v;

  GreplyToDiscussion_PersonFieldsVarsBuilder();

  @override
  void replace(GreplyToDiscussion_PersonFieldsVars other) {
    _$v = other as _$GreplyToDiscussion_PersonFieldsVars;
  }

  @override
  void update(
    void Function(GreplyToDiscussion_PersonFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GreplyToDiscussion_PersonFieldsVars build() => _build();

  _$GreplyToDiscussion_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GreplyToDiscussion_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
