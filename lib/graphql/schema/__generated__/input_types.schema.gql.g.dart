// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_types.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMediaInput> _$gMediaInputSerializer = new _$GMediaInputSerializer();
Serializer<GMediaInputObject> _$gMediaInputObjectSerializer =
    new _$GMediaInputObjectSerializer();
Serializer<GLocationInput> _$gLocationInputSerializer =
    new _$GLocationInputSerializer();

class _$GMediaInputSerializer implements StructuredSerializer<GMediaInput> {
  @override
  final Iterable<Type> types = const [GMediaInput, _$GMediaInput];
  @override
  final String wireName = 'GMediaInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GMediaInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.mediaId;
    if (value != null) {
      result
        ..add('mediaId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GMediaInputObject),
          ),
        );
    }
    return result;
  }

  @override
  GMediaInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GMediaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'mediaId':
          result.mediaId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'media':
          result.media.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GMediaInputObject),
                )!
                as GMediaInputObject,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GMediaInputObjectSerializer
    implements StructuredSerializer<GMediaInputObject> {
  @override
  final Iterable<Type> types = const [GMediaInputObject, _$GMediaInputObject];
  @override
  final String wireName = 'GMediaInputObject';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GMediaInputObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.actorId;
    if (value != null) {
      result
        ..add('actorId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.file;
    if (value != null) {
      result
        ..add('file')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GMediaInputObject deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GMediaInputObjectBuilder();

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
                  )
                  as String?;
          break;
        case 'file':
          result.file =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'url':
          result.url =
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

class _$GLocationInputSerializer
    implements StructuredSerializer<GLocationInput> {
  @override
  final Iterable<Type> types = const [GLocationInput, _$GLocationInput];
  @override
  final String wireName = 'GLocationInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLocationInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.range;
    if (value != null) {
      result
        ..add('range')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.geohash;
    if (value != null) {
      result
        ..add('geohash')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GLocationInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLocationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'range':
          result.range =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'geohash':
          result.geohash =
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

class _$GMediaInput extends GMediaInput {
  @override
  final String? mediaId;
  @override
  final GMediaInputObject? media;

  factory _$GMediaInput([void Function(GMediaInputBuilder)? updates]) =>
      (new GMediaInputBuilder()..update(updates))._build();

  _$GMediaInput._({this.mediaId, this.media}) : super._();

  @override
  GMediaInput rebuild(void Function(GMediaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMediaInputBuilder toBuilder() => new GMediaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMediaInput &&
        mediaId == other.mediaId &&
        media == other.media;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mediaId.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMediaInput')
          ..add('mediaId', mediaId)
          ..add('media', media))
        .toString();
  }
}

class GMediaInputBuilder implements Builder<GMediaInput, GMediaInputBuilder> {
  _$GMediaInput? _$v;

  String? _mediaId;
  String? get mediaId => _$this._mediaId;
  set mediaId(String? mediaId) => _$this._mediaId = mediaId;

  GMediaInputObjectBuilder? _media;
  GMediaInputObjectBuilder get media =>
      _$this._media ??= new GMediaInputObjectBuilder();
  set media(GMediaInputObjectBuilder? media) => _$this._media = media;

  GMediaInputBuilder();

  GMediaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaId = $v.mediaId;
      _media = $v.media?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMediaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMediaInput;
  }

  @override
  void update(void Function(GMediaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMediaInput build() => _build();

  _$GMediaInput _build() {
    _$GMediaInput _$result;
    try {
      _$result =
          _$v ?? new _$GMediaInput._(mediaId: mediaId, media: _media?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'media';
        _media?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GMediaInput',
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

class _$GMediaInputObject extends GMediaInputObject {
  @override
  final String? actorId;
  @override
  final String? file;
  @override
  final String name;
  @override
  final String? alt;
  @override
  final String? url;

  factory _$GMediaInputObject([
    void Function(GMediaInputObjectBuilder)? updates,
  ]) => (new GMediaInputObjectBuilder()..update(updates))._build();

  _$GMediaInputObject._({
    this.actorId,
    this.file,
    required this.name,
    this.alt,
    this.url,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'GMediaInputObject', 'name');
  }

  @override
  GMediaInputObject rebuild(void Function(GMediaInputObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMediaInputObjectBuilder toBuilder() =>
      new GMediaInputObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMediaInputObject &&
        actorId == other.actorId &&
        file == other.file &&
        name == other.name &&
        alt == other.alt &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMediaInputObject')
          ..add('actorId', actorId)
          ..add('file', file)
          ..add('name', name)
          ..add('alt', alt)
          ..add('url', url))
        .toString();
  }
}

class GMediaInputObjectBuilder
    implements Builder<GMediaInputObject, GMediaInputObjectBuilder> {
  _$GMediaInputObject? _$v;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GMediaInputObjectBuilder();

  GMediaInputObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _file = $v.file;
      _name = $v.name;
      _alt = $v.alt;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMediaInputObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMediaInputObject;
  }

  @override
  void update(void Function(GMediaInputObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMediaInputObject build() => _build();

  _$GMediaInputObject _build() {
    final _$result =
        _$v ??
        new _$GMediaInputObject._(
          actorId: actorId,
          file: file,
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GMediaInputObject',
            'name',
          ),
          alt: alt,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GLocationInput extends GLocationInput {
  @override
  final String? name;
  @override
  final int? range;
  @override
  final String? geohash;

  factory _$GLocationInput([void Function(GLocationInputBuilder)? updates]) =>
      (new GLocationInputBuilder()..update(updates))._build();

  _$GLocationInput._({this.name, this.range, this.geohash}) : super._();

  @override
  GLocationInput rebuild(void Function(GLocationInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLocationInputBuilder toBuilder() =>
      new GLocationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLocationInput &&
        name == other.name &&
        range == other.range &&
        geohash == other.geohash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, range.hashCode);
    _$hash = $jc(_$hash, geohash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLocationInput')
          ..add('name', name)
          ..add('range', range)
          ..add('geohash', geohash))
        .toString();
  }
}

class GLocationInputBuilder
    implements Builder<GLocationInput, GLocationInputBuilder> {
  _$GLocationInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _range;
  int? get range => _$this._range;
  set range(int? range) => _$this._range = range;

  String? _geohash;
  String? get geohash => _$this._geohash;
  set geohash(String? geohash) => _$this._geohash = geohash;

  GLocationInputBuilder();

  GLocationInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _range = $v.range;
      _geohash = $v.geohash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLocationInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLocationInput;
  }

  @override
  void update(void Function(GLocationInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLocationInput build() => _build();

  _$GLocationInput _build() {
    final _$result =
        _$v ??
        new _$GLocationInput._(name: name, range: range, geohash: geohash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
