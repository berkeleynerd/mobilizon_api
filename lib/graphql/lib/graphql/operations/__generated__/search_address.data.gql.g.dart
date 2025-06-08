// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_address.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchAddressData> _$gSearchAddressDataSerializer =
    _$GSearchAddressDataSerializer();
Serializer<GSearchAddressData_searchAddress>
_$gSearchAddressDataSearchAddressSerializer =
    _$GSearchAddressData_searchAddressSerializer();
Serializer<GSearchAddressData_searchAddress_pictureInfo>
_$gSearchAddressDataSearchAddressPictureInfoSerializer =
    _$GSearchAddressData_searchAddress_pictureInfoSerializer();
Serializer<GSearchAddressData_searchAddress_pictureInfo_author>
_$gSearchAddressDataSearchAddressPictureInfoAuthorSerializer =
    _$GSearchAddressData_searchAddress_pictureInfo_authorSerializer();
Serializer<GSearchAddressData_searchAddress_pictureInfo_source>
_$gSearchAddressDataSearchAddressPictureInfoSourceSerializer =
    _$GSearchAddressData_searchAddress_pictureInfo_sourceSerializer();

class _$GSearchAddressDataSerializer
    implements StructuredSerializer<GSearchAddressData> {
  @override
  final Iterable<Type> types = const [GSearchAddressData, _$GSearchAddressData];
  @override
  final String wireName = 'GSearchAddressData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchAddressData object, {
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
    value = object.searchAddress;
    if (value != null) {
      result
        ..add('searchAddress')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GSearchAddressData_searchAddress),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GSearchAddressData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchAddressDataBuilder();

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
        case 'searchAddress':
          result.searchAddress.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GSearchAddressData_searchAddress),
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

class _$GSearchAddressData_searchAddressSerializer
    implements StructuredSerializer<GSearchAddressData_searchAddress> {
  @override
  final Iterable<Type> types = const [
    GSearchAddressData_searchAddress,
    _$GSearchAddressData_searchAddress,
  ];
  @override
  final String wireName = 'GSearchAddressData_searchAddress';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchAddressData_searchAddress object, {
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
    value = object.country;
    if (value != null) {
      result
        ..add('country')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.geom;
    if (value != null) {
      result
        ..add('geom')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GPoint),
          ),
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
    value = object.locality;
    if (value != null) {
      result
        ..add('locality')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.originId;
    if (value != null) {
      result
        ..add('originId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.pictureInfo;
    if (value != null) {
      result
        ..add('pictureInfo')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchAddressData_searchAddress_pictureInfo,
            ),
          ),
        );
    }
    value = object.postalCode;
    if (value != null) {
      result
        ..add('postalCode')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.region;
    if (value != null) {
      result
        ..add('region')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.street;
    if (value != null) {
      result
        ..add('street')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.timezone;
    if (value != null) {
      result
        ..add('timezone')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GTimezone),
          ),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
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
  GSearchAddressData_searchAddress deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchAddressData_searchAddressBuilder();

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
        case 'country':
          result.country =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'geom':
          result.geom.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GPoint),
                )!
                as _i2.GPoint,
          );
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'locality':
          result.locality =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'originId':
          result.originId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'pictureInfo':
          result.pictureInfo.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchAddressData_searchAddress_pictureInfo,
                  ),
                )!
                as GSearchAddressData_searchAddress_pictureInfo,
          );
          break;
        case 'postalCode':
          result.postalCode =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'region':
          result.region =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'street':
          result.street =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'timezone':
          result.timezone.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GTimezone),
                )!
                as _i2.GTimezone,
          );
          break;
        case 'type':
          result.type =
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

class _$GSearchAddressData_searchAddress_pictureInfoSerializer
    implements
        StructuredSerializer<GSearchAddressData_searchAddress_pictureInfo> {
  @override
  final Iterable<Type> types = const [
    GSearchAddressData_searchAddress_pictureInfo,
    _$GSearchAddressData_searchAddress_pictureInfo,
  ];
  @override
  final String wireName = 'GSearchAddressData_searchAddress_pictureInfo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchAddressData_searchAddress_pictureInfo object, {
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
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchAddressData_searchAddress_pictureInfo_author,
            ),
          ),
        );
    }
    value = object.source;
    if (value != null) {
      result
        ..add('source')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchAddressData_searchAddress_pictureInfo_source,
            ),
          ),
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
  GSearchAddressData_searchAddress_pictureInfo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchAddressData_searchAddress_pictureInfoBuilder();

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
        case 'author':
          result.author.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchAddressData_searchAddress_pictureInfo_author,
                  ),
                )!
                as GSearchAddressData_searchAddress_pictureInfo_author,
          );
          break;
        case 'source':
          result.source.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchAddressData_searchAddress_pictureInfo_source,
                  ),
                )!
                as GSearchAddressData_searchAddress_pictureInfo_source,
          );
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

