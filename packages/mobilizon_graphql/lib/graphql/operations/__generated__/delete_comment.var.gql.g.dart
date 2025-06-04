// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_comment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteCommentVars> _$gDeleteCommentVarsSerializer =
    _$GDeleteCommentVarsSerializer();
Serializer<GdeleteComment_EventFieldsVars>
_$gdeleteCommentEventFieldsVarsSerializer =
    _$GdeleteComment_EventFieldsVarsSerializer();
Serializer<GdeleteComment_MediaFieldsVars>
_$gdeleteCommentMediaFieldsVarsSerializer =
    _$GdeleteComment_MediaFieldsVarsSerializer();
Serializer<GdeleteComment_PersonFieldsVars>
_$gdeleteCommentPersonFieldsVarsSerializer =
    _$GdeleteComment_PersonFieldsVarsSerializer();

class _$GDeleteCommentVarsSerializer
    implements StructuredSerializer<GDeleteCommentVars> {
  @override
  final Iterable<Type> types = const [GDeleteCommentVars, _$GDeleteCommentVars];
  @override
  final String wireName = 'GDeleteCommentVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteCommentVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'commentId',
      serializers.serialize(
        object.commentId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GDeleteCommentVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteCommentVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'commentId':
          result.commentId =
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

class _$GdeleteComment_EventFieldsVarsSerializer
    implements StructuredSerializer<GdeleteComment_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GdeleteComment_EventFieldsVars,
    _$GdeleteComment_EventFieldsVars,
  ];
  @override
  final String wireName = 'GdeleteComment_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteComment_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GdeleteComment_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GdeleteComment_EventFieldsVarsBuilder().build();
  }
}

class _$GdeleteComment_MediaFieldsVarsSerializer
    implements StructuredSerializer<GdeleteComment_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GdeleteComment_MediaFieldsVars,
    _$GdeleteComment_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GdeleteComment_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteComment_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GdeleteComment_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GdeleteComment_MediaFieldsVarsBuilder().build();
  }
}

class _$GdeleteComment_PersonFieldsVarsSerializer
    implements StructuredSerializer<GdeleteComment_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GdeleteComment_PersonFieldsVars,
    _$GdeleteComment_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GdeleteComment_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteComment_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GdeleteComment_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GdeleteComment_PersonFieldsVarsBuilder().build();
  }
}

class _$GDeleteCommentVars extends GDeleteCommentVars {
  @override
  final String commentId;

  factory _$GDeleteCommentVars([
    void Function(GDeleteCommentVarsBuilder)? updates,
  ]) => (GDeleteCommentVarsBuilder()..update(updates))._build();

  _$GDeleteCommentVars._({required this.commentId}) : super._();
  @override
  GDeleteCommentVars rebuild(
    void Function(GDeleteCommentVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteCommentVarsBuilder toBuilder() =>
      GDeleteCommentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteCommentVars && commentId == other.commentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeleteCommentVars',
    )..add('commentId', commentId)).toString();
  }
}

