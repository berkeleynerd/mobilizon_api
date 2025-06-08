// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unsuspend_profile.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUnsuspendProfileData> _$gUnsuspendProfileDataSerializer =
    _$GUnsuspendProfileDataSerializer();
Serializer<GUnsuspendProfileData_unsuspendProfile>
_$gUnsuspendProfileDataUnsuspendProfileSerializer =
    _$GUnsuspendProfileData_unsuspendProfileSerializer();
Serializer<GUnsuspendProfileData_unsuspendProfile_avatar>
_$gUnsuspendProfileDataUnsuspendProfileAvatarSerializer =
    _$GUnsuspendProfileData_unsuspendProfile_avatarSerializer();
Serializer<GUnsuspendProfileData_unsuspendProfile_avatar_metadata>
_$gUnsuspendProfileDataUnsuspendProfileAvatarMetadataSerializer =
    _$GUnsuspendProfileData_unsuspendProfile_avatar_metadataSerializer();
Serializer<GUnsuspendProfileData_unsuspendProfile_banner>
_$gUnsuspendProfileDataUnsuspendProfileBannerSerializer =
    _$GUnsuspendProfileData_unsuspendProfile_bannerSerializer();
Serializer<GUnsuspendProfileData_unsuspendProfile_banner_metadata>
_$gUnsuspendProfileDataUnsuspendProfileBannerMetadataSerializer =
    _$GUnsuspendProfileData_unsuspendProfile_banner_metadataSerializer();
Serializer<GunsuspendProfile_MediaFieldsData>
_$gunsuspendProfileMediaFieldsDataSerializer =
    _$GunsuspendProfile_MediaFieldsDataSerializer();
Serializer<GunsuspendProfile_MediaFieldsData_metadata>
_$gunsuspendProfileMediaFieldsDataMetadataSerializer =
    _$GunsuspendProfile_MediaFieldsData_metadataSerializer();

class _$GUnsuspendProfileDataSerializer
    implements StructuredSerializer<GUnsuspendProfileData> {
  @override
  final Iterable<Type> types = const [
    GUnsuspendProfileData,
    _$GUnsuspendProfileData,
  ];
  @override
  final String wireName = 'GUnsuspendProfileData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUnsuspendProfileData object, {
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
    value = object.unsuspendProfile;
    if (value != null) {
      result
        ..add('unsuspendProfile')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GUnsuspendProfileData_unsuspendProfile,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GUnsuspendProfileData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUnsuspendProfileDataBuilder();

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
        case 'unsuspendProfile':
          result.unsuspendProfile.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUnsuspendProfileData_unsuspendProfile,
                  ),
                )!
                as GUnsuspendProfileData_unsuspendProfile,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUnsuspendProfileData_unsuspendProfileSerializer
    implements StructuredSerializer<GUnsuspendProfileData_unsuspendProfile> {
  @override
  final Iterable<Type> types = const [
    GUnsuspendProfileData_unsuspendProfile,
    _$GUnsuspendProfileData_unsuspendProfile,
  ];
  @override
  final String wireName = 'GUnsuspendProfileData_unsuspendProfile';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUnsuspendProfileData_unsuspendProfile object, {
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
              GUnsuspendProfileData_unsuspendProfile_avatar,
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
              GUnsuspendProfileData_unsuspendProfile_banner,
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
  GUnsuspendProfileData_unsuspendProfile deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUnsuspendProfileData_unsuspendProfileBuilder();

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
                    GUnsuspendProfileData_unsuspendProfile_avatar,
                  ),
                )!
                as GUnsuspendProfileData_unsuspendProfile_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUnsuspendProfileData_unsuspendProfile_banner,
                  ),
                )!
                as GUnsuspendProfileData_unsuspendProfile_banner,
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

class _$GUnsuspendProfileData_unsuspendProfile_avatarSerializer
    implements
        StructuredSerializer<GUnsuspendProfileData_unsuspendProfile_avatar> {
  @override
  final Iterable<Type> types = const [
    GUnsuspendProfileData_unsuspendProfile_avatar,
    _$GUnsuspendProfileData_unsuspendProfile_avatar,
  ];
  @override
  final String wireName = 'GUnsuspendProfileData_unsuspendProfile_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUnsuspendProfileData_unsuspendProfile_avatar object, {
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
              GUnsuspendProfileData_unsuspendProfile_avatar_metadata,
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
  GUnsuspendProfileData_unsuspendProfile_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUnsuspendProfileData_unsuspendProfile_avatarBuilder();

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
                    GUnsuspendProfileData_unsuspendProfile_avatar_metadata,
                  ),
                )!
                as GUnsuspendProfileData_unsuspendProfile_avatar_metadata,
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

