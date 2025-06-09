// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_media.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUploadMediaData> _$gUploadMediaDataSerializer =
    _$GUploadMediaDataSerializer();
Serializer<GUploadMediaData_uploadMedia>
_$gUploadMediaDataUploadMediaSerializer =
    _$GUploadMediaData_uploadMediaSerializer();
Serializer<GUploadMediaData_uploadMedia_metadata>
_$gUploadMediaDataUploadMediaMetadataSerializer =
    _$GUploadMediaData_uploadMedia_metadataSerializer();

class _$GUploadMediaDataSerializer
    implements StructuredSerializer<GUploadMediaData> {
  @override
  final Iterable<Type> types = const [GUploadMediaData, _$GUploadMediaData];
  @override
  final String wireName = 'GUploadMediaData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUploadMediaData object, {
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
    value = object.uploadMedia;
    if (value != null) {
      result
        ..add('uploadMedia')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUploadMediaData_uploadMedia),
          ),
        );
    }
    return result;
  }

  @override
  GUploadMediaData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUploadMediaDataBuilder();

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
        case 'uploadMedia':
          result.uploadMedia.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUploadMediaData_uploadMedia),
                )!
                as GUploadMediaData_uploadMedia,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUploadMediaData_uploadMediaSerializer
    implements StructuredSerializer<GUploadMediaData_uploadMedia> {
  @override
  final Iterable<Type> types = const [
    GUploadMediaData_uploadMedia,
    _$GUploadMediaData_uploadMedia,
  ];
  @override
  final String wireName = 'GUploadMediaData_uploadMedia';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUploadMediaData_uploadMedia object, {
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
    value = object.url;
    if (value != null) {
      result
        ..add('url')
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
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
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
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GUploadMediaData_uploadMedia_metadata,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GUploadMediaData_uploadMedia deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUploadMediaData_uploadMediaBuilder();

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
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
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
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'metadata':
          result.metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUploadMediaData_uploadMedia_metadata,
                  ),
                )!
                as GUploadMediaData_uploadMedia_metadata,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUploadMediaData_uploadMedia_metadataSerializer
    implements StructuredSerializer<GUploadMediaData_uploadMedia_metadata> {
  @override
  final Iterable<Type> types = const [
    GUploadMediaData_uploadMedia_metadata,
    _$GUploadMediaData_uploadMedia_metadata,
  ];
  @override
  final String wireName = 'GUploadMediaData_uploadMedia_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUploadMediaData_uploadMedia_metadata object, {
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
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.blurhash;
    if (value != null) {
      result
        ..add('blurhash')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUploadMediaData_uploadMedia_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUploadMediaData_uploadMedia_metadataBuilder();

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
        case 'width':
          result.width =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'height':
          result.height =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'blurhash':
          result.blurhash =
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

class _$GUploadMediaData extends GUploadMediaData {
  @override
  final String G__typename;
  @override
  final GUploadMediaData_uploadMedia? uploadMedia;

  factory _$GUploadMediaData([
    void Function(GUploadMediaDataBuilder)? updates,
  ]) => (GUploadMediaDataBuilder()..update(updates))._build();

  _$GUploadMediaData._({required this.G__typename, this.uploadMedia})
    : super._();
  @override
  GUploadMediaData rebuild(void Function(GUploadMediaDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadMediaDataBuilder toBuilder() =>
      GUploadMediaDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUploadMediaData &&
        G__typename == other.G__typename &&
        uploadMedia == other.uploadMedia;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, uploadMedia.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUploadMediaData')
          ..add('G__typename', G__typename)
          ..add('uploadMedia', uploadMedia))
        .toString();
  }
}

class GUploadMediaDataBuilder
    implements Builder<GUploadMediaData, GUploadMediaDataBuilder> {
  _$GUploadMediaData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUploadMediaData_uploadMediaBuilder? _uploadMedia;
  GUploadMediaData_uploadMediaBuilder get uploadMedia =>
      _$this._uploadMedia ??= GUploadMediaData_uploadMediaBuilder();
  set uploadMedia(GUploadMediaData_uploadMediaBuilder? uploadMedia) =>
      _$this._uploadMedia = uploadMedia;

  GUploadMediaDataBuilder() {
    GUploadMediaData._initializeBuilder(this);
  }

  GUploadMediaDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _uploadMedia = $v.uploadMedia?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUploadMediaData other) {
    _$v = other as _$GUploadMediaData;
  }

  @override
  void update(void Function(GUploadMediaDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUploadMediaData build() => _build();

  _$GUploadMediaData _build() {
    _$GUploadMediaData _$result;
    try {
      _$result =
          _$v ??
          _$GUploadMediaData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUploadMediaData',
              'G__typename',
            ),
            uploadMedia: _uploadMedia?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'uploadMedia';
        _uploadMedia?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUploadMediaData',
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

class _$GUploadMediaData_uploadMedia extends GUploadMediaData_uploadMedia {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final int? size;
  @override
  final GUploadMediaData_uploadMedia_metadata? metadata;

  factory _$GUploadMediaData_uploadMedia([
    void Function(GUploadMediaData_uploadMediaBuilder)? updates,
  ]) => (GUploadMediaData_uploadMediaBuilder()..update(updates))._build();

  _$GUploadMediaData_uploadMedia._({
    required this.G__typename,
    this.id,
    this.url,
    this.alt,
    this.contentType,
    this.size,
    this.metadata,
  }) : super._();
  @override
  GUploadMediaData_uploadMedia rebuild(
    void Function(GUploadMediaData_uploadMediaBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUploadMediaData_uploadMediaBuilder toBuilder() =>
      GUploadMediaData_uploadMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUploadMediaData_uploadMedia &&
        G__typename == other.G__typename &&
        id == other.id &&
        url == other.url &&
        alt == other.alt &&
        contentType == other.contentType &&
        size == other.size &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUploadMediaData_uploadMedia')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('url', url)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('size', size)
          ..add('metadata', metadata))
        .toString();
  }
}

class GUploadMediaData_uploadMediaBuilder
    implements
        Builder<
          GUploadMediaData_uploadMedia,
          GUploadMediaData_uploadMediaBuilder
        > {
  _$GUploadMediaData_uploadMedia? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  GUploadMediaData_uploadMedia_metadataBuilder? _metadata;
  GUploadMediaData_uploadMedia_metadataBuilder get metadata =>
      _$this._metadata ??= GUploadMediaData_uploadMedia_metadataBuilder();
  set metadata(GUploadMediaData_uploadMedia_metadataBuilder? metadata) =>
      _$this._metadata = metadata;

  GUploadMediaData_uploadMediaBuilder() {
    GUploadMediaData_uploadMedia._initializeBuilder(this);
  }

  GUploadMediaData_uploadMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _url = $v.url;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _size = $v.size;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUploadMediaData_uploadMedia other) {
    _$v = other as _$GUploadMediaData_uploadMedia;
  }

  @override
  void update(void Function(GUploadMediaData_uploadMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUploadMediaData_uploadMedia build() => _build();

  _$GUploadMediaData_uploadMedia _build() {
    _$GUploadMediaData_uploadMedia _$result;
    try {
      _$result =
          _$v ??
          _$GUploadMediaData_uploadMedia._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUploadMediaData_uploadMedia',
              'G__typename',
            ),
            id: id,
            url: url,
            alt: alt,
            contentType: contentType,
            size: size,
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUploadMediaData_uploadMedia',
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

class _$GUploadMediaData_uploadMedia_metadata
    extends GUploadMediaData_uploadMedia_metadata {
  @override
  final String G__typename;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? blurhash;

  factory _$GUploadMediaData_uploadMedia_metadata([
    void Function(GUploadMediaData_uploadMedia_metadataBuilder)? updates,
  ]) => (GUploadMediaData_uploadMedia_metadataBuilder()..update(updates))
      ._build();

  _$GUploadMediaData_uploadMedia_metadata._({
    required this.G__typename,
    this.width,
    this.height,
    this.blurhash,
  }) : super._();
  @override
  GUploadMediaData_uploadMedia_metadata rebuild(
    void Function(GUploadMediaData_uploadMedia_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUploadMediaData_uploadMedia_metadataBuilder toBuilder() =>
      GUploadMediaData_uploadMedia_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUploadMediaData_uploadMedia_metadata &&
        G__typename == other.G__typename &&
        width == other.width &&
        height == other.height &&
        blurhash == other.blurhash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, blurhash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUploadMediaData_uploadMedia_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('width', width)
          ..add('height', height)
          ..add('blurhash', blurhash))
        .toString();
  }
}

class GUploadMediaData_uploadMedia_metadataBuilder
    implements
        Builder<
          GUploadMediaData_uploadMedia_metadata,
          GUploadMediaData_uploadMedia_metadataBuilder
        > {
  _$GUploadMediaData_uploadMedia_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _blurhash;
  String? get blurhash => _$this._blurhash;
  set blurhash(String? blurhash) => _$this._blurhash = blurhash;

  GUploadMediaData_uploadMedia_metadataBuilder() {
    GUploadMediaData_uploadMedia_metadata._initializeBuilder(this);
  }

  GUploadMediaData_uploadMedia_metadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _width = $v.width;
      _height = $v.height;
      _blurhash = $v.blurhash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUploadMediaData_uploadMedia_metadata other) {
    _$v = other as _$GUploadMediaData_uploadMedia_metadata;
  }

  @override
  void update(
    void Function(GUploadMediaData_uploadMedia_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUploadMediaData_uploadMedia_metadata build() => _build();

  _$GUploadMediaData_uploadMedia_metadata _build() {
    final _$result =
        _$v ??
        _$GUploadMediaData_uploadMedia_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUploadMediaData_uploadMedia_metadata',
            'G__typename',
          ),
          width: width,
          height: height,
          blurhash: blurhash,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
