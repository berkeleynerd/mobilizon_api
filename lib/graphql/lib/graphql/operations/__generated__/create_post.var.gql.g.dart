// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreatePostVars> _$gCreatePostVarsSerializer =
    _$GCreatePostVarsSerializer();
Serializer<GcreatePost_MediaFieldsVars> _$gcreatePostMediaFieldsVarsSerializer =
    _$GcreatePost_MediaFieldsVarsSerializer();

class _$GCreatePostVarsSerializer
    implements StructuredSerializer<GCreatePostVars> {
  @override
  final Iterable<Type> types = const [GCreatePostVars, _$GCreatePostVars];
  @override
  final String wireName = 'GCreatePostVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreatePostVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'attributedToId',
      serializers.serialize(
        object.attributedToId,
        specifiedType: const FullType(String),
      ),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
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
  GCreatePostVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreatePostVarsBuilder();

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
                  )!
                  as String;
          break;
        case 'body':
          result.body =
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
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
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

class _$GcreatePost_MediaFieldsVarsSerializer
    implements StructuredSerializer<GcreatePost_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreatePost_MediaFieldsVars,
    _$GcreatePost_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GcreatePost_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreatePost_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreatePost_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreatePost_MediaFieldsVarsBuilder().build();
  }
}

class _$GCreatePostVars extends GCreatePostVars {
  @override
  final String attributedToId;
  @override
  final String body;
  @override
  final _i1.GMediaInput? picture;
  @override
  final DateTime? publishAt;
  @override
  final String title;
  @override
  final _i1.GPostVisibility? visibility;

  factory _$GCreatePostVars([void Function(GCreatePostVarsBuilder)? updates]) =>
      (GCreatePostVarsBuilder()..update(updates))._build();

  _$GCreatePostVars._({
    required this.attributedToId,
    required this.body,
    this.picture,
    this.publishAt,
    required this.title,
    this.visibility,
  }) : super._();
  @override
  GCreatePostVars rebuild(void Function(GCreatePostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostVarsBuilder toBuilder() => GCreatePostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostVars &&
        attributedToId == other.attributedToId &&
        body == other.body &&
        picture == other.picture &&
        publishAt == other.publishAt &&
        title == other.title &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributedToId.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, publishAt.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePostVars')
          ..add('attributedToId', attributedToId)
          ..add('body', body)
          ..add('picture', picture)
          ..add('publishAt', publishAt)
          ..add('title', title)
          ..add('visibility', visibility))
        .toString();
  }
}

class GCreatePostVarsBuilder
    implements Builder<GCreatePostVars, GCreatePostVarsBuilder> {
  _$GCreatePostVars? _$v;

  String? _attributedToId;
  String? get attributedToId => _$this._attributedToId;
  set attributedToId(String? attributedToId) =>
      _$this._attributedToId = attributedToId;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i1.GMediaInputBuilder? _picture;
  _i1.GMediaInputBuilder get picture =>
      _$this._picture ??= _i1.GMediaInputBuilder();
  set picture(_i1.GMediaInputBuilder? picture) => _$this._picture = picture;

  DateTime? _publishAt;
  DateTime? get publishAt => _$this._publishAt;
  set publishAt(DateTime? publishAt) => _$this._publishAt = publishAt;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  _i1.GPostVisibility? _visibility;
  _i1.GPostVisibility? get visibility => _$this._visibility;
  set visibility(_i1.GPostVisibility? visibility) =>
      _$this._visibility = visibility;

  GCreatePostVarsBuilder();

  GCreatePostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributedToId = $v.attributedToId;
      _body = $v.body;
      _picture = $v.picture?.toBuilder();
      _publishAt = $v.publishAt;
      _title = $v.title;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePostVars other) {
    _$v = other as _$GCreatePostVars;
  }

  @override
  void update(void Function(GCreatePostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePostVars build() => _build();

  _$GCreatePostVars _build() {
    _$GCreatePostVars _$result;
    try {
      _$result =
          _$v ??
          _$GCreatePostVars._(
            attributedToId: BuiltValueNullFieldError.checkNotNull(
              attributedToId,
              r'GCreatePostVars',
              'attributedToId',
            ),
            body: BuiltValueNullFieldError.checkNotNull(
              body,
              r'GCreatePostVars',
              'body',
            ),
            picture: _picture?.build(),
            publishAt: publishAt,
            title: BuiltValueNullFieldError.checkNotNull(
              title,
              r'GCreatePostVars',
              'title',
            ),
            visibility: visibility,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'picture';
        _picture?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreatePostVars',
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

class _$GcreatePost_MediaFieldsVars extends GcreatePost_MediaFieldsVars {
  factory _$GcreatePost_MediaFieldsVars([
    void Function(GcreatePost_MediaFieldsVarsBuilder)? updates,
  ]) => (GcreatePost_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GcreatePost_MediaFieldsVars._() : super._();
  @override
  GcreatePost_MediaFieldsVars rebuild(
    void Function(GcreatePost_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreatePost_MediaFieldsVarsBuilder toBuilder() =>
      GcreatePost_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreatePost_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 215499854;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreatePost_MediaFieldsVars',
    ).toString();
  }
}

class GcreatePost_MediaFieldsVarsBuilder
    implements
        Builder<
          GcreatePost_MediaFieldsVars,
          GcreatePost_MediaFieldsVarsBuilder
        > {
  _$GcreatePost_MediaFieldsVars? _$v;

  GcreatePost_MediaFieldsVarsBuilder();

  @override
  void replace(GcreatePost_MediaFieldsVars other) {
    _$v = other as _$GcreatePost_MediaFieldsVars;
  }

  @override
  void update(void Function(GcreatePost_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreatePost_MediaFieldsVars build() => _build();

  _$GcreatePost_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GcreatePost_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
