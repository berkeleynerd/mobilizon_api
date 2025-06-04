// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_discussion.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateDiscussionVars> _$gCreateDiscussionVarsSerializer =
    _$GCreateDiscussionVarsSerializer();
Serializer<GcreateDiscussion_EventFieldsVars>
_$gcreateDiscussionEventFieldsVarsSerializer =
    _$GcreateDiscussion_EventFieldsVarsSerializer();
Serializer<GcreateDiscussion_MediaFieldsVars>
_$gcreateDiscussionMediaFieldsVarsSerializer =
    _$GcreateDiscussion_MediaFieldsVarsSerializer();
Serializer<GcreateDiscussion_PersonFieldsVars>
_$gcreateDiscussionPersonFieldsVarsSerializer =
    _$GcreateDiscussion_PersonFieldsVarsSerializer();

class _$GCreateDiscussionVarsSerializer
    implements StructuredSerializer<GCreateDiscussionVars> {
  @override
  final Iterable<Type> types = const [
    GCreateDiscussionVars,
    _$GCreateDiscussionVars,
  ];
  @override
  final String wireName = 'GCreateDiscussionVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateDiscussionVars object, {
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
      'title',
      serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GCreateDiscussionVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateDiscussionVarsBuilder();

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
        case 'text':
          result.text =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'title':
          result.title =
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

class _$GcreateDiscussion_EventFieldsVarsSerializer
    implements StructuredSerializer<GcreateDiscussion_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateDiscussion_EventFieldsVars,
    _$GcreateDiscussion_EventFieldsVars,
  ];
  @override
  final String wireName = 'GcreateDiscussion_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateDiscussion_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateDiscussion_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateDiscussion_EventFieldsVarsBuilder().build();
  }
}

class _$GcreateDiscussion_MediaFieldsVarsSerializer
    implements StructuredSerializer<GcreateDiscussion_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateDiscussion_MediaFieldsVars,
    _$GcreateDiscussion_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GcreateDiscussion_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateDiscussion_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateDiscussion_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateDiscussion_MediaFieldsVarsBuilder().build();
  }
}

class _$GcreateDiscussion_PersonFieldsVarsSerializer
    implements StructuredSerializer<GcreateDiscussion_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateDiscussion_PersonFieldsVars,
    _$GcreateDiscussion_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GcreateDiscussion_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateDiscussion_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateDiscussion_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateDiscussion_PersonFieldsVarsBuilder().build();
  }
}

class _$GCreateDiscussionVars extends GCreateDiscussionVars {
  @override
  final String actorId;
  @override
  final String text;
  @override
  final String title;

  factory _$GCreateDiscussionVars([
    void Function(GCreateDiscussionVarsBuilder)? updates,
  ]) => (GCreateDiscussionVarsBuilder()..update(updates))._build();

  _$GCreateDiscussionVars._({
    required this.actorId,
    required this.text,
    required this.title,
  }) : super._();
  @override
  GCreateDiscussionVars rebuild(
    void Function(GCreateDiscussionVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateDiscussionVarsBuilder toBuilder() =>
      GCreateDiscussionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateDiscussionVars &&
        actorId == other.actorId &&
        text == other.text &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateDiscussionVars')
          ..add('actorId', actorId)
          ..add('text', text)
          ..add('title', title))
        .toString();
  }
}