class _$GSearchAddressData_searchAddress_pictureInfo_authorSerializer
    implements
        StructuredSerializer<
          GSearchAddressData_searchAddress_pictureInfo_author
        > {
  @override
  final Iterable<Type> types = const [
    GSearchAddressData_searchAddress_pictureInfo_author,
    _$GSearchAddressData_searchAddress_pictureInfo_author,
  ];
  @override
  final String wireName = 'GSearchAddressData_searchAddress_pictureInfo_author';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchAddressData_searchAddress_pictureInfo_author object, {
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
    return result;
  }

  @override
  GSearchAddressData_searchAddress_pictureInfo_author deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchAddressData_searchAddress_pictureInfo_authorBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GSearchAddressData_searchAddress_pictureInfo_sourceSerializer
    implements
        StructuredSerializer<
          GSearchAddressData_searchAddress_pictureInfo_source
        > {
  @override
  final Iterable<Type> types = const [
    GSearchAddressData_searchAddress_pictureInfo_source,
    _$GSearchAddressData_searchAddress_pictureInfo_source,
  ];
  @override
  final String wireName = 'GSearchAddressData_searchAddress_pictureInfo_source';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchAddressData_searchAddress_pictureInfo_source object, {
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
    return result;
  }

  @override
  GSearchAddressData_searchAddress_pictureInfo_source deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchAddressData_searchAddress_pictureInfo_sourceBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GSearchAddressData extends GSearchAddressData {
  @override
  final String G__typename;
  @override
  final BuiltList<GSearchAddressData_searchAddress?>? searchAddress;

  factory _$GSearchAddressData([
    void Function(GSearchAddressDataBuilder)? updates,
  ]) => (GSearchAddressDataBuilder()..update(updates))._build();

  _$GSearchAddressData._({required this.G__typename, this.searchAddress})
    : super._();
  @override
  GSearchAddressData rebuild(
    void Function(GSearchAddressDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchAddressDataBuilder toBuilder() =>
      GSearchAddressDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchAddressData &&
        G__typename == other.G__typename &&
        searchAddress == other.searchAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, searchAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchAddressData')
          ..add('G__typename', G__typename)
          ..add('searchAddress', searchAddress))
        .toString();
  }
}

class GSearchAddressDataBuilder
    implements Builder<GSearchAddressData, GSearchAddressDataBuilder> {
  _$GSearchAddressData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GSearchAddressData_searchAddress?>? _searchAddress;
  ListBuilder<GSearchAddressData_searchAddress?> get searchAddress =>
      _$this._searchAddress ??=
          ListBuilder<GSearchAddressData_searchAddress?>();
  set searchAddress(
    ListBuilder<GSearchAddressData_searchAddress?>? searchAddress,
  ) => _$this._searchAddress = searchAddress;

  GSearchAddressDataBuilder() {
    GSearchAddressData._initializeBuilder(this);
  }

  GSearchAddressDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _searchAddress = $v.searchAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchAddressData other) {
    _$v = other as _$GSearchAddressData;
  }

  @override
  void update(void Function(GSearchAddressDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchAddressData build() => _build();

  _$GSearchAddressData _build() {
    _$GSearchAddressData _$result;
    try {
      _$result =
          _$v ??
          _$GSearchAddressData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchAddressData',
              'G__typename',
            ),
            searchAddress: _searchAddress?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchAddress';
        _searchAddress?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchAddressData',
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

class _$GSearchAddressData_searchAddress
    extends GSearchAddressData_searchAddress {
  @override
  final String G__typename;
  @override
  final String? country;
  @override
  final String? description;
  @override
  final _i2.GPoint? geom;
  @override
  final String? id;
  @override
  final String? locality;
  @override
  final String? originId;
  @override
  final GSearchAddressData_searchAddress_pictureInfo? pictureInfo;
  @override
  final String? postalCode;
  @override
  final String? region;
  @override
  final String? street;
  @override
  final _i2.GTimezone? timezone;
  @override
  final String? type;
  @override
  final String? url;

  factory _$GSearchAddressData_searchAddress([
    void Function(GSearchAddressData_searchAddressBuilder)? updates,
  ]) => (GSearchAddressData_searchAddressBuilder()..update(updates))._build();

  _$GSearchAddressData_searchAddress._({
    required this.G__typename,
    this.country,
    this.description,
    this.geom,
    this.id,
    this.locality,
    this.originId,
    this.pictureInfo,
    this.postalCode,
    this.region,
    this.street,
    this.timezone,
    this.type,
    this.url,
  }) : super._();
  @override
  GSearchAddressData_searchAddress rebuild(
    void Function(GSearchAddressData_searchAddressBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchAddressData_searchAddressBuilder toBuilder() =>
      GSearchAddressData_searchAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchAddressData_searchAddress &&
        G__typename == other.G__typename &&
        country == other.country &&
        description == other.description &&
        geom == other.geom &&
        id == other.id &&
        locality == other.locality &&
        originId == other.originId &&
        pictureInfo == other.pictureInfo &&
        postalCode == other.postalCode &&
        region == other.region &&
        street == other.street &&
        timezone == other.timezone &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, geom.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, locality.hashCode);
    _$hash = $jc(_$hash, originId.hashCode);
    _$hash = $jc(_$hash, pictureInfo.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchAddressData_searchAddress')
          ..add('G__typename', G__typename)
          ..add('country', country)
          ..add('description', description)
          ..add('geom', geom)
          ..add('id', id)
          ..add('locality', locality)
          ..add('originId', originId)
          ..add('pictureInfo', pictureInfo)
          ..add('postalCode', postalCode)
          ..add('region', region)
          ..add('street', street)
          ..add('timezone', timezone)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class GSearchAddressData_searchAddressBuilder
    implements
        Builder<
          GSearchAddressData_searchAddress,
          GSearchAddressData_searchAddressBuilder
        > {
  _$GSearchAddressData_searchAddress? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i2.GPointBuilder? _geom;
  _i2.GPointBuilder get geom => _$this._geom ??= _i2.GPointBuilder();
  set geom(_i2.GPointBuilder? geom) => _$this._geom = geom;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _locality;
  String? get locality => _$this._locality;
  set locality(String? locality) => _$this._locality = locality;

  String? _originId;
  String? get originId => _$this._originId;
  set originId(String? originId) => _$this._originId = originId;

  GSearchAddressData_searchAddress_pictureInfoBuilder? _pictureInfo;
  GSearchAddressData_searchAddress_pictureInfoBuilder get pictureInfo =>
      _$this._pictureInfo ??=
          GSearchAddressData_searchAddress_pictureInfoBuilder();
  set pictureInfo(
    GSearchAddressData_searchAddress_pictureInfoBuilder? pictureInfo,
  ) => _$this._pictureInfo = pictureInfo;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  _i2.GTimezoneBuilder? _timezone;
  _i2.GTimezoneBuilder get timezone =>
      _$this._timezone ??= _i2.GTimezoneBuilder();
  set timezone(_i2.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchAddressData_searchAddressBuilder() {
    GSearchAddressData_searchAddress._initializeBuilder(this);
  }

  GSearchAddressData_searchAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _country = $v.country;
      _description = $v.description;
      _geom = $v.geom?.toBuilder();
      _id = $v.id;
      _locality = $v.locality;
      _originId = $v.originId;
      _pictureInfo = $v.pictureInfo?.toBuilder();
      _postalCode = $v.postalCode;
      _region = $v.region;
      _street = $v.street;
      _timezone = $v.timezone?.toBuilder();
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchAddressData_searchAddress other) {
    _$v = other as _$GSearchAddressData_searchAddress;
  }

  @override
  void update(void Function(GSearchAddressData_searchAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchAddressData_searchAddress build() => _build();

  _$GSearchAddressData_searchAddress _build() {
    _$GSearchAddressData_searchAddress _$result;
    try {
      _$result =
          _$v ??
          _$GSearchAddressData_searchAddress._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchAddressData_searchAddress',
              'G__typename',
            ),
            country: country,
            description: description,
            geom: _geom?.build(),
            id: id,
            locality: locality,
            originId: originId,
            pictureInfo: _pictureInfo?.build(),
            postalCode: postalCode,
            region: region,
            street: street,
            timezone: _timezone?.build(),
            type: type,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geom';
        _geom?.build();

        _$failedField = 'pictureInfo';
        _pictureInfo?.build();

        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchAddressData_searchAddress',
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

class _$GSearchAddressData_searchAddress_pictureInfo
    extends GSearchAddressData_searchAddress_pictureInfo {
  @override
  final String G__typename;
  @override
  final GSearchAddressData_searchAddress_pictureInfo_author? author;
  @override
  final GSearchAddressData_searchAddress_pictureInfo_source? source;
  @override
  final String? url;

  factory _$GSearchAddressData_searchAddress_pictureInfo([
    void Function(GSearchAddressData_searchAddress_pictureInfoBuilder)? updates,
  ]) => (GSearchAddressData_searchAddress_pictureInfoBuilder()..update(updates))
      ._build();

  _$GSearchAddressData_searchAddress_pictureInfo._({
    required this.G__typename,
    this.author,
    this.source,
    this.url,
  }) : super._();
  @override
  GSearchAddressData_searchAddress_pictureInfo rebuild(
    void Function(GSearchAddressData_searchAddress_pictureInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchAddressData_searchAddress_pictureInfoBuilder toBuilder() =>
      GSearchAddressData_searchAddress_pictureInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchAddressData_searchAddress_pictureInfo &&
        G__typename == other.G__typename &&
        author == other.author &&
        source == other.source &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchAddressData_searchAddress_pictureInfo',
          )
          ..add('G__typename', G__typename)
          ..add('author', author)
          ..add('source', source)
          ..add('url', url))
        .toString();
  }
}

class GSearchAddressData_searchAddress_pictureInfoBuilder
    implements
        Builder<
          GSearchAddressData_searchAddress_pictureInfo,
          GSearchAddressData_searchAddress_pictureInfoBuilder
        > {
  _$GSearchAddressData_searchAddress_pictureInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchAddressData_searchAddress_pictureInfo_authorBuilder? _author;
  GSearchAddressData_searchAddress_pictureInfo_authorBuilder get author =>
      _$this._author ??=
          GSearchAddressData_searchAddress_pictureInfo_authorBuilder();
  set author(
    GSearchAddressData_searchAddress_pictureInfo_authorBuilder? author,
  ) => _$this._author = author;

  GSearchAddressData_searchAddress_pictureInfo_sourceBuilder? _source;
  GSearchAddressData_searchAddress_pictureInfo_sourceBuilder get source =>
      _$this._source ??=
          GSearchAddressData_searchAddress_pictureInfo_sourceBuilder();
  set source(
    GSearchAddressData_searchAddress_pictureInfo_sourceBuilder? source,
  ) => _$this._source = source;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchAddressData_searchAddress_pictureInfoBuilder() {
    GSearchAddressData_searchAddress_pictureInfo._initializeBuilder(this);
  }

  GSearchAddressData_searchAddress_pictureInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _author = $v.author?.toBuilder();
      _source = $v.source?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchAddressData_searchAddress_pictureInfo other) {
    _$v = other as _$GSearchAddressData_searchAddress_pictureInfo;
  }

  @override
  void update(
    void Function(GSearchAddressData_searchAddress_pictureInfoBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchAddressData_searchAddress_pictureInfo build() => _build();

  _$GSearchAddressData_searchAddress_pictureInfo _build() {
    _$GSearchAddressData_searchAddress_pictureInfo _$result;
    try {
      _$result =
          _$v ??
          _$GSearchAddressData_searchAddress_pictureInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchAddressData_searchAddress_pictureInfo',
              'G__typename',
            ),
            author: _author?.build(),
            source: _source?.build(),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'author';
        _author?.build();
        _$failedField = 'source';
        _source?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchAddressData_searchAddress_pictureInfo',
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

class _$GSearchAddressData_searchAddress_pictureInfo_author
    extends GSearchAddressData_searchAddress_pictureInfo_author {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final String? url;

  factory _$GSearchAddressData_searchAddress_pictureInfo_author([
    void Function(GSearchAddressData_searchAddress_pictureInfo_authorBuilder)?
    updates,
  ]) =>
      (GSearchAddressData_searchAddress_pictureInfo_authorBuilder()
            ..update(updates))
          ._build();

  _$GSearchAddressData_searchAddress_pictureInfo_author._({
    required this.G__typename,
    this.name,
    this.url,
  }) : super._();
  @override
  GSearchAddressData_searchAddress_pictureInfo_author rebuild(
    void Function(GSearchAddressData_searchAddress_pictureInfo_authorBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchAddressData_searchAddress_pictureInfo_authorBuilder toBuilder() =>
      GSearchAddressData_searchAddress_pictureInfo_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchAddressData_searchAddress_pictureInfo_author &&
        G__typename == other.G__typename &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchAddressData_searchAddress_pictureInfo_author',
          )
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class GSearchAddressData_searchAddress_pictureInfo_authorBuilder
    implements
        Builder<
          GSearchAddressData_searchAddress_pictureInfo_author,
          GSearchAddressData_searchAddress_pictureInfo_authorBuilder
        > {
  _$GSearchAddressData_searchAddress_pictureInfo_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchAddressData_searchAddress_pictureInfo_authorBuilder() {
    GSearchAddressData_searchAddress_pictureInfo_author._initializeBuilder(
      this,
    );
  }

  GSearchAddressData_searchAddress_pictureInfo_authorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchAddressData_searchAddress_pictureInfo_author other) {
    _$v = other as _$GSearchAddressData_searchAddress_pictureInfo_author;
  }

  @override
  void update(
    void Function(GSearchAddressData_searchAddress_pictureInfo_authorBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchAddressData_searchAddress_pictureInfo_author build() => _build();

  _$GSearchAddressData_searchAddress_pictureInfo_author _build() {
    final _$result =
        _$v ??
        _$GSearchAddressData_searchAddress_pictureInfo_author._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchAddressData_searchAddress_pictureInfo_author',
            'G__typename',
          ),
          name: name,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSearchAddressData_searchAddress_pictureInfo_source
    extends GSearchAddressData_searchAddress_pictureInfo_source {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final String? url;

  factory _$GSearchAddressData_searchAddress_pictureInfo_source([
    void Function(GSearchAddressData_searchAddress_pictureInfo_sourceBuilder)?
    updates,
  ]) =>
      (GSearchAddressData_searchAddress_pictureInfo_sourceBuilder()
            ..update(updates))
          ._build();

  _$GSearchAddressData_searchAddress_pictureInfo_source._({
    required this.G__typename,
    this.name,
    this.url,
  }) : super._();
  @override
  GSearchAddressData_searchAddress_pictureInfo_source rebuild(
    void Function(GSearchAddressData_searchAddress_pictureInfo_sourceBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchAddressData_searchAddress_pictureInfo_sourceBuilder toBuilder() =>
      GSearchAddressData_searchAddress_pictureInfo_sourceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchAddressData_searchAddress_pictureInfo_source &&
        G__typename == other.G__typename &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchAddressData_searchAddress_pictureInfo_source',
          )
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class GSearchAddressData_searchAddress_pictureInfo_sourceBuilder
    implements
        Builder<
          GSearchAddressData_searchAddress_pictureInfo_source,
          GSearchAddressData_searchAddress_pictureInfo_sourceBuilder
        > {
  _$GSearchAddressData_searchAddress_pictureInfo_source? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchAddressData_searchAddress_pictureInfo_sourceBuilder() {
    GSearchAddressData_searchAddress_pictureInfo_source._initializeBuilder(
      this,
    );
  }

  GSearchAddressData_searchAddress_pictureInfo_sourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchAddressData_searchAddress_pictureInfo_source other) {
    _$v = other as _$GSearchAddressData_searchAddress_pictureInfo_source;
  }

  @override
  void update(
    void Function(GSearchAddressData_searchAddress_pictureInfo_sourceBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchAddressData_searchAddress_pictureInfo_source build() => _build();

  _$GSearchAddressData_searchAddress_pictureInfo_source _build() {
    final _$result =
        _$v ??
        _$GSearchAddressData_searchAddress_pictureInfo_source._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchAddressData_searchAddress_pictureInfo_source',
            'G__typename',
          ),
          name: name,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
