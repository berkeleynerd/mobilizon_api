// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reverse_geocode.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GReverseGeocodeData> _$gReverseGeocodeDataSerializer =
    _$GReverseGeocodeDataSerializer();
Serializer<GReverseGeocodeData_reverseGeocode>
_$gReverseGeocodeDataReverseGeocodeSerializer =
    _$GReverseGeocodeData_reverseGeocodeSerializer();
Serializer<GReverseGeocodeData_reverseGeocode_pictureInfo>
_$gReverseGeocodeDataReverseGeocodePictureInfoSerializer =
    _$GReverseGeocodeData_reverseGeocode_pictureInfoSerializer();
Serializer<GReverseGeocodeData_reverseGeocode_pictureInfo_author>
_$gReverseGeocodeDataReverseGeocodePictureInfoAuthorSerializer =
    _$GReverseGeocodeData_reverseGeocode_pictureInfo_authorSerializer();
Serializer<GReverseGeocodeData_reverseGeocode_pictureInfo_source>
_$gReverseGeocodeDataReverseGeocodePictureInfoSourceSerializer =
    _$GReverseGeocodeData_reverseGeocode_pictureInfo_sourceSerializer();

class _$GReverseGeocodeDataSerializer
    implements StructuredSerializer<GReverseGeocodeData> {
  @override
  final Iterable<Type> types = const [
    GReverseGeocodeData,
    _$GReverseGeocodeData,
  ];
  @override
  final String wireName = 'GReverseGeocodeData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReverseGeocodeData object, {
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
    value = object.reverseGeocode;
    if (value != null) {
      result
        ..add('reverseGeocode')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GReverseGeocodeData_reverseGeocode),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GReverseGeocodeData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GReverseGeocodeDataBuilder();

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
        case 'reverseGeocode':
          result.reverseGeocode.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GReverseGeocodeData_reverseGeocode),
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

class _$GReverseGeocodeData_reverseGeocodeSerializer
    implements StructuredSerializer<GReverseGeocodeData_reverseGeocode> {
  @override
  final Iterable<Type> types = const [
    GReverseGeocodeData_reverseGeocode,
    _$GReverseGeocodeData_reverseGeocode,
  ];
  @override
  final String wireName = 'GReverseGeocodeData_reverseGeocode';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReverseGeocodeData_reverseGeocode object, {
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
              GReverseGeocodeData_reverseGeocode_pictureInfo,
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
  GReverseGeocodeData_reverseGeocode deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GReverseGeocodeData_reverseGeocodeBuilder();

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
                    GReverseGeocodeData_reverseGeocode_pictureInfo,
                  ),
                )!
                as GReverseGeocodeData_reverseGeocode_pictureInfo,
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

class _$GReverseGeocodeData_reverseGeocode_pictureInfoSerializer
    implements
        StructuredSerializer<GReverseGeocodeData_reverseGeocode_pictureInfo> {
  @override
  final Iterable<Type> types = const [
    GReverseGeocodeData_reverseGeocode_pictureInfo,
    _$GReverseGeocodeData_reverseGeocode_pictureInfo,
  ];
  @override
  final String wireName = 'GReverseGeocodeData_reverseGeocode_pictureInfo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReverseGeocodeData_reverseGeocode_pictureInfo object, {
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
              GReverseGeocodeData_reverseGeocode_pictureInfo_author,
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
              GReverseGeocodeData_reverseGeocode_pictureInfo_source,
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
  GReverseGeocodeData_reverseGeocode_pictureInfo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GReverseGeocodeData_reverseGeocode_pictureInfoBuilder();

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
                    GReverseGeocodeData_reverseGeocode_pictureInfo_author,
                  ),
                )!
                as GReverseGeocodeData_reverseGeocode_pictureInfo_author,
          );
          break;
        case 'source':
          result.source.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GReverseGeocodeData_reverseGeocode_pictureInfo_source,
                  ),
                )!
                as GReverseGeocodeData_reverseGeocode_pictureInfo_source,
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