class _$GUnsuspendProfileData_unsuspendProfile_avatar_metadataSerializer
    implements
        StructuredSerializer<
          GUnsuspendProfileData_unsuspendProfile_avatar_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUnsuspendProfileData_unsuspendProfile_avatar_metadata,
    _$GUnsuspendProfileData_unsuspendProfile_avatar_metadata,
  ];
  @override
  final String wireName =
      'GUnsuspendProfileData_unsuspendProfile_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUnsuspendProfileData_unsuspendProfile_avatar_metadata object, {
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
  GUnsuspendProfileData_unsuspendProfile_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder();

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

class _$GUnsuspendProfileData_unsuspendProfile_bannerSerializer
    implements
        StructuredSerializer<GUnsuspendProfileData_unsuspendProfile_banner> {
  @override
  final Iterable<Type> types = const [
    GUnsuspendProfileData_unsuspendProfile_banner,
    _$GUnsuspendProfileData_unsuspendProfile_banner,
  ];
  @override
  final String wireName = 'GUnsuspendProfileData_unsuspendProfile_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUnsuspendProfileData_unsuspendProfile_banner object, {
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
              GUnsuspendProfileData_unsuspendProfile_banner_metadata,
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
  GUnsuspendProfileData_unsuspendProfile_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUnsuspendProfileData_unsuspendProfile_bannerBuilder();

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
                    GUnsuspendProfileData_unsuspendProfile_banner_metadata,
                  ),
                )!
                as GUnsuspendProfileData_unsuspendProfile_banner_metadata,
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

class _$GUnsuspendProfileData_unsuspendProfile_banner_metadataSerializer
    implements
        StructuredSerializer<
          GUnsuspendProfileData_unsuspendProfile_banner_metadata
        > {
  @override
  final Iterable<Type> types = const [
    GUnsuspendProfileData_unsuspendProfile_banner_metadata,
    _$GUnsuspendProfileData_unsuspendProfile_banner_metadata,
  ];
  @override
  final String wireName =
      'GUnsuspendProfileData_unsuspendProfile_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUnsuspendProfileData_unsuspendProfile_banner_metadata object, {
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
  GUnsuspendProfileData_unsuspendProfile_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder();

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

class _$GunsuspendProfile_MediaFieldsDataSerializer
    implements StructuredSerializer<GunsuspendProfile_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GunsuspendProfile_MediaFieldsData,
    _$GunsuspendProfile_MediaFieldsData,
  ];
  @override
  final String wireName = 'GunsuspendProfile_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GunsuspendProfile_MediaFieldsData object, {
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
              GunsuspendProfile_MediaFieldsData_metadata,
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
  GunsuspendProfile_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GunsuspendProfile_MediaFieldsDataBuilder();

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
                    GunsuspendProfile_MediaFieldsData_metadata,
                  ),
                )!
                as GunsuspendProfile_MediaFieldsData_metadata,
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

class _$GunsuspendProfile_MediaFieldsData_metadataSerializer
    implements
        StructuredSerializer<GunsuspendProfile_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    GunsuspendProfile_MediaFieldsData_metadata,
    _$GunsuspendProfile_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'GunsuspendProfile_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GunsuspendProfile_MediaFieldsData_metadata object, {
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
  GunsuspendProfile_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GunsuspendProfile_MediaFieldsData_metadataBuilder();

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

class _$GUnsuspendProfileData extends GUnsuspendProfileData {
  @override
  final String G__typename;
  @override
  final GUnsuspendProfileData_unsuspendProfile? unsuspendProfile;

  factory _$GUnsuspendProfileData([
    void Function(GUnsuspendProfileDataBuilder)? updates,
  ]) => (GUnsuspendProfileDataBuilder()..update(updates))._build();

