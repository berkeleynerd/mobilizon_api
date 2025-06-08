// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_post.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdatePostVars> _$gUpdatePostVarsSerializer =
    _$GUpdatePostVarsSerializer();
Serializer<GupdatePost_MediaFieldsVars> _$gupdatePostMediaFieldsVarsSerializer =
    _$GupdatePost_MediaFieldsVarsSerializer();

class _$GUpdatePostVarsSerializer
    implements StructuredSerializer<GUpdatePostVars> {
  @override
  final Iterable<Type> types = const [GUpdatePostVars, _$GUpdatePostVars];
  @override
  final String wireName = 'GUpdatePostVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdatePostVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.attributedToId;
    if (value != null) {
      result
        ..add('attributedToId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.body;
    if (value != null) {
      result
        ..add('body')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.draft;
    if (value != null) {
      result
        ..add('draft')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.picture;
    if (value != null) {
      result
        ..add('picture')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GMediaInput),
          ),
        );
    }
    value = object.publishAt;
    if (value != null) {
      result
        ..add('publishAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.tags;
    if (value != null) {
      result
        ..add('tags')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.visibility;
    if (value != null) {
      result
        ..add('visibility')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GPostVisibility),
          ),
        );
    }
    return result;
  }

  @override
  GUpdatePostVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdatePostVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'attributedToId':
          result.attributedToId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'body':
          result.body =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'draft':
          result.draft =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'picture':
          result.picture.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GMediaInput),
                )!
                as _i1.GMediaInput,
          );
          break;
        case 'publishAt':
          result.publishAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'tags':
          result.tags.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'visibility':
          result.visibility =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GPostVisibility),
                  )
                  as _i1.GPostVisibility?;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdatePost_MediaFieldsVarsSerializer
    implements StructuredSerializer<GupdatePost_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdatePost_MediaFieldsVars,
    _$GupdatePost_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GupdatePost_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdatePost_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdatePost_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdatePost_MediaFieldsVarsBuilder().build();
  }
}

class _$GUpdatePostVars extends GUpdatePostVars {
  @override
  final String? attributedToId;
  @override
  final String? body;
  @override
  final bool? draft;
  @override
  final String id;
  @override
  final _i1.GMediaInput? picture;
  @override
  final DateTime? publishAt;
  @override
  final BuiltList<String?>? tags;
  @override
  final String? title;
  @override
  final _i1.GPostVisibility? visibility;

  factory _$GUpdatePostVars([void Function(GUpdatePostVarsBuilder)? updates]) =>
      (GUpdatePostVarsBuilder()..update(updates))._build();

  _$GUpdatePostVars._({
    this.attributedToId,
    this.body,
    this.draft,
    required this.id,
    this.picture,
    this.publishAt,
    this.tags,
    this.title,
    this.visibility,
  }) : super._();
  @override
  GUpdatePostVars rebuild(void Function(GUpdatePostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePostVarsBuilder toBuilder() => GUpdatePostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePostVars &&
        attributedToId == other.attributedToId &&
        body == other.body &&
        draft == other.draft &&
        id == other.id &&
        picture == other.picture &&
        publishAt == other.publishAt &&
        tags == other.tags &&
        title == other.title &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributedToId.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, draft.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, publishAt.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePostVars')
          ..add('attributedToId', attributedToId)
          ..add('body', body)
          ..add('draft', draft)
          ..add('id', id)
          ..add('picture', picture)
          ..add('publishAt', publishAt)
          ..add('tags', tags)
          ..add('title', title)
          ..add('visibility', visibility))
        .toString();
  }
}

class GUpdatePostVarsBuilder
    implements Builder<GUpdatePostVars, GUpdatePostVarsBuilder> {
  _$GUpdatePostVars? _$v;

  String? _attributedToId;
  String? get attributedToId => _$this._attributedToId;
  set attributedToId(String? attributedToId) =>
      _$this._attributedToId = attributedToId;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  bool? _draft;
  bool? get draft => _$this._draft;
  set draft(bool? draft) => _$this._draft = draft;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i1.GMediaInputBuilder? _picture;
  _i1.GMediaInputBuilder get picture =>
      _$this._picture ??= _i1.GMediaInputBuilder();
  set picture(_i1.GMediaInputBuilder? picture) => _$this._picture = picture;

  DateTime? _publishAt;
  DateTime? get publishAt => _$this._publishAt;
  set publishAt(DateTime? publishAt) => _$this._publishAt = publishAt;

  ListBuilder<String?>? _tags;
  ListBuilder<String?> get tags => _$this._tags ??= ListBuilder<String?>();
  set tags(ListBuilder<String?>? tags) => _$this._tags = tags;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  _i1.GPostVisibility? _visibility;
  _i1.GPostVisibility? get visibility => _$this._visibility;
  set visibility(_i1.GPostVisibility? visibility) =>
      _$this._visibility = visibility;

  GUpdatePostVarsBuilder();

  GUpdatePostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributedToId = $v.attributedToId;
      _body = $v.body;
      _draft = $v.draft;
      _id = $v.id;
      _picture = $v.picture?.toBuilder();
      _publishAt = $v.publishAt;
      _tags = $v.tags?.toBuilder();
      _title = $v.title;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePostVars other) {
    _$v = other as _$GUpdatePostVars;
  }

  @override
  void update(void Function(GUpdatePostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePostVars build() => _build();

  _$GUpdatePostVars _build() {
    _$GUpdatePostVars _$result;
    try {
      _$result =
          _$v ??
          _$GUpdatePostVars._(
            attributedToId: attributedToId,
            body: body,
            draft: draft,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'GUpdatePostVars',
              'id',
            ),
            picture: _picture?.build(),
            publishAt: publishAt,
            tags: _tags?.build(),
            title: title,
            visibility: visibility,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'picture';
        _picture?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUpdatePostVars',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GupdatePost_MediaFieldsVars extends GupdatePost_MediaFieldsVars {
  factory _$GupdatePost_MediaFieldsVars([
    void Function(GupdatePost_MediaFieldsVarsBuilder)? updates,
  ]) => (GupdatePost_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GupdatePost_MediaFieldsVars._() : super._();
  @override
  GupdatePost_MediaFieldsVars rebuild(
    void Function(GupdatePost_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdatePost_MediaFieldsVarsBuilder toBuilder() =>
      GupdatePost_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePost_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 774710785;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdatePost_MediaFieldsVars',
    ).toString();
  }
}

class GupdatePost_MediaFieldsVarsBuilder
    implements
        Builder<
          GupdatePost_MediaFieldsVars,
          GupdatePost_MediaFieldsVarsBuilder
        > {
  _$GupdatePost_MediaFieldsVars? _$v;

  GupdatePost_MediaFieldsVarsBuilder();

  @override
  void replace(GupdatePost_MediaFieldsVars other) {
    _$v = other as _$GupdatePost_MediaFieldsVars;
  }

  @override
  void update(void Function(GupdatePost_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePost_MediaFieldsVars build() => _build();

  _$GupdatePost_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GupdatePost_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
