// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_groups.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchGroupsData> _$gSearchGroupsDataSerializer =
    _$GSearchGroupsDataSerializer();
Serializer<GSearchGroupsData_searchGroups>
_$gSearchGroupsDataSearchGroupsSerializer =
    _$GSearchGroupsData_searchGroupsSerializer();
Serializer<GSearchGroupsData_searchGroups_elements>
_$gSearchGroupsDataSearchGroupsElementsSerializer =
    _$GSearchGroupsData_searchGroups_elementsSerializer();
Serializer<GSearchGroupsData_searchGroups_elements_avatar>
_$gSearchGroupsDataSearchGroupsElementsAvatarSerializer =
    _$GSearchGroupsData_searchGroups_elements_avatarSerializer();
Serializer<GSearchGroupsData_searchGroups_elements_avatar_metadata>
_$gSearchGroupsDataSearchGroupsElementsAvatarMetadataSerializer =
    _$GSearchGroupsData_searchGroups_elements_avatar_metadataSerializer();
Serializer<GSearchGroupsData_searchGroups_elements_banner>
_$gSearchGroupsDataSearchGroupsElementsBannerSerializer =
    _$GSearchGroupsData_searchGroups_elements_bannerSerializer();
Serializer<GSearchGroupsData_searchGroups_elements_banner_metadata>
_$gSearchGroupsDataSearchGroupsElementsBannerMetadataSerializer =
    _$GSearchGroupsData_searchGroups_elements_banner_metadataSerializer();
Serializer<GSearchGroupsData_searchGroups_elements_physicalAddress>
_$gSearchGroupsDataSearchGroupsElementsPhysicalAddressSerializer =
    _$GSearchGroupsData_searchGroups_elements_physicalAddressSerializer();
Serializer<GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo>
_$gSearchGroupsDataSearchGroupsElementsPhysicalAddressPictureInfoSerializer =
    _$GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoSerializer();
Serializer<GsearchGroups_AddressFieldsData>
_$gsearchGroupsAddressFieldsDataSerializer =
    _$GsearchGroups_AddressFieldsDataSerializer();
Serializer<GsearchGroups_AddressFieldsData_pictureInfo>
_$gsearchGroupsAddressFieldsDataPictureInfoSerializer =
    _$GsearchGroups_AddressFieldsData_pictureInfoSerializer();
Serializer<GsearchGroups_MediaFieldsData>
_$gsearchGroupsMediaFieldsDataSerializer =
    _$GsearchGroups_MediaFieldsDataSerializer();
Serializer<GsearchGroups_MediaFieldsData_metadata>
_$gsearchGroupsMediaFieldsDataMetadataSerializer =
    _$GsearchGroups_MediaFieldsData_metadataSerializer();

class _$GSearchGroupsDataSerializer
    implements StructuredSerializer<GSearchGroupsData> {
  @override
  final Iterable<Type> types = const [GSearchGroupsData, _$GSearchGroupsData];
  @override
  final String wireName = 'GSearchGroupsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchGroupsData object, {
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
    value = object.searchGroups;
    if (value != null) {
      result
        ..add('searchGroups')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSearchGroupsData_searchGroups),
          ),
        );
    }
    return result;
  }

  @override
  GSearchGroupsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchGroupsDataBuilder();

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
        case 'searchGroups':
          result.searchGroups.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GSearchGroupsData_searchGroups),
                )!
                as GSearchGroupsData_searchGroups,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchGroupsData_searchGroupsSerializer
    implements StructuredSerializer<GSearchGroupsData_searchGroups> {
  @override
  final Iterable<Type> types = const [
    GSearchGroupsData_searchGroups,
    _$GSearchGroupsData_searchGroups,
  ];
  @override
  final String wireName = 'GSearchGroupsData_searchGroups';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchGroupsData_searchGroups object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'elements',
      serializers.serialize(
        object.elements,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(GSearchGroupsData_searchGroups_elements),
        ]),
      ),
      'total',
      serializers.serialize(object.total, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GSearchGroupsData_searchGroups deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchGroupsData_searchGroupsBuilder();

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
        case 'elements':
          result.elements.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GSearchGroupsData_searchGroups_elements,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'total':
          result.total =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchGroupsData_searchGroups_elementsSerializer
    implements StructuredSerializer<GSearchGroupsData_searchGroups_elements> {
  @override
  final Iterable<Type> types = const [
    GSearchGroupsData_searchGroups_elements,
    _$GSearchGroupsData_searchGroups_elements,
  ];
  @override
  final String wireName = 'GSearchGroupsData_searchGroups_elements';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchGroupsData_searchGroups_elements object, {
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
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchGroupsData_searchGroups_elements_avatar,
            ),
          ),
        );
    }
    value = object.banner;
    if (value != null) {
      result
        ..add('banner')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchGroupsData_searchGroups_elements_banner,
            ),
          ),
        );
    }
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.followersCount;
    if (value != null) {
      result
        ..add('followersCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.membersCount;
    if (value != null) {
      result
        ..add('membersCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.physicalAddress;
    if (value != null) {
      result
        ..add('physicalAddress')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GSearchGroupsData_searchGroups_elements_physicalAddress,
            ),
          ),
        );
    }
    value = object.preferredUsername;
    if (value != null) {
      result
        ..add('preferredUsername')
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
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GActorType),
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
  GSearchGroupsData_searchGroups_elements deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchGroupsData_searchGroups_elementsBuilder();

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
        case 'avatar':
          result.avatar.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchGroupsData_searchGroups_elements_avatar,
                  ),
                )!
                as GSearchGroupsData_searchGroups_elements_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchGroupsData_searchGroups_elements_banner,
                  ),
                )!
                as GSearchGroupsData_searchGroups_elements_banner,
          );
          break;
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'followersCount':
          result.followersCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'membersCount':
          result.membersCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'physicalAddress':
          result.physicalAddress.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSearchGroupsData_searchGroups_elements_physicalAddress,
                  ),
                )!
                as GSearchGroupsData_searchGroups_elements_physicalAddress,
          );
          break;
        case 'preferredUsername':
          result.preferredUsername =
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
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GActorType),
                  )
                  as _i2.GActorType?;
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

