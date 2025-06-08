// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_resource.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateResourceVars> _$gCreateResourceVarsSerializer =
    _$GCreateResourceVarsSerializer();
Serializer<GcreateResource_MediaFieldsVars>
_$gcreateResourceMediaFieldsVarsSerializer =
    _$GcreateResource_MediaFieldsVarsSerializer();

class _$GCreateResourceVarsSerializer
    implements StructuredSerializer<GCreateResourceVars> {
  @override
  final Iterable<Type> types = const [
    GCreateResourceVars,
    _$GCreateResourceVars,
  ];
  @override
  final String wireName = 'GCreateResourceVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateResourceVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'actorId',
      serializers.serialize(
        object.actorId,
        specifiedType: const FullType(String),
      ),
      'title',
      serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      ),
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
    return result;
  }

  @override
  GCreateResourceVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateResourceVarsBuilder();

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
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateResource_MediaFieldsVarsSerializer
    implements StructuredSerializer<GcreateResource_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateResource_MediaFieldsVars,
    _$GcreateResource_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GcreateResource_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateResource_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateResource_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateResource_MediaFieldsVarsBuilder().build();
  }
}

class _$GCreateResourceVars extends GCreateResourceVars {
  @override
  final String actorId;
  @override
  final String? parentId;
  @override
  final String? resourceUrl;
  @override
  final String? summary;
  @override
  final String title;

  factory _$GCreateResourceVars([
    void Function(GCreateResourceVarsBuilder)? updates,
  ]) => (GCreateResourceVarsBuilder()..update(updates))._build();

  _$GCreateResourceVars._({
    required this.actorId,
    this.parentId,
    this.resourceUrl,
    this.summary,
    required this.title,
  }) : super._();
  @override
  GCreateResourceVars rebuild(
    void Function(GCreateResourceVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateResourceVarsBuilder toBuilder() =>
      GCreateResourceVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateResourceVars &&
        actorId == other.actorId &&
        parentId == other.parentId &&
        resourceUrl == other.resourceUrl &&
        summary == other.summary &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, resourceUrl.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateResourceVars')
          ..add('actorId', actorId)
          ..add('parentId', parentId)
          ..add('resourceUrl', resourceUrl)
          ..add('summary', summary)
          ..add('title', title))
        .toString();
  }
}

class GCreateResourceVarsBuilder
    implements Builder<GCreateResourceVars, GCreateResourceVarsBuilder> {
  _$GCreateResourceVars? _$v;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

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

  GCreateResourceVarsBuilder();

  GCreateResourceVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _parentId = $v.parentId;
      _resourceUrl = $v.resourceUrl;
      _summary = $v.summary;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateResourceVars other) {
    _$v = other as _$GCreateResourceVars;
  }

  @override
  void update(void Function(GCreateResourceVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateResourceVars build() => _build();

  _$GCreateResourceVars _build() {
    final _$result =
        _$v ??
        _$GCreateResourceVars._(
          actorId: BuiltValueNullFieldError.checkNotNull(
            actorId,
            r'GCreateResourceVars',
            'actorId',
          ),
          parentId: parentId,
          resourceUrl: resourceUrl,
          summary: summary,
          title: BuiltValueNullFieldError.checkNotNull(
            title,
            r'GCreateResourceVars',
            'title',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GcreateResource_MediaFieldsVars
    extends GcreateResource_MediaFieldsVars {
  factory _$GcreateResource_MediaFieldsVars([
    void Function(GcreateResource_MediaFieldsVarsBuilder)? updates,
  ]) => (GcreateResource_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GcreateResource_MediaFieldsVars._() : super._();
  @override
  GcreateResource_MediaFieldsVars rebuild(
    void Function(GcreateResource_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateResource_MediaFieldsVarsBuilder toBuilder() =>
      GcreateResource_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateResource_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 506440933;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateResource_MediaFieldsVars',
    ).toString();
  }
}

class GcreateResource_MediaFieldsVarsBuilder
    implements
        Builder<
          GcreateResource_MediaFieldsVars,
          GcreateResource_MediaFieldsVarsBuilder
        > {
  _$GcreateResource_MediaFieldsVars? _$v;

  GcreateResource_MediaFieldsVarsBuilder();

  @override
  void replace(GcreateResource_MediaFieldsVars other) {
    _$v = other as _$GcreateResource_MediaFieldsVars;
  }

  @override
  void update(void Function(GcreateResource_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateResource_MediaFieldsVars build() => _build();

  _$GcreateResource_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GcreateResource_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
