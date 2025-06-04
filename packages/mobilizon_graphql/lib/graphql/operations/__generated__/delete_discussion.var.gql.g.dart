// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_discussion.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteDiscussionVars> _$gDeleteDiscussionVarsSerializer =
    _$GDeleteDiscussionVarsSerializer();
Serializer<GdeleteDiscussion_EventFieldsVars>
_$gdeleteDiscussionEventFieldsVarsSerializer =
    _$GdeleteDiscussion_EventFieldsVarsSerializer();
Serializer<GdeleteDiscussion_MediaFieldsVars>
_$gdeleteDiscussionMediaFieldsVarsSerializer =
    _$GdeleteDiscussion_MediaFieldsVarsSerializer();
Serializer<GdeleteDiscussion_PersonFieldsVars>
_$gdeleteDiscussionPersonFieldsVarsSerializer =
    _$GdeleteDiscussion_PersonFieldsVarsSerializer();

class _$GDeleteDiscussionVarsSerializer
    implements StructuredSerializer<GDeleteDiscussionVars> {
  @override
  final Iterable<Type> types = const [
    GDeleteDiscussionVars,
    _$GDeleteDiscussionVars,
  ];
  @override
  final String wireName = 'GDeleteDiscussionVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteDiscussionVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'discussionId',
      serializers.serialize(
        object.discussionId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GDeleteDiscussionVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteDiscussionVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GdeleteDiscussion_EventFieldsVarsSerializer
    implements StructuredSerializer<GdeleteDiscussion_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GdeleteDiscussion_EventFieldsVars,
    _$GdeleteDiscussion_EventFieldsVars,
  ];
  @override
  final String wireName = 'GdeleteDiscussion_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteDiscussion_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GdeleteDiscussion_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GdeleteDiscussion_EventFieldsVarsBuilder().build();
  }
}

class _$GdeleteDiscussion_MediaFieldsVarsSerializer
    implements StructuredSerializer<GdeleteDiscussion_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GdeleteDiscussion_MediaFieldsVars,
    _$GdeleteDiscussion_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GdeleteDiscussion_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteDiscussion_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GdeleteDiscussion_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GdeleteDiscussion_MediaFieldsVarsBuilder().build();
  }
}

class _$GdeleteDiscussion_PersonFieldsVarsSerializer
    implements StructuredSerializer<GdeleteDiscussion_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GdeleteDiscussion_PersonFieldsVars,
    _$GdeleteDiscussion_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GdeleteDiscussion_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteDiscussion_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GdeleteDiscussion_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GdeleteDiscussion_PersonFieldsVarsBuilder().build();
  }
}

class _$GDeleteDiscussionVars extends GDeleteDiscussionVars {
  @override
  final String discussionId;

  factory _$GDeleteDiscussionVars([
    void Function(GDeleteDiscussionVarsBuilder)? updates,
  ]) => (GDeleteDiscussionVarsBuilder()..update(updates))._build();

  _$GDeleteDiscussionVars._({required this.discussionId}) : super._();
  @override
  GDeleteDiscussionVars rebuild(
    void Function(GDeleteDiscussionVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteDiscussionVarsBuilder toBuilder() =>
      GDeleteDiscussionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteDiscussionVars && discussionId == other.discussionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, discussionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeleteDiscussionVars',
    )..add('discussionId', discussionId)).toString();
  }
}