class _$GSearchGroupsData_searchGroups_elements_avatarSerializer
    implements
        StructuredSerializer<GSearchGroupsData_searchGroups_elements_avatar> {
  @override
  final Iterable<Type> types = const [
    GSearchGroupsData_searchGroups_elements_avatar,
    _$GSearchGroupsData_searchGroups_elements_avatar,
  ];
  @override
  final String wireName = 'GSearchGroupsData_searchGroups_elements_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchGroupsData_searchGroups_elements_avatar object, {
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
            specifiedType: const FullType(
              GSearchGroupsData_searchGroups_elements_avatar_metadata,
            ),
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
  GSearchGroupsData_searchGroups_elements_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchGroupsData_searchGroups_elements_avatarBuilder();

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
                  specifiedType: const FullType(
                    GSearchGroupsData_searchGroups_elements_avatar_metadata,
                  ),
                )!
                as GSearchGroupsData_searchGroups_elements_avatar_metadata,
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

class _$GSearchGroupsData_searchGroups_elements_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GSearchGroupsData_searchGroups_elements_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GSearchGroupsData_searchGroups_elements_avatar_metadata,
    _$GSearchGroupsData_searchGroups_elements_avatar_metadata,
  ];
  @override
  final String wireName =
      'GSearchGroupsData_searchGroups_elements_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchGroupsData_searchGroups_elements_avatar_metadata object, {
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
  GSearchGroupsData_searchGroups_elements_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder();

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

class _$GSearchGroupsData_searchGroups_elements_bannerSerializer
    implements
        StructuredSerializer<GSearchGroupsData_searchGroups_elements_banner> {
  @override
  final Iterable<Type> types = const [
    GSearchGroupsData_searchGroups_elements_banner,
    _$GSearchGroupsData_searchGroups_elements_banner,
  ];
  @override
  final String wireName = 'GSearchGroupsData_searchGroups_elements_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchGroupsData_searchGroups_elements_banner object, {
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
            specifiedType: const FullType(
              GSearchGroupsData_searchGroups_elements_banner_metadata,
            ),
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
  GSearchGroupsData_searchGroups_elements_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchGroupsData_searchGroups_elements_bannerBuilder();

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
                  specifiedType: const FullType(
                    GSearchGroupsData_searchGroups_elements_banner_metadata,
                  ),
                )!
                as GSearchGroupsData_searchGroups_elements_banner_metadata,
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

class _$GSearchGroupsData_searchGroups_elements_banner_metadataSerializer
    implements
        StructuredSerializer<
          GSearchGroupsData_searchGroups_elements_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GSearchGroupsData_searchGroups_elements_banner_metadata,
    _$GSearchGroupsData_searchGroups_elements_banner_metadata,
  ];
  @override
  final String wireName =
      'GSearchGroupsData_searchGroups_elements_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchGroupsData_searchGroups_elements_banner_metadata object, {
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
  GSearchGroupsData_searchGroups_elements_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchGroupsData_searchGroups_elements_banner_metadataBuilder();

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

class _$GSearchGroupsData_searchGroups_elements_physicalAddressSerializer
    implements
        StructuredSerializer<
          GSearchGroupsData_searchGroups_elements_physicalAddress
        > {
  @override
  final Iterable<Type> types = const [
    GSearchGroupsData_searchGroups_elements_physicalAddress,
    _$GSearchGroupsData_searchGroups_elements_physicalAddress,
  ];
  @override
  final String wireName =
      'GSearchGroupsData_searchGroups_elements_physicalAddress';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchGroupsData_searchGroups_elements_physicalAddress object, {
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
              GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo,
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
  GSearchGroupsData_searchGroups_elements_physicalAddress deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchGroupsData_searchGroups_elements_physicalAddressBuilder();

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
                    GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo,
                  ),
                )!
                as GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo,
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

