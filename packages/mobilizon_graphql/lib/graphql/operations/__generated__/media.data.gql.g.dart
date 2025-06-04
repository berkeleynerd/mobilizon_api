// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMediaData> _$gMediaDataSerializer = _$GMediaDataSerializer();
Serializer<GMediaData_media> _$gMediaDataMediaSerializer =
    _$GMediaData_mediaSerializer();
Serializer<GMediaData_media_metadata> _$gMediaDataMediaMetadataSerializer =
    _$GMediaData_media_metadataSerializer();

class _$GMediaDataSerializer implements StructuredSerializer<GMediaData> {
  @override
  final Iterable<Type> types = const [GMediaData, _$GMediaData];
  @override
  final String wireName = 'GMediaData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GMediaData object, {
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
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GMediaData_media),
          ),
        );
    }
    return result;
  }

  @override
  GMediaData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GMediaDataBuilder();

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
        case 'media':
          result.media.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GMediaData_media),
                )!
                as GMediaData_media,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GMediaData_mediaSerializer
    implements StructuredSerializer<GMediaData_media> {
  @override
  final Iterable<Type> types = const [GMediaData_media, _$GMediaData_media];
  @override
  final String wireName = 'GMediaData_media';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GMediaData_media object, {
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
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GMediaData_media_metadata),
          ),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
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
  GMediaData_media deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GMediaData_mediaBuilder();

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
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contentType':
          result.contentType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'metadata':
          result.metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GMediaData_media_metadata),
                )!
                as GMediaData_media_metadata,
          );
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
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

class _$GMediaData_media_metadataSerializer
    implements StructuredSerializer<GMediaData_media_metadata> {
  @override
  final Iterable<Type> types = const [
    GMediaData_media_metadata,
    _$GMediaData_media_metadata,
  ];
  @override
  final String wireName = 'GMediaData_media_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GMediaData_media_metadata object, {
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
    value = object.blurhash;
    if (value != null) {
      result
        ..add('blurhash')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GMediaData_media_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GMediaData_media_metadataBuilder();

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
        case 'blurhash':
          result.blurhash =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'height':
          result.height =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'width':
          result.width =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GMediaData extends GMediaData {
  @override
  final String G__typename;
  @override
  final GMediaData_media? media;

  factory _$GMediaData([void Function(GMediaDataBuilder)? updates]) =>
      (GMediaDataBuilder()..update(updates))._build();

  _$GMediaData._({required this.G__typename, this.media}) : super._();
  @override
  GMediaData rebuild(void Function(GMediaDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMediaDataBuilder toBuilder() => GMediaDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMediaData &&
        G__typename == other.G__typename &&
        media == other.media;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMediaData')
          ..add('G__typename', G__typename)
          ..add('media', media))
        .toString();
  }
}

class GMediaDataBuilder implements Builder<GMediaData, GMediaDataBuilder> {
  _$GMediaData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMediaData_mediaBuilder? _media;
  GMediaData_mediaBuilder get media =>
      _$this._media ??= GMediaData_mediaBuilder();
  set media(GMediaData_mediaBuilder? media) => _$this._media = media;

  GMediaDataBuilder() {
    GMediaData._initializeBuilder(this);
  }

  GMediaDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _media = $v.media?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMediaData other) {
    _$v = other as _$GMediaData;
  }

  @override
  void update(void Function(GMediaDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMediaData build() => _build();

  _$GMediaData _build() {
    _$GMediaData _$result;
    try {
      _$result =
          _$v ??
          _$GMediaData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GMediaData',
              'G__typename',
            ),
            media: _media?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'media';
        _media?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GMediaData',
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

class _$GMediaData_media extends GMediaData_media {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GMediaData_media_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GMediaData_media([
    void Function(GMediaData_mediaBuilder)? updates,
  ]) => (GMediaData_mediaBuilder()..update(updates))._build();

  _$GMediaData_media._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.metadata,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GMediaData_media rebuild(void Function(GMediaData_mediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMediaData_mediaBuilder toBuilder() =>
      GMediaData_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMediaData_media &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
        metadata == other.metadata &&
        name == other.name &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMediaData_media')
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GMediaData_mediaBuilder
    implements Builder<GMediaData_media, GMediaData_mediaBuilder> {
  _$GMediaData_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GMediaData_media_metadataBuilder? _metadata;
  GMediaData_media_metadataBuilder get metadata =>
      _$this._metadata ??= GMediaData_media_metadataBuilder();
  set metadata(GMediaData_media_metadataBuilder? metadata) =>
      _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GMediaData_mediaBuilder() {
    GMediaData_media._initializeBuilder(this);
  }

  GMediaData_mediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMediaData_media other) {
    _$v = other as _$GMediaData_media;
  }

  @override
  void update(void Function(GMediaData_mediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMediaData_media build() => _build();

  _$GMediaData_media _build() {
    _$GMediaData_media _$result;
    try {
      _$result =
          _$v ??
          _$GMediaData_media._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GMediaData_media',
              'G__typename',
            ),
            alt: alt,
            contentType: contentType,
            id: id,
            metadata: _metadata?.build(),
            name: name,
            size: size,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GMediaData_media',
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

class _$GMediaData_media_metadata extends GMediaData_media_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GMediaData_media_metadata([
    void Function(GMediaData_media_metadataBuilder)? updates,
  ]) => (GMediaData_media_metadataBuilder()..update(updates))._build();

  _$GMediaData_media_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GMediaData_media_metadata rebuild(
    void Function(GMediaData_media_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GMediaData_media_metadataBuilder toBuilder() =>
      GMediaData_media_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMediaData_media_metadata &&
        G__typename == other.G__typename &&
        blurhash == other.blurhash &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, blurhash.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMediaData_media_metadata')
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GMediaData_media_metadataBuilder
    implements
        Builder<GMediaData_media_metadata, GMediaData_media_metadataBuilder> {
  _$GMediaData_media_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _blurhash;
  String? get blurhash => _$this._blurhash;
  set blurhash(String? blurhash) => _$this._blurhash = blurhash;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  GMediaData_media_metadataBuilder() {
    GMediaData_media_metadata._initializeBuilder(this);
  }

  GMediaData_media_metadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _blurhash = $v.blurhash;
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMediaData_media_metadata other) {
    _$v = other as _$GMediaData_media_metadata;
  }

  @override
  void update(void Function(GMediaData_media_metadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMediaData_media_metadata build() => _build();

  _$GMediaData_media_metadata _build() {
    final _$result =
        _$v ??
        _$GMediaData_media_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GMediaData_media_metadata',
            'G__typename',
          ),
          blurhash: blurhash,
          height: height,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