class _$GReverseGeocodeData_reverseGeocode_pictureInfo_authorSerializer
    implements
        StructuredSerializer<
          GReverseGeocodeData_reverseGeocode_pictureInfo_author
        > {
  @override
  final Iterable<Type> types = const [
    GReverseGeocodeData_reverseGeocode_pictureInfo_author,
    _$GReverseGeocodeData_reverseGeocode_pictureInfo_author,
  ];
  @override
  final String wireName =
      'GReverseGeocodeData_reverseGeocode_pictureInfo_author';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReverseGeocodeData_reverseGeocode_pictureInfo_author object, {
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
  GReverseGeocodeData_reverseGeocode_pictureInfo_author deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder();

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

class _$GReverseGeocodeData_reverseGeocode_pictureInfo_sourceSerializer
    implements
        StructuredSerializer<
          GReverseGeocodeData_reverseGeocode_pictureInfo_source
        > {
  @override
  final Iterable<Type> types = const [
    GReverseGeocodeData_reverseGeocode_pictureInfo_source,
    _$GReverseGeocodeData_reverseGeocode_pictureInfo_source,
  ];
  @override
  final String wireName =
      'GReverseGeocodeData_reverseGeocode_pictureInfo_source';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReverseGeocodeData_reverseGeocode_pictureInfo_source object, {
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
  GReverseGeocodeData_reverseGeocode_pictureInfo_source deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder();

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

class _$GReverseGeocodeData extends GReverseGeocodeData {
  @override
  final String G__typename;
  @override
  final BuiltList<GReverseGeocodeData_reverseGeocode?>? reverseGeocode;

  factory _$GReverseGeocodeData([
    void Function(GReverseGeocodeDataBuilder)? updates,
  ]) => (GReverseGeocodeDataBuilder()..update(updates))._build();

  _$GReverseGeocodeData._({required this.G__typename, this.reverseGeocode})
    : super._();
  @override
  GReverseGeocodeData rebuild(
    void Function(GReverseGeocodeDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GReverseGeocodeDataBuilder toBuilder() =>
      GReverseGeocodeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReverseGeocodeData &&
        G__typename == other.G__typename &&
        reverseGeocode == other.reverseGeocode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, reverseGeocode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReverseGeocodeData')
          ..add('G__typename', G__typename)
          ..add('reverseGeocode', reverseGeocode))
        .toString();
  }
}

class GReverseGeocodeDataBuilder
    implements Builder<GReverseGeocodeData, GReverseGeocodeDataBuilder> {
  _$GReverseGeocodeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GReverseGeocodeData_reverseGeocode?>? _reverseGeocode;
  ListBuilder<GReverseGeocodeData_reverseGeocode?> get reverseGeocode =>
      _$this._reverseGeocode ??=
          ListBuilder<GReverseGeocodeData_reverseGeocode?>();
  set reverseGeocode(
    ListBuilder<GReverseGeocodeData_reverseGeocode?>? reverseGeocode,
  ) => _$this._reverseGeocode = reverseGeocode;

  GReverseGeocodeDataBuilder() {
    GReverseGeocodeData._initializeBuilder(this);
  }

  GReverseGeocodeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _reverseGeocode = $v.reverseGeocode?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReverseGeocodeData other) {
    _$v = other as _$GReverseGeocodeData;
  }

  @override
  void update(void Function(GReverseGeocodeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReverseGeocodeData build() => _build();

  _$GReverseGeocodeData _build() {
    _$GReverseGeocodeData _$result;
    try {
      _$result =
          _$v ??
          _$GReverseGeocodeData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GReverseGeocodeData',
              'G__typename',
            ),
            reverseGeocode: _reverseGeocode?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reverseGeocode';
        _reverseGeocode?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GReverseGeocodeData',
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

class _$GReverseGeocodeData_reverseGeocode
    extends GReverseGeocodeData_reverseGeocode {
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
  final GReverseGeocodeData_reverseGeocode_pictureInfo? pictureInfo;
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

  factory _$GReverseGeocodeData_reverseGeocode([
    void Function(GReverseGeocodeData_reverseGeocodeBuilder)? updates,
  ]) => (GReverseGeocodeData_reverseGeocodeBuilder()..update(updates))._build();

  _$GReverseGeocodeData_reverseGeocode._({
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
  GReverseGeocodeData_reverseGeocode rebuild(
    void Function(GReverseGeocodeData_reverseGeocodeBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GReverseGeocodeData_reverseGeocodeBuilder toBuilder() =>
      GReverseGeocodeData_reverseGeocodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReverseGeocodeData_reverseGeocode &&
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
    return (newBuiltValueToStringHelper(r'GReverseGeocodeData_reverseGeocode')
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

class GReverseGeocodeData_reverseGeocodeBuilder
    implements
        Builder<
          GReverseGeocodeData_reverseGeocode,
          GReverseGeocodeData_reverseGeocodeBuilder
        > {
  _$GReverseGeocodeData_reverseGeocode? _$v;

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

  GReverseGeocodeData_reverseGeocode_pictureInfoBuilder? _pictureInfo;
  GReverseGeocodeData_reverseGeocode_pictureInfoBuilder get pictureInfo =>
      _$this._pictureInfo ??=
          GReverseGeocodeData_reverseGeocode_pictureInfoBuilder();
  set pictureInfo(
    GReverseGeocodeData_reverseGeocode_pictureInfoBuilder? pictureInfo,
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

  GReverseGeocodeData_reverseGeocodeBuilder() {
    GReverseGeocodeData_reverseGeocode._initializeBuilder(this);
  }

  GReverseGeocodeData_reverseGeocodeBuilder get _$this {
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
  void replace(GReverseGeocodeData_reverseGeocode other) {
    _$v = other as _$GReverseGeocodeData_reverseGeocode;
  }

  @override
  void update(
    void Function(GReverseGeocodeData_reverseGeocodeBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GReverseGeocodeData_reverseGeocode build() => _build();

  _$GReverseGeocodeData_reverseGeocode _build() {
    _$GReverseGeocodeData_reverseGeocode _$result;
    try {
      _$result =
          _$v ??
          _$GReverseGeocodeData_reverseGeocode._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GReverseGeocodeData_reverseGeocode',
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
          r'GReverseGeocodeData_reverseGeocode',
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

class _$GReverseGeocodeData_reverseGeocode_pictureInfo
    extends GReverseGeocodeData_reverseGeocode_pictureInfo {
  @override
  final String G__typename;
  @override
  final GReverseGeocodeData_reverseGeocode_pictureInfo_author? author;
  @override
  final GReverseGeocodeData_reverseGeocode_pictureInfo_source? source;
  @override
  final String? url;

  factory _$GReverseGeocodeData_reverseGeocode_pictureInfo([
    void Function(GReverseGeocodeData_reverseGeocode_pictureInfoBuilder)?
    updates,
  ]) =>
      (GReverseGeocodeData_reverseGeocode_pictureInfoBuilder()..update(updates))
          ._build();

  _$GReverseGeocodeData_reverseGeocode_pictureInfo._({
    required this.G__typename,
    this.author,
    this.source,
    this.url,
  }) : super._();
  @override
  GReverseGeocodeData_reverseGeocode_pictureInfo rebuild(
    void Function(GReverseGeocodeData_reverseGeocode_pictureInfoBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GReverseGeocodeData_reverseGeocode_pictureInfoBuilder toBuilder() =>
      GReverseGeocodeData_reverseGeocode_pictureInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReverseGeocodeData_reverseGeocode_pictureInfo &&
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
            r'GReverseGeocodeData_reverseGeocode_pictureInfo',
          )
          ..add('G__typename', G__typename)
          ..add('author', author)
          ..add('source', source)
          ..add('url', url))
        .toString();
  }
}

class GReverseGeocodeData_reverseGeocode_pictureInfoBuilder
    implements
        Builder<
          GReverseGeocodeData_reverseGeocode_pictureInfo,
          GReverseGeocodeData_reverseGeocode_pictureInfoBuilder
        > {
  _$GReverseGeocodeData_reverseGeocode_pictureInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder? _author;
  GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder get author =>
      _$this._author ??=
          GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder();
  set author(
    GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder? author,
  ) => _$this._author = author;

  GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder? _source;
  GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder get source =>
      _$this._source ??=
          GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder();
  set source(
    GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder? source,
  ) => _$this._source = source;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GReverseGeocodeData_reverseGeocode_pictureInfoBuilder() {
    GReverseGeocodeData_reverseGeocode_pictureInfo._initializeBuilder(this);
  }

  GReverseGeocodeData_reverseGeocode_pictureInfoBuilder get _$this {
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
  void replace(GReverseGeocodeData_reverseGeocode_pictureInfo other) {
    _$v = other as _$GReverseGeocodeData_reverseGeocode_pictureInfo;
  }

  @override
  void update(
    void Function(GReverseGeocodeData_reverseGeocode_pictureInfoBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GReverseGeocodeData_reverseGeocode_pictureInfo build() => _build();

  _$GReverseGeocodeData_reverseGeocode_pictureInfo _build() {
    _$GReverseGeocodeData_reverseGeocode_pictureInfo _$result;
    try {
      _$result =
          _$v ??
          _$GReverseGeocodeData_reverseGeocode_pictureInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GReverseGeocodeData_reverseGeocode_pictureInfo',
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
          r'GReverseGeocodeData_reverseGeocode_pictureInfo',
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

class _$GReverseGeocodeData_reverseGeocode_pictureInfo_author
    extends GReverseGeocodeData_reverseGeocode_pictureInfo_author {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final String? url;

  factory _$GReverseGeocodeData_reverseGeocode_pictureInfo_author([
    void Function(GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder)?
    updates,
  ]) =>
      (GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder()
            ..update(updates))
          ._build();

  _$GReverseGeocodeData_reverseGeocode_pictureInfo_author._({
    required this.G__typename,
    this.name,
    this.url,
  }) : super._();
  @override
  GReverseGeocodeData_reverseGeocode_pictureInfo_author rebuild(
    void Function(GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder toBuilder() =>
      GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReverseGeocodeData_reverseGeocode_pictureInfo_author &&
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
            r'GReverseGeocodeData_reverseGeocode_pictureInfo_author',
          )
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder
    implements
        Builder<
          GReverseGeocodeData_reverseGeocode_pictureInfo_author,
          GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder
        > {
  _$GReverseGeocodeData_reverseGeocode_pictureInfo_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder() {
    GReverseGeocodeData_reverseGeocode_pictureInfo_author._initializeBuilder(
      this,
    );
  }

  GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder get _$this {
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
  void replace(GReverseGeocodeData_reverseGeocode_pictureInfo_author other) {
    _$v = other as _$GReverseGeocodeData_reverseGeocode_pictureInfo_author;
  }

  @override
  void update(
    void Function(GReverseGeocodeData_reverseGeocode_pictureInfo_authorBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GReverseGeocodeData_reverseGeocode_pictureInfo_author build() => _build();

  _$GReverseGeocodeData_reverseGeocode_pictureInfo_author _build() {
    final _$result =
        _$v ??
        _$GReverseGeocodeData_reverseGeocode_pictureInfo_author._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GReverseGeocodeData_reverseGeocode_pictureInfo_author',
            'G__typename',
          ),
          name: name,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GReverseGeocodeData_reverseGeocode_pictureInfo_source
    extends GReverseGeocodeData_reverseGeocode_pictureInfo_source {
  @override
  final String G__typename;
  @override
  final String? name;
  @override
  final String? url;

  factory _$GReverseGeocodeData_reverseGeocode_pictureInfo_source([
    void Function(GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder)?
    updates,
  ]) =>
      (GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder()
            ..update(updates))
          ._build();

  _$GReverseGeocodeData_reverseGeocode_pictureInfo_source._({
    required this.G__typename,
    this.name,
    this.url,
  }) : super._();
  @override
  GReverseGeocodeData_reverseGeocode_pictureInfo_source rebuild(
    void Function(GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder toBuilder() =>
      GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReverseGeocodeData_reverseGeocode_pictureInfo_source &&
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
            r'GReverseGeocodeData_reverseGeocode_pictureInfo_source',
          )
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder
    implements
        Builder<
          GReverseGeocodeData_reverseGeocode_pictureInfo_source,
          GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder
        > {
  _$GReverseGeocodeData_reverseGeocode_pictureInfo_source? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder() {
    GReverseGeocodeData_reverseGeocode_pictureInfo_source._initializeBuilder(
      this,
    );
  }

  GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder get _$this {
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
  void replace(GReverseGeocodeData_reverseGeocode_pictureInfo_source other) {
    _$v = other as _$GReverseGeocodeData_reverseGeocode_pictureInfo_source;
  }

  @override
  void update(
    void Function(GReverseGeocodeData_reverseGeocode_pictureInfo_sourceBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GReverseGeocodeData_reverseGeocode_pictureInfo_source build() => _build();

  _$GReverseGeocodeData_reverseGeocode_pictureInfo_source _build() {
    final _$result =
        _$v ??
        _$GReverseGeocodeData_reverseGeocode_pictureInfo_source._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GReverseGeocodeData_reverseGeocode_pictureInfo_source',
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