class GCreateDiscussionVarsBuilder
    implements Builder<GCreateDiscussionVars, GCreateDiscussionVarsBuilder> {
  _$GCreateDiscussionVars? _$v;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateDiscussionVarsBuilder();

  GCreateDiscussionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _text = $v.text;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateDiscussionVars other) {
    _$v = other as _$GCreateDiscussionVars;
  }

  @override
  void update(void Function(GCreateDiscussionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateDiscussionVars build() => _build();

  _$GCreateDiscussionVars _build() {
    final _$result =
        _$v ??
        _$GCreateDiscussionVars._(
          actorId: BuiltValueNullFieldError.checkNotNull(
            actorId,
            r'GCreateDiscussionVars',
            'actorId',
          ),
          text: BuiltValueNullFieldError.checkNotNull(
            text,
            r'GCreateDiscussionVars',
            'text',
          ),
          title: BuiltValueNullFieldError.checkNotNull(
            title,
            r'GCreateDiscussionVars',
            'title',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GcreateDiscussion_EventFieldsVars
    extends GcreateDiscussion_EventFieldsVars {
  factory _$GcreateDiscussion_EventFieldsVars([
    void Function(GcreateDiscussion_EventFieldsVarsBuilder)? updates,
  ]) => (GcreateDiscussion_EventFieldsVarsBuilder()..update(updates))._build();

  _$GcreateDiscussion_EventFieldsVars._() : super._();
  @override
  GcreateDiscussion_EventFieldsVars rebuild(
    void Function(GcreateDiscussion_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateDiscussion_EventFieldsVarsBuilder toBuilder() =>
      GcreateDiscussion_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateDiscussion_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 907178254;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateDiscussion_EventFieldsVars',
    ).toString();
  }
}

class GcreateDiscussion_EventFieldsVarsBuilder
    implements
        Builder<
          GcreateDiscussion_EventFieldsVars,
          GcreateDiscussion_EventFieldsVarsBuilder
        > {
  _$GcreateDiscussion_EventFieldsVars? _$v;

  GcreateDiscussion_EventFieldsVarsBuilder();

  @override
  void replace(GcreateDiscussion_EventFieldsVars other) {
    _$v = other as _$GcreateDiscussion_EventFieldsVars;
  }

  @override
  void update(
    void Function(GcreateDiscussion_EventFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GcreateDiscussion_EventFieldsVars build() => _build();

  _$GcreateDiscussion_EventFieldsVars _build() {
    final _$result = _$v ?? _$GcreateDiscussion_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateDiscussion_MediaFieldsVars
    extends GcreateDiscussion_MediaFieldsVars {
  factory _$GcreateDiscussion_MediaFieldsVars([
    void Function(GcreateDiscussion_MediaFieldsVarsBuilder)? updates,
  ]) => (GcreateDiscussion_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GcreateDiscussion_MediaFieldsVars._() : super._();
  @override
  GcreateDiscussion_MediaFieldsVars rebuild(
    void Function(GcreateDiscussion_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateDiscussion_MediaFieldsVarsBuilder toBuilder() =>
      GcreateDiscussion_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateDiscussion_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 483570404;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateDiscussion_MediaFieldsVars',
    ).toString();
  }
}

class GcreateDiscussion_MediaFieldsVarsBuilder
    implements
        Builder<
          GcreateDiscussion_MediaFieldsVars,
          GcreateDiscussion_MediaFieldsVarsBuilder
        > {
  _$GcreateDiscussion_MediaFieldsVars? _$v;

  GcreateDiscussion_MediaFieldsVarsBuilder();

  @override
  void replace(GcreateDiscussion_MediaFieldsVars other) {
    _$v = other as _$GcreateDiscussion_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GcreateDiscussion_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GcreateDiscussion_MediaFieldsVars build() => _build();

  _$GcreateDiscussion_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GcreateDiscussion_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateDiscussion_PersonFieldsVars
    extends GcreateDiscussion_PersonFieldsVars {
  factory _$GcreateDiscussion_PersonFieldsVars([
    void Function(GcreateDiscussion_PersonFieldsVarsBuilder)? updates,
  ]) => (GcreateDiscussion_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GcreateDiscussion_PersonFieldsVars._() : super._();
  @override
  GcreateDiscussion_PersonFieldsVars rebuild(
    void Function(GcreateDiscussion_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateDiscussion_PersonFieldsVarsBuilder toBuilder() =>
      GcreateDiscussion_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateDiscussion_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 1054281203;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateDiscussion_PersonFieldsVars',
    ).toString();
  }
}

class GcreateDiscussion_PersonFieldsVarsBuilder
    implements
        Builder<
          GcreateDiscussion_PersonFieldsVars,
          GcreateDiscussion_PersonFieldsVarsBuilder
        > {
  _$GcreateDiscussion_PersonFieldsVars? _$v;

  GcreateDiscussion_PersonFieldsVarsBuilder();

  @override
  void replace(GcreateDiscussion_PersonFieldsVars other) {
    _$v = other as _$GcreateDiscussion_PersonFieldsVars;
  }

  @override
  void update(
    void Function(GcreateDiscussion_PersonFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GcreateDiscussion_PersonFieldsVars build() => _build();

  _$GcreateDiscussion_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GcreateDiscussion_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