  _$GUnsuspendProfileData._({required this.G__typename, this.unsuspendProfile})
    : super._();
  @override
  GUnsuspendProfileData rebuild(
    void Function(GUnsuspendProfileDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUnsuspendProfileDataBuilder toBuilder() =>
      GUnsuspendProfileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnsuspendProfileData &&
        G__typename == other.G__typename &&
        unsuspendProfile == other.unsuspendProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, unsuspendProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnsuspendProfileData')
          ..add('G__typename', G__typename)
          ..add('unsuspendProfile', unsuspendProfile))
        .toString();
  }
}

class GUnsuspendProfileDataBuilder
    implements Builder<GUnsuspendProfileData, GUnsuspendProfileDataBuilder> {
  _$GUnsuspendProfileData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUnsuspendProfileData_unsuspendProfileBuilder? _unsuspendProfile;
  GUnsuspendProfileData_unsuspendProfileBuilder get unsuspendProfile =>
      _$this._unsuspendProfile ??=
          GUnsuspendProfileData_unsuspendProfileBuilder();
  set unsuspendProfile(
    GUnsuspendProfileData_unsuspendProfileBuilder? unsuspendProfile,
  ) => _$this._unsuspendProfile = unsuspendProfile;

  GUnsuspendProfileDataBuilder() {
    GUnsuspendProfileData._initializeBuilder(this);
  }

  GUnsuspendProfileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _unsuspendProfile = $v.unsuspendProfile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnsuspendProfileData other) {
    _$v = other as _$GUnsuspendProfileData;
  }

  @override
  void update(void Function(GUnsuspendProfileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnsuspendProfileData build() => _build();

  _$GUnsuspendProfileData _build() {
    _$GUnsuspendProfileData _$result;
    try {
      _$result =
          _$v ??
          _$GUnsuspendProfileData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUnsuspendProfileData',
              'G__typename',
            ),
            unsuspendProfile: _unsuspendProfile?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unsuspendProfile';
        _unsuspendProfile?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUnsuspendProfileData',
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

class _$GUnsuspendProfileData_unsuspendProfile
    extends GUnsuspendProfileData_unsuspendProfile {
  @override
  final String G__typename;
  @override
  final GUnsuspendProfileData_unsuspendProfile_avatar? avatar;
  @override
  final GUnsuspendProfileData_unsuspendProfile_banner? banner;
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

  factory _$GUnsuspendProfileData_unsuspendProfile([
    void Function(GUnsuspendProfileData_unsuspendProfileBuilder)? updates,
  ]) => (GUnsuspendProfileData_unsuspendProfileBuilder()..update(updates))
      ._build();

  _$GUnsuspendProfileData_unsuspendProfile._({
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
  GUnsuspendProfileData_unsuspendProfile rebuild(
    void Function(GUnsuspendProfileData_unsuspendProfileBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUnsuspendProfileData_unsuspendProfileBuilder toBuilder() =>
      GUnsuspendProfileData_unsuspendProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnsuspendProfileData_unsuspendProfile &&
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
    return (newBuiltValueToStringHelper(
            r'GUnsuspendProfileData_unsuspendProfile',
          )
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

class GUnsuspendProfileData_unsuspendProfileBuilder
    implements
        Builder<
          GUnsuspendProfileData_unsuspendProfile,
          GUnsuspendProfileData_unsuspendProfileBuilder
        > {
  _$GUnsuspendProfileData_unsuspendProfile? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUnsuspendProfileData_unsuspendProfile_avatarBuilder? _avatar;
  GUnsuspendProfileData_unsuspendProfile_avatarBuilder get avatar =>
      _$this._avatar ??= GUnsuspendProfileData_unsuspendProfile_avatarBuilder();
  set avatar(GUnsuspendProfileData_unsuspendProfile_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GUnsuspendProfileData_unsuspendProfile_bannerBuilder? _banner;
  GUnsuspendProfileData_unsuspendProfile_bannerBuilder get banner =>
      _$this._banner ??= GUnsuspendProfileData_unsuspendProfile_bannerBuilder();
  set banner(GUnsuspendProfileData_unsuspendProfile_bannerBuilder? banner) =>
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

  GUnsuspendProfileData_unsuspendProfileBuilder() {
    GUnsuspendProfileData_unsuspendProfile._initializeBuilder(this);
  }

  GUnsuspendProfileData_unsuspendProfileBuilder get _$this {
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
  void replace(GUnsuspendProfileData_unsuspendProfile other) {
    _$v = other as _$GUnsuspendProfileData_unsuspendProfile;
  }

  @override
  void update(
    void Function(GUnsuspendProfileData_unsuspendProfileBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUnsuspendProfileData_unsuspendProfile build() => _build();

  _$GUnsuspendProfileData_unsuspendProfile _build() {
    _$GUnsuspendProfileData_unsuspendProfile _$result;
    try {
      _$result =
          _$v ??
          _$GUnsuspendProfileData_unsuspendProfile._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUnsuspendProfileData_unsuspendProfile',
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
          r'GUnsuspendProfileData_unsuspendProfile',
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

class _$GUnsuspendProfileData_unsuspendProfile_avatar
    extends GUnsuspendProfileData_unsuspendProfile_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUnsuspendProfileData_unsuspendProfile_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUnsuspendProfileData_unsuspendProfile_avatar([
    void Function(GUnsuspendProfileData_unsuspendProfile_avatarBuilder)?
    updates,
  ]) =>
      (GUnsuspendProfileData_unsuspendProfile_avatarBuilder()..update(updates))
          ._build();

  _$GUnsuspendProfileData_unsuspendProfile_avatar._({
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
  GUnsuspendProfileData_unsuspendProfile_avatar rebuild(
    void Function(GUnsuspendProfileData_unsuspendProfile_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUnsuspendProfileData_unsuspendProfile_avatarBuilder toBuilder() =>
      GUnsuspendProfileData_unsuspendProfile_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnsuspendProfileData_unsuspendProfile_avatar &&
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
            r'GUnsuspendProfileData_unsuspendProfile_avatar',
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

class GUnsuspendProfileData_unsuspendProfile_avatarBuilder
    implements
        Builder<
          GUnsuspendProfileData_unsuspendProfile_avatar,
          GUnsuspendProfileData_unsuspendProfile_avatarBuilder
        > {
  _$GUnsuspendProfileData_unsuspendProfile_avatar? _$v;

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

  GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder? _metadata;
  GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder get metadata =>
      _$this._metadata ??=
          GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder();
  set metadata(
    GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder? metadata,
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

  GUnsuspendProfileData_unsuspendProfile_avatarBuilder() {
    GUnsuspendProfileData_unsuspendProfile_avatar._initializeBuilder(this);
  }

  GUnsuspendProfileData_unsuspendProfile_avatarBuilder get _$this {
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
  void replace(GUnsuspendProfileData_unsuspendProfile_avatar other) {
    _$v = other as _$GUnsuspendProfileData_unsuspendProfile_avatar;
  }

  @override
  void update(
    void Function(GUnsuspendProfileData_unsuspendProfile_avatarBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUnsuspendProfileData_unsuspendProfile_avatar build() => _build();

  _$GUnsuspendProfileData_unsuspendProfile_avatar _build() {
    _$GUnsuspendProfileData_unsuspendProfile_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GUnsuspendProfileData_unsuspendProfile_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUnsuspendProfileData_unsuspendProfile_avatar',
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
          r'GUnsuspendProfileData_unsuspendProfile_avatar',
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

class _$GUnsuspendProfileData_unsuspendProfile_avatar_metadata
    extends GUnsuspendProfileData_unsuspendProfile_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUnsuspendProfileData_unsuspendProfile_avatar_metadata([
    void Function(
      GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder,
    )?
    updates,
  ]) =>
      (GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUnsuspendProfileData_unsuspendProfile_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUnsuspendProfileData_unsuspendProfile_avatar_metadata rebuild(
    void Function(GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder toBuilder() =>
      GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnsuspendProfileData_unsuspendProfile_avatar_metadata &&
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
            r'GUnsuspendProfileData_unsuspendProfile_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder
    implements
        Builder<
          GUnsuspendProfileData_unsuspendProfile_avatar_metadata,
          GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder
        > {
  _$GUnsuspendProfileData_unsuspendProfile_avatar_metadata? _$v;

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

  GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder() {
    GUnsuspendProfileData_unsuspendProfile_avatar_metadata._initializeBuilder(
      this,
    );
  }

  GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder get _$this {
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
  void replace(GUnsuspendProfileData_unsuspendProfile_avatar_metadata other) {
    _$v = other as _$GUnsuspendProfileData_unsuspendProfile_avatar_metadata;
  }

  @override
  void update(
    void Function(
      GUnsuspendProfileData_unsuspendProfile_avatar_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUnsuspendProfileData_unsuspendProfile_avatar_metadata build() => _build();

  _$GUnsuspendProfileData_unsuspendProfile_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GUnsuspendProfileData_unsuspendProfile_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUnsuspendProfileData_unsuspendProfile_avatar_metadata',
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

class _$GUnsuspendProfileData_unsuspendProfile_banner
    extends GUnsuspendProfileData_unsuspendProfile_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GUnsuspendProfileData_unsuspendProfile_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GUnsuspendProfileData_unsuspendProfile_banner([
    void Function(GUnsuspendProfileData_unsuspendProfile_bannerBuilder)?
    updates,
  ]) =>
      (GUnsuspendProfileData_unsuspendProfile_bannerBuilder()..update(updates))
          ._build();

  _$GUnsuspendProfileData_unsuspendProfile_banner._({
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
  GUnsuspendProfileData_unsuspendProfile_banner rebuild(
    void Function(GUnsuspendProfileData_unsuspendProfile_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUnsuspendProfileData_unsuspendProfile_bannerBuilder toBuilder() =>
      GUnsuspendProfileData_unsuspendProfile_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnsuspendProfileData_unsuspendProfile_banner &&
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
            r'GUnsuspendProfileData_unsuspendProfile_banner',
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

class GUnsuspendProfileData_unsuspendProfile_bannerBuilder
    implements
        Builder<
          GUnsuspendProfileData_unsuspendProfile_banner,
          GUnsuspendProfileData_unsuspendProfile_bannerBuilder
        > {
  _$GUnsuspendProfileData_unsuspendProfile_banner? _$v;

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

  GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder? _metadata;
  GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder get metadata =>
      _$this._metadata ??=
          GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder();
  set metadata(
    GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder? metadata,
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

  GUnsuspendProfileData_unsuspendProfile_bannerBuilder() {
    GUnsuspendProfileData_unsuspendProfile_banner._initializeBuilder(this);
  }

  GUnsuspendProfileData_unsuspendProfile_bannerBuilder get _$this {
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
  void replace(GUnsuspendProfileData_unsuspendProfile_banner other) {
    _$v = other as _$GUnsuspendProfileData_unsuspendProfile_banner;
  }

  @override
  void update(
    void Function(GUnsuspendProfileData_unsuspendProfile_bannerBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUnsuspendProfileData_unsuspendProfile_banner build() => _build();

  _$GUnsuspendProfileData_unsuspendProfile_banner _build() {
    _$GUnsuspendProfileData_unsuspendProfile_banner _$result;
    try {
      _$result =
          _$v ??
          _$GUnsuspendProfileData_unsuspendProfile_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUnsuspendProfileData_unsuspendProfile_banner',
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
          r'GUnsuspendProfileData_unsuspendProfile_banner',
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

class _$GUnsuspendProfileData_unsuspendProfile_banner_metadata
    extends GUnsuspendProfileData_unsuspendProfile_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GUnsuspendProfileData_unsuspendProfile_banner_metadata([
    void Function(
      GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder,
    )?
    updates,
  ]) =>
      (GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder()
            ..update(updates))
          ._build();

  _$GUnsuspendProfileData_unsuspendProfile_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GUnsuspendProfileData_unsuspendProfile_banner_metadata rebuild(
    void Function(GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder toBuilder() =>
      GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnsuspendProfileData_unsuspendProfile_banner_metadata &&
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
            r'GUnsuspendProfileData_unsuspendProfile_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder
    implements
        Builder<
          GUnsuspendProfileData_unsuspendProfile_banner_metadata,
          GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder
        > {
  _$GUnsuspendProfileData_unsuspendProfile_banner_metadata? _$v;

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

  GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder() {
    GUnsuspendProfileData_unsuspendProfile_banner_metadata._initializeBuilder(
      this,
    );
  }

  GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder get _$this {
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
  void replace(GUnsuspendProfileData_unsuspendProfile_banner_metadata other) {
    _$v = other as _$GUnsuspendProfileData_unsuspendProfile_banner_metadata;
  }

  @override
  void update(
    void Function(
      GUnsuspendProfileData_unsuspendProfile_banner_metadataBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUnsuspendProfileData_unsuspendProfile_banner_metadata build() => _build();

  _$GUnsuspendProfileData_unsuspendProfile_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GUnsuspendProfileData_unsuspendProfile_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUnsuspendProfileData_unsuspendProfile_banner_metadata',
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

class _$GunsuspendProfile_MediaFieldsData
    extends GunsuspendProfile_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GunsuspendProfile_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GunsuspendProfile_MediaFieldsData([
    void Function(GunsuspendProfile_MediaFieldsDataBuilder)? updates,
  ]) => (GunsuspendProfile_MediaFieldsDataBuilder()..update(updates))._build();

  _$GunsuspendProfile_MediaFieldsData._({
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
  GunsuspendProfile_MediaFieldsData rebuild(
    void Function(GunsuspendProfile_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GunsuspendProfile_MediaFieldsDataBuilder toBuilder() =>
      GunsuspendProfile_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GunsuspendProfile_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'GunsuspendProfile_MediaFieldsData')
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

class GunsuspendProfile_MediaFieldsDataBuilder
    implements
        Builder<
          GunsuspendProfile_MediaFieldsData,
          GunsuspendProfile_MediaFieldsDataBuilder
        > {
  _$GunsuspendProfile_MediaFieldsData? _$v;

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

  GunsuspendProfile_MediaFieldsData_metadataBuilder? _metadata;
  GunsuspendProfile_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= GunsuspendProfile_MediaFieldsData_metadataBuilder();
  set metadata(GunsuspendProfile_MediaFieldsData_metadataBuilder? metadata) =>
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

  GunsuspendProfile_MediaFieldsDataBuilder() {
    GunsuspendProfile_MediaFieldsData._initializeBuilder(this);
  }

  GunsuspendProfile_MediaFieldsDataBuilder get _$this {
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
  void replace(GunsuspendProfile_MediaFieldsData other) {
    _$v = other as _$GunsuspendProfile_MediaFieldsData;
  }

  @override
  void update(
    void Function(GunsuspendProfile_MediaFieldsDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GunsuspendProfile_MediaFieldsData build() => _build();

  _$GunsuspendProfile_MediaFieldsData _build() {
    _$GunsuspendProfile_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$GunsuspendProfile_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GunsuspendProfile_MediaFieldsData',
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
          r'GunsuspendProfile_MediaFieldsData',
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

class _$GunsuspendProfile_MediaFieldsData_metadata
    extends GunsuspendProfile_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GunsuspendProfile_MediaFieldsData_metadata([
    void Function(GunsuspendProfile_MediaFieldsData_metadataBuilder)? updates,
  ]) => (GunsuspendProfile_MediaFieldsData_metadataBuilder()..update(updates))
      ._build();

  _$GunsuspendProfile_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GunsuspendProfile_MediaFieldsData_metadata rebuild(
    void Function(GunsuspendProfile_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GunsuspendProfile_MediaFieldsData_metadataBuilder toBuilder() =>
      GunsuspendProfile_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GunsuspendProfile_MediaFieldsData_metadata &&
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
            r'GunsuspendProfile_MediaFieldsData_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GunsuspendProfile_MediaFieldsData_metadataBuilder
    implements
        Builder<
          GunsuspendProfile_MediaFieldsData_metadata,
          GunsuspendProfile_MediaFieldsData_metadataBuilder
        > {
  _$GunsuspendProfile_MediaFieldsData_metadata? _$v;

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

  GunsuspendProfile_MediaFieldsData_metadataBuilder() {
    GunsuspendProfile_MediaFieldsData_metadata._initializeBuilder(this);
  }

  GunsuspendProfile_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(GunsuspendProfile_MediaFieldsData_metadata other) {
    _$v = other as _$GunsuspendProfile_MediaFieldsData_metadata;
  }

  @override
  void update(
    void Function(GunsuspendProfile_MediaFieldsData_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GunsuspendProfile_MediaFieldsData_metadata build() => _build();

  _$GunsuspendProfile_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$GunsuspendProfile_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GunsuspendProfile_MediaFieldsData_metadata',
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
