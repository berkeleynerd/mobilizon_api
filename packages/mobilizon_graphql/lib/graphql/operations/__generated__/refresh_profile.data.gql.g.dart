// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_profile.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRefreshProfileData> _$gRefreshProfileDataSerializer =
    _$GRefreshProfileDataSerializer();
Serializer<GRefreshProfileData_refreshProfile>
_$gRefreshProfileDataRefreshProfileSerializer =
    _$GRefreshProfileData_refreshProfileSerializer();
Serializer<GRefreshProfileData_refreshProfile_avatar>
_$gRefreshProfileDataRefreshProfileAvatarSerializer =
    _$GRefreshProfileData_refreshProfile_avatarSerializer();
Serializer<GRefreshProfileData_refreshProfile_avatar_metadata>
_$gRefreshProfileDataRefreshProfileAvatarMetadataSerializer =
    _$GRefreshProfileData_refreshProfile_avatar_metadataSerializer();
Serializer<GRefreshProfileData_refreshProfile_banner>
_$gRefreshProfileDataRefreshProfileBannerSerializer =
    _$GRefreshProfileData_refreshProfile_bannerSerializer();
Serializer<GRefreshProfileData_refreshProfile_banner_metadata>
_$gRefreshProfileDataRefreshProfileBannerMetadataSerializer =
    _$GRefreshProfileData_refreshProfile_banner_metadataSerializer();
Serializer<GrefreshProfile_MediaFieldsData>
_$grefreshProfileMediaFieldsDataSerializer =
    _$GrefreshProfile_MediaFieldsDataSerializer();
Serializer<GrefreshProfile_MediaFieldsData_metadata>
_$grefreshProfileMediaFieldsDataMetadataSerializer =
    _$GrefreshProfile_MediaFieldsData_metadataSerializer();