class _$GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoSerializer
    implements
        StructuredSerializer<
          GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo
        > {
  @override
  final Iterable<Type> types = const [
    GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo,
    _$GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo,
  ];
  @override
  final String wireName =
      'GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo
    object, {
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
  GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder();

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

class _$GsearchGroups_AddressFieldsDataSerializer
    implements StructuredSerializer<GsearchGroups_AddressFieldsData> {
  @override
  final Iterable<Type> types = const [
    GsearchGroups_AddressFieldsData,
    _$GsearchGroups_AddressFieldsData,
  ];
  @override
  final String wireName = 'GsearchGroups_AddressFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchGroups_AddressFieldsData object, {
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
              GsearchGroups_AddressFieldsData_pictureInfo,
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
  GsearchGroups_AddressFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchGroups_AddressFieldsDataBuilder();

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
                    GsearchGroups_AddressFieldsData_pictureInfo,
                  ),
                )!
                as GsearchGroups_AddressFieldsData_pictureInfo,
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

class _$GsearchGroups_AddressFieldsData_pictureInfoSerializer
    implements
        StructuredSerializer<GsearchGroups_AddressFieldsData_pictureInfo> {
  @override
  final Iterable<Type> types = const [
    GsearchGroups_AddressFieldsData_pictureInfo,
    _$GsearchGroups_AddressFieldsData_pictureInfo,
  ];
  @override
  final String wireName = 'GsearchGroups_AddressFieldsData_pictureInfo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchGroups_AddressFieldsData_pictureInfo object, {
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
  GsearchGroups_AddressFieldsData_pictureInfo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchGroups_AddressFieldsData_pictureInfoBuilder();

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

class _$GsearchGroups_MediaFieldsDataSerializer
    implements StructuredSerializer<GsearchGroups_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GsearchGroups_MediaFieldsData,
    _$GsearchGroups_MediaFieldsData,
  ];
  @override
  final String wireName = 'GsearchGroups_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchGroups_MediaFieldsData object, {
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
            specifiedType: const FullType(
              GsearchGroups_MediaFieldsData_metadata,
            ),
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
  GsearchGroups_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchGroups_MediaFieldsDataBuilder();

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
                  specifiedType: const FullType(
                    GsearchGroups_MediaFieldsData_metadata,
                  ),
                )!
                as GsearchGroups_MediaFieldsData_metadata,
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

