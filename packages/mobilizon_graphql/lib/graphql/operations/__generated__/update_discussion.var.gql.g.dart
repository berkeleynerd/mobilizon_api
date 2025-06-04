// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_discussion.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateDiscussionVars> _$gUpdateDiscussionVarsSerializer =
    _$GUpdateDiscussionVarsSerializer();
Serializer<GupdateDiscussion_EventFieldsVars>
_$gupdateDiscussionEventFieldsVarsSerializer =
    _$GupdateDiscussion_EventFieldsVarsSerializer();
Serializer<GupdateDiscussion_MediaFieldsVars>
_$gupdateDiscussionMediaFieldsVarsSerializer =
    _$GupdateDiscussion_MediaFieldsVarsSerializer();
Serializer<GupdateDiscussion_PersonFieldsVars>
_$gupdateDiscussionPersonFieldsVarsSerializer =
    _$GupdateDiscussion_PersonFieldsVarsSerializer();

class _$GUpdateDiscussionVarsSerializer
    implements StructuredSerializer<GUpdateDiscussionVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateDiscussionVars,
    _$GUpdateDiscussionVars,
  ];
  @override
  final String wireName = 'GUpdateDiscussionVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateDiscussionVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'discussionId',
      serializers.serialize(
        object.discussionId,
        specifiedType: const FullType(String),
      ),
      'title',
      serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GUpdateDiscussionVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateDiscussionVarsBuilder();

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

class _$GupdateDiscussion_EventFieldsVarsSerializer
    implements StructuredSerializer<GupdateDiscussion_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateDiscussion_EventFieldsVars,
    _$GupdateDiscussion_EventFieldsVars,
  ];
  @override
  final String wireName = 'GupdateDiscussion_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateDiscussion_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateDiscussion_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateDiscussion_EventFieldsVarsBuilder().build();
  }
}

class _$GupdateDiscussion_MediaFieldsVarsSerializer
    implements StructuredSerializer<GupdateDiscussion_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateDiscussion_MediaFieldsVars,
    _$GupdateDiscussion_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GupdateDiscussion_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateDiscussion_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateDiscussion_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateDiscussion_MediaFieldsVarsBuilder().build();
  }
}

class _$GupdateDiscussion_PersonFieldsVarsSerializer
    implements StructuredSerializer<GupdateDiscussion_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateDiscussion_PersonFieldsVars,
    _$GupdateDiscussion_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GupdateDiscussion_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateDiscussion_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateDiscussion_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateDiscussion_PersonFieldsVarsBuilder().build();
  }
}

class _$GUpdateDiscussionVars extends GUpdateDiscussionVars {
  @override
  final String discussionId;
  @override
  final String title;

  factory _$GUpdateDiscussionVars([
    void Function(GUpdateDiscussionVarsBuilder)? updates,
  ]) => (GUpdateDiscussionVarsBuilder()..update(updates))._build();

  _$GUpdateDiscussionVars._({required this.discussionId, required this.title})
    : super._();
  @override
  GUpdateDiscussionVars rebuild(
    void Function(GUpdateDiscussionVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateDiscussionVarsBuilder toBuilder() =>
      GUpdateDiscussionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDiscussionVars &&
        discussionId == other.discussionId &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, discussionId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateDiscussionVars')
          ..add('discussionId', discussionId)
          ..add('title', title))
        .toString();
  }
}