class _$GRefreshProfileDataSerializer
    implements StructuredSerializer<GRefreshProfileData> {
  @override
  final Iterable<Type> types = const [
    GRefreshProfileData,
    _$GRefreshProfileData,
  ];
  @override
  final String wireName = 'GRefreshProfileData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshProfileData object, {
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
    value = object.refreshProfile;
    if (value != null) {
      result
        ..add('refreshProfile')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRefreshProfileData_refreshProfile),
          ),
        );
    }
    return result;
  }

  @override
  GRefreshProfileData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRefreshProfileDataBuilder();

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
        case 'refreshProfile':
          result.refreshProfile.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRefreshProfileData_refreshProfile,
                  ),
                )!
                as GRefreshProfileData_refreshProfile,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GRefreshProfileData_refreshProfileSerializer
    implements StructuredSerializer<GRefreshProfileData_refreshProfile> {
  @override
  final Iterable<Type> types = const [
    GRefreshProfileData_refreshProfile,
    _$GRefreshProfileData_refreshProfile,
  ];
  @override
  final String wireName = 'GRefreshProfileData_refreshProfile';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshProfileData_refreshProfile object, {
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
              GRefreshProfileData_refreshProfile_avatar,
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
              GRefreshProfileData_refreshProfile_banner,
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
    value = object.followingCount;
    if (value != null) {
      result
        ..add('followingCount')
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
    value = object.local;
    if (value != null) {
      result
        ..add('local')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.manuallyApprovesFollowers;
    if (value != null) {
      result
        ..add('manuallyApprovesFollowers')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.mediaSize;
    if (value != null) {
      result
        ..add('mediaSize')
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
    value = object.suspended;
    if (value != null) {
      result
        ..add('suspended')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
  GRefreshProfileData_refreshProfile deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRefreshProfileData_refreshProfileBuilder();

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
                    GRefreshProfileData_refreshProfile_avatar,
                  ),
                )!
                as GRefreshProfileData_refreshProfile_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GRefreshProfileData_refreshProfile_banner,
                  ),
                )!
                as GRefreshProfileData_refreshProfile_banner,
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
        case 'followingCount':
          result.followingCount =
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
        case 'local':
          result.local =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'manuallyApprovesFollowers':
          result.manuallyApprovesFollowers =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'mediaSize':
          result.mediaSize =
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
        case 'suspended':
          result.suspended =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
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

class _$GRefreshProfileData_refreshProfile_avatarSerializer
    implements StructuredSerializer<GRefreshProfileData_refreshProfile_avatar> {
  @override
  final Iterable<Type> types = const [
    GRefreshProfileData_refreshProfile_avatar,
    _$GRefreshProfileData_refreshProfile_avatar,
  ];
  @override
  final String wireName = 'GRefreshProfileData_refreshProfile_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshProfileData_refreshProfile_avatar object, {
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
              GRefreshProfileData_refreshProfile_avatar_metadata,
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
  GRefreshProfileData_refreshProfile_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRefreshProfileData_refreshProfile_avatarBuilder();

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
                    GRefreshProfileData_refreshProfile_avatar_metadata,
                  ),
                )!
                as GRefreshProfileData_refreshProfile_avatar_metadata,
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

class _$GRefreshProfileData_refreshProfile_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GRefreshProfileData_refreshProfile_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GRefreshProfileData_refreshProfile_avatar_metadata,
    _$GRefreshProfileData_refreshProfile_avatar_metadata,
  ];
  @override
  final String wireName = 'GRefreshProfileData_refreshProfile_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshProfileData_refreshProfile_avatar_metadata object, {
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
  GRefreshProfileData_refreshProfile_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRefreshProfileData_refreshProfile_avatar_metadataBuilder();

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

class _$GRefreshProfileData_refreshProfile_bannerSerializer
    implements StructuredSerializer<GRefreshProfileData_refreshProfile_banner> {
  @override
  final Iterable<Type> types = const [
    GRefreshProfileData_refreshProfile_banner,
    _$GRefreshProfileData_refreshProfile_banner,
  ];
  @override
  final String wireName = 'GRefreshProfileData_refreshProfile_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshProfileData_refreshProfile_banner object, {
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
              GRefreshProfileData_refreshProfile_banner_metadata,
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
  GRefreshProfileData_refreshProfile_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRefreshProfileData_refreshProfile_bannerBuilder();

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
                    GRefreshProfileData_refreshProfile_banner_metadata,
                  ),
                )!
                as GRefreshProfileData_refreshProfile_banner_metadata,
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

class _$GRefreshProfileData_refreshProfile_banner_metadataSerializer
    implements
        StructuredSerializer<
          GRefreshProfileData_refreshProfile_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GRefreshProfileData_refreshProfile_banner_metadata,
    _$GRefreshProfileData_refreshProfile_banner_metadata,
  ];
  @override
  final String wireName = 'GRefreshProfileData_refreshProfile_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshProfileData_refreshProfile_banner_metadata object, {
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
  GRefreshProfileData_refreshProfile_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRefreshProfileData_refreshProfile_banner_metadataBuilder();

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

class _$GrefreshProfile_MediaFieldsDataSerializer
    implements StructuredSerializer<GrefreshProfile_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GrefreshProfile_MediaFieldsData,
    _$GrefreshProfile_MediaFieldsData,
  ];
  @override
  final String wireName = 'GrefreshProfile_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GrefreshProfile_MediaFieldsData object, {
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
              GrefreshProfile_MediaFieldsData_metadata,
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
  GrefreshProfile_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrefreshProfile_MediaFieldsDataBuilder();

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
                    GrefreshProfile_MediaFieldsData_metadata,
                  ),
                )!
                as GrefreshProfile_MediaFieldsData_metadata,
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

