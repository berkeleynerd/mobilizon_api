// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tags.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTagsData> _$gTagsDataSerializer = _$GTagsDataSerializer();
Serializer<GTagsData_tags> _$gTagsDataTagsSerializer =
    _$GTagsData_tagsSerializer();
Serializer<GTagsData_tags_related> _$gTagsDataTagsRelatedSerializer =
    _$GTagsData_tags_relatedSerializer();
Serializer<GTagsData_tags_related_related>
_$gTagsDataTagsRelatedRelatedSerializer =
    _$GTagsData_tags_related_relatedSerializer();
Serializer<GTagsData_tags_related_related_related>
_$gTagsDataTagsRelatedRelatedRelatedSerializer =
    _$GTagsData_tags_related_related_relatedSerializer();

class _$GTagsDataSerializer implements StructuredSerializer<GTagsData> {
  @override
  final Iterable<Type> types = const [GTagsData, _$GTagsData];
  @override
  final String wireName = 'GTagsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTagsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'tags',
      serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(GTagsData_tags),
        ]),
      ),
    ];

    return result;
  }

  @override
  GTagsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTagsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'tags':
          result.tags.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GTagsData_tags),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GTagsData_tagsSerializer
    implements StructuredSerializer<GTagsData_tags> {
  @override
  final Iterable<Type> types = const [GTagsData_tags, _$GTagsData_tags];
  @override
  final String wireName = 'GTagsData_tags';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTagsData_tags object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.related;
    if (value != null) {
      result
        ..add('related')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GTagsData_tags_related),
            ]),
          ),
        );
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
    return result;
  }

  @override
  GTagsData_tags deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTagsData_tagsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'related':
          result.related.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GTagsData_tags_related),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'slug':
          result.slug =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTagsData_tags_relatedSerializer
    implements StructuredSerializer<GTagsData_tags_related> {
  @override
  final Iterable<Type> types = const [
    GTagsData_tags_related,
    _$GTagsData_tags_related,
  ];
  @override
  final String wireName = 'GTagsData_tags_related';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTagsData_tags_related object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.related;
    if (value != null) {
      result
        ..add('related')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GTagsData_tags_related_related),
            ]),
          ),
        );
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
    return result;
  }

  @override
  GTagsData_tags_related deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTagsData_tags_relatedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'related':
          result.related.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GTagsData_tags_related_related),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'slug':
          result.slug =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTagsData_tags_related_relatedSerializer
    implements StructuredSerializer<GTagsData_tags_related_related> {
  @override
  final Iterable<Type> types = const [
    GTagsData_tags_related_related,
    _$GTagsData_tags_related_related,
  ];
  @override
  final String wireName = 'GTagsData_tags_related_related';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTagsData_tags_related_related object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.related;
    if (value != null) {
      result
        ..add('related')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GTagsData_tags_related_related_related),
            ]),
          ),
        );
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
    return result;
  }

  @override
  GTagsData_tags_related_related deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTagsData_tags_related_relatedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'related':
          result.related.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GTagsData_tags_related_related_related,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'slug':
          result.slug =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTagsData_tags_related_related_relatedSerializer
    implements StructuredSerializer<GTagsData_tags_related_related_related> {
  @override
  final Iterable<Type> types = const [
    GTagsData_tags_related_related_related,
    _$GTagsData_tags_related_related_related,
  ];
  @override
  final String wireName = 'GTagsData_tags_related_related_related';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GTagsData_tags_related_related_related object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
    return result;
  }

  @override
  GTagsData_tags_related_related_related deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GTagsData_tags_related_related_relatedBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'slug':
          result.slug =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTagsData extends GTagsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GTagsData_tags?> tags;

  factory _$GTagsData([void Function(GTagsDataBuilder)? updates]) =>
      (GTagsDataBuilder()..update(updates))._build();

  _$GTagsData._({required this.G__typename, required this.tags}) : super._();
  @override
  GTagsData rebuild(void Function(GTagsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTagsDataBuilder toBuilder() => GTagsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTagsData &&
        G__typename == other.G__typename &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTagsData')
          ..add('G__typename', G__typename)
          ..add('tags', tags))
        .toString();
  }
}

class GTagsDataBuilder implements Builder<GTagsData, GTagsDataBuilder> {
  _$GTagsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GTagsData_tags?>? _tags;
  ListBuilder<GTagsData_tags?> get tags =>
      _$this._tags ??= ListBuilder<GTagsData_tags?>();
  set tags(ListBuilder<GTagsData_tags?>? tags) => _$this._tags = tags;

