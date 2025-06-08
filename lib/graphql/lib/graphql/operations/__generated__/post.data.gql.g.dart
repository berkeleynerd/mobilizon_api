// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPostData> _$gPostDataSerializer = _$GPostDataSerializer();
Serializer<GPostData_post> _$gPostDataPostSerializer =
    _$GPostData_postSerializer();
Serializer<GPostData_post_attributedTo> _$gPostDataPostAttributedToSerializer =
    _$GPostData_post_attributedToSerializer();
Serializer<GPostData_post_attributedTo_avatar>
_$gPostDataPostAttributedToAvatarSerializer =
    _$GPostData_post_attributedTo_avatarSerializer();
Serializer<GPostData_post_attributedTo_avatar_metadata>
_$gPostDataPostAttributedToAvatarMetadataSerializer =
    _$GPostData_post_attributedTo_avatar_metadataSerializer();
Serializer<GPostData_post_attributedTo_banner>
_$gPostDataPostAttributedToBannerSerializer =
    _$GPostData_post_attributedTo_bannerSerializer();
Serializer<GPostData_post_attributedTo_banner_metadata>
_$gPostDataPostAttributedToBannerMetadataSerializer =
    _$GPostData_post_attributedTo_banner_metadataSerializer();
Serializer<GPostData_post_author> _$gPostDataPostAuthorSerializer =
    _$GPostData_post_authorSerializer();
Serializer<GPostData_post_author_avatar> _$gPostDataPostAuthorAvatarSerializer =
    _$GPostData_post_author_avatarSerializer();
Serializer<GPostData_post_author_avatar_metadata>
_$gPostDataPostAuthorAvatarMetadataSerializer =
    _$GPostData_post_author_avatar_metadataSerializer();
Serializer<GPostData_post_author_banner> _$gPostDataPostAuthorBannerSerializer =
    _$GPostData_post_author_bannerSerializer();
Serializer<GPostData_post_author_banner_metadata>
_$gPostDataPostAuthorBannerMetadataSerializer =
    _$GPostData_post_author_banner_metadataSerializer();
Serializer<GPostData_post_picture> _$gPostDataPostPictureSerializer =
    _$GPostData_post_pictureSerializer();
Serializer<GPostData_post_picture_metadata>
_$gPostDataPostPictureMetadataSerializer =
    _$GPostData_post_picture_metadataSerializer();
Serializer<GPostData_post_tags> _$gPostDataPostTagsSerializer =
    _$GPostData_post_tagsSerializer();
Serializer<GPostData_post_tags_related> _$gPostDataPostTagsRelatedSerializer =
    _$GPostData_post_tags_relatedSerializer();
Serializer<GPostData_post_tags_related_related>
_$gPostDataPostTagsRelatedRelatedSerializer =
    _$GPostData_post_tags_related_relatedSerializer();
Serializer<Gpost_MediaFieldsData> _$gpostMediaFieldsDataSerializer =
    _$Gpost_MediaFieldsDataSerializer();
Serializer<Gpost_MediaFieldsData_metadata>
_$gpostMediaFieldsDataMetadataSerializer =
    _$Gpost_MediaFieldsData_metadataSerializer();

class _$GPostDataSerializer implements StructuredSerializer<GPostData> {
  @override
  final Iterable<Type> types = const [GPostData, _$GPostData];
  @override
  final String wireName = 'GPostData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData object, {
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
    value = object.post;
    if (value != null) {
      result
        ..add('post')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPostData_post),
          ),
        );
    }
    return result;
  }

  @override
  GPostData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostDataBuilder();

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
        case 'post':
          result.post.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPostData_post),
                )!
                as GPostData_post,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GPostData_postSerializer
    implements StructuredSerializer<GPostData_post> {
  @override
  final Iterable<Type> types = const [GPostData_post, _$GPostData_post];
  @override
  final String wireName = 'GPostData_post';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post object, {
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
    value = object.attributedTo;
    if (value != null) {
      result
        ..add('attributedTo')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPostData_post_attributedTo),
          ),
        );
    }
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPostData_post_author),
          ),
        );
    }
    value = object.body;
    if (value != null) {
      result
        ..add('body')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.draft;
    if (value != null) {
      result
        ..add('draft')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    value = object.insertedAt;
    if (value != null) {
      result
        ..add('insertedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.language;
    if (value != null) {
      result
        ..add('language')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.picture;
    if (value != null) {
      result
        ..add('picture')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GPostData_post_picture),
          ),
        );
    }
    value = object.publishAt;
    if (value != null) {
      result
        ..add('publishAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.tags;
    if (value != null) {
      result
        ..add('tags')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GPostData_post_tags),
            ]),
          ),
        );
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.updatedAt;
    if (value != null) {
      result
        ..add('updatedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
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
    value = object.visibility;
    if (value != null) {
      result
        ..add('visibility')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GPostVisibility),
          ),
        );
    }
    return result;
  }

  @override
  GPostData_post deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_postBuilder();

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
        case 'attributedTo':
          result.attributedTo.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPostData_post_attributedTo),
                )!
                as GPostData_post_attributedTo,
          );
          break;
        case 'author':
          result.author.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPostData_post_author),
                )!
                as GPostData_post_author,
          );
          break;
        case 'body':
          result.body =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'draft':
          result.draft =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'insertedAt':
          result.insertedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'language':
          result.language =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'picture':
          result.picture.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPostData_post_picture),
                )!
                as GPostData_post_picture,
          );
          break;
        case 'publishAt':
          result.publishAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'slug':
          result.slug =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'tags':
          result.tags.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GPostData_post_tags),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'updatedAt':
          result.updatedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'visibility':
          result.visibility =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GPostVisibility),
                  )
                  as _i2.GPostVisibility?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostData_post_attributedToSerializer
    implements StructuredSerializer<GPostData_post_attributedTo> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_attributedTo,
    _$GPostData_post_attributedTo,
  ];
  @override
  final String wireName = 'GPostData_post_attributedTo';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_attributedTo object, {
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
            specifiedType: const FullType(GPostData_post_attributedTo_avatar),
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
            specifiedType: const FullType(GPostData_post_attributedTo_banner),
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
  GPostData_post_attributedTo deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_attributedToBuilder();

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
                    GPostData_post_attributedTo_avatar,
                  ),
                )!
                as GPostData_post_attributedTo_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GPostData_post_attributedTo_banner,
                  ),
                )!
                as GPostData_post_attributedTo_banner,
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