class _$GrefreshProfile_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<GrefreshProfile_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GrefreshProfile_MediaFieldsData_metadata,
    _$GrefreshProfile_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GrefreshProfile_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GrefreshProfile_MediaFieldsData_metadata object, {
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
  GrefreshProfile_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrefreshProfile_MediaFieldsData_metadataBuilder();

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

class _$GRefreshProfileData extends GRefreshProfileData {
  @override
  final String G__typename;
  @override
  final GRefreshProfileData_refreshProfile? refreshProfile;

  factory _$GRefreshProfileData([
    void Function(GRefreshProfileDataBuilder)? updates,
  ]) => (GRefreshProfileDataBuilder()..update(updates))._build();

  _$GRefreshProfileData._({required this.G__typename, this.refreshProfile})
    : super._();
  @override
  GRefreshProfileData rebuild(
    void Function(GRefreshProfileDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRefreshProfileDataBuilder toBuilder() =>
      GRefreshProfileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshProfileData &&
        G__typename == other.G__typename &&
        refreshProfile == other.refreshProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, refreshProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefreshProfileData')
          ..add('G__typename', G__typename)
          ..add('refreshProfile', refreshProfile))
        .toString();
  }
}

class GRefreshProfileDataBuilder
    implements Builder<GRefreshProfileData, GRefreshProfileDataBuilder> {
  _$GRefreshProfileData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRefreshProfileData_refreshProfileBuilder? _refreshProfile;
  GRefreshProfileData_refreshProfileBuilder get refreshProfile =>
      _$this._refreshProfile ??= GRefreshProfileData_refreshProfileBuilder();
  set refreshProfile(
    GRefreshProfileData_refreshProfileBuilder? refreshProfile,
  ) => _$this._refreshProfile = refreshProfile;

  GRefreshProfileDataBuilder() {
    GRefreshProfileData._initializeBuilder(this);
  }

  GRefreshProfileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _refreshProfile = $v.refreshProfile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefreshProfileData other) {
    _$v = other as _$GRefreshProfileData;
  }

  @override
  void update(void Function(GRefreshProfileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshProfileData build() => _build();

  _$GRefreshProfileData _build() {
    _$GRefreshProfileData _$result;
    try {
      _$result =
          _$v ??
          _$GRefreshProfileData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRefreshProfileData',
              'G__typename',
            ),
            refreshProfile: _refreshProfile?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'refreshProfile';
        _refreshProfile?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRefreshProfileData',
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

class _$GRefreshProfileData_refreshProfile
    extends GRefreshProfileData_refreshProfile {
  @override
  final String G__typename;
  @override
  final GRefreshProfileData_refreshProfile_avatar? avatar;
  @override
  final GRefreshProfileData_refreshProfile_banner? banner;
  @override
  final String? domain;
  @override
  final int? followersCount;
  @override
  final int? followingCount;
  @override
  final String? id;
  @override
  final bool? local;
  @override
  final bool? manuallyApprovesFollowers;
  @override
  final int? mediaSize;
  @override
  final String? name;
  @override
  final String? preferredUsername;
  @override
  final String? summary;
  @override
  final bool? suspended;
  @override
  final _i2.GActorType? type;
  @override
  final String? url;

  factory _$GRefreshProfileData_refreshProfile([
    void Function(GRefreshProfileData_refreshProfileBuilder)? updates,
  ]) => (GRefreshProfileData_refreshProfileBuilder()..update(updates))._build();

  _$GRefreshProfileData_refreshProfile._({
    required this.G__typename,
    this.avatar,
    this.banner,
    this.domain,
    this.followersCount,
    this.followingCount,
    this.id,
    this.local,
    this.manuallyApprovesFollowers,
    this.mediaSize,
    this.name,
    this.preferredUsername,
    this.summary,
    this.suspended,
    this.type,
    this.url,
  }) : super._();
  @override
  GRefreshProfileData_refreshProfile rebuild(
    void Function(GRefreshProfileData_refreshProfileBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRefreshProfileData_refreshProfileBuilder toBuilder() =>
      GRefreshProfileData_refreshProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshProfileData_refreshProfile &&
        G__typename == other.G__typename &&
        avatar == other.avatar &&
        banner == other.banner &&
        domain == other.domain &&
        followersCount == other.followersCount &&
        followingCount == other.followingCount &&
        id == other.id &&
        local == other.local &&
        manuallyApprovesFollowers == other.manuallyApprovesFollowers &&
        mediaSize == other.mediaSize &&
        name == other.name &&
        preferredUsername == other.preferredUsername &&
        summary == other.summary &&
        suspended == other.suspended &&
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
    _$hash = $jc(_$hash, followingCount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, manuallyApprovesFollowers.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefreshProfileData_refreshProfile')
          ..add('G__typename', G__typename)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('domain', domain)
          ..add('followersCount', followersCount)
          ..add('followingCount', followingCount)
          ..add('id', id)
          ..add('local', local)
          ..add('manuallyApprovesFollowers', manuallyApprovesFollowers)
          ..add('mediaSize', mediaSize)
          ..add('name', name)
          ..add('preferredUsername', preferredUsername)
          ..add('summary', summary)
          ..add('suspended', suspended)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class GRefreshProfileData_refreshProfileBuilder
    implements
        Builder<
          GRefreshProfileData_refreshProfile,
          GRefreshProfileData_refreshProfileBuilder
        > {
  _$GRefreshProfileData_refreshProfile? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRefreshProfileData_refreshProfile_avatarBuilder? _avatar;
  GRefreshProfileData_refreshProfile_avatarBuilder get avatar =>
      _$this._avatar ??= GRefreshProfileData_refreshProfile_avatarBuilder();
  set avatar(GRefreshProfileData_refreshProfile_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GRefreshProfileData_refreshProfile_bannerBuilder? _banner;
  GRefreshProfileData_refreshProfile_bannerBuilder get banner =>
      _$this._banner ??= GRefreshProfileData_refreshProfile_bannerBuilder();
  set banner(GRefreshProfileData_refreshProfile_bannerBuilder? banner) =>
      _$this._banner = banner;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  int? _followingCount;
  int? get followingCount => _$this._followingCount;
  set followingCount(int? followingCount) =>
      _$this._followingCount = followingCount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _manuallyApprovesFollowers;
  bool? get manuallyApprovesFollowers => _$this._manuallyApprovesFollowers;
  set manuallyApprovesFollowers(bool? manuallyApprovesFollowers) =>
      _$this._manuallyApprovesFollowers = manuallyApprovesFollowers;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GRefreshProfileData_refreshProfileBuilder() {
    GRefreshProfileData_refreshProfile._initializeBuilder(this);
  }

  GRefreshProfileData_refreshProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _domain = $v.domain;
      _followersCount = $v.followersCount;
      _followingCount = $v.followingCount;
      _id = $v.id;
      _local = $v.local;
      _manuallyApprovesFollowers = $v.manuallyApprovesFollowers;
      _mediaSize = $v.mediaSize;
      _name = $v.name;
      _preferredUsername = $v.preferredUsername;
      _summary = $v.summary;
      _suspended = $v.suspended;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefreshProfileData_refreshProfile other) {
    _$v = other as _$GRefreshProfileData_refreshProfile;
  }

  @override
  void update(
    void Function(GRefreshProfileData_refreshProfileBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshProfileData_refreshProfile build() => _build();

  _$GRefreshProfileData_refreshProfile _build() {
    _$GRefreshProfileData_refreshProfile _$result;
    try {
      _$result =
          _$v ??
          _$GRefreshProfileData_refreshProfile._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRefreshProfileData_refreshProfile',
              'G__typename',
            ),
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            domain: domain,
            followersCount: followersCount,
            followingCount: followingCount,
            id: id,
            local: local,
            manuallyApprovesFollowers: manuallyApprovesFollowers,
            mediaSize: mediaSize,
            name: name,
            preferredUsername: preferredUsername,
            summary: summary,
            suspended: suspended,
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
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRefreshProfileData_refreshProfile',
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

class _$GRefreshProfileData_refreshProfile_avatar
    extends GRefreshProfileData_refreshProfile_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GRefreshProfileData_refreshProfile_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GRefreshProfileData_refreshProfile_avatar([
    void Function(GRefreshProfileData_refreshProfile_avatarBuilder)? updates,
  ]) => (GRefreshProfileData_refreshProfile_avatarBuilder()..update(updates))
      ._build();

  _$GRefreshProfileData_refreshProfile_avatar._({
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
  GRefreshProfileData_refreshProfile_avatar rebuild(
    void Function(GRefreshProfileData_refreshProfile_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRefreshProfileData_refreshProfile_avatarBuilder toBuilder() =>
      GRefreshProfileData_refreshProfile_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshProfileData_refreshProfile_avatar &&
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
            r'GRefreshProfileData_refreshProfile_avatar',
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

class GRefreshProfileData_refreshProfile_avatarBuilder
    implements
        Builder<
          GRefreshProfileData_refreshProfile_avatar,
          GRefreshProfileData_refreshProfile_avatarBuilder
        > {
  _$GRefreshProfileData_refreshProfile_avatar? _$v;

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

  GRefreshProfileData_refreshProfile_avatar_metadataBuilder? _metadata;
  GRefreshProfileData_refreshProfile_avatar_metadataBuilder get metadata =>
      _$this._metadata ??=
          GRefreshProfileData_refreshProfile_avatar_metadataBuilder();
  set metadata(
    GRefreshProfileData_refreshProfile_avatar_metadataBuilder? metadata,
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

  GRefreshProfileData_refreshProfile_avatarBuilder() {
    GRefreshProfileData_refreshProfile_avatar._initializeBuilder(this);
  }

  GRefreshProfileData_refreshProfile_avatarBuilder get _$this {
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
  void replace(GRefreshProfileData_refreshProfile_avatar other) {
    _$v = other as _$GRefreshProfileData_refreshProfile_avatar;
  }

  @override
  void update(
    void Function(GRefreshProfileData_refreshProfile_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshProfileData_refreshProfile_avatar build() => _build();

  _$GRefreshProfileData_refreshProfile_avatar _build() {
    _$GRefreshProfileData_refreshProfile_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GRefreshProfileData_refreshProfile_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRefreshProfileData_refreshProfile_avatar',
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
          r'GRefreshProfileData_refreshProfile_avatar',
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

class _$GRefreshProfileData_refreshProfile_avatar_metadata
    extends GRefreshProfileData_refreshProfile_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GRefreshProfileData_refreshProfile_avatar_metadata([
    void Function(GRefreshProfileData_refreshProfile_avatar_metadataBuilder)?
    updates,
  ]) =>
      (GRefreshProfileData_refreshProfile_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GRefreshProfileData_refreshProfile_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GRefreshProfileData_refreshProfile_avatar_metadata rebuild(
    void Function(GRefreshProfileData_refreshProfile_avatar_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRefreshProfileData_refreshProfile_avatar_metadataBuilder toBuilder() =>
      GRefreshProfileData_refreshProfile_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshProfileData_refreshProfile_avatar_metadata &&
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
            r'GRefreshProfileData_refreshProfile_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GRefreshProfileData_refreshProfile_avatar_metadataBuilder
    implements
        Builder<
          GRefreshProfileData_refreshProfile_avatar_metadata,
          GRefreshProfileData_refreshProfile_avatar_metadataBuilder
        > {
  _$GRefreshProfileData_refreshProfile_avatar_metadata? _$v;

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

  GRefreshProfileData_refreshProfile_avatar_metadataBuilder() {
    GRefreshProfileData_refreshProfile_avatar_metadata._initializeBuilder(this);
  }

  GRefreshProfileData_refreshProfile_avatar_metadataBuilder get _$this {
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
  void replace(GRefreshProfileData_refreshProfile_avatar_metadata other) {
    _$v = other as _$GRefreshProfileData_refreshProfile_avatar_metadata;
  }

  @override
  void update(
    void Function(GRefreshProfileData_refreshProfile_avatar_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshProfileData_refreshProfile_avatar_metadata build() => _build();

  _$GRefreshProfileData_refreshProfile_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GRefreshProfileData_refreshProfile_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRefreshProfileData_refreshProfile_avatar_metadata',
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

class _$GRefreshProfileData_refreshProfile_banner
    extends GRefreshProfileData_refreshProfile_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GRefreshProfileData_refreshProfile_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GRefreshProfileData_refreshProfile_banner([
    void Function(GRefreshProfileData_refreshProfile_bannerBuilder)? updates,
  ]) => (GRefreshProfileData_refreshProfile_bannerBuilder()..update(updates))
      ._build();

  _$GRefreshProfileData_refreshProfile_banner._({
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
  GRefreshProfileData_refreshProfile_banner rebuild(
    void Function(GRefreshProfileData_refreshProfile_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRefreshProfileData_refreshProfile_bannerBuilder toBuilder() =>
      GRefreshProfileData_refreshProfile_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshProfileData_refreshProfile_banner &&
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
            r'GRefreshProfileData_refreshProfile_banner',
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

class GRefreshProfileData_refreshProfile_bannerBuilder
    implements
        Builder<
          GRefreshProfileData_refreshProfile_banner,
          GRefreshProfileData_refreshProfile_bannerBuilder
        > {
  _$GRefreshProfileData_refreshProfile_banner? _$v;

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

  GRefreshProfileData_refreshProfile_banner_metadataBuilder? _metadata;
  GRefreshProfileData_refreshProfile_banner_metadataBuilder get metadata =>
      _$this._metadata ??=
          GRefreshProfileData_refreshProfile_banner_metadataBuilder();
  set metadata(
    GRefreshProfileData_refreshProfile_banner_metadataBuilder? metadata,
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

  GRefreshProfileData_refreshProfile_bannerBuilder() {
    GRefreshProfileData_refreshProfile_banner._initializeBuilder(this);
  }

  GRefreshProfileData_refreshProfile_bannerBuilder get _$this {
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
  void replace(GRefreshProfileData_refreshProfile_banner other) {
    _$v = other as _$GRefreshProfileData_refreshProfile_banner;
  }

  @override
  void update(
    void Function(GRefreshProfileData_refreshProfile_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshProfileData_refreshProfile_banner build() => _build();

  _$GRefreshProfileData_refreshProfile_banner _build() {
    _$GRefreshProfileData_refreshProfile_banner _$result;
    try {
      _$result =
          _$v ??
          _$GRefreshProfileData_refreshProfile_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRefreshProfileData_refreshProfile_banner',
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
          r'GRefreshProfileData_refreshProfile_banner',
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

class _$GRefreshProfileData_refreshProfile_banner_metadata
    extends GRefreshProfileData_refreshProfile_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GRefreshProfileData_refreshProfile_banner_metadata([
    void Function(GRefreshProfileData_refreshProfile_banner_metadataBuilder)?
    updates,
  ]) =>
      (GRefreshProfileData_refreshProfile_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GRefreshProfileData_refreshProfile_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GRefreshProfileData_refreshProfile_banner_metadata rebuild(
    void Function(GRefreshProfileData_refreshProfile_banner_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRefreshProfileData_refreshProfile_banner_metadataBuilder toBuilder() =>
      GRefreshProfileData_refreshProfile_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshProfileData_refreshProfile_banner_metadata &&
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
            r'GRefreshProfileData_refreshProfile_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GRefreshProfileData_refreshProfile_banner_metadataBuilder
    implements
        Builder<
          GRefreshProfileData_refreshProfile_banner_metadata,
          GRefreshProfileData_refreshProfile_banner_metadataBuilder
        > {
  _$GRefreshProfileData_refreshProfile_banner_metadata? _$v;

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

  GRefreshProfileData_refreshProfile_banner_metadataBuilder() {
    GRefreshProfileData_refreshProfile_banner_metadata._initializeBuilder(this);
  }

  GRefreshProfileData_refreshProfile_banner_metadataBuilder get _$this {
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
  void replace(GRefreshProfileData_refreshProfile_banner_metadata other) {
    _$v = other as _$GRefreshProfileData_refreshProfile_banner_metadata;
  }

  @override
  void update(
    void Function(GRefreshProfileData_refreshProfile_banner_metadataBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshProfileData_refreshProfile_banner_metadata build() => _build();

  _$GRefreshProfileData_refreshProfile_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GRefreshProfileData_refreshProfile_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRefreshProfileData_refreshProfile_banner_metadata',
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

class _$GrefreshProfile_MediaFieldsData
    extends GrefreshProfile_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GrefreshProfile_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GrefreshProfile_MediaFieldsData([
    void Function(GrefreshProfile_MediaFieldsDataBuilder)? updates,
  ]) => (GrefreshProfile_MediaFieldsDataBuilder()..update(updates))._build();

  _$GrefreshProfile_MediaFieldsData._({
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
  GrefreshProfile_MediaFieldsData rebuild(
    void Function(GrefreshProfile_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GrefreshProfile_MediaFieldsDataBuilder toBuilder() =>
      GrefreshProfile_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrefreshProfile_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GrefreshProfile_MediaFieldsData')
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

class GrefreshProfile_MediaFieldsDataBuilder
    implements
        Builder<
          GrefreshProfile_MediaFieldsData,
          GrefreshProfile_MediaFieldsDataBuilder
        > {
  _$GrefreshProfile_MediaFieldsData? _$v;

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

  GrefreshProfile_MediaFieldsData_metadataBuilder? _metadata;
  GrefreshProfile_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GrefreshProfile_MediaFieldsData_metadataBuilder();
  set metadata(GrefreshProfile_MediaFieldsData_metadataBuilder? metadata) =>
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

  GrefreshProfile_MediaFieldsDataBuilder() {
    GrefreshProfile_MediaFieldsData._initializeBuilder(this);
  }

  GrefreshProfile_MediaFieldsDataBuilder get _$this {
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
  void replace(GrefreshProfile_MediaFieldsData other) {
    _$v = other as _$GrefreshProfile_MediaFieldsData;
  }

  @override
  void update(void Function(GrefreshProfile_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrefreshProfile_MediaFieldsData build() => _build();

  _$GrefreshProfile_MediaFieldsData _build() {
    _$GrefreshProfile_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GrefreshProfile_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GrefreshProfile_MediaFieldsData',
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
          r'GrefreshProfile_MediaFieldsData',
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

class _$GrefreshProfile_MediaFieldsData_metadata
    extends GrefreshProfile_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GrefreshProfile_MediaFieldsData_metadata([
    void Function(GrefreshProfile_MediaFieldsData_metadataBuilder)? updates,
  ]) => (GrefreshProfile_MediaFieldsData_metadataBuilder()..update(updates))
      ._build();

  _$GrefreshProfile_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GrefreshProfile_MediaFieldsData_metadata rebuild(
    void Function(GrefreshProfile_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GrefreshProfile_MediaFieldsData_metadataBuilder toBuilder() =>
      GrefreshProfile_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrefreshProfile_MediaFieldsData_metadata &&
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
            r'GrefreshProfile_MediaFieldsData_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GrefreshProfile_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GrefreshProfile_MediaFieldsData_metadata,
          GrefreshProfile_MediaFieldsData_metadataBuilder
        > {
  _$GrefreshProfile_MediaFieldsData_metadata? _$v;

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

  GrefreshProfile_MediaFieldsData_metadataBuilder() {
    GrefreshProfile_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GrefreshProfile_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(GrefreshProfile_MediaFieldsData_metadata other) {
    _$v = other as _$GrefreshProfile_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GrefreshProfile_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GrefreshProfile_MediaFieldsData_metadata build() => _build();

  _$GrefreshProfile_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GrefreshProfile_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GrefreshProfile_MediaFieldsData_metadata',
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
