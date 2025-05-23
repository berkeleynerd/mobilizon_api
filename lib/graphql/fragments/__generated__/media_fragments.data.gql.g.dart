// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_fragments.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMediaBasicInfoData> _$gMediaBasicInfoDataSerializer =
    new _$GMediaBasicInfoDataSerializer();
Serializer<GMediaWithMetadataData> _$gMediaWithMetadataDataSerializer =
    new _$GMediaWithMetadataDataSerializer();
Serializer<GMediaWithMetadataData_metadata>
_$gMediaWithMetadataDataMetadataSerializer =
    new _$GMediaWithMetadataData_metadataSerializer();

class _$GMediaBasicInfoDataSerializer
    implements StructuredSerializer<GMediaBasicInfoData> {
  @override
  final Iterable<Type> types = const [
    GMediaBasicInfoData,
    _$GMediaBasicInfoData,
  ];
  @override
  final String wireName = 'GMediaBasicInfoData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GMediaBasicInfoData object, {
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
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
    value = object.url;
    if (value != null) {
      result
        ..add('url')
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
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GMediaBasicInfoData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GMediaBasicInfoDataBuilder();

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
        case 'alt':
          result.alt =
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
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'contentType':
          result.contentType =
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

class _$GMediaWithMetadataDataSerializer
    implements StructuredSerializer<GMediaWithMetadataData> {
  @override
  final Iterable<Type> types = const [
    GMediaWithMetadataData,
    _$GMediaWithMetadataData,
  ];
  @override
  final String wireName = 'GMediaWithMetadataData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GMediaWithMetadataData object, {
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
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
    value = object.url;
    if (value != null) {
      result
        ..add('url')
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
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
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
            specifiedType: const FullType(GMediaWithMetadataData_metadata),
          ),
        );
    }
    return result;
  }

  @override
  GMediaWithMetadataData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GMediaWithMetadataDataBuilder();

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
        case 'alt':
          result.alt =
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
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'contentType':
          result.contentType =
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
                  specifiedType: const FullType(
                    GMediaWithMetadataData_metadata,
                  ),
                )!
                as GMediaWithMetadataData_metadata,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GMediaWithMetadataData_metadataSerializer
    implements StructuredSerializer<GMediaWithMetadataData_metadata> {
  @override
  final Iterable<Type> types = const [
    GMediaWithMetadataData_metadata,
    _$GMediaWithMetadataData_metadata,
  ];
  @override
  final String wireName = 'GMediaWithMetadataData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GMediaWithMetadataData_metadata object, {
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
  GMediaWithMetadataData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GMediaWithMetadataData_metadataBuilder();

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

class _$GMediaBasicInfoData extends GMediaBasicInfoData {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? alt;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final int? size;
  @override
  final String? contentType;

  factory _$GMediaBasicInfoData([
    void Function(GMediaBasicInfoDataBuilder)? updates,
  ]) => (new GMediaBasicInfoDataBuilder()..update(updates))._build();

  _$GMediaBasicInfoData._({
    required this.G__typename,
    this.id,
    this.alt,
    this.name,
    this.url,
    this.size,
    this.contentType,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GMediaBasicInfoData',
      'G__typename',
    );
  }

  @override
  GMediaBasicInfoData rebuild(
    void Function(GMediaBasicInfoDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GMediaBasicInfoDataBuilder toBuilder() =>
      new GMediaBasicInfoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMediaBasicInfoData &&
        G__typename == other.G__typename &&
        id == other.id &&
        alt == other.alt &&
        name == other.name &&
        url == other.url &&
        size == other.size &&
        contentType == other.contentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMediaBasicInfoData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('alt', alt)
          ..add('name', name)
          ..add('url', url)
          ..add('size', size)
          ..add('contentType', contentType))
        .toString();
  }
}

class GMediaBasicInfoDataBuilder
    implements Builder<GMediaBasicInfoData, GMediaBasicInfoDataBuilder> {
  _$GMediaBasicInfoData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  GMediaBasicInfoDataBuilder() {
    GMediaBasicInfoData._initializeBuilder(this);
  }

  GMediaBasicInfoDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _alt = $v.alt;
      _name = $v.name;
      _url = $v.url;
      _size = $v.size;
      _contentType = $v.contentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMediaBasicInfoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMediaBasicInfoData;
  }

  @override
  void update(void Function(GMediaBasicInfoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMediaBasicInfoData build() => _build();

  _$GMediaBasicInfoData _build() {
    final _$result =
        _$v ??
        new _$GMediaBasicInfoData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GMediaBasicInfoData',
            'G__typename',
          ),
          id: id,
          alt: alt,
          name: name,
          url: url,
          size: size,
          contentType: contentType,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GMediaWithMetadataData extends GMediaWithMetadataData {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? alt;
  @override
  final String? name;
  @override
  final String? url;
  @override
  final int? size;
  @override
  final String? contentType;
  @override
  final GMediaWithMetadataData_metadata? metadata;

  factory _$GMediaWithMetadataData([
    void Function(GMediaWithMetadataDataBuilder)? updates,
  ]) => (new GMediaWithMetadataDataBuilder()..update(updates))._build();

  _$GMediaWithMetadataData._({
    required this.G__typename,
    this.id,
    this.alt,
    this.name,
    this.url,
    this.size,
    this.contentType,
    this.metadata,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GMediaWithMetadataData',
      'G__typename',
    );
  }

  @override
  GMediaWithMetadataData rebuild(
    void Function(GMediaWithMetadataDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GMediaWithMetadataDataBuilder toBuilder() =>
      new GMediaWithMetadataDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMediaWithMetadataData &&
        G__typename == other.G__typename &&
        id == other.id &&
        alt == other.alt &&
        name == other.name &&
        url == other.url &&
        size == other.size &&
        contentType == other.contentType &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMediaWithMetadataData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('alt', alt)
          ..add('name', name)
          ..add('url', url)
          ..add('size', size)
          ..add('contentType', contentType)
          ..add('metadata', metadata))
        .toString();
  }
}

class GMediaWithMetadataDataBuilder
    implements Builder<GMediaWithMetadataData, GMediaWithMetadataDataBuilder> {
  _$GMediaWithMetadataData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  GMediaWithMetadataData_metadataBuilder? _metadata;
  GMediaWithMetadataData_metadataBuilder get metadata =>
      _$this._metadata ??= new GMediaWithMetadataData_metadataBuilder();
  set metadata(GMediaWithMetadataData_metadataBuilder? metadata) =>
      _$this._metadata = metadata;

  GMediaWithMetadataDataBuilder() {
    GMediaWithMetadataData._initializeBuilder(this);
  }

  GMediaWithMetadataDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _alt = $v.alt;
      _name = $v.name;
      _url = $v.url;
      _size = $v.size;
      _contentType = $v.contentType;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMediaWithMetadataData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMediaWithMetadataData;
  }

  @override
  void update(void Function(GMediaWithMetadataDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMediaWithMetadataData build() => _build();

  _$GMediaWithMetadataData _build() {
    _$GMediaWithMetadataData _$result;
    try {
      _$result =
          _$v ??
          new _$GMediaWithMetadataData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GMediaWithMetadataData',
              'G__typename',
            ),
            id: id,
            alt: alt,
            name: name,
            url: url,
            size: size,
            contentType: contentType,
            metadata: _metadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GMediaWithMetadataData',
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

class _$GMediaWithMetadataData_metadata
    extends GMediaWithMetadataData_metadata {
  @override
  final String G__typename;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? blurhash;

  factory _$GMediaWithMetadataData_metadata([
    void Function(GMediaWithMetadataData_metadataBuilder)? updates,
  ]) =>
      (new GMediaWithMetadataData_metadataBuilder()..update(updates))._build();

  _$GMediaWithMetadataData_metadata._({
    required this.G__typename,
    this.width,
    this.height,
    this.blurhash,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GMediaWithMetadataData_metadata',
      'G__typename',
    );
  }

  @override
  GMediaWithMetadataData_metadata rebuild(
    void Function(GMediaWithMetadataData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GMediaWithMetadataData_metadataBuilder toBuilder() =>
      new GMediaWithMetadataData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMediaWithMetadataData_metadata &&
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
    return (newBuiltValueToStringHelper(r'GMediaWithMetadataData_metadata')
          ..add('G__typename', G__typename)
          ..add('width', width)
          ..add('height', height)
          ..add('blurhash', blurhash))
        .toString();
  }
}

class GMediaWithMetadataData_metadataBuilder
    implements
        Builder<
          GMediaWithMetadataData_metadata,
          GMediaWithMetadataData_metadataBuilder
        > {
  _$GMediaWithMetadataData_metadata? _$v;

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

  GMediaWithMetadataData_metadataBuilder() {
    GMediaWithMetadataData_metadata._initializeBuilder(this);
  }

  GMediaWithMetadataData_metadataBuilder get _$this {
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
  void replace(GMediaWithMetadataData_metadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMediaWithMetadataData_metadata;
  }

  @override
  void update(void Function(GMediaWithMetadataData_metadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMediaWithMetadataData_metadata build() => _build();

  _$GMediaWithMetadataData_metadata _build() {
    final _$result =
        _$v ??
        new _$GMediaWithMetadataData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GMediaWithMetadataData_metadata',
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