class _$GPostData_post_attributedTo_avatarSerializer
    implements StructuredSerializer<GPostData_post_attributedTo_avatar> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_attributedTo_avatar,
    _$GPostData_post_attributedTo_avatar,
  ];
  @override
  final String wireName = 'GPostData_post_attributedTo_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_attributedTo_avatar object, {
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
              GPostData_post_attributedTo_avatar_metadata,
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
  GPostData_post_attributedTo_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_attributedTo_avatarBuilder();

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
                    GPostData_post_attributedTo_avatar_metadata,
                  ),
                )!
                as GPostData_post_attributedTo_avatar_metadata,
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

class _$GPostData_post_attributedTo_avatar_metadataSerializer
    implements
        StructuredSerializer<GPostData_post_attributedTo_avatar_metadata> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_attributedTo_avatar_metadata,
    _$GPostData_post_attributedTo_avatar_metadata,
  ];
  @override
  final String wireName = 'GPostData_post_attributedTo_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_attributedTo_avatar_metadata object, {
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
  GPostData_post_attributedTo_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_attributedTo_avatar_metadataBuilder();

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

class _$GPostData_post_attributedTo_bannerSerializer
    implements StructuredSerializer<GPostData_post_attributedTo_banner> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_attributedTo_banner,
    _$GPostData_post_attributedTo_banner,
  ];
  @override
  final String wireName = 'GPostData_post_attributedTo_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_attributedTo_banner object, {
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
              GPostData_post_attributedTo_banner_metadata,
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
  GPostData_post_attributedTo_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_attributedTo_bannerBuilder();

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
                    GPostData_post_attributedTo_banner_metadata,
                  ),
                )!
                as GPostData_post_attributedTo_banner_metadata,
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

class _$GPostData_post_attributedTo_banner_metadataSerializer
    implements
        StructuredSerializer<GPostData_post_attributedTo_banner_metadata> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_attributedTo_banner_metadata,
    _$GPostData_post_attributedTo_banner_metadata,
  ];
  @override
  final String wireName = 'GPostData_post_attributedTo_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_attributedTo_banner_metadata object, {
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
  GPostData_post_attributedTo_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_attributedTo_banner_metadataBuilder();

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

class _$GPostData_post_authorSerializer
    implements StructuredSerializer<GPostData_post_author> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_author,
    _$GPostData_post_author,
  ];
  @override
  final String wireName = 'GPostData_post_author';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_author object, {
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
            specifiedType: const FullType(GPostData_post_author_avatar),
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
            specifiedType: const FullType(GPostData_post_author_banner),
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
  GPostData_post_author deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_authorBuilder();

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
                  specifiedType: const FullType(GPostData_post_author_avatar),
                )!
                as GPostData_post_author_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPostData_post_author_banner),
                )!
                as GPostData_post_author_banner,
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

class _$GPostData_post_author_avatarSerializer
    implements StructuredSerializer<GPostData_post_author_avatar> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_author_avatar,
    _$GPostData_post_author_avatar,
  ];
  @override
  final String wireName = 'GPostData_post_author_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_author_avatar object, {
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
              GPostData_post_author_avatar_metadata,
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
  GPostData_post_author_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_author_avatarBuilder();

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
                    GPostData_post_author_avatar_metadata,
                  ),
                )!
                as GPostData_post_author_avatar_metadata,
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

class _$GPostData_post_author_avatar_metadataSerializer
    implements StructuredSerializer<GPostData_post_author_avatar_metadata> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_author_avatar_metadata,
    _$GPostData_post_author_avatar_metadata,
  ];
  @override
  final String wireName = 'GPostData_post_author_avatar_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_author_avatar_metadata object, {
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
  GPostData_post_author_avatar_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_author_avatar_metadataBuilder();

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

class _$GPostData_post_author_bannerSerializer
    implements StructuredSerializer<GPostData_post_author_banner> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_author_banner,
    _$GPostData_post_author_banner,
  ];
  @override
  final String wireName = 'GPostData_post_author_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_author_banner object, {
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
              GPostData_post_author_banner_metadata,
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
  GPostData_post_author_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_author_bannerBuilder();

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
                    GPostData_post_author_banner_metadata,
                  ),
                )!
                as GPostData_post_author_banner_metadata,
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

class _$GPostData_post_author_banner_metadataSerializer
    implements StructuredSerializer<GPostData_post_author_banner_metadata> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_author_banner_metadata,
    _$GPostData_post_author_banner_metadata,
  ];
  @override
  final String wireName = 'GPostData_post_author_banner_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_author_banner_metadata object, {
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
  GPostData_post_author_banner_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_author_banner_metadataBuilder();

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

class _$GPostData_post_pictureSerializer
    implements StructuredSerializer<GPostData_post_picture> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_picture,
    _$GPostData_post_picture,
  ];
  @override
  final String wireName = 'GPostData_post_picture';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_picture object, {
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
            specifiedType: const FullType(GPostData_post_picture_metadata),
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
  GPostData_post_picture deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_pictureBuilder();

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
                    GPostData_post_picture_metadata,
                  ),
                )!
                as GPostData_post_picture_metadata,
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

class _$GPostData_post_picture_metadataSerializer
    implements StructuredSerializer<GPostData_post_picture_metadata> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_picture_metadata,
    _$GPostData_post_picture_metadata,
  ];
  @override
  final String wireName = 'GPostData_post_picture_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_picture_metadata object, {
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
  GPostData_post_picture_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_picture_metadataBuilder();

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

class _$GPostData_post_tagsSerializer
    implements StructuredSerializer<GPostData_post_tags> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_tags,
    _$GPostData_post_tags,
  ];
  @override
  final String wireName = 'GPostData_post_tags';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_tags object, {
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
    value = object.related;
    if (value != null) {
      result
        ..add('related')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GPostData_post_tags_related),
            ]),
          ),
        );
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GPostData_post_tags deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_tagsBuilder();

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
        case 'related':
          result.related.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GPostData_post_tags_related),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'slug':
          result.slug =
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
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostData_post_tags_relatedSerializer
    implements StructuredSerializer<GPostData_post_tags_related> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_tags_related,
    _$GPostData_post_tags_related,
  ];
  @override
  final String wireName = 'GPostData_post_tags_related';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_tags_related object, {
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
    value = object.related;
    if (value != null) {
      result
        ..add('related')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GPostData_post_tags_related_related),
            ]),
          ),
        );
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GPostData_post_tags_related deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_tags_relatedBuilder();

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
        case 'related':
          result.related.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GPostData_post_tags_related_related,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'slug':
          result.slug =
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
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostData_post_tags_related_relatedSerializer
    implements StructuredSerializer<GPostData_post_tags_related_related> {
  @override
  final Iterable<Type> types = const [
    GPostData_post_tags_related_related,
    _$GPostData_post_tags_related_related,
  ];
  @override
  final String wireName = 'GPostData_post_tags_related_related';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostData_post_tags_related_related object, {
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
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GPostData_post_tags_related_related deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostData_post_tags_related_relatedBuilder();

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
        case 'slug':
          result.slug =
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
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gpost_MediaFieldsDataSerializer
    implements StructuredSerializer<Gpost_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    Gpost_MediaFieldsData,
    _$Gpost_MediaFieldsData,
  ];
  @override
  final String wireName = 'Gpost_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpost_MediaFieldsData object, {
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
            specifiedType: const FullType(Gpost_MediaFieldsData_metadata),
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
  Gpost_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gpost_MediaFieldsDataBuilder();

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
                  specifiedType: const FullType(Gpost_MediaFieldsData_metadata),
                )!
                as Gpost_MediaFieldsData_metadata,
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

