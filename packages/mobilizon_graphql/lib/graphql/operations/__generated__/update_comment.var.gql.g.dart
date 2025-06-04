// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_comment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateCommentVars> _$gUpdateCommentVarsSerializer =
    _$GUpdateCommentVarsSerializer();
Serializer<GupdateComment_EventFieldsVars>
_$gupdateCommentEventFieldsVarsSerializer =
    _$GupdateComment_EventFieldsVarsSerializer();
Serializer<GupdateComment_MediaFieldsVars>
_$gupdateCommentMediaFieldsVarsSerializer =
    _$GupdateComment_MediaFieldsVarsSerializer();
Serializer<GupdateComment_PersonFieldsVars>
_$gupdateCommentPersonFieldsVarsSerializer =
    _$GupdateComment_PersonFieldsVarsSerializer();

class _$GUpdateCommentVarsSerializer
    implements StructuredSerializer<GUpdateCommentVars> {
  @override
  final Iterable<Type> types = const [GUpdateCommentVars, _$GUpdateCommentVars];
  @override
  final String wireName = 'GUpdateCommentVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateCommentVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'commentId',
      serializers.serialize(
        object.commentId,
        specifiedType: const FullType(String),
      ),
      'text',
      serializers.serialize(object.text, specifiedType: const FullType(String)),
    ];
    Object? value;
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
  GUpdateCommentVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateCommentVarsBuilder();

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

class _$GupdateComment_EventFieldsVarsSerializer
    implements StructuredSerializer<GupdateComment_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateComment_EventFieldsVars,
    _$GupdateComment_EventFieldsVars,
  ];
  @override
  final String wireName = 'GupdateComment_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateComment_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateComment_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateComment_EventFieldsVarsBuilder().build();
  }
}

class _$GupdateComment_MediaFieldsVarsSerializer
    implements StructuredSerializer<GupdateComment_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateComment_MediaFieldsVars,
    _$GupdateComment_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GupdateComment_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateComment_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateComment_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateComment_MediaFieldsVarsBuilder().build();
  }
}

class _$GupdateComment_PersonFieldsVarsSerializer
    implements StructuredSerializer<GupdateComment_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateComment_PersonFieldsVars,
    _$GupdateComment_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GupdateComment_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateComment_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateComment_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateComment_PersonFieldsVarsBuilder().build();
  }
}

class _$GUpdateCommentVars extends GUpdateCommentVars {
  @override
  final String commentId;
  @override
  final bool? isAnnouncement;
  @override
  final String text;

  factory _$GUpdateCommentVars([
    void Function(GUpdateCommentVarsBuilder)? updates,
  ]) => (GUpdateCommentVarsBuilder()..update(updates))._build();

  _$GUpdateCommentVars._({
    required this.commentId,
    this.isAnnouncement,
    required this.text,
  }) : super._();
  @override
  GUpdateCommentVars rebuild(
    void Function(GUpdateCommentVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateCommentVarsBuilder toBuilder() =>
      GUpdateCommentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCommentVars &&
        commentId == other.commentId &&
        isAnnouncement == other.isAnnouncement &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, isAnnouncement.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCommentVars')
          ..add('commentId', commentId)
          ..add('isAnnouncement', isAnnouncement)
          ..add('text', text))
        .toString();
  }
}