class GUpdateDiscussionVarsBuilder
    implements Builder<GUpdateDiscussionVars, GUpdateDiscussionVarsBuilder> {
  _$GUpdateDiscussionVars? _$v;

  String? _discussionId;
  String? get discussionId => _$this._discussionId;
  set discussionId(String? discussionId) => _$this._discussionId = discussionId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GUpdateDiscussionVarsBuilder();

  GUpdateDiscussionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _discussionId = $v.discussionId;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDiscussionVars other) {
    _$v = other as _$GUpdateDiscussionVars;
  }

  @override
  void update(void Function(GUpdateDiscussionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDiscussionVars build() => _build();

  _$GUpdateDiscussionVars _build() {
    final _$result =
        _$v ??
        _$GUpdateDiscussionVars._(
          discussionId: BuiltValueNullFieldError.checkNotNull(
            discussionId,
            r'GUpdateDiscussionVars',
            'discussionId',
          ),
          title: BuiltValueNullFieldError.checkNotNull(
            title,
            r'GUpdateDiscussionVars',
            'title',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GupdateDiscussion_EventFieldsVars
    extends GupdateDiscussion_EventFieldsVars {
  factory _$GupdateDiscussion_EventFieldsVars([
    void Function(GupdateDiscussion_EventFieldsVarsBuilder)? updates,
  ]) => (GupdateDiscussion_EventFieldsVarsBuilder()..update(updates))._build();

  _$GupdateDiscussion_EventFieldsVars._() : super._();
  @override
  GupdateDiscussion_EventFieldsVars rebuild(
    void Function(GupdateDiscussion_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateDiscussion_EventFieldsVarsBuilder toBuilder() =>
      GupdateDiscussion_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateDiscussion_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 773809305;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateDiscussion_EventFieldsVars',
    ).toString();
  }
}

class GupdateDiscussion_EventFieldsVarsBuilder
    implements
        Builder<
          GupdateDiscussion_EventFieldsVars,
          GupdateDiscussion_EventFieldsVarsBuilder
        > {
  _$GupdateDiscussion_EventFieldsVars? _$v;

  GupdateDiscussion_EventFieldsVarsBuilder();

  @override
  void replace(GupdateDiscussion_EventFieldsVars other) {
    _$v = other as _$GupdateDiscussion_EventFieldsVars;
  }

  @override
  void update(
    void Function(GupdateDiscussion_EventFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateDiscussion_EventFieldsVars build() => _build();

  _$GupdateDiscussion_EventFieldsVars _build() {
    final _$result = _$v ?? _$GupdateDiscussion_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateDiscussion_MediaFieldsVars
    extends GupdateDiscussion_MediaFieldsVars {
  factory _$GupdateDiscussion_MediaFieldsVars([
    void Function(GupdateDiscussion_MediaFieldsVarsBuilder)? updates,
  ]) => (GupdateDiscussion_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GupdateDiscussion_MediaFieldsVars._() : super._();
  @override
  GupdateDiscussion_MediaFieldsVars rebuild(
    void Function(GupdateDiscussion_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateDiscussion_MediaFieldsVarsBuilder toBuilder() =>
      GupdateDiscussion_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateDiscussion_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 216248456;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateDiscussion_MediaFieldsVars',
    ).toString();
  }
}

class GupdateDiscussion_MediaFieldsVarsBuilder
    implements
        Builder<
          GupdateDiscussion_MediaFieldsVars,
          GupdateDiscussion_MediaFieldsVarsBuilder
        > {
  _$GupdateDiscussion_MediaFieldsVars? _$v;

  GupdateDiscussion_MediaFieldsVarsBuilder();

  @override
  void replace(GupdateDiscussion_MediaFieldsVars other) {
    _$v = other as _$GupdateDiscussion_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GupdateDiscussion_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateDiscussion_MediaFieldsVars build() => _build();

  _$GupdateDiscussion_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GupdateDiscussion_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateDiscussion_PersonFieldsVars
    extends GupdateDiscussion_PersonFieldsVars {
  factory _$GupdateDiscussion_PersonFieldsVars([
    void Function(GupdateDiscussion_PersonFieldsVarsBuilder)? updates,
  ]) => (GupdateDiscussion_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GupdateDiscussion_PersonFieldsVars._() : super._();
  @override
  GupdateDiscussion_PersonFieldsVars rebuild(
    void Function(GupdateDiscussion_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateDiscussion_PersonFieldsVarsBuilder toBuilder() =>
      GupdateDiscussion_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateDiscussion_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 638432336;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateDiscussion_PersonFieldsVars',
    ).toString();
  }
}

class GupdateDiscussion_PersonFieldsVarsBuilder
    implements
        Builder<
          GupdateDiscussion_PersonFieldsVars,
          GupdateDiscussion_PersonFieldsVarsBuilder
        > {
  _$GupdateDiscussion_PersonFieldsVars? _$v;

  GupdateDiscussion_PersonFieldsVarsBuilder();

  @override
  void replace(GupdateDiscussion_PersonFieldsVars other) {
    _$v = other as _$GupdateDiscussion_PersonFieldsVars;
  }

  @override
  void update(
    void Function(GupdateDiscussion_PersonFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateDiscussion_PersonFieldsVars build() => _build();

  _$GupdateDiscussion_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GupdateDiscussion_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