class GDeleteDiscussionVarsBuilder
    implements Builder<GDeleteDiscussionVars, GDeleteDiscussionVarsBuilder> {
  _$GDeleteDiscussionVars? _$v;

  String? _discussionId;
  String? get discussionId => _$this._discussionId;
  set discussionId(String? discussionId) => _$this._discussionId = discussionId;

  GDeleteDiscussionVarsBuilder();

  GDeleteDiscussionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _discussionId = $v.discussionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteDiscussionVars other) {
    _$v = other as _$GDeleteDiscussionVars;
  }

  @override
  void update(void Function(GDeleteDiscussionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteDiscussionVars build() => _build();

  _$GDeleteDiscussionVars _build() {
    final _$result =
        _$v ??
        _$GDeleteDiscussionVars._(
          discussionId: BuiltValueNullFieldError.checkNotNull(
            discussionId,
            r'GDeleteDiscussionVars',
            'discussionId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GdeleteDiscussion_EventFieldsVars
    extends GdeleteDiscussion_EventFieldsVars {
  factory _$GdeleteDiscussion_EventFieldsVars([
    void Function(GdeleteDiscussion_EventFieldsVarsBuilder)? updates,
  ]) => (GdeleteDiscussion_EventFieldsVarsBuilder()..update(updates))._build();

  _$GdeleteDiscussion_EventFieldsVars._() : super._();
  @override
  GdeleteDiscussion_EventFieldsVars rebuild(
    void Function(GdeleteDiscussion_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteDiscussion_EventFieldsVarsBuilder toBuilder() =>
      GdeleteDiscussion_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteDiscussion_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 1016225284;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GdeleteDiscussion_EventFieldsVars',
    ).toString();
  }
}

class GdeleteDiscussion_EventFieldsVarsBuilder
    implements
        Builder<
          GdeleteDiscussion_EventFieldsVars,
          GdeleteDiscussion_EventFieldsVarsBuilder
        > {
  _$GdeleteDiscussion_EventFieldsVars? _$v;

  GdeleteDiscussion_EventFieldsVarsBuilder();

  @override
  void replace(GdeleteDiscussion_EventFieldsVars other) {
    _$v = other as _$GdeleteDiscussion_EventFieldsVars;
  }

  @override
  void update(
    void Function(GdeleteDiscussion_EventFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteDiscussion_EventFieldsVars build() => _build();

  _$GdeleteDiscussion_EventFieldsVars _build() {
    final _$result = _$v ?? _$GdeleteDiscussion_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GdeleteDiscussion_MediaFieldsVars
    extends GdeleteDiscussion_MediaFieldsVars {
  factory _$GdeleteDiscussion_MediaFieldsVars([
    void Function(GdeleteDiscussion_MediaFieldsVarsBuilder)? updates,
  ]) => (GdeleteDiscussion_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GdeleteDiscussion_MediaFieldsVars._() : super._();
  @override
  GdeleteDiscussion_MediaFieldsVars rebuild(
    void Function(GdeleteDiscussion_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteDiscussion_MediaFieldsVarsBuilder toBuilder() =>
      GdeleteDiscussion_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteDiscussion_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 680995668;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GdeleteDiscussion_MediaFieldsVars',
    ).toString();
  }
}

class GdeleteDiscussion_MediaFieldsVarsBuilder
    implements
        Builder<
          GdeleteDiscussion_MediaFieldsVars,
          GdeleteDiscussion_MediaFieldsVarsBuilder
        > {
  _$GdeleteDiscussion_MediaFieldsVars? _$v;

  GdeleteDiscussion_MediaFieldsVarsBuilder();

  @override
  void replace(GdeleteDiscussion_MediaFieldsVars other) {
    _$v = other as _$GdeleteDiscussion_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GdeleteDiscussion_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteDiscussion_MediaFieldsVars build() => _build();

  _$GdeleteDiscussion_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GdeleteDiscussion_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GdeleteDiscussion_PersonFieldsVars
    extends GdeleteDiscussion_PersonFieldsVars {
  factory _$GdeleteDiscussion_PersonFieldsVars([
    void Function(GdeleteDiscussion_PersonFieldsVarsBuilder)? updates,
  ]) => (GdeleteDiscussion_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GdeleteDiscussion_PersonFieldsVars._() : super._();
  @override
  GdeleteDiscussion_PersonFieldsVars rebuild(
    void Function(GdeleteDiscussion_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteDiscussion_PersonFieldsVarsBuilder toBuilder() =>
      GdeleteDiscussion_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteDiscussion_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 339648155;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GdeleteDiscussion_PersonFieldsVars',
    ).toString();
  }
}

class GdeleteDiscussion_PersonFieldsVarsBuilder
    implements
        Builder<
          GdeleteDiscussion_PersonFieldsVars,
          GdeleteDiscussion_PersonFieldsVarsBuilder
        > {
  _$GdeleteDiscussion_PersonFieldsVars? _$v;

  GdeleteDiscussion_PersonFieldsVarsBuilder();

  @override
  void replace(GdeleteDiscussion_PersonFieldsVars other) {
    _$v = other as _$GdeleteDiscussion_PersonFieldsVars;
  }

  @override
  void update(
    void Function(GdeleteDiscussion_PersonFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteDiscussion_PersonFieldsVars build() => _build();

  _$GdeleteDiscussion_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GdeleteDiscussion_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