class _$Gpost_MediaFieldsData_metadataSerializer
    implements StructuredSerializer<Gpost_MediaFieldsData_metadata> {
  @override
  final Iterable<Type> types = const [
    Gpost_MediaFieldsData_metadata,
    _$Gpost_MediaFieldsData_metadata,
  ];
  @override
  final String wireName = 'Gpost_MediaFieldsData_metadata';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpost_MediaFieldsData_metadata object, {
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
  Gpost_MediaFieldsData_metadata deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gpost_MediaFieldsData_metadataBuilder();

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

class _$GPostData extends GPostData {
  @override
  final String G__typename;
  @override
  final GPostData_post? post;

  factory _$GPostData([void Function(GPostDataBuilder)? updates]) =>
      (GPostDataBuilder()..update(updates))._build();

  _$GPostData._({required this.G__typename, this.post}) : super._();
  @override
  GPostData rebuild(void Function(GPostDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostDataBuilder toBuilder() => GPostDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData &&
        G__typename == other.G__typename &&
        post == other.post;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, post.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPostData')
          ..add('G__typename', G__typename)
          ..add('post', post))
        .toString();
  }
}

class GPostDataBuilder implements Builder<GPostData, GPostDataBuilder> {
  _$GPostData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPostData_postBuilder? _post;
  GPostData_postBuilder get post => _$this._post ??= GPostData_postBuilder();
  set post(GPostData_postBuilder? post) => _$this._post = post;

  GPostDataBuilder() {
    GPostData._initializeBuilder(this);
  }

  GPostDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _post = $v.post?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostData other) {
    _$v = other as _$GPostData;
  }

  @override
  void update(void Function(GPostDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPostData build() => _build();

  _$GPostData _build() {
    _$GPostData _$result;
    try {
      _$result =
          _$v ??
          _$GPostData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPostData',
              'G__typename',
            ),
            post: _post?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'post';
        _post?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GPostData',
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

class _$GPostData_post extends GPostData_post {
  @override
  final String G__typename;
  @override
  final GPostData_post_attributedTo? attributedTo;
  @override
  final GPostData_post_author? author;
  @override
  final String? body;
  @override
  final bool? draft;
  @override
  final String? id;
  @override
  final DateTime? insertedAt;
  @override
  final String? language;
  @override
  final GPostData_post_picture? picture;
  @override
  final DateTime? publishAt;
  @override
  final String? slug;
  @override
  final BuiltList<GPostData_post_tags?>? tags;
  @override
  final String? title;
  @override
  final DateTime? updatedAt;
  @override
  final String? url;
  @override
  final _i2.GPostVisibility? visibility;

  factory _$GPostData_post([void Function(GPostData_postBuilder)? updates]) =>
      (GPostData_postBuilder()..update(updates))._build();

  _$GPostData_post._({
    required this.G__typename,
    this.attributedTo,
    this.author,
    this.body,
    this.draft,
    this.id,
    this.insertedAt,
    this.language,
    this.picture,
    this.publishAt,
    this.slug,
    this.tags,
    this.title,
    this.updatedAt,
    this.url,
    this.visibility,
  }) : super._();
  @override
  GPostData_post rebuild(void Function(GPostData_postBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostData_postBuilder toBuilder() => GPostData_postBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post &&
        G__typename == other.G__typename &&
        attributedTo == other.attributedTo &&
        author == other.author &&
        body == other.body &&
        draft == other.draft &&
        id == other.id &&
        insertedAt == other.insertedAt &&
        language == other.language &&
        picture == other.picture &&
        publishAt == other.publishAt &&
        slug == other.slug &&
        tags == other.tags &&
        title == other.title &&
        updatedAt == other.updatedAt &&
        url == other.url &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, attributedTo.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, draft.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, insertedAt.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, publishAt.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPostData_post')
          ..add('G__typename', G__typename)
          ..add('attributedTo', attributedTo)
          ..add('author', author)
          ..add('body', body)
          ..add('draft', draft)
          ..add('id', id)
          ..add('insertedAt', insertedAt)
          ..add('language', language)
          ..add('picture', picture)
          ..add('publishAt', publishAt)
          ..add('slug', slug)
          ..add('tags', tags)
          ..add('title', title)
          ..add('updatedAt', updatedAt)
          ..add('url', url)
          ..add('visibility', visibility))
        .toString();
  }
}

class GPostData_postBuilder
    implements Builder<GPostData_post, GPostData_postBuilder> {
  _$GPostData_post? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPostData_post_attributedToBuilder? _attributedTo;
  GPostData_post_attributedToBuilder get attributedTo =>
      _$this._attributedTo ??= GPostData_post_attributedToBuilder();
  set attributedTo(GPostData_post_attributedToBuilder? attributedTo) =>
      _$this._attributedTo = attributedTo;

  GPostData_post_authorBuilder? _author;
  GPostData_post_authorBuilder get author =>
      _$this._author ??= GPostData_post_authorBuilder();
  set author(GPostData_post_authorBuilder? author) => _$this._author = author;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  bool? _draft;
  bool? get draft => _$this._draft;
  set draft(bool? draft) => _$this._draft = draft;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _insertedAt;
  DateTime? get insertedAt => _$this._insertedAt;
  set insertedAt(DateTime? insertedAt) => _$this._insertedAt = insertedAt;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  GPostData_post_pictureBuilder? _picture;
  GPostData_post_pictureBuilder get picture =>
      _$this._picture ??= GPostData_post_pictureBuilder();
  set picture(GPostData_post_pictureBuilder? picture) =>
      _$this._picture = picture;

  DateTime? _publishAt;
  DateTime? get publishAt => _$this._publishAt;
  set publishAt(DateTime? publishAt) => _$this._publishAt = publishAt;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  ListBuilder<GPostData_post_tags?>? _tags;
  ListBuilder<GPostData_post_tags?> get tags =>
      _$this._tags ??= ListBuilder<GPostData_post_tags?>();
  set tags(ListBuilder<GPostData_post_tags?>? tags) => _$this._tags = tags;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i2.GPostVisibility? _visibility;
  _i2.GPostVisibility? get visibility => _$this._visibility;
  set visibility(_i2.GPostVisibility? visibility) =>
      _$this._visibility = visibility;

  GPostData_postBuilder() {
    GPostData_post._initializeBuilder(this);
  }

  GPostData_postBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attributedTo = $v.attributedTo?.toBuilder();
      _author = $v.author?.toBuilder();
      _body = $v.body;
      _draft = $v.draft;
      _id = $v.id;
      _insertedAt = $v.insertedAt;
      _language = $v.language;
      _picture = $v.picture?.toBuilder();
      _publishAt = $v.publishAt;
      _slug = $v.slug;
      _tags = $v.tags?.toBuilder();
      _title = $v.title;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostData_post other) {
    _$v = other as _$GPostData_post;
  }

  @override
  void update(void Function(GPostData_postBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post build() => _build();

  _$GPostData_post _build() {
    _$GPostData_post _$result;
    try {
      _$result =
          _$v ??
          _$GPostData_post._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPostData_post',
              'G__typename',
            ),
            attributedTo: _attributedTo?.build(),
            author: _author?.build(),
            body: body,
            draft: draft,
            id: id,
            insertedAt: insertedAt,
            language: language,
            picture: _picture?.build(),
            publishAt: publishAt,
            slug: slug,
            tags: _tags?.build(),
            title: title,
            updatedAt: updatedAt,
            url: url,
            visibility: visibility,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributedTo';
        _attributedTo?.build();
        _$failedField = 'author';
        _author?.build();

        _$failedField = 'picture';
        _picture?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GPostData_post',
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

class _$GPostData_post_attributedTo extends GPostData_post_attributedTo {
  @override
  final String G__typename;
  @override
  final GPostData_post_attributedTo_avatar? avatar;
  @override
  final GPostData_post_attributedTo_banner? banner;
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

  factory _$GPostData_post_attributedTo([
    void Function(GPostData_post_attributedToBuilder)? updates,
  ]) => (GPostData_post_attributedToBuilder()..update(updates))._build();

  _$GPostData_post_attributedTo._({
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
  GPostData_post_attributedTo rebuild(
    void Function(GPostData_post_attributedToBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_attributedToBuilder toBuilder() =>
      GPostData_post_attributedToBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_attributedTo &&
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
    return (newBuiltValueToStringHelper(r'GPostData_post_attributedTo')
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

class GPostData_post_attributedToBuilder
    implements
        Builder<
          GPostData_post_attributedTo,
          GPostData_post_attributedToBuilder
        > {
  _$GPostData_post_attributedTo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPostData_post_attributedTo_avatarBuilder? _avatar;
  GPostData_post_attributedTo_avatarBuilder get avatar =>
      _$this._avatar ??= GPostData_post_attributedTo_avatarBuilder();
  set avatar(GPostData_post_attributedTo_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GPostData_post_attributedTo_bannerBuilder? _banner;
  GPostData_post_attributedTo_bannerBuilder get banner =>
      _$this._banner ??= GPostData_post_attributedTo_bannerBuilder();
  set banner(GPostData_post_attributedTo_bannerBuilder? banner) =>
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

  GPostData_post_attributedToBuilder() {
    GPostData_post_attributedTo._initializeBuilder(this);
  }

  GPostData_post_attributedToBuilder get _$this {
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
  void replace(GPostData_post_attributedTo other) {
    _$v = other as _$GPostData_post_attributedTo;
  }

  @override
  void update(void Function(GPostData_post_attributedToBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_attributedTo build() => _build();

  _$GPostData_post_attributedTo _build() {
    _$GPostData_post_attributedTo _$result;
    try {
      _$result =
          _$v ??
          _$GPostData_post_attributedTo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPostData_post_attributedTo',
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
          r'GPostData_post_attributedTo',
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

class _$GPostData_post_attributedTo_avatar
    extends GPostData_post_attributedTo_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GPostData_post_attributedTo_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GPostData_post_attributedTo_avatar([
    void Function(GPostData_post_attributedTo_avatarBuilder)? updates,
  ]) => (GPostData_post_attributedTo_avatarBuilder()..update(updates))._build();

  _$GPostData_post_attributedTo_avatar._({
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
  GPostData_post_attributedTo_avatar rebuild(
    void Function(GPostData_post_attributedTo_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_attributedTo_avatarBuilder toBuilder() =>
      GPostData_post_attributedTo_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_attributedTo_avatar &&
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
    return (newBuiltValueToStringHelper(r'GPostData_post_attributedTo_avatar')
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

class GPostData_post_attributedTo_avatarBuilder
    implements
        Builder<
          GPostData_post_attributedTo_avatar,
          GPostData_post_attributedTo_avatarBuilder
        > {
  _$GPostData_post_attributedTo_avatar? _$v;

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

  GPostData_post_attributedTo_avatar_metadataBuilder? _metadata;
  GPostData_post_attributedTo_avatar_metadataBuilder get metadata =>
      _$this._metadata ??= GPostData_post_attributedTo_avatar_metadataBuilder();
  set metadata(GPostData_post_attributedTo_avatar_metadataBuilder? metadata) =>
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

  GPostData_post_attributedTo_avatarBuilder() {
    GPostData_post_attributedTo_avatar._initializeBuilder(this);
  }

  GPostData_post_attributedTo_avatarBuilder get _$this {
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
  void replace(GPostData_post_attributedTo_avatar other) {
    _$v = other as _$GPostData_post_attributedTo_avatar;
  }

  @override
  void update(
    void Function(GPostData_post_attributedTo_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_attributedTo_avatar build() => _build();

  _$GPostData_post_attributedTo_avatar _build() {
    _$GPostData_post_attributedTo_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GPostData_post_attributedTo_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPostData_post_attributedTo_avatar',
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
          r'GPostData_post_attributedTo_avatar',
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

class _$GPostData_post_attributedTo_avatar_metadata
    extends GPostData_post_attributedTo_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GPostData_post_attributedTo_avatar_metadata([
    void Function(GPostData_post_attributedTo_avatar_metadataBuilder)? updates,
  ]) => (GPostData_post_attributedTo_avatar_metadataBuilder()..update(updates))
      ._build();

  _$GPostData_post_attributedTo_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GPostData_post_attributedTo_avatar_metadata rebuild(
    void Function(GPostData_post_attributedTo_avatar_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_attributedTo_avatar_metadataBuilder toBuilder() =>
      GPostData_post_attributedTo_avatar_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_attributedTo_avatar_metadata &&
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
            r'GPostData_post_attributedTo_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GPostData_post_attributedTo_avatar_metadataBuilder
    implements
        Builder<
          GPostData_post_attributedTo_avatar_metadata,
          GPostData_post_attributedTo_avatar_metadataBuilder
        > {
  _$GPostData_post_attributedTo_avatar_metadata? _$v;

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

  GPostData_post_attributedTo_avatar_metadataBuilder() {
    GPostData_post_attributedTo_avatar_metadata._initializeBuilder(this);
  }

  GPostData_post_attributedTo_avatar_metadataBuilder get _$this {
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
  void replace(GPostData_post_attributedTo_avatar_metadata other) {
    _$v = other as _$GPostData_post_attributedTo_avatar_metadata;
  }

  @override
  void update(
    void Function(GPostData_post_attributedTo_avatar_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_attributedTo_avatar_metadata build() => _build();

  _$GPostData_post_attributedTo_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GPostData_post_attributedTo_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPostData_post_attributedTo_avatar_metadata',
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

class _$GPostData_post_attributedTo_banner
    extends GPostData_post_attributedTo_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GPostData_post_attributedTo_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GPostData_post_attributedTo_banner([
    void Function(GPostData_post_attributedTo_bannerBuilder)? updates,
  ]) => (GPostData_post_attributedTo_bannerBuilder()..update(updates))._build();

  _$GPostData_post_attributedTo_banner._({
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
  GPostData_post_attributedTo_banner rebuild(
    void Function(GPostData_post_attributedTo_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_attributedTo_bannerBuilder toBuilder() =>
      GPostData_post_attributedTo_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_attributedTo_banner &&
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
    return (newBuiltValueToStringHelper(r'GPostData_post_attributedTo_banner')
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

class GPostData_post_attributedTo_bannerBuilder
    implements
        Builder<
          GPostData_post_attributedTo_banner,
          GPostData_post_attributedTo_bannerBuilder
        > {
  _$GPostData_post_attributedTo_banner? _$v;

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

  GPostData_post_attributedTo_banner_metadataBuilder? _metadata;
  GPostData_post_attributedTo_banner_metadataBuilder get metadata =>
      _$this._metadata ??= GPostData_post_attributedTo_banner_metadataBuilder();
  set metadata(GPostData_post_attributedTo_banner_metadataBuilder? metadata) =>
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

  GPostData_post_attributedTo_bannerBuilder() {
    GPostData_post_attributedTo_banner._initializeBuilder(this);
  }

  GPostData_post_attributedTo_bannerBuilder get _$this {
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
  void replace(GPostData_post_attributedTo_banner other) {
    _$v = other as _$GPostData_post_attributedTo_banner;
  }

  @override
  void update(
    void Function(GPostData_post_attributedTo_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_attributedTo_banner build() => _build();

  _$GPostData_post_attributedTo_banner _build() {
    _$GPostData_post_attributedTo_banner _$result;
    try {
      _$result =
          _$v ??
          _$GPostData_post_attributedTo_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPostData_post_attributedTo_banner',
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
          r'GPostData_post_attributedTo_banner',
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

class _$GPostData_post_attributedTo_banner_metadata
    extends GPostData_post_attributedTo_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GPostData_post_attributedTo_banner_metadata([
    void Function(GPostData_post_attributedTo_banner_metadataBuilder)? updates,
  ]) => (GPostData_post_attributedTo_banner_metadataBuilder()..update(updates))
      ._build();

  _$GPostData_post_attributedTo_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GPostData_post_attributedTo_banner_metadata rebuild(
    void Function(GPostData_post_attributedTo_banner_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_attributedTo_banner_metadataBuilder toBuilder() =>
      GPostData_post_attributedTo_banner_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_attributedTo_banner_metadata &&
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
            r'GPostData_post_attributedTo_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GPostData_post_attributedTo_banner_metadataBuilder
    implements
        Builder<
          GPostData_post_attributedTo_banner_metadata,
          GPostData_post_attributedTo_banner_metadataBuilder
        > {
  _$GPostData_post_attributedTo_banner_metadata? _$v;

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

  GPostData_post_attributedTo_banner_metadataBuilder() {
    GPostData_post_attributedTo_banner_metadata._initializeBuilder(this);
  }

  GPostData_post_attributedTo_banner_metadataBuilder get _$this {
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
  void replace(GPostData_post_attributedTo_banner_metadata other) {
    _$v = other as _$GPostData_post_attributedTo_banner_metadata;
  }

  @override
  void update(
    void Function(GPostData_post_attributedTo_banner_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_attributedTo_banner_metadata build() => _build();

  _$GPostData_post_attributedTo_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GPostData_post_attributedTo_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPostData_post_attributedTo_banner_metadata',
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

class _$GPostData_post_author extends GPostData_post_author {
  @override
  final String G__typename;
  @override
  final GPostData_post_author_avatar? avatar;
  @override
  final GPostData_post_author_banner? banner;
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

  factory _$GPostData_post_author([
    void Function(GPostData_post_authorBuilder)? updates,
  ]) => (GPostData_post_authorBuilder()..update(updates))._build();

  _$GPostData_post_author._({
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
  GPostData_post_author rebuild(
    void Function(GPostData_post_authorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_authorBuilder toBuilder() =>
      GPostData_post_authorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_author &&
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
    return (newBuiltValueToStringHelper(r'GPostData_post_author')
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

class GPostData_post_authorBuilder
    implements Builder<GPostData_post_author, GPostData_post_authorBuilder> {
  _$GPostData_post_author? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPostData_post_author_avatarBuilder? _avatar;
  GPostData_post_author_avatarBuilder get avatar =>
      _$this._avatar ??= GPostData_post_author_avatarBuilder();
  set avatar(GPostData_post_author_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GPostData_post_author_bannerBuilder? _banner;
  GPostData_post_author_bannerBuilder get banner =>
      _$this._banner ??= GPostData_post_author_bannerBuilder();
  set banner(GPostData_post_author_bannerBuilder? banner) =>
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

  GPostData_post_authorBuilder() {
    GPostData_post_author._initializeBuilder(this);
  }

  GPostData_post_authorBuilder get _$this {
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
  void replace(GPostData_post_author other) {
    _$v = other as _$GPostData_post_author;
  }

  @override
  void update(void Function(GPostData_post_authorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_author build() => _build();

  _$GPostData_post_author _build() {
    _$GPostData_post_author _$result;
    try {
      _$result =
          _$v ??
          _$GPostData_post_author._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPostData_post_author',
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
          r'GPostData_post_author',
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

class _$GPostData_post_author_avatar extends GPostData_post_author_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GPostData_post_author_avatar_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GPostData_post_author_avatar([
    void Function(GPostData_post_author_avatarBuilder)? updates,
  ]) => (GPostData_post_author_avatarBuilder()..update(updates))._build();

  _$GPostData_post_author_avatar._({
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
  GPostData_post_author_avatar rebuild(
    void Function(GPostData_post_author_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_author_avatarBuilder toBuilder() =>
      GPostData_post_author_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_author_avatar &&
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
    return (newBuiltValueToStringHelper(r'GPostData_post_author_avatar')
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

class GPostData_post_author_avatarBuilder
    implements
        Builder<
          GPostData_post_author_avatar,
          GPostData_post_author_avatarBuilder
        > {
  _$GPostData_post_author_avatar? _$v;

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

  GPostData_post_author_avatar_metadataBuilder? _metadata;
  GPostData_post_author_avatar_metadataBuilder get metadata =>
      _$this._metadata ??= GPostData_post_author_avatar_metadataBuilder();
  set metadata(GPostData_post_author_avatar_metadataBuilder? metadata) =>
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

  GPostData_post_author_avatarBuilder() {
    GPostData_post_author_avatar._initializeBuilder(this);
  }

  GPostData_post_author_avatarBuilder get _$this {
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
  void replace(GPostData_post_author_avatar other) {
    _$v = other as _$GPostData_post_author_avatar;
  }

  @override
  void update(void Function(GPostData_post_author_avatarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_author_avatar build() => _build();

  _$GPostData_post_author_avatar _build() {
    _$GPostData_post_author_avatar _$result;
    try {
      _$result =
          _$v ??
          _$GPostData_post_author_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPostData_post_author_avatar',
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
          r'GPostData_post_author_avatar',
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

class _$GPostData_post_author_avatar_metadata
    extends GPostData_post_author_avatar_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GPostData_post_author_avatar_metadata([
    void Function(GPostData_post_author_avatar_metadataBuilder)? updates,
  ]) => (GPostData_post_author_avatar_metadataBuilder()..update(updates))
      ._build();

  _$GPostData_post_author_avatar_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GPostData_post_author_avatar_metadata rebuild(
    void Function(GPostData_post_author_avatar_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_author_avatar_metadataBuilder toBuilder() =>
      GPostData_post_author_avatar_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_author_avatar_metadata &&
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
            r'GPostData_post_author_avatar_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GPostData_post_author_avatar_metadataBuilder
    implements
        Builder<
          GPostData_post_author_avatar_metadata,
          GPostData_post_author_avatar_metadataBuilder
        > {
  _$GPostData_post_author_avatar_metadata? _$v;

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

  GPostData_post_author_avatar_metadataBuilder() {
    GPostData_post_author_avatar_metadata._initializeBuilder(this);
  }

  GPostData_post_author_avatar_metadataBuilder get _$this {
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
  void replace(GPostData_post_author_avatar_metadata other) {
    _$v = other as _$GPostData_post_author_avatar_metadata;
  }

  @override
  void update(
    void Function(GPostData_post_author_avatar_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_author_avatar_metadata build() => _build();

  _$GPostData_post_author_avatar_metadata _build() {
    final _$result =
        _$v ??
        _$GPostData_post_author_avatar_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPostData_post_author_avatar_metadata',
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

class _$GPostData_post_author_banner extends GPostData_post_author_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GPostData_post_author_banner_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GPostData_post_author_banner([
    void Function(GPostData_post_author_bannerBuilder)? updates,
  ]) => (GPostData_post_author_bannerBuilder()..update(updates))._build();

  _$GPostData_post_author_banner._({
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
  GPostData_post_author_banner rebuild(
    void Function(GPostData_post_author_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_author_bannerBuilder toBuilder() =>
      GPostData_post_author_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_author_banner &&
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
    return (newBuiltValueToStringHelper(r'GPostData_post_author_banner')
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

class GPostData_post_author_bannerBuilder
    implements
        Builder<
          GPostData_post_author_banner,
          GPostData_post_author_bannerBuilder
        > {
  _$GPostData_post_author_banner? _$v;

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

  GPostData_post_author_banner_metadataBuilder? _metadata;
  GPostData_post_author_banner_metadataBuilder get metadata =>
      _$this._metadata ??= GPostData_post_author_banner_metadataBuilder();
  set metadata(GPostData_post_author_banner_metadataBuilder? metadata) =>
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

  GPostData_post_author_bannerBuilder() {
    GPostData_post_author_banner._initializeBuilder(this);
  }

  GPostData_post_author_bannerBuilder get _$this {
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
  void replace(GPostData_post_author_banner other) {
    _$v = other as _$GPostData_post_author_banner;
  }

  @override
  void update(void Function(GPostData_post_author_bannerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_author_banner build() => _build();

  _$GPostData_post_author_banner _build() {
    _$GPostData_post_author_banner _$result;
    try {
      _$result =
          _$v ??
          _$GPostData_post_author_banner._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPostData_post_author_banner',
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
          r'GPostData_post_author_banner',
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

class _$GPostData_post_author_banner_metadata
    extends GPostData_post_author_banner_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GPostData_post_author_banner_metadata([
    void Function(GPostData_post_author_banner_metadataBuilder)? updates,
  ]) => (GPostData_post_author_banner_metadataBuilder()..update(updates))
      ._build();

  _$GPostData_post_author_banner_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GPostData_post_author_banner_metadata rebuild(
    void Function(GPostData_post_author_banner_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_author_banner_metadataBuilder toBuilder() =>
      GPostData_post_author_banner_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_author_banner_metadata &&
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
            r'GPostData_post_author_banner_metadata',
          )
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GPostData_post_author_banner_metadataBuilder
    implements
        Builder<
          GPostData_post_author_banner_metadata,
          GPostData_post_author_banner_metadataBuilder
        > {
  _$GPostData_post_author_banner_metadata? _$v;

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

  GPostData_post_author_banner_metadataBuilder() {
    GPostData_post_author_banner_metadata._initializeBuilder(this);
  }

  GPostData_post_author_banner_metadataBuilder get _$this {
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
  void replace(GPostData_post_author_banner_metadata other) {
    _$v = other as _$GPostData_post_author_banner_metadata;
  }

  @override
  void update(
    void Function(GPostData_post_author_banner_metadataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_author_banner_metadata build() => _build();

  _$GPostData_post_author_banner_metadata _build() {
    final _$result =
        _$v ??
        _$GPostData_post_author_banner_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPostData_post_author_banner_metadata',
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

class _$GPostData_post_picture extends GPostData_post_picture {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final GPostData_post_picture_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GPostData_post_picture([
    void Function(GPostData_post_pictureBuilder)? updates,
  ]) => (GPostData_post_pictureBuilder()..update(updates))._build();

  _$GPostData_post_picture._({
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
  GPostData_post_picture rebuild(
    void Function(GPostData_post_pictureBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_pictureBuilder toBuilder() =>
      GPostData_post_pictureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_picture &&
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
    return (newBuiltValueToStringHelper(r'GPostData_post_picture')
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

class GPostData_post_pictureBuilder
    implements Builder<GPostData_post_picture, GPostData_post_pictureBuilder> {
  _$GPostData_post_picture? _$v;

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

  GPostData_post_picture_metadataBuilder? _metadata;
  GPostData_post_picture_metadataBuilder get metadata =>
      _$this._metadata ??= GPostData_post_picture_metadataBuilder();
  set metadata(GPostData_post_picture_metadataBuilder? metadata) =>
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

  GPostData_post_pictureBuilder() {
    GPostData_post_picture._initializeBuilder(this);
  }

  GPostData_post_pictureBuilder get _$this {
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
  void replace(GPostData_post_picture other) {
    _$v = other as _$GPostData_post_picture;
  }

  @override
  void update(void Function(GPostData_post_pictureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_picture build() => _build();

  _$GPostData_post_picture _build() {
    _$GPostData_post_picture _$result;
    try {
      _$result =
          _$v ??
          _$GPostData_post_picture._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPostData_post_picture',
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
          r'GPostData_post_picture',
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

class _$GPostData_post_picture_metadata
    extends GPostData_post_picture_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$GPostData_post_picture_metadata([
    void Function(GPostData_post_picture_metadataBuilder)? updates,
  ]) => (GPostData_post_picture_metadataBuilder()..update(updates))._build();

  _$GPostData_post_picture_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  GPostData_post_picture_metadata rebuild(
    void Function(GPostData_post_picture_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_picture_metadataBuilder toBuilder() =>
      GPostData_post_picture_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_picture_metadata &&
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
    return (newBuiltValueToStringHelper(r'GPostData_post_picture_metadata')
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class GPostData_post_picture_metadataBuilder
    implements
        Builder<
          GPostData_post_picture_metadata,
          GPostData_post_picture_metadataBuilder
        > {
  _$GPostData_post_picture_metadata? _$v;

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

  GPostData_post_picture_metadataBuilder() {
    GPostData_post_picture_metadata._initializeBuilder(this);
  }

  GPostData_post_picture_metadataBuilder get _$this {
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
  void replace(GPostData_post_picture_metadata other) {
    _$v = other as _$GPostData_post_picture_metadata;
  }

  @override
  void update(void Function(GPostData_post_picture_metadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_picture_metadata build() => _build();

  _$GPostData_post_picture_metadata _build() {
    final _$result =
        _$v ??
        _$GPostData_post_picture_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPostData_post_picture_metadata',
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

class _$GPostData_post_tags extends GPostData_post_tags {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final BuiltList<GPostData_post_tags_related?>? related;
  @override
  final String? slug;
  @override
  final String? title;

  factory _$GPostData_post_tags([
    void Function(GPostData_post_tagsBuilder)? updates,
  ]) => (GPostData_post_tagsBuilder()..update(updates))._build();

  _$GPostData_post_tags._({
    required this.G__typename,
    this.id,
    this.related,
    this.slug,
    this.title,
  }) : super._();
  @override
  GPostData_post_tags rebuild(
    void Function(GPostData_post_tagsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_tagsBuilder toBuilder() =>
      GPostData_post_tagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_tags &&
        G__typename == other.G__typename &&
        id == other.id &&
        related == other.related &&
        slug == other.slug &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, related.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPostData_post_tags')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('related', related)
          ..add('slug', slug)
          ..add('title', title))
        .toString();
  }
}

class GPostData_post_tagsBuilder
    implements Builder<GPostData_post_tags, GPostData_post_tagsBuilder> {
  _$GPostData_post_tags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<GPostData_post_tags_related?>? _related;
  ListBuilder<GPostData_post_tags_related?> get related =>
      _$this._related ??= ListBuilder<GPostData_post_tags_related?>();
  set related(ListBuilder<GPostData_post_tags_related?>? related) =>
      _$this._related = related;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GPostData_post_tagsBuilder() {
    GPostData_post_tags._initializeBuilder(this);
  }

  GPostData_post_tagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _related = $v.related?.toBuilder();
      _slug = $v.slug;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostData_post_tags other) {
    _$v = other as _$GPostData_post_tags;
  }

  @override
  void update(void Function(GPostData_post_tagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_tags build() => _build();

  _$GPostData_post_tags _build() {
    _$GPostData_post_tags _$result;
    try {
      _$result =
          _$v ??
          _$GPostData_post_tags._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPostData_post_tags',
              'G__typename',
            ),
            id: id,
            related: _related?.build(),
            slug: slug,
            title: title,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'related';
        _related?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GPostData_post_tags',
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

class _$GPostData_post_tags_related extends GPostData_post_tags_related {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final BuiltList<GPostData_post_tags_related_related?>? related;
  @override
  final String? slug;
  @override
  final String? title;

  factory _$GPostData_post_tags_related([
    void Function(GPostData_post_tags_relatedBuilder)? updates,
  ]) => (GPostData_post_tags_relatedBuilder()..update(updates))._build();

  _$GPostData_post_tags_related._({
    required this.G__typename,
    this.id,
    this.related,
    this.slug,
    this.title,
  }) : super._();
  @override
  GPostData_post_tags_related rebuild(
    void Function(GPostData_post_tags_relatedBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_tags_relatedBuilder toBuilder() =>
      GPostData_post_tags_relatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_tags_related &&
        G__typename == other.G__typename &&
        id == other.id &&
        related == other.related &&
        slug == other.slug &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, related.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPostData_post_tags_related')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('related', related)
          ..add('slug', slug)
          ..add('title', title))
        .toString();
  }
}

class GPostData_post_tags_relatedBuilder
    implements
        Builder<
          GPostData_post_tags_related,
          GPostData_post_tags_relatedBuilder
        > {
  _$GPostData_post_tags_related? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<GPostData_post_tags_related_related?>? _related;
  ListBuilder<GPostData_post_tags_related_related?> get related =>
      _$this._related ??= ListBuilder<GPostData_post_tags_related_related?>();
  set related(ListBuilder<GPostData_post_tags_related_related?>? related) =>
      _$this._related = related;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GPostData_post_tags_relatedBuilder() {
    GPostData_post_tags_related._initializeBuilder(this);
  }

  GPostData_post_tags_relatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _related = $v.related?.toBuilder();
      _slug = $v.slug;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostData_post_tags_related other) {
    _$v = other as _$GPostData_post_tags_related;
  }

  @override
  void update(void Function(GPostData_post_tags_relatedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_tags_related build() => _build();

  _$GPostData_post_tags_related _build() {
    _$GPostData_post_tags_related _$result;
    try {
      _$result =
          _$v ??
          _$GPostData_post_tags_related._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPostData_post_tags_related',
              'G__typename',
            ),
            id: id,
            related: _related?.build(),
            slug: slug,
            title: title,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'related';
        _related?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GPostData_post_tags_related',
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

class _$GPostData_post_tags_related_related
    extends GPostData_post_tags_related_related {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? slug;
  @override
  final String? title;

  factory _$GPostData_post_tags_related_related([
    void Function(GPostData_post_tags_related_relatedBuilder)? updates,
  ]) =>
      (GPostData_post_tags_related_relatedBuilder()..update(updates))._build();

  _$GPostData_post_tags_related_related._({
    required this.G__typename,
    this.id,
    this.slug,
    this.title,
  }) : super._();
  @override
  GPostData_post_tags_related_related rebuild(
    void Function(GPostData_post_tags_related_relatedBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPostData_post_tags_related_relatedBuilder toBuilder() =>
      GPostData_post_tags_related_relatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostData_post_tags_related_related &&
        G__typename == other.G__typename &&
        id == other.id &&
        slug == other.slug &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPostData_post_tags_related_related')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug)
          ..add('title', title))
        .toString();
  }
}

class GPostData_post_tags_related_relatedBuilder
    implements
        Builder<
          GPostData_post_tags_related_related,
          GPostData_post_tags_related_relatedBuilder
        > {
  _$GPostData_post_tags_related_related? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GPostData_post_tags_related_relatedBuilder() {
    GPostData_post_tags_related_related._initializeBuilder(this);
  }

  GPostData_post_tags_related_relatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _slug = $v.slug;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostData_post_tags_related_related other) {
    _$v = other as _$GPostData_post_tags_related_related;
  }

  @override
  void update(
    void Function(GPostData_post_tags_related_relatedBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPostData_post_tags_related_related build() => _build();

  _$GPostData_post_tags_related_related _build() {
    final _$result =
        _$v ??
        _$GPostData_post_tags_related_related._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPostData_post_tags_related_related',
            'G__typename',
          ),
          id: id,
          slug: slug,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gpost_MediaFieldsData extends Gpost_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final Gpost_MediaFieldsData_metadata? metadata;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$Gpost_MediaFieldsData([
    void Function(Gpost_MediaFieldsDataBuilder)? updates,
  ]) => (Gpost_MediaFieldsDataBuilder()..update(updates))._build();

  _$Gpost_MediaFieldsData._({
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
  Gpost_MediaFieldsData rebuild(
    void Function(Gpost_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpost_MediaFieldsDataBuilder toBuilder() =>
      Gpost_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpost_MediaFieldsData &&
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
    return (newBuiltValueToStringHelper(r'Gpost_MediaFieldsData')
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

class Gpost_MediaFieldsDataBuilder
    implements Builder<Gpost_MediaFieldsData, Gpost_MediaFieldsDataBuilder> {
  _$Gpost_MediaFieldsData? _$v;

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

  Gpost_MediaFieldsData_metadataBuilder? _metadata;
  Gpost_MediaFieldsData_metadataBuilder get metadata =>
      _$this._metadata ??= Gpost_MediaFieldsData_metadataBuilder();
  set metadata(Gpost_MediaFieldsData_metadataBuilder? metadata) =>
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

  Gpost_MediaFieldsDataBuilder() {
    Gpost_MediaFieldsData._initializeBuilder(this);
  }

  Gpost_MediaFieldsDataBuilder get _$this {
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
  void replace(Gpost_MediaFieldsData other) {
    _$v = other as _$Gpost_MediaFieldsData;
  }

  @override
  void update(void Function(Gpost_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gpost_MediaFieldsData build() => _build();

  _$Gpost_MediaFieldsData _build() {
    _$Gpost_MediaFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$Gpost_MediaFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'Gpost_MediaFieldsData',
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
          r'Gpost_MediaFieldsData',
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

class _$Gpost_MediaFieldsData_metadata extends Gpost_MediaFieldsData_metadata {
  @override
  final String G__typename;
  @override
  final String? blurhash;
  @override
  final int? height;
  @override
  final int? width;

  factory _$Gpost_MediaFieldsData_metadata([
    void Function(Gpost_MediaFieldsData_metadataBuilder)? updates,
  ]) => (Gpost_MediaFieldsData_metadataBuilder()..update(updates))._build();

  _$Gpost_MediaFieldsData_metadata._({
    required this.G__typename,
    this.blurhash,
    this.height,
    this.width,
  }) : super._();
  @override
  Gpost_MediaFieldsData_metadata rebuild(
    void Function(Gpost_MediaFieldsData_metadataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpost_MediaFieldsData_metadataBuilder toBuilder() =>
      Gpost_MediaFieldsData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpost_MediaFieldsData_metadata &&
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
    return (newBuiltValueToStringHelper(r'Gpost_MediaFieldsData_metadata')
          ..add('G__typename', G__typename)
          ..add('blurhash', blurhash)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class Gpost_MediaFieldsData_metadataBuilder
    implements
        Builder<
          Gpost_MediaFieldsData_metadata,
          Gpost_MediaFieldsData_metadataBuilder
        > {
  _$Gpost_MediaFieldsData_metadata? _$v;

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

  Gpost_MediaFieldsData_metadataBuilder() {
    Gpost_MediaFieldsData_metadata._initializeBuilder(this);
  }

  Gpost_MediaFieldsData_metadataBuilder get _$this {
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
  void replace(Gpost_MediaFieldsData_metadata other) {
    _$v = other as _$Gpost_MediaFieldsData_metadata;
  }

  @override
  void update(void Function(Gpost_MediaFieldsData_metadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gpost_MediaFieldsData_metadata build() => _build();

  _$Gpost_MediaFieldsData_metadata _build() {
    final _$result =
        _$v ??
        _$Gpost_MediaFieldsData_metadata._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Gpost_MediaFieldsData_metadata',
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