class GUpdateCommentVarsBuilder
    implements Builder<GUpdateCommentVars, GUpdateCommentVarsBuilder> {
  _$GUpdateCommentVars? _$v;

  String? _commentId;
  String? get commentId => _$this._commentId;
  set commentId(String? commentId) => _$this._commentId = commentId;

  bool? _isAnnouncement;
  bool? get isAnnouncement => _$this._isAnnouncement;
  set isAnnouncement(bool? isAnnouncement) =>
      _$this._isAnnouncement = isAnnouncement;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  GUpdateCommentVarsBuilder();

  GUpdateCommentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commentId = $v.commentId;
      _isAnnouncement = $v.isAnnouncement;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCommentVars other) {
    _$v = other as _$GUpdateCommentVars;
  }

  @override
  void update(void Function(GUpdateCommentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCommentVars build() => _build();

  _$GUpdateCommentVars _build() {
    final _$result =
        _$v ??
        _$GUpdateCommentVars._(
          commentId: BuiltValueNullFieldError.checkNotNull(
            commentId,
            r'GUpdateCommentVars',
            'commentId',
          ),
          isAnnouncement: isAnnouncement,
          text: BuiltValueNullFieldError.checkNotNull(
            text,
            r'GUpdateCommentVars',
            'text',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GupdateComment_EventFieldsVars extends GupdateComment_EventFieldsVars {
  factory _$GupdateComment_EventFieldsVars([
    void Function(GupdateComment_EventFieldsVarsBuilder)? updates,
  ]) => (GupdateComment_EventFieldsVarsBuilder()..update(updates))._build();

  _$GupdateComment_EventFieldsVars._() : super._();
  @override
  GupdateComment_EventFieldsVars rebuild(
    void Function(GupdateComment_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateComment_EventFieldsVarsBuilder toBuilder() =>
      GupdateComment_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateComment_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 51572422;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateComment_EventFieldsVars',
    ).toString();
  }
}

class GupdateComment_EventFieldsVarsBuilder
    implements
        Builder<
          GupdateComment_EventFieldsVars,
          GupdateComment_EventFieldsVarsBuilder
        > {
  _$GupdateComment_EventFieldsVars? _$v;

  GupdateComment_EventFieldsVarsBuilder();

  @override
  void replace(GupdateComment_EventFieldsVars other) {
    _$v = other as _$GupdateComment_EventFieldsVars;
  }

  @override
  void update(void Function(GupdateComment_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateComment_EventFieldsVars build() => _build();

  _$GupdateComment_EventFieldsVars _build() {
    final _$result = _$v ?? _$GupdateComment_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateComment_MediaFieldsVars extends GupdateComment_MediaFieldsVars {
  factory _$GupdateComment_MediaFieldsVars([
    void Function(GupdateComment_MediaFieldsVarsBuilder)? updates,
  ]) => (GupdateComment_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GupdateComment_MediaFieldsVars._() : super._();
  @override
  GupdateComment_MediaFieldsVars rebuild(
    void Function(GupdateComment_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateComment_MediaFieldsVarsBuilder toBuilder() =>
      GupdateComment_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateComment_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 523108146;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateComment_MediaFieldsVars',
    ).toString();
  }
}

class GupdateComment_MediaFieldsVarsBuilder
    implements
        Builder<
          GupdateComment_MediaFieldsVars,
          GupdateComment_MediaFieldsVarsBuilder
        > {
  _$GupdateComment_MediaFieldsVars? _$v;

  GupdateComment_MediaFieldsVarsBuilder();

  @override
  void replace(GupdateComment_MediaFieldsVars other) {
    _$v = other as _$GupdateComment_MediaFieldsVars;
  }

  @override
  void update(void Function(GupdateComment_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateComment_MediaFieldsVars build() => _build();

  _$GupdateComment_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GupdateComment_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateComment_PersonFieldsVars
    extends GupdateComment_PersonFieldsVars {
  factory _$GupdateComment_PersonFieldsVars([
    void Function(GupdateComment_PersonFieldsVarsBuilder)? updates,
  ]) => (GupdateComment_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GupdateComment_PersonFieldsVars._() : super._();
  @override
  GupdateComment_PersonFieldsVars rebuild(
    void Function(GupdateComment_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateComment_PersonFieldsVarsBuilder toBuilder() =>
      GupdateComment_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateComment_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 543093347;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateComment_PersonFieldsVars',
    ).toString();
  }
}

class GupdateComment_PersonFieldsVarsBuilder
    implements
        Builder<
          GupdateComment_PersonFieldsVars,
          GupdateComment_PersonFieldsVarsBuilder
        > {
  _$GupdateComment_PersonFieldsVars? _$v;

  GupdateComment_PersonFieldsVarsBuilder();

  @override
  void replace(GupdateComment_PersonFieldsVars other) {
    _$v = other as _$GupdateComment_PersonFieldsVars;
  }

  @override
  void update(void Function(GupdateComment_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateComment_PersonFieldsVars build() => _build();

  _$GupdateComment_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GupdateComment_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