class _$GsearchGroups_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<GsearchGroups_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GsearchGroups_MediaFieldsData_metadata,
    _$GsearchGroups_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GsearchGroups_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchGroups_MediaFieldsData_metadata object, {
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
  GsearchGroups_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchGroups_MediaFieldsData_metadataBuilder();

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

class _$GSearchGroupsData extends GSearchGroupsData {
  @override
  final String G__typename;
  @override
  final GSearchGroupsData_searchGroups? searchGroups;

  factory _$GSearchGroupsData([
    void Function(GSearchGroupsDataBuilder)? updates,
  ]) => (GSearchGroupsDataBuilder()..update(updates))._build();

  _$GSearchGroupsData._({required this.G__typename, this.searchGroups})
    : super._();
  @override
  GSearchGroupsData rebuild(void Function(GSearchGroupsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchGroupsDataBuilder toBuilder() =>
      GSearchGroupsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchGroupsData &&
        G__typename == other.G__typename &&
        searchGroups == other.searchGroups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, searchGroups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchGroupsData')
          ..add('G__typename', G__typename)
          ..add('searchGroups', searchGroups))
        .toString();
  }
}

class GSearchGroupsDataBuilder
    implements Builder<GSearchGroupsData, GSearchGroupsDataBuilder> {
  _$GSearchGroupsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchGroupsData_searchGroupsBuilder? _searchGroups;
  GSearchGroupsData_searchGroupsBuilder get searchGroups =>
      _$this._searchGroups ??= GSearchGroupsData_searchGroupsBuilder();
  set searchGroups(GSearchGroupsData_searchGroupsBuilder? searchGroups) =>
      _$this._searchGroups = searchGroups;

  GSearchGroupsDataBuilder() {
    GSearchGroupsData._initializeBuilder(this);
  }

  GSearchGroupsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _searchGroups = $v.searchGroups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchGroupsData other) {
    _$v = other as _$GSearchGroupsData;
  }

  @override
  void update(void Function(GSearchGroupsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchGroupsData build() => _build();

  _$GSearchGroupsData _build() {
    _$GSearchGroupsData _$result;
    try {
      _$result =
          _$v ??
          _$GSearchGroupsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchGroupsData',
              'G__typename',
            ),
            searchGroups: _searchGroups?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchGroups';
        _searchGroups?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchGroupsData',
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

class _$GSearchGroupsData_searchGroups extends GSearchGroupsData_searchGroups {
  @override
  final String G__typename;
  @override
  final BuiltList<GSearchGroupsData_searchGroups_elements?> elements;
  @override
  final int total;

  factory _$GSearchGroupsData_searchGroups([
    void Function(GSearchGroupsData_searchGroupsBuilder)? updates,
  ]) => (GSearchGroupsData_searchGroupsBuilder()..update(updates))._build();

  _$GSearchGroupsData_searchGroups._({
    required this.G__typename,
    required this.elements,
    required this.total,
  }) : super._();
  @override
  GSearchGroupsData_searchGroups rebuild(
    void Function(GSearchGroupsData_searchGroupsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchGroupsData_searchGroupsBuilder toBuilder() =>
      GSearchGroupsData_searchGroupsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchGroupsData_searchGroups &&
        G__typename == other.G__typename &&
        elements == other.elements &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, elements.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchGroupsData_searchGroups')
          ..add('G__typename', G__typename)
          ..add('elements', elements)
          ..add('total', total))
        .toString();
  }
}

class GSearchGroupsData_searchGroupsBuilder
    implements
        Builder<
          GSearchGroupsData_searchGroups,
          GSearchGroupsData_searchGroupsBuilder
        > {
  _$GSearchGroupsData_searchGroups? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GSearchGroupsData_searchGroups_elements?>? _elements;
  ListBuilder<GSearchGroupsData_searchGroups_elements?> get elements =>
      _$this._elements ??=
          ListBuilder<GSearchGroupsData_searchGroups_elements?>();
  set elements(
    ListBuilder<GSearchGroupsData_searchGroups_elements?>? elements,
  ) => _$this._elements = elements;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GSearchGroupsData_searchGroupsBuilder() {
    GSearchGroupsData_searchGroups._initializeBuilder(this);
  }

  GSearchGroupsData_searchGroupsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _elements = $v.elements.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchGroupsData_searchGroups other) {
    _$v = other as _$GSearchGroupsData_searchGroups;
  }

  @override
  void update(void Function(GSearchGroupsData_searchGroupsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchGroupsData_searchGroups build() => _build();

  _$GSearchGroupsData_searchGroups _build() {
    _$GSearchGroupsData_searchGroups _$result;
    try {
      _$result =
          _$v ??
          _$GSearchGroupsData_searchGroups._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchGroupsData_searchGroups',
              'G__typename',
            ),
            elements: elements.build(),
            total: BuiltValueNullFieldError.checkNotNull(
              total,
              r'GSearchGroupsData_searchGroups',
              'total',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        elements.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchGroupsData_searchGroups',
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

class _$GSearchGroupsData_searchGroups_elements
    extends GSearchGroupsData_searchGroups_elements {
  @override
  final String G__typename;
  @override
  final GSearchGroupsData_searchGroups_elements_avatar? avatar;
  @override
  final GSearchGroupsData_searchGroups_elements_banner? banner;
  @override
  final String? domain;
  @override
  final int? followersCount;
  @override
  final String? id;
  @override
  final int? membersCount;
  @override
  final String? name;
  @override
  final GSearchGroupsData_searchGroups_elements_physicalAddress?
  physicalAddress;
  @override
  final String? preferredUsername;
  @override
  final String? summary;
  @override
  final _i2.GActorType? type;
  @override
  final String? url;

  factory _$GSearchGroupsData_searchGroups_elements([
    void Function(GSearchGroupsData_searchGroups_elementsBuilder)? updates,
  ]) => (GSearchGroupsData_searchGroups_elementsBuilder()..update(updates))
      ._build();

  _$GSearchGroupsData_searchGroups_elements._({
    required this.G__typename,
    this.avatar,
    this.banner,
    this.domain,
    this.followersCount,
    this.id,
    this.membersCount,
    this.name,
    this.physicalAddress,
    this.preferredUsername,
    this.summary,
    this.type,
    this.url,
  }) : super._();
  @override
  GSearchGroupsData_searchGroups_elements rebuild(
    void Function(GSearchGroupsData_searchGroups_elementsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchGroupsData_searchGroups_elementsBuilder toBuilder() =>
      GSearchGroupsData_searchGroups_elementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchGroupsData_searchGroups_elements &&
        G__typename == other.G__typename &&
        avatar == other.avatar &&
        banner == other.banner &&
        domain == other.domain &&
        followersCount == other.followersCount &&
        id == other.id &&
        membersCount == other.membersCount &&
        name == other.name &&
        physicalAddress == other.physicalAddress &&
        preferredUsername == other.preferredUsername &&
        summary == other.summary &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, membersCount.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, physicalAddress.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchGroupsData_searchGroups_elements',
          )
          ..add('G__typename', G__typename)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('domain', domain)
          ..add('followersCount', followersCount)
          ..add('id', id)
          ..add('membersCount', membersCount)
          ..add('name', name)
          ..add('physicalAddress', physicalAddress)
          ..add('preferredUsername', preferredUsername)
          ..add('summary', summary)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class GSearchGroupsData_searchGroups_elementsBuilder
    implements
        Builder<
          GSearchGroupsData_searchGroups_elements,
          GSearchGroupsData_searchGroups_elementsBuilder
        > {
  _$GSearchGroupsData_searchGroups_elements? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchGroupsData_searchGroups_elements_avatarBuilder? _avatar;
  GSearchGroupsData_searchGroups_elements_avatarBuilder get avatar =>
      _$this._avatar ??=
          GSearchGroupsData_searchGroups_elements_avatarBuilder();
  set avatar(GSearchGroupsData_searchGroups_elements_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GSearchGroupsData_searchGroups_elements_bannerBuilder? _banner;
  GSearchGroupsData_searchGroups_elements_bannerBuilder get banner =>
      _$this._banner ??=
          GSearchGroupsData_searchGroups_elements_bannerBuilder();
  set banner(GSearchGroupsData_searchGroups_elements_bannerBuilder? banner) =>
      _$this._banner = banner;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _membersCount;
  int? get membersCount => _$this._membersCount;
  set membersCount(int? membersCount) => _$this._membersCount = membersCount;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GSearchGroupsData_searchGroups_elements_physicalAddressBuilder?
  _physicalAddress;
  GSearchGroupsData_searchGroups_elements_physicalAddressBuilder
  get physicalAddress => _$this._physicalAddress ??=
      GSearchGroupsData_searchGroups_elements_physicalAddressBuilder();
  set physicalAddress(
    GSearchGroupsData_searchGroups_elements_physicalAddressBuilder?
    physicalAddress,
  ) => _$this._physicalAddress = physicalAddress;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchGroupsData_searchGroups_elementsBuilder() {
    GSearchGroupsData_searchGroups_elements._initializeBuilder(this);
  }

  GSearchGroupsData_searchGroups_elementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _domain = $v.domain;
      _followersCount = $v.followersCount;
      _id = $v.id;
      _membersCount = $v.membersCount;
      _name = $v.name;
      _physicalAddress = $v.physicalAddress?.toBuilder();
      _preferredUsername = $v.preferredUsername;
      _summary = $v.summary;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchGroupsData_searchGroups_elements other) {
    _$v = other as _$GSearchGroupsData_searchGroups_elements;
  }

  @override
  void update(
    void Function(GSearchGroupsData_searchGroups_elementsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchGroupsData_searchGroups_elements build() => _build();

  _$GSearchGroupsData_searchGroups_elements _build() {
    _$GSearchGroupsData_searchGroups_elements _$result;
    try {
      _$result =
          _$v ??
          _$GSearchGroupsData_searchGroups_elements._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchGroupsData_searchGroups_elements',
              'G__typename',
            ),
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            domain: domain,
            followersCount: followersCount,
            id: id,
            membersCount: membersCount,
            name: name,
            physicalAddress: _physicalAddress?.build(),
            preferredUsername: preferredUsername,
            summary: summary,
            type: type,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatar';
        _avatar?.build();
        _$failedField = 'banner';
        _banner?.build();

        _$failedField = 'physicalAddress';
        _physicalAddress?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchGroupsData_searchGroups_elements',
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

class _$GSearchGroupsData_searchGroups_elements_avatar
    extends GSearchGroupsData_searchGroups_elements_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GSearchGroupsData_searchGroups_elements_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GSearchGroupsData_searchGroups_elements_avatar([
    void Function(GSearchGroupsData_searchGroups_elements_avatarBuilder)?
    updates,
  ]) =>
      (GSearchGroupsData_searchGroups_elements_avatarBuilder()..update(updates))
          ._build();

  _$GSearchGroupsData_searchGroups_elements_avatar._({
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
  GSearchGroupsData_searchGroups_elements_avatar rebuild(
    void Function(GSearchGroupsData_searchGroups_elements_avatarBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchGroupsData_searchGroups_elements_avatarBuilder toBuilder() =>
      GSearchGroupsData_searchGroups_elements_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchGroupsData_searchGroups_elements_avatar &&
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
    return (newBuiltValueToStringHelper(
            r'GSearchGroupsData_searchGroups_elements_avatar',
          )
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

class GSearchGroupsData_searchGroups_elements_avatarBuilder
    implements
        Builder<
          GSearchGroupsData_searchGroups_elements_avatar,
          GSearchGroupsData_searchGroups_elements_avatarBuilder
        > {
  _$GSearchGroupsData_searchGroups_elements_avatar? _$v;

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

  GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder? _metadata;
  GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder get metadata =>
      _$this._metadata ??=
          GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder();
  set metadata(
    GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder? metadata,
  ) => _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchGroupsData_searchGroups_elements_avatarBuilder() {
    GSearchGroupsData_searchGroups_elements_avatar._initializeBuilder(this);
  }

  GSearchGroupsData_searchGroups_elements_avatarBuilder get _$this {
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
  void replace(GSearchGroupsData_searchGroups_elements_avatar other) {
    _$v = other as _$GSearchGroupsData_searchGroups_elements_avatar;
  }

  @override
  void update(
    void Function(GSearchGroupsData_searchGroups_elements_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchGroupsData_searchGroups_elements_avatar build() => _build();

  _$GSearchGroupsData_searchGroups_elements_avatar _build() {
    _$GSearchGroupsData_searchGroups_elements_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GSearchGroupsData_searchGroups_elements_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchGroupsData_searchGroups_elements_avatar',
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
          r'GSearchGroupsData_searchGroups_elements_avatar',
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

class _$GSearchGroupsData_searchGroups_elements_avatar_metadata
    extends GSearchGroupsData_searchGroups_elements_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GSearchGroupsData_searchGroups_elements_avatar_metadata([
    void Function(
      GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GSearchGroupsData_searchGroups_elements_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GSearchGroupsData_searchGroups_elements_avatar_metadata rebuild(
    void Function(
      GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder toBuilder() =>
      GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchGroupsData_searchGroups_elements_avatar_metadata &&
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
    return (newBuiltValueToStringHelper(
            r'GSearchGroupsData_searchGroups_elements_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder
    implements
        Builder<
          GSearchGroupsData_searchGroups_elements_avatar_metadata,
          GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder
        > {
  _$GSearchGroupsData_searchGroups_elements_avatar_metadata? _$v;

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

  GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder() {
    GSearchGroupsData_searchGroups_elements_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder get _$this {
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
  void replace(GSearchGroupsData_searchGroups_elements_avatar_metadata other) {
    _$v = other as _$GSearchGroupsData_searchGroups_elements_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GSearchGroupsData_searchGroups_elements_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchGroupsData_searchGroups_elements_avatar_metadata build() => _build();

  _$GSearchGroupsData_searchGroups_elements_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GSearchGroupsData_searchGroups_elements_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchGroupsData_searchGroups_elements_avatar_metadata',
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

class _$GSearchGroupsData_searchGroups_elements_banner
    extends GSearchGroupsData_searchGroups_elements_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GSearchGroupsData_searchGroups_elements_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GSearchGroupsData_searchGroups_elements_banner([
    void Function(GSearchGroupsData_searchGroups_elements_bannerBuilder)?
    updates,
  ]) =>
      (GSearchGroupsData_searchGroups_elements_bannerBuilder()..update(updates))
          ._build();

  _$GSearchGroupsData_searchGroups_elements_banner._({
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
  GSearchGroupsData_searchGroups_elements_banner rebuild(
    void Function(GSearchGroupsData_searchGroups_elements_bannerBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchGroupsData_searchGroups_elements_bannerBuilder toBuilder() =>
      GSearchGroupsData_searchGroups_elements_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchGroupsData_searchGroups_elements_banner &&
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
    return (newBuiltValueToStringHelper(
            r'GSearchGroupsData_searchGroups_elements_banner',
          )
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

class GSearchGroupsData_searchGroups_elements_bannerBuilder
    implements
        Builder<
          GSearchGroupsData_searchGroups_elements_banner,
          GSearchGroupsData_searchGroups_elements_bannerBuilder
        > {
  _$GSearchGroupsData_searchGroups_elements_banner? _$v;

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

  GSearchGroupsData_searchGroups_elements_banner_metadataBuilder? _metadata;
  GSearchGroupsData_searchGroups_elements_banner_metadataBuilder get metadata =>
      _$this._metadata ??=
          GSearchGroupsData_searchGroups_elements_banner_metadataBuilder();
  set metadata(
    GSearchGroupsData_searchGroups_elements_banner_metadataBuilder? metadata,
  ) => _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchGroupsData_searchGroups_elements_bannerBuilder() {
    GSearchGroupsData_searchGroups_elements_banner._initializeBuilder(this);
  }

  GSearchGroupsData_searchGroups_elements_bannerBuilder get _$this {
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
  void replace(GSearchGroupsData_searchGroups_elements_banner other) {
    _$v = other as _$GSearchGroupsData_searchGroups_elements_banner;
  }

  @override
  void update(
    void Function(GSearchGroupsData_searchGroups_elements_bannerBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchGroupsData_searchGroups_elements_banner build() => _build();

  _$GSearchGroupsData_searchGroups_elements_banner _build() {
    _$GSearchGroupsData_searchGroups_elements_banner _$result;
    try {
      _$result =
          _$v ??
          _$GSearchGroupsData_searchGroups_elements_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchGroupsData_searchGroups_elements_banner',
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
          r'GSearchGroupsData_searchGroups_elements_banner',
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

class _$GSearchGroupsData_searchGroups_elements_banner_metadata
    extends GSearchGroupsData_searchGroups_elements_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GSearchGroupsData_searchGroups_elements_banner_metadata([
    void Function(
      GSearchGroupsData_searchGroups_elements_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GSearchGroupsData_searchGroups_elements_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GSearchGroupsData_searchGroups_elements_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GSearchGroupsData_searchGroups_elements_banner_metadata rebuild(
    void Function(
      GSearchGroupsData_searchGroups_elements_banner_metadataBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchGroupsData_searchGroups_elements_banner_metadataBuilder toBuilder() =>
      GSearchGroupsData_searchGroups_elements_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchGroupsData_searchGroups_elements_banner_metadata &&
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
    return (newBuiltValueToStringHelper(
            r'GSearchGroupsData_searchGroups_elements_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GSearchGroupsData_searchGroups_elements_banner_metadataBuilder
    implements
        Builder<
          GSearchGroupsData_searchGroups_elements_banner_metadata,
          GSearchGroupsData_searchGroups_elements_banner_metadataBuilder
        > {
  _$GSearchGroupsData_searchGroups_elements_banner_metadata? _$v;

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

  GSearchGroupsData_searchGroups_elements_banner_metadataBuilder() {
    GSearchGroupsData_searchGroups_elements_banner_metadata._initializeBuilder(
      this,
    );
  }

  GSearchGroupsData_searchGroups_elements_banner_metadataBuilder get _$this {
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
  void replace(GSearchGroupsData_searchGroups_elements_banner_metadata other) {
    _$v = other as _$GSearchGroupsData_searchGroups_elements_banner_metadata;
  }

  @override
  void update(
    void Function(
      GSearchGroupsData_searchGroups_elements_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchGroupsData_searchGroups_elements_banner_metadata build() => _build();

  _$GSearchGroupsData_searchGroups_elements_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GSearchGroupsData_searchGroups_elements_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchGroupsData_searchGroups_elements_banner_metadata',
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

class _$GSearchGroupsData_searchGroups_elements_physicalAddress
    extends GSearchGroupsData_searchGroups_elements_physicalAddress {
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
  final GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo?
  pictureInfo;
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

  factory _$GSearchGroupsData_searchGroups_elements_physicalAddress([
    void Function(
      GSearchGroupsData_searchGroups_elements_physicalAddressBuilder,
    )?
    updates,
  ]) =>
      (GSearchGroupsData_searchGroups_elements_physicalAddressBuilder()
            ..update(updates))
          ._build();

  _$GSearchGroupsData_searchGroups_elements_physicalAddress._({
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
  GSearchGroupsData_searchGroups_elements_physicalAddress rebuild(
    void Function(
      GSearchGroupsData_searchGroups_elements_physicalAddressBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchGroupsData_searchGroups_elements_physicalAddressBuilder toBuilder() =>
      GSearchGroupsData_searchGroups_elements_physicalAddressBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchGroupsData_searchGroups_elements_physicalAddress &&
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
    return (newBuiltValueToStringHelper(
            r'GSearchGroupsData_searchGroups_elements_physicalAddress',
          )
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

class GSearchGroupsData_searchGroups_elements_physicalAddressBuilder
    implements
        Builder<
          GSearchGroupsData_searchGroups_elements_physicalAddress,
          GSearchGroupsData_searchGroups_elements_physicalAddressBuilder
        > {
  _$GSearchGroupsData_searchGroups_elements_physicalAddress? _$v;

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

  GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder?
  _pictureInfo;
  GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder
  get pictureInfo => _$this._pictureInfo ??=
      GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder();
  set pictureInfo(
    GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder?
    pictureInfo,
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

  GSearchGroupsData_searchGroups_elements_physicalAddressBuilder() {
    GSearchGroupsData_searchGroups_elements_physicalAddress._initializeBuilder(
      this,
    );
  }

  GSearchGroupsData_searchGroups_elements_physicalAddressBuilder get _$this {
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
  void replace(GSearchGroupsData_searchGroups_elements_physicalAddress other) {
    _$v = other as _$GSearchGroupsData_searchGroups_elements_physicalAddress;
  }

  @override
  void update(
    void Function(
      GSearchGroupsData_searchGroups_elements_physicalAddressBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchGroupsData_searchGroups_elements_physicalAddress build() => _build();

  _$GSearchGroupsData_searchGroups_elements_physicalAddress _build() {
    _$GSearchGroupsData_searchGroups_elements_physicalAddress _$result;
    try {
      _$result =
          _$v ??
          _$GSearchGroupsData_searchGroups_elements_physicalAddress._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSearchGroupsData_searchGroups_elements_physicalAddress',
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
          r'GSearchGroupsData_searchGroups_elements_physicalAddress',
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

class _$GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo
    extends
        GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo {
  @override
  final String G__typename;
  @override
  final String? url;

  factory _$GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo([
    void Function(
      GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder,
    )?
    updates,
  ]) =>
      (GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder()
            ..update(updates))
          ._build();

  _$GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo._({
    required this.G__typename,
    this.url,
  }) : super._();
  @override
  GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo rebuild(
    void Function(
      GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder
  toBuilder() =>
      GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo &&
        G__typename == other.G__typename &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo',
          )
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder
    implements
        Builder<
          GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo,
          GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder
        > {
  _$GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder() {
    GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo._initializeBuilder(
      this,
    );
  }

  GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo other,
  ) {
    _$v =
        other
            as _$GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo;
  }

  @override
  void update(
    void Function(
      GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfoBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo build() =>
      _build();

  _$GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo
  _build() {
    final _$result =
        _$v ??
        _$GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSearchGroupsData_searchGroups_elements_physicalAddress_pictureInfo',
            'G__typename',
          ),
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GsearchGroups_AddressFieldsData
    extends GsearchGroups_AddressFieldsData {
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
  final GsearchGroups_AddressFieldsData_pictureInfo? pictureInfo;
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

  factory _$GsearchGroups_AddressFieldsData([
    void Function(GsearchGroups_AddressFieldsDataBuilder)? updates,
  ]) => (GsearchGroups_AddressFieldsDataBuilder()..update(updates))._build();

  _$GsearchGroups_AddressFieldsData._({
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
  GsearchGroups_AddressFieldsData rebuild(
    void Function(GsearchGroups_AddressFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchGroups_AddressFieldsDataBuilder toBuilder() =>
      GsearchGroups_AddressFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchGroups_AddressFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GsearchGroups_AddressFieldsData')
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

class GsearchGroups_AddressFieldsDataBuilder
    implements
        Builder<
          GsearchGroups_AddressFieldsData,
          GsearchGroups_AddressFieldsDataBuilder
        > {
  _$GsearchGroups_AddressFieldsData? _$v;

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

  GsearchGroups_AddressFieldsData_pictureInfoBuilder? _pictureInfo;
  GsearchGroups_AddressFieldsData_pictureInfoBuilder get pictureInfo =>
      _$this._pictureInfo ??=
          GsearchGroups_AddressFieldsData_pictureInfoBuilder();
  set pictureInfo(
    GsearchGroups_AddressFieldsData_pictureInfoBuilder? pictureInfo,
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

  GsearchGroups_AddressFieldsDataBuilder() {
    GsearchGroups_AddressFieldsData._initializeBuilder(this);
  }

  GsearchGroups_AddressFieldsDataBuilder get _$this {
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
  void replace(GsearchGroups_AddressFieldsData other) {
    _$v = other as _$GsearchGroups_AddressFieldsData;
  }

  @override
  void update(void Function(GsearchGroups_AddressFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchGroups_AddressFieldsData build() => _build();

  _$GsearchGroups_AddressFieldsData _build() {
    _$GsearchGroups_AddressFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GsearchGroups_AddressFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GsearchGroups_AddressFieldsData',
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
          r'GsearchGroups_AddressFieldsData',
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

class _$GsearchGroups_AddressFieldsData_pictureInfo
    extends GsearchGroups_AddressFieldsData_pictureInfo {
  @override
  final String G__typename;
  @override
  final String? url;

  factory _$GsearchGroups_AddressFieldsData_pictureInfo([
    void Function(GsearchGroups_AddressFieldsData_pictureInfoBuilder)? updates,
  ]) => (GsearchGroups_AddressFieldsData_pictureInfoBuilder()..update(updates))
      ._build();

  _$GsearchGroups_AddressFieldsData_pictureInfo._({
    required this.G__typename,
    this.url,
  }) : super._();
  @override
  GsearchGroups_AddressFieldsData_pictureInfo rebuild(
    void Function(GsearchGroups_AddressFieldsData_pictureInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchGroups_AddressFieldsData_pictureInfoBuilder toBuilder() =>
      GsearchGroups_AddressFieldsData_pictureInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchGroups_AddressFieldsData_pictureInfo &&
        G__typename == other.G__typename &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GsearchGroups_AddressFieldsData_pictureInfo',
          )
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GsearchGroups_AddressFieldsData_pictureInfoBuilder
    implements
        Builder<
          GsearchGroups_AddressFieldsData_pictureInfo,
          GsearchGroups_AddressFieldsData_pictureInfoBuilder
        > {
  _$GsearchGroups_AddressFieldsData_pictureInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GsearchGroups_AddressFieldsData_pictureInfoBuilder() {
    GsearchGroups_AddressFieldsData_pictureInfo._initializeBuilder(this);
  }

  GsearchGroups_AddressFieldsData_pictureInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsearchGroups_AddressFieldsData_pictureInfo other) {
    _$v = other as _$GsearchGroups_AddressFieldsData_pictureInfo;
  }

  @override
  void update(
    void Function(GsearchGroups_AddressFieldsData_pictureInfoBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsearchGroups_AddressFieldsData_pictureInfo build() => _build();

  _$GsearchGroups_AddressFieldsData_pictureInfo _build() {
    final _$result =
        _$v ??
        _$GsearchGroups_AddressFieldsData_pictureInfo._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GsearchGroups_AddressFieldsData_pictureInfo',
            'G__typename',
          ),
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GsearchGroups_MediaFieldsData extends GsearchGroups_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GsearchGroups_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GsearchGroups_MediaFieldsData([
    void Function(GsearchGroups_MediaFieldsDataBuilder)? updates,
  ]) => (GsearchGroups_MediaFieldsDataBuilder()..update(updates))._build();

  _$GsearchGroups_MediaFieldsData._({
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
  GsearchGroups_MediaFieldsData rebuild(
    void Function(GsearchGroups_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchGroups_MediaFieldsDataBuilder toBuilder() =>
      GsearchGroups_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchGroups_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GsearchGroups_MediaFieldsData')
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

class GsearchGroups_MediaFieldsDataBuilder
    implements
        Builder<
          GsearchGroups_MediaFieldsData,
          GsearchGroups_MediaFieldsDataBuilder
        > {
  _$GsearchGroups_MediaFieldsData? _$v;

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

  GsearchGroups_MediaFieldsData_metadataBuilder? _metadata;
  GsearchGroups_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GsearchGroups_MediaFieldsData_metadataBuilder();
  set metadata(GsearchGroups_MediaFieldsData_metadataBuilder? metadata) =>
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

  GsearchGroups_MediaFieldsDataBuilder() {
    GsearchGroups_MediaFieldsData._initializeBuilder(this);
  }

  GsearchGroups_MediaFieldsDataBuilder get _$this {
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
  void replace(GsearchGroups_MediaFieldsData other) {
    _$v = other as _$GsearchGroups_MediaFieldsData;
  }

  @override
  void update(void Function(GsearchGroups_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchGroups_MediaFieldsData build() => _build();

  _$GsearchGroups_MediaFieldsData _build() {
    _$GsearchGroups_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GsearchGroups_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GsearchGroups_MediaFieldsData',
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
          r'GsearchGroups_MediaFieldsData',
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

class _$GsearchGroups_MediaFieldsData_metadata
    extends GsearchGroups_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GsearchGroups_MediaFieldsData_metadata([
    void Function(GsearchGroups_MediaFieldsData_metadataBuilder)? updates,
  ]) => (GsearchGroups_MediaFieldsData_metadataBuilder()..update(updates))
      ._build();

  _$GsearchGroups_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GsearchGroups_MediaFieldsData_metadata rebuild(
    void Function(GsearchGroups_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchGroups_MediaFieldsData_metadataBuilder toBuilder() =>
      GsearchGroups_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchGroups_MediaFieldsData_metadata &&
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
    return (newBuiltValueToStringHelper(
            r'GsearchGroups_MediaFieldsData_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GsearchGroups_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GsearchGroups_MediaFieldsData_metadata,
          GsearchGroups_MediaFieldsData_metadataBuilder
        > {
  _$GsearchGroups_MediaFieldsData_metadata? _$v;

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

  GsearchGroups_MediaFieldsData_metadataBuilder() {
    GsearchGroups_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GsearchGroups_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(GsearchGroups_MediaFieldsData_metadata other) {
    _$v = other as _$GsearchGroups_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GsearchGroups_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsearchGroups_MediaFieldsData_metadata build() => _build();

  _$GsearchGroups_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GsearchGroups_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GsearchGroups_MediaFieldsData_metadata',
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
