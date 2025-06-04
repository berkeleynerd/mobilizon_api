// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_resource.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateResourceVars> _$gUpdateResourceVarsSerializer =
    _$GUpdateResourceVarsSerializer();
Serializer<GupdateResource_MediaFieldsVars>
_$gupdateResourceMediaFieldsVarsSerializer =
    _$GupdateResource_MediaFieldsVarsSerializer();

class _$GUpdateResourceVarsSerializer
    implements StructuredSerializer<GUpdateResourceVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateResourceVars,
    _$GUpdateResourceVars,
  ];
  @override
  final String wireName = 'GUpdateResourceVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateResourceVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.parentId;
    if (value != null) {
      result
        ..add('parentId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.resourceUrl;
    if (value != null) {
      result
        ..add('resourceUrl')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
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
  GUpdateResourceVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateResourceVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'parentId':
          result.parentId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'resourceUrl':
          result.resourceUrl =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'summary':
          result.summary =
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

class _$GupdateResource_MediaFieldsVarsSerializer
    implements StructuredSerializer<GupdateResource_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateResource_MediaFieldsVars,
    _$GupdateResource_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GupdateResource_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateResource_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateResource_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateResource_MediaFieldsVarsBuilder().build();
  }
}

class _$GUpdateResourceVars extends GUpdateResourceVars {
  @override
  final String id;
  @override
  final String? parentId;
  @override
  final String? resourceUrl;
  @override
  final String? summary;
  @override
  final String? title;

  factory _$GUpdateResourceVars([
    void Function(GUpdateResourceVarsBuilder)? updates,
  ]) => (GUpdateResourceVarsBuilder()..update(updates))._build();

  _$GUpdateResourceVars._({
    required this.id,
    this.parentId,
    this.resourceUrl,
    this.summary,
    this.title,
  }) : super._();
  @override
  GUpdateResourceVars rebuild(
    void Function(GUpdateResourceVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateResourceVarsBuilder toBuilder() =>
      GUpdateResourceVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateResourceVars &&
        id == other.id &&
        parentId == other.parentId &&
        resourceUrl == other.resourceUrl &&
        summary == other.summary &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, resourceUrl.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateResourceVars')
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('resourceUrl', resourceUrl)
          ..add('summary', summary)
          ..add('title', title))
        .toString();
  }
}

class GUpdateResourceVarsBuilder
    implements Builder<GUpdateResourceVars, GUpdateResourceVarsBuilder> {
  _$GUpdateResourceVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  String? _resourceUrl;
  String? get resourceUrl => _$this._resourceUrl;
  set resourceUrl(String? resourceUrl) => _$this._resourceUrl = resourceUrl;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GUpdateResourceVarsBuilder();

  GUpdateResourceVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _parentId = $v.parentId;
      _resourceUrl = $v.resourceUrl;
      _summary = $v.summary;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateResourceVars other) {
    _$v = other as _$GUpdateResourceVars;
  }

  @override
  void update(void Function(GUpdateResourceVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateResourceVars build() => _build();

  _$GUpdateResourceVars _build() {
    final _$result =
        _$v ??
        _$GUpdateResourceVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GUpdateResourceVars',
            'id',
          ),
          parentId: parentId,
          resourceUrl: resourceUrl,
          summary: summary,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GupdateResource_MediaFieldsVars
    extends GupdateResource_MediaFieldsVars {
  factory _$GupdateResource_MediaFieldsVars([
    void Function(GupdateResource_MediaFieldsVarsBuilder)? updates,
  ]) => (GupdateResource_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GupdateResource_MediaFieldsVars._() : super._();
  @override
  GupdateResource_MediaFieldsVars rebuild(
    void Function(GupdateResource_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateResource_MediaFieldsVarsBuilder toBuilder() =>
      GupdateResource_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateResource_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 1065130866;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateResource_MediaFieldsVars',
    ).toString();
  }
}

class GupdateResource_MediaFieldsVarsBuilder
    implements
        Builder<
          GupdateResource_MediaFieldsVars,
          GupdateResource_MediaFieldsVarsBuilder
        > {
  _$GupdateResource_MediaFieldsVars? _$v;

  GupdateResource_MediaFieldsVarsBuilder();

  @override
  void replace(GupdateResource_MediaFieldsVars other) {
    _$v = other as _$GupdateResource_MediaFieldsVars;
  }

  @override
  void update(void Function(GupdateResource_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateResource_MediaFieldsVars build() => _build();

  _$GupdateResource_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GupdateResource_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