class GDeleteCommentVarsBuilder
    implements Builder<GDeleteCommentVars, GDeleteCommentVarsBuilder> {
  _$GDeleteCommentVars? _$v;

  String? _commentId;
  String? get commentId => _$this._commentId;
  set commentId(String? commentId) => _$this._commentId = commentId;

  GDeleteCommentVarsBuilder();

  GDeleteCommentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteCommentVars other) {
    _$v = other as _$GDeleteCommentVars;
  }

  @override
  void update(void Function(GDeleteCommentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCommentVars build() => _build();

  _$GDeleteCommentVars _build() {
    final _$result =
        _$v ??
        _$GDeleteCommentVars._(
          commentId: BuiltValueNullFieldError.checkNotNull(
            commentId,
            r'GDeleteCommentVars',
            'commentId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GdeleteComment_EventFieldsVars extends GdeleteComment_EventFieldsVars {
  factory _$GdeleteComment_EventFieldsVars([
    void Function(GdeleteComment_EventFieldsVarsBuilder)? updates,
  ]) => (GdeleteComment_EventFieldsVarsBuilder()..update(updates))._build();

  _$GdeleteComment_EventFieldsVars._() : super._();
  @override
  GdeleteComment_EventFieldsVars rebuild(
    void Function(GdeleteComment_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteComment_EventFieldsVarsBuilder toBuilder() =>
      GdeleteComment_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteComment_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 434593316;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GdeleteComment_EventFieldsVars',
    ).toString();
  }
}

class GdeleteComment_EventFieldsVarsBuilder
    implements
        Builder<
          GdeleteComment_EventFieldsVars,
          GdeleteComment_EventFieldsVarsBuilder
        > {
  _$GdeleteComment_EventFieldsVars? _$v;

  GdeleteComment_EventFieldsVarsBuilder();

  @override
  void replace(GdeleteComment_EventFieldsVars other) {
    _$v = other as _$GdeleteComment_EventFieldsVars;
  }

  @override
  void update(void Function(GdeleteComment_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteComment_EventFieldsVars build() => _build();

  _$GdeleteComment_EventFieldsVars _build() {
    final _$result = _$v ?? _$GdeleteComment_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GdeleteComment_MediaFieldsVars extends GdeleteComment_MediaFieldsVars {
  factory _$GdeleteComment_MediaFieldsVars([
    void Function(GdeleteComment_MediaFieldsVarsBuilder)? updates,
  ]) => (GdeleteComment_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GdeleteComment_MediaFieldsVars._() : super._();
  @override
  GdeleteComment_MediaFieldsVars rebuild(
    void Function(GdeleteComment_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteComment_MediaFieldsVarsBuilder toBuilder() =>
      GdeleteComment_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteComment_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 550802554;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GdeleteComment_MediaFieldsVars',
    ).toString();
  }
}

class GdeleteComment_MediaFieldsVarsBuilder
    implements
        Builder<
          GdeleteComment_MediaFieldsVars,
          GdeleteComment_MediaFieldsVarsBuilder
        > {
  _$GdeleteComment_MediaFieldsVars? _$v;

  GdeleteComment_MediaFieldsVarsBuilder();

  @override
  void replace(GdeleteComment_MediaFieldsVars other) {
    _$v = other as _$GdeleteComment_MediaFieldsVars;
  }

  @override
  void update(void Function(GdeleteComment_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteComment_MediaFieldsVars build() => _build();

  _$GdeleteComment_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GdeleteComment_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GdeleteComment_PersonFieldsVars
    extends GdeleteComment_PersonFieldsVars {
  factory _$GdeleteComment_PersonFieldsVars([
    void Function(GdeleteComment_PersonFieldsVarsBuilder)? updates,
  ]) => (GdeleteComment_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GdeleteComment_PersonFieldsVars._() : super._();
  @override
  GdeleteComment_PersonFieldsVars rebuild(
    void Function(GdeleteComment_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteComment_PersonFieldsVarsBuilder toBuilder() =>
      GdeleteComment_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteComment_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 387929441;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GdeleteComment_PersonFieldsVars',
    ).toString();
  }
}

class GdeleteComment_PersonFieldsVarsBuilder
    implements
        Builder<
          GdeleteComment_PersonFieldsVars,
          GdeleteComment_PersonFieldsVarsBuilder
        > {
  _$GdeleteComment_PersonFieldsVars? _$v;

  GdeleteComment_PersonFieldsVarsBuilder();

  @override
  void replace(GdeleteComment_PersonFieldsVars other) {
    _$v = other as _$GdeleteComment_PersonFieldsVars;
  }

  @override
  void update(void Function(GdeleteComment_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteComment_PersonFieldsVars build() => _build();

  _$GdeleteComment_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GdeleteComment_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