  GTagsDataBuilder() {
    GTagsData._initializeBuilder(this);
  }

  GTagsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _tags = $v.tags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTagsData other) {
    _$v = other as _$GTagsData;
  }

  @override
  void update(void Function(GTagsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTagsData build() => _build();

  _$GTagsData _build() {
    _$GTagsData _$result;
    try {
      _$result =
          _$v ??
          _$GTagsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTagsData',
              'G__typename',
            ),
            tags: tags.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        tags.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GTagsData',
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

class _$GTagsData_tags extends GTagsData_tags {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final BuiltList<GTagsData_tags_related?>? related;
  @override
  final String? slug;
  @override
  final String? title;

  factory _$GTagsData_tags([void Function(GTagsData_tagsBuilder)? updates]) =>
      (GTagsData_tagsBuilder()..update(updates))._build();

  _$GTagsData_tags._({
    required this.G__typename,
    this.id,
    this.related,
    this.slug,
    this.title,
  }) : super._();
  @override
  GTagsData_tags rebuild(void Function(GTagsData_tagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTagsData_tagsBuilder toBuilder() => GTagsData_tagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTagsData_tags &&
        G__typename == other.G__typename &&
        id == other.id &&
        related == other.related &&
        slug == other.slug &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, related.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTagsData_tags')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('related', related)
          ..add('slug', slug)
          ..add('title', title))
        .toString();
  }
}

class GTagsData_tagsBuilder
    implements Builder<GTagsData_tags, GTagsData_tagsBuilder> {
  _$GTagsData_tags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<GTagsData_tags_related?>? _related;
  ListBuilder<GTagsData_tags_related?> get related =>
      _$this._related ??= ListBuilder<GTagsData_tags_related?>();
  set related(ListBuilder<GTagsData_tags_related?>? related) =>
      _$this._related = related;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GTagsData_tagsBuilder() {
    GTagsData_tags._initializeBuilder(this);
  }

  GTagsData_tagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _related = $v.related?.toBuilder();
      _slug = $v.slug;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTagsData_tags other) {
    _$v = other as _$GTagsData_tags;
  }

  @override
  void update(void Function(GTagsData_tagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTagsData_tags build() => _build();

  _$GTagsData_tags _build() {
    _$GTagsData_tags _$result;
    try {
      _$result =
          _$v ??
          _$GTagsData_tags._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTagsData_tags',
              'G__typename',
            ),
            id: id,
            related: _related?.build(),
            slug: slug,
            title: title,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'related';
        _related?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GTagsData_tags',
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

class _$GTagsData_tags_related extends GTagsData_tags_related {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final BuiltList<GTagsData_tags_related_related?>? related;
  @override
  final String? slug;
  @override
  final String? title;

  factory _$GTagsData_tags_related([
    void Function(GTagsData_tags_relatedBuilder)? updates,
  ]) => (GTagsData_tags_relatedBuilder()..update(updates))._build();

  _$GTagsData_tags_related._({
    required this.G__typename,
    this.id,
    this.related,
    this.slug,
    this.title,
  }) : super._();
  @override
  GTagsData_tags_related rebuild(
    void Function(GTagsData_tags_relatedBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTagsData_tags_relatedBuilder toBuilder() =>
      GTagsData_tags_relatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTagsData_tags_related &&
        G__typename == other.G__typename &&
        id == other.id &&
        related == other.related &&
        slug == other.slug &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, related.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTagsData_tags_related')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('related', related)
          ..add('slug', slug)
          ..add('title', title))
        .toString();
  }
}

class GTagsData_tags_relatedBuilder
    implements Builder<GTagsData_tags_related, GTagsData_tags_relatedBuilder> {
  _$GTagsData_tags_related? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<GTagsData_tags_related_related?>? _related;
  ListBuilder<GTagsData_tags_related_related?> get related =>
      _$this._related ??= ListBuilder<GTagsData_tags_related_related?>();
  set related(ListBuilder<GTagsData_tags_related_related?>? related) =>
      _$this._related = related;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GTagsData_tags_relatedBuilder() {
    GTagsData_tags_related._initializeBuilder(this);
  }

  GTagsData_tags_relatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _related = $v.related?.toBuilder();
      _slug = $v.slug;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTagsData_tags_related other) {
    _$v = other as _$GTagsData_tags_related;
  }

  @override
  void update(void Function(GTagsData_tags_relatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTagsData_tags_related build() => _build();

  _$GTagsData_tags_related _build() {
    _$GTagsData_tags_related _$result;
    try {
      _$result =
          _$v ??
          _$GTagsData_tags_related._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTagsData_tags_related',
              'G__typename',
            ),
            id: id,
            related: _related?.build(),
            slug: slug,
            title: title,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'related';
        _related?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GTagsData_tags_related',
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

class _$GTagsData_tags_related_related extends GTagsData_tags_related_related {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final BuiltList<GTagsData_tags_related_related_related?>? related;
  @override
  final String? slug;
  @override
  final String? title;

  factory _$GTagsData_tags_related_related([
    void Function(GTagsData_tags_related_relatedBuilder)? updates,
  ]) => (GTagsData_tags_related_relatedBuilder()..update(updates))._build();

  _$GTagsData_tags_related_related._({
    required this.G__typename,
    this.id,
    this.related,
    this.slug,
    this.title,
  }) : super._();
  @override
  GTagsData_tags_related_related rebuild(
    void Function(GTagsData_tags_related_relatedBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTagsData_tags_related_relatedBuilder toBuilder() =>
      GTagsData_tags_related_relatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTagsData_tags_related_related &&
        G__typename == other.G__typename &&
        id == other.id &&
        related == other.related &&
        slug == other.slug &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, related.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTagsData_tags_related_related')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('related', related)
          ..add('slug', slug)
          ..add('title', title))
        .toString();
  }
}

class GTagsData_tags_related_relatedBuilder
    implements
        Builder<
          GTagsData_tags_related_related,
          GTagsData_tags_related_relatedBuilder
        > {
  _$GTagsData_tags_related_related? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<GTagsData_tags_related_related_related?>? _related;
  ListBuilder<GTagsData_tags_related_related_related?> get related =>
      _$this._related ??=
          ListBuilder<GTagsData_tags_related_related_related?>();
  set related(ListBuilder<GTagsData_tags_related_related_related?>? related) =>
      _$this._related = related;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GTagsData_tags_related_relatedBuilder() {
    GTagsData_tags_related_related._initializeBuilder(this);
  }

  GTagsData_tags_related_relatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _related = $v.related?.toBuilder();
      _slug = $v.slug;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTagsData_tags_related_related other) {
    _$v = other as _$GTagsData_tags_related_related;
  }

  @override
  void update(void Function(GTagsData_tags_related_relatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTagsData_tags_related_related build() => _build();

  _$GTagsData_tags_related_related _build() {
    _$GTagsData_tags_related_related _$result;
    try {
      _$result =
          _$v ??
          _$GTagsData_tags_related_related._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GTagsData_tags_related_related',
              'G__typename',
            ),
            id: id,
            related: _related?.build(),
            slug: slug,
            title: title,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'related';
        _related?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GTagsData_tags_related_related',
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

class _$GTagsData_tags_related_related_related
    extends GTagsData_tags_related_related_related {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? slug;
  @override
  final String? title;

  factory _$GTagsData_tags_related_related_related([
    void Function(GTagsData_tags_related_related_relatedBuilder)? updates,
  ]) => (GTagsData_tags_related_related_relatedBuilder()..update(updates))
      ._build();

  _$GTagsData_tags_related_related_related._({
    required this.G__typename,
    this.id,
    this.slug,
    this.title,
  }) : super._();
  @override
  GTagsData_tags_related_related_related rebuild(
    void Function(GTagsData_tags_related_related_relatedBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GTagsData_tags_related_related_relatedBuilder toBuilder() =>
      GTagsData_tags_related_related_relatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTagsData_tags_related_related_related &&
        G__typename == other.G__typename &&
        id == other.id &&
        slug == other.slug &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GTagsData_tags_related_related_related',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug)
          ..add('title', title))
        .toString();
  }
}

class GTagsData_tags_related_related_relatedBuilder
    implements
        Builder<
          GTagsData_tags_related_related_related,
          GTagsData_tags_related_related_relatedBuilder
        > {
  _$GTagsData_tags_related_related_related? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GTagsData_tags_related_related_relatedBuilder() {
    GTagsData_tags_related_related_related._initializeBuilder(this);
  }

  GTagsData_tags_related_related_relatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _slug = $v.slug;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTagsData_tags_related_related_related other) {
    _$v = other as _$GTagsData_tags_related_related_related;
  }

  @override
  void update(
    void Function(GTagsData_tags_related_related_relatedBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GTagsData_tags_related_related_related build() => _build();

  _$GTagsData_tags_related_related_related _build() {
    final _$result =
        _$v ??
        _$GTagsData_tags_related_related_related._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GTagsData_tags_related_related_related',
            'G__typename',
          ),
          id: id,
          slug: slug,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
