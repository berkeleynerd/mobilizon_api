// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'groups.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGroupsData> _$gGroupsDataSerializer = _$GGroupsDataSerializer();
Serializer<GGroupsData_groups> _$gGroupsDataGroupsSerializer =
    _$GGroupsData_groupsSerializer();
Serializer<GGroupsData_groups_elements> _$gGroupsDataGroupsElementsSerializer =
    _$GGroupsData_groups_elementsSerializer();
Serializer<GGroupsData_groups_elements_activity>
_$gGroupsDataGroupsElementsActivitySerializer =
    _$GGroupsData_groups_elements_activitySerializer();
Serializer<GGroupsData_groups_elements_avatar>
_$gGroupsDataGroupsElementsAvatarSerializer =
    _$GGroupsData_groups_elements_avatarSerializer();
Serializer<GGroupsData_groups_elements_banner>
_$gGroupsDataGroupsElementsBannerSerializer =
    _$GGroupsData_groups_elements_bannerSerializer();
Serializer<GGroupsData_groups_elements_discussions>
_$gGroupsDataGroupsElementsDiscussionsSerializer =
    _$GGroupsData_groups_elements_discussionsSerializer();
Serializer<GGroupsData_groups_elements_followers>
_$gGroupsDataGroupsElementsFollowersSerializer =
    _$GGroupsData_groups_elements_followersSerializer();
Serializer<GGroupsData_groups_elements_members>
_$gGroupsDataGroupsElementsMembersSerializer =
    _$GGroupsData_groups_elements_membersSerializer();
Serializer<GGroupsData_groups_elements_organizedEvents>
_$gGroupsDataGroupsElementsOrganizedEventsSerializer =
    _$GGroupsData_groups_elements_organizedEventsSerializer();
Serializer<GGroupsData_groups_elements_physicalAddress>
_$gGroupsDataGroupsElementsPhysicalAddressSerializer =
    _$GGroupsData_groups_elements_physicalAddressSerializer();
Serializer<GGroupsData_groups_elements_posts>
_$gGroupsDataGroupsElementsPostsSerializer =
    _$GGroupsData_groups_elements_postsSerializer();
Serializer<GGroupsData_groups_elements_resources>
_$gGroupsDataGroupsElementsResourcesSerializer =
    _$GGroupsData_groups_elements_resourcesSerializer();
Serializer<GGroupsData_groups_elements_todoLists>
_$gGroupsDataGroupsElementsTodoListsSerializer =
    _$GGroupsData_groups_elements_todoListsSerializer();
Serializer<Ggroups_GroupFieldsData> _$ggroupsGroupFieldsDataSerializer =
    _$Ggroups_GroupFieldsDataSerializer();
Serializer<Ggroups_GroupFieldsData_activity>
_$ggroupsGroupFieldsDataActivitySerializer =
    _$Ggroups_GroupFieldsData_activitySerializer();
Serializer<Ggroups_GroupFieldsData_avatar>
_$ggroupsGroupFieldsDataAvatarSerializer =
    _$Ggroups_GroupFieldsData_avatarSerializer();
Serializer<Ggroups_GroupFieldsData_banner>
_$ggroupsGroupFieldsDataBannerSerializer =
    _$Ggroups_GroupFieldsData_bannerSerializer();
Serializer<Ggroups_GroupFieldsData_discussions>
_$ggroupsGroupFieldsDataDiscussionsSerializer =
    _$Ggroups_GroupFieldsData_discussionsSerializer();
Serializer<Ggroups_GroupFieldsData_followers>
_$ggroupsGroupFieldsDataFollowersSerializer =
    _$Ggroups_GroupFieldsData_followersSerializer();
Serializer<Ggroups_GroupFieldsData_members>
_$ggroupsGroupFieldsDataMembersSerializer =
    _$Ggroups_GroupFieldsData_membersSerializer();
Serializer<Ggroups_GroupFieldsData_organizedEvents>
_$ggroupsGroupFieldsDataOrganizedEventsSerializer =
    _$Ggroups_GroupFieldsData_organizedEventsSerializer();
Serializer<Ggroups_GroupFieldsData_physicalAddress>
_$ggroupsGroupFieldsDataPhysicalAddressSerializer =
    _$Ggroups_GroupFieldsData_physicalAddressSerializer();
Serializer<Ggroups_GroupFieldsData_posts>
_$ggroupsGroupFieldsDataPostsSerializer =
    _$Ggroups_GroupFieldsData_postsSerializer();
Serializer<Ggroups_GroupFieldsData_resources>
_$ggroupsGroupFieldsDataResourcesSerializer =
    _$Ggroups_GroupFieldsData_resourcesSerializer();
Serializer<Ggroups_GroupFieldsData_todoLists>
_$ggroupsGroupFieldsDataTodoListsSerializer =
    _$Ggroups_GroupFieldsData_todoListsSerializer();

class _$GGroupsDataSerializer implements StructuredSerializer<GGroupsData> {
  @override
  final Iterable<Type> types = const [GGroupsData, _$GGroupsData];
  @override
  final String wireName = 'GGroupsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsData object, {
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
    value = object.groups;
    if (value != null) {
      result
        ..add('groups')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GGroupsData_groups),
          ),
        );
    }
    return result;
  }

  @override
  GGroupsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupsDataBuilder();

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
        case 'groups':
          result.groups.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GGroupsData_groups),
                )!
                as GGroupsData_groups,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GGroupsData_groupsSerializer
    implements StructuredSerializer<GGroupsData_groups> {
  @override
  final Iterable<Type> types = const [GGroupsData_groups, _$GGroupsData_groups];
  @override
  final String wireName = 'GGroupsData_groups';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsData_groups object, {
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
    value = object.elements;
    if (value != null) {
      result
        ..add('elements')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GGroupsData_groups_elements),
            ]),
          ),
        );
    }
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGroupsData_groups deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupsData_groupsBuilder();

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
                    const FullType.nullable(GGroupsData_groups_elements),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGroupsData_groups_elementsSerializer
    implements StructuredSerializer<GGroupsData_groups_elements> {
  @override
  final Iterable<Type> types = const [
    GGroupsData_groups_elements,
    _$GGroupsData_groups_elements,
  ];
  @override
  final String wireName = 'GGroupsData_groups_elements';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsData_groups_elements object, {
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
    value = object.activity;
    if (value != null) {
      result
        ..add('activity')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GGroupsData_groups_elements_activity),
          ),
        );
    }
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GGroupsData_groups_elements_avatar),
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
            specifiedType: const FullType(GGroupsData_groups_elements_banner),
          ),
        );
    }
    value = object.discussions;
    if (value != null) {
      result
        ..add('discussions')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GGroupsData_groups_elements_discussions,
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
    value = object.followers;
    if (value != null) {
      result
        ..add('followers')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GGroupsData_groups_elements_followers,
            ),
          ),
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
    value = object.members;
    if (value != null) {
      result
        ..add('members')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GGroupsData_groups_elements_members),
          ),
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
    value = object.openness;
    if (value != null) {
      result
        ..add('openness')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GOpenness),
          ),
        );
    }
    value = object.organizedEvents;
    if (value != null) {
      result
        ..add('organizedEvents')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GGroupsData_groups_elements_organizedEvents,
            ),
          ),
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
              GGroupsData_groups_elements_physicalAddress,
            ),
          ),
        );
    }
    value = object.posts;
    if (value != null) {
      result
        ..add('posts')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GGroupsData_groups_elements_posts),
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
    value = object.resources;
    if (value != null) {
      result
        ..add('resources')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GGroupsData_groups_elements_resources,
            ),
          ),
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
    value = object.todoLists;
    if (value != null) {
      result
        ..add('todoLists')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GGroupsData_groups_elements_todoLists,
            ),
          ),
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
    value = object.types;
    if (value != null) {
      result
        ..add('types')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GGroupType),
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
    value = object.visibility;
    if (value != null) {
      result
        ..add('visibility')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GGroupVisibility),
          ),
        );
    }
    return result;
  }

  @override
  GGroupsData_groups_elements deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupsData_groups_elementsBuilder();

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
        case 'activity':
          result.activity.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GGroupsData_groups_elements_activity,
                  ),
                )!
                as GGroupsData_groups_elements_activity,
          );
          break;
        case 'avatar':
          result.avatar.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GGroupsData_groups_elements_avatar,
                  ),
                )!
                as GGroupsData_groups_elements_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GGroupsData_groups_elements_banner,
                  ),
                )!
                as GGroupsData_groups_elements_banner,
          );
          break;
        case 'discussions':
          result.discussions.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GGroupsData_groups_elements_discussions,
                  ),
                )!
                as GGroupsData_groups_elements_discussions,
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
        case 'followers':
          result.followers.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GGroupsData_groups_elements_followers,
                  ),
                )!
                as GGroupsData_groups_elements_followers,
          );
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
        case 'members':
          result.members.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GGroupsData_groups_elements_members,
                  ),
                )!
                as GGroupsData_groups_elements_members,
          );
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
        case 'openness':
          result.openness =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GOpenness),
                  )
                  as _i2.GOpenness?;
          break;
        case 'organizedEvents':
          result.organizedEvents.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GGroupsData_groups_elements_organizedEvents,
                  ),
                )!
                as GGroupsData_groups_elements_organizedEvents,
          );
          break;
        case 'physicalAddress':
          result.physicalAddress.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GGroupsData_groups_elements_physicalAddress,
                  ),
                )!
                as GGroupsData_groups_elements_physicalAddress,
          );
          break;
        case 'posts':
          result.posts.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GGroupsData_groups_elements_posts,
                  ),
                )!
                as GGroupsData_groups_elements_posts,
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
        case 'resources':
          result.resources.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GGroupsData_groups_elements_resources,
                  ),
                )!
                as GGroupsData_groups_elements_resources,
          );
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
        case 'todoLists':
          result.todoLists.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GGroupsData_groups_elements_todoLists,
                  ),
                )!
                as GGroupsData_groups_elements_todoLists,
          );
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GActorType),
                  )
                  as _i2.GActorType?;
          break;
        case 'types':
          result.types =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GGroupType),
                  )
                  as _i2.GGroupType?;
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
                    specifiedType: const FullType(_i2.GGroupVisibility),
                  )
                  as _i2.GGroupVisibility?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGroupsData_groups_elements_activitySerializer
    implements StructuredSerializer<GGroupsData_groups_elements_activity> {
  @override
  final Iterable<Type> types = const [
    GGroupsData_groups_elements_activity,
    _$GGroupsData_groups_elements_activity,
  ];
  @override
  final String wireName = 'GGroupsData_groups_elements_activity';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsData_groups_elements_activity object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGroupsData_groups_elements_activity deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupsData_groups_elements_activityBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGroupsData_groups_elements_avatarSerializer
    implements StructuredSerializer<GGroupsData_groups_elements_avatar> {
  @override
  final Iterable<Type> types = const [
    GGroupsData_groups_elements_avatar,
    _$GGroupsData_groups_elements_avatar,
  ];
  @override
  final String wireName = 'GGroupsData_groups_elements_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsData_groups_elements_avatar object, {
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
  GGroupsData_groups_elements_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupsData_groups_elements_avatarBuilder();

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

class _$GGroupsData_groups_elements_bannerSerializer
    implements StructuredSerializer<GGroupsData_groups_elements_banner> {
  @override
  final Iterable<Type> types = const [
    GGroupsData_groups_elements_banner,
    _$GGroupsData_groups_elements_banner,
  ];
  @override
  final String wireName = 'GGroupsData_groups_elements_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsData_groups_elements_banner object, {
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
  GGroupsData_groups_elements_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupsData_groups_elements_bannerBuilder();

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

class _$GGroupsData_groups_elements_discussionsSerializer
    implements StructuredSerializer<GGroupsData_groups_elements_discussions> {
  @override
  final Iterable<Type> types = const [
    GGroupsData_groups_elements_discussions,
    _$GGroupsData_groups_elements_discussions,
  ];
  @override
  final String wireName = 'GGroupsData_groups_elements_discussions';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsData_groups_elements_discussions object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGroupsData_groups_elements_discussions deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupsData_groups_elements_discussionsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGroupsData_groups_elements_followersSerializer
    implements StructuredSerializer<GGroupsData_groups_elements_followers> {
  @override
  final Iterable<Type> types = const [
    GGroupsData_groups_elements_followers,
    _$GGroupsData_groups_elements_followers,
  ];
  @override
  final String wireName = 'GGroupsData_groups_elements_followers';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsData_groups_elements_followers object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGroupsData_groups_elements_followers deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupsData_groups_elements_followersBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGroupsData_groups_elements_membersSerializer
    implements StructuredSerializer<GGroupsData_groups_elements_members> {
  @override
  final Iterable<Type> types = const [
    GGroupsData_groups_elements_members,
    _$GGroupsData_groups_elements_members,
  ];
  @override
  final String wireName = 'GGroupsData_groups_elements_members';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsData_groups_elements_members object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGroupsData_groups_elements_members deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupsData_groups_elements_membersBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGroupsData_groups_elements_organizedEventsSerializer
    implements
        StructuredSerializer<GGroupsData_groups_elements_organizedEvents> {
  @override
  final Iterable<Type> types = const [
    GGroupsData_groups_elements_organizedEvents,
    _$GGroupsData_groups_elements_organizedEvents,
  ];
  @override
  final String wireName = 'GGroupsData_groups_elements_organizedEvents';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsData_groups_elements_organizedEvents object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGroupsData_groups_elements_organizedEvents deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupsData_groups_elements_organizedEventsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGroupsData_groups_elements_physicalAddressSerializer
    implements
        StructuredSerializer<GGroupsData_groups_elements_physicalAddress> {
  @override
  final Iterable<Type> types = const [
    GGroupsData_groups_elements_physicalAddress,
    _$GGroupsData_groups_elements_physicalAddress,
  ];
  @override
  final String wireName = 'GGroupsData_groups_elements_physicalAddress';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsData_groups_elements_physicalAddress object, {
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
  GGroupsData_groups_elements_physicalAddress deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupsData_groups_elements_physicalAddressBuilder();

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

class _$GGroupsData_groups_elements_postsSerializer
    implements StructuredSerializer<GGroupsData_groups_elements_posts> {
  @override
  final Iterable<Type> types = const [
    GGroupsData_groups_elements_posts,
    _$GGroupsData_groups_elements_posts,
  ];
  @override
  final String wireName = 'GGroupsData_groups_elements_posts';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsData_groups_elements_posts object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGroupsData_groups_elements_posts deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupsData_groups_elements_postsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGroupsData_groups_elements_resourcesSerializer
    implements StructuredSerializer<GGroupsData_groups_elements_resources> {
  @override
  final Iterable<Type> types = const [
    GGroupsData_groups_elements_resources,
    _$GGroupsData_groups_elements_resources,
  ];
  @override
  final String wireName = 'GGroupsData_groups_elements_resources';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsData_groups_elements_resources object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGroupsData_groups_elements_resources deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupsData_groups_elements_resourcesBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGroupsData_groups_elements_todoListsSerializer
    implements StructuredSerializer<GGroupsData_groups_elements_todoLists> {
  @override
  final Iterable<Type> types = const [
    GGroupsData_groups_elements_todoLists,
    _$GGroupsData_groups_elements_todoLists,
  ];
  @override
  final String wireName = 'GGroupsData_groups_elements_todoLists';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGroupsData_groups_elements_todoLists object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GGroupsData_groups_elements_todoLists deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGroupsData_groups_elements_todoListsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Ggroups_GroupFieldsDataSerializer
    implements StructuredSerializer<Ggroups_GroupFieldsData> {
  @override
  final Iterable<Type> types = const [
    Ggroups_GroupFieldsData,
    _$Ggroups_GroupFieldsData,
  ];
  @override
  final String wireName = 'Ggroups_GroupFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroups_GroupFieldsData object, {
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
    value = object.activity;
    if (value != null) {
      result
        ..add('activity')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Ggroups_GroupFieldsData_activity),
          ),
        );
    }
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Ggroups_GroupFieldsData_avatar),
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
            specifiedType: const FullType(Ggroups_GroupFieldsData_banner),
          ),
        );
    }
    value = object.discussions;
    if (value != null) {
      result
        ..add('discussions')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Ggroups_GroupFieldsData_discussions),
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
    value = object.followers;
    if (value != null) {
      result
        ..add('followers')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Ggroups_GroupFieldsData_followers),
          ),
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
    value = object.members;
    if (value != null) {
      result
        ..add('members')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Ggroups_GroupFieldsData_members),
          ),
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
    value = object.openness;
    if (value != null) {
      result
        ..add('openness')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GOpenness),
          ),
        );
    }
    value = object.organizedEvents;
    if (value != null) {
      result
        ..add('organizedEvents')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              Ggroups_GroupFieldsData_organizedEvents,
            ),
          ),
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
              Ggroups_GroupFieldsData_physicalAddress,
            ),
          ),
        );
    }
    value = object.posts;
    if (value != null) {
      result
        ..add('posts')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Ggroups_GroupFieldsData_posts),
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
    value = object.resources;
    if (value != null) {
      result
        ..add('resources')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Ggroups_GroupFieldsData_resources),
          ),
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
    value = object.todoLists;
    if (value != null) {
      result
        ..add('todoLists')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Ggroups_GroupFieldsData_todoLists),
          ),
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
    value = object.types;
    if (value != null) {
      result
        ..add('types')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GGroupType),
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
    value = object.visibility;
    if (value != null) {
      result
        ..add('visibility')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GGroupVisibility),
          ),
        );
    }
    return result;
  }

  @override
  Ggroups_GroupFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Ggroups_GroupFieldsDataBuilder();

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
        case 'activity':
          result.activity.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Ggroups_GroupFieldsData_activity,
                  ),
                )!
                as Ggroups_GroupFieldsData_activity,
          );
          break;
        case 'avatar':
          result.avatar.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(Ggroups_GroupFieldsData_avatar),
                )!
                as Ggroups_GroupFieldsData_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(Ggroups_GroupFieldsData_banner),
                )!
                as Ggroups_GroupFieldsData_banner,
          );
          break;
        case 'discussions':
          result.discussions.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Ggroups_GroupFieldsData_discussions,
                  ),
                )!
                as Ggroups_GroupFieldsData_discussions,
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
        case 'followers':
          result.followers.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Ggroups_GroupFieldsData_followers,
                  ),
                )!
                as Ggroups_GroupFieldsData_followers,
          );
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
        case 'members':
          result.members.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Ggroups_GroupFieldsData_members,
                  ),
                )!
                as Ggroups_GroupFieldsData_members,
          );
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
        case 'openness':
          result.openness =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GOpenness),
                  )
                  as _i2.GOpenness?;
          break;
        case 'organizedEvents':
          result.organizedEvents.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Ggroups_GroupFieldsData_organizedEvents,
                  ),
                )!
                as Ggroups_GroupFieldsData_organizedEvents,
          );
          break;
        case 'physicalAddress':
          result.physicalAddress.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Ggroups_GroupFieldsData_physicalAddress,
                  ),
                )!
                as Ggroups_GroupFieldsData_physicalAddress,
          );
          break;
        case 'posts':
          result.posts.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(Ggroups_GroupFieldsData_posts),
                )!
                as Ggroups_GroupFieldsData_posts,
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
        case 'resources':
          result.resources.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Ggroups_GroupFieldsData_resources,
                  ),
                )!
                as Ggroups_GroupFieldsData_resources,
          );
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
        case 'todoLists':
          result.todoLists.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    Ggroups_GroupFieldsData_todoLists,
                  ),
                )!
                as Ggroups_GroupFieldsData_todoLists,
          );
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GActorType),
                  )
                  as _i2.GActorType?;
          break;
        case 'types':
          result.types =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GGroupType),
                  )
                  as _i2.GGroupType?;
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
                    specifiedType: const FullType(_i2.GGroupVisibility),
                  )
                  as _i2.GGroupVisibility?;
          break;
      }
    }

    return result.build();
  }
}

class _$Ggroups_GroupFieldsData_activitySerializer
    implements StructuredSerializer<Ggroups_GroupFieldsData_activity> {
  @override
  final Iterable<Type> types = const [
    Ggroups_GroupFieldsData_activity,
    _$Ggroups_GroupFieldsData_activity,
  ];
  @override
  final String wireName = 'Ggroups_GroupFieldsData_activity';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroups_GroupFieldsData_activity object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Ggroups_GroupFieldsData_activity deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Ggroups_GroupFieldsData_activityBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Ggroups_GroupFieldsData_avatarSerializer
    implements StructuredSerializer<Ggroups_GroupFieldsData_avatar> {
  @override
  final Iterable<Type> types = const [
    Ggroups_GroupFieldsData_avatar,
    _$Ggroups_GroupFieldsData_avatar,
  ];
  @override
  final String wireName = 'Ggroups_GroupFieldsData_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroups_GroupFieldsData_avatar object, {
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
  Ggroups_GroupFieldsData_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Ggroups_GroupFieldsData_avatarBuilder();

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

class _$Ggroups_GroupFieldsData_bannerSerializer
    implements StructuredSerializer<Ggroups_GroupFieldsData_banner> {
  @override
  final Iterable<Type> types = const [
    Ggroups_GroupFieldsData_banner,
    _$Ggroups_GroupFieldsData_banner,
  ];
  @override
  final String wireName = 'Ggroups_GroupFieldsData_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroups_GroupFieldsData_banner object, {
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
  Ggroups_GroupFieldsData_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Ggroups_GroupFieldsData_bannerBuilder();

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

class _$Ggroups_GroupFieldsData_discussionsSerializer
    implements StructuredSerializer<Ggroups_GroupFieldsData_discussions> {
  @override
  final Iterable<Type> types = const [
    Ggroups_GroupFieldsData_discussions,
    _$Ggroups_GroupFieldsData_discussions,
  ];
  @override
  final String wireName = 'Ggroups_GroupFieldsData_discussions';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroups_GroupFieldsData_discussions object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Ggroups_GroupFieldsData_discussions deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Ggroups_GroupFieldsData_discussionsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Ggroups_GroupFieldsData_followersSerializer
    implements StructuredSerializer<Ggroups_GroupFieldsData_followers> {
  @override
  final Iterable<Type> types = const [
    Ggroups_GroupFieldsData_followers,
    _$Ggroups_GroupFieldsData_followers,
  ];
  @override
  final String wireName = 'Ggroups_GroupFieldsData_followers';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroups_GroupFieldsData_followers object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Ggroups_GroupFieldsData_followers deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Ggroups_GroupFieldsData_followersBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Ggroups_GroupFieldsData_membersSerializer
    implements StructuredSerializer<Ggroups_GroupFieldsData_members> {
  @override
  final Iterable<Type> types = const [
    Ggroups_GroupFieldsData_members,
    _$Ggroups_GroupFieldsData_members,
  ];
  @override
  final String wireName = 'Ggroups_GroupFieldsData_members';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroups_GroupFieldsData_members object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Ggroups_GroupFieldsData_members deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Ggroups_GroupFieldsData_membersBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Ggroups_GroupFieldsData_organizedEventsSerializer
    implements StructuredSerializer<Ggroups_GroupFieldsData_organizedEvents> {
  @override
  final Iterable<Type> types = const [
    Ggroups_GroupFieldsData_organizedEvents,
    _$Ggroups_GroupFieldsData_organizedEvents,
  ];
  @override
  final String wireName = 'Ggroups_GroupFieldsData_organizedEvents';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroups_GroupFieldsData_organizedEvents object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Ggroups_GroupFieldsData_organizedEvents deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Ggroups_GroupFieldsData_organizedEventsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Ggroups_GroupFieldsData_physicalAddressSerializer
    implements StructuredSerializer<Ggroups_GroupFieldsData_physicalAddress> {
  @override
  final Iterable<Type> types = const [
    Ggroups_GroupFieldsData_physicalAddress,
    _$Ggroups_GroupFieldsData_physicalAddress,
  ];
  @override
  final String wireName = 'Ggroups_GroupFieldsData_physicalAddress';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroups_GroupFieldsData_physicalAddress object, {
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
  Ggroups_GroupFieldsData_physicalAddress deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Ggroups_GroupFieldsData_physicalAddressBuilder();

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

class _$Ggroups_GroupFieldsData_postsSerializer
    implements StructuredSerializer<Ggroups_GroupFieldsData_posts> {
  @override
  final Iterable<Type> types = const [
    Ggroups_GroupFieldsData_posts,
    _$Ggroups_GroupFieldsData_posts,
  ];
  @override
  final String wireName = 'Ggroups_GroupFieldsData_posts';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroups_GroupFieldsData_posts object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Ggroups_GroupFieldsData_posts deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Ggroups_GroupFieldsData_postsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Ggroups_GroupFieldsData_resourcesSerializer
    implements StructuredSerializer<Ggroups_GroupFieldsData_resources> {
  @override
  final Iterable<Type> types = const [
    Ggroups_GroupFieldsData_resources,
    _$Ggroups_GroupFieldsData_resources,
  ];
  @override
  final String wireName = 'Ggroups_GroupFieldsData_resources';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroups_GroupFieldsData_resources object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Ggroups_GroupFieldsData_resources deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Ggroups_GroupFieldsData_resourcesBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Ggroups_GroupFieldsData_todoListsSerializer
    implements StructuredSerializer<Ggroups_GroupFieldsData_todoLists> {
  @override
  final Iterable<Type> types = const [
    Ggroups_GroupFieldsData_todoLists,
    _$Ggroups_GroupFieldsData_todoLists,
  ];
  @override
  final String wireName = 'Ggroups_GroupFieldsData_todoLists';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Ggroups_GroupFieldsData_todoLists object, {
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
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Ggroups_GroupFieldsData_todoLists deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Ggroups_GroupFieldsData_todoListsBuilder();

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
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGroupsData extends GGroupsData {
  @override
  final String G__typename;
  @override
  final GGroupsData_groups? groups;

  factory _$GGroupsData([void Function(GGroupsDataBuilder)? updates]) =>
      (GGroupsDataBuilder()..update(updates))._build();

  _$GGroupsData._({required this.G__typename, this.groups}) : super._();
  @override
  GGroupsData rebuild(void Function(GGroupsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGroupsDataBuilder toBuilder() => GGroupsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsData &&
        G__typename == other.G__typename &&
        groups == other.groups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGroupsData')
          ..add('G__typename', G__typename)
          ..add('groups', groups))
        .toString();
  }
}

class GGroupsDataBuilder implements Builder<GGroupsData, GGroupsDataBuilder> {
  _$GGroupsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGroupsData_groupsBuilder? _groups;
  GGroupsData_groupsBuilder get groups =>
      _$this._groups ??= GGroupsData_groupsBuilder();
  set groups(GGroupsData_groupsBuilder? groups) => _$this._groups = groups;

  GGroupsDataBuilder() {
    GGroupsData._initializeBuilder(this);
  }

  GGroupsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _groups = $v.groups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGroupsData other) {
    _$v = other as _$GGroupsData;
  }

  @override
  void update(void Function(GGroupsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsData build() => _build();

  _$GGroupsData _build() {
    _$GGroupsData _$result;
    try {
      _$result =
          _$v ??
          _$GGroupsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GGroupsData',
              'G__typename',
            ),
            groups: _groups?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GGroupsData',
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

class _$GGroupsData_groups extends GGroupsData_groups {
  @override
  final String G__typename;
  @override
  final BuiltList<GGroupsData_groups_elements?>? elements;
  @override
  final int? total;

  factory _$GGroupsData_groups([
    void Function(GGroupsData_groupsBuilder)? updates,
  ]) => (GGroupsData_groupsBuilder()..update(updates))._build();

  _$GGroupsData_groups._({required this.G__typename, this.elements, this.total})
    : super._();
  @override
  GGroupsData_groups rebuild(
    void Function(GGroupsData_groupsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGroupsData_groupsBuilder toBuilder() =>
      GGroupsData_groupsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsData_groups &&
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
    return (newBuiltValueToStringHelper(r'GGroupsData_groups')
          ..add('G__typename', G__typename)
          ..add('elements', elements)
          ..add('total', total))
        .toString();
  }
}

class GGroupsData_groupsBuilder
    implements Builder<GGroupsData_groups, GGroupsData_groupsBuilder> {
  _$GGroupsData_groups? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGroupsData_groups_elements?>? _elements;
  ListBuilder<GGroupsData_groups_elements?> get elements =>
      _$this._elements ??= ListBuilder<GGroupsData_groups_elements?>();
  set elements(ListBuilder<GGroupsData_groups_elements?>? elements) =>
      _$this._elements = elements;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GGroupsData_groupsBuilder() {
    GGroupsData_groups._initializeBuilder(this);
  }

  GGroupsData_groupsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _elements = $v.elements?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGroupsData_groups other) {
    _$v = other as _$GGroupsData_groups;
  }

  @override
  void update(void Function(GGroupsData_groupsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsData_groups build() => _build();

  _$GGroupsData_groups _build() {
    _$GGroupsData_groups _$result;
    try {
      _$result =
          _$v ??
          _$GGroupsData_groups._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GGroupsData_groups',
              'G__typename',
            ),
            elements: _elements?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        _elements?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GGroupsData_groups',
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

class _$GGroupsData_groups_elements extends GGroupsData_groups_elements {
  @override
  final String G__typename;
  @override
  final GGroupsData_groups_elements_activity? activity;
  @override
  final GGroupsData_groups_elements_avatar? avatar;
  @override
  final GGroupsData_groups_elements_banner? banner;
  @override
  final GGroupsData_groups_elements_discussions? discussions;
  @override
  final String? domain;
  @override
  final GGroupsData_groups_elements_followers? followers;
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
  final GGroupsData_groups_elements_members? members;
  @override
  final int? membersCount;
  @override
  final String? name;
  @override
  final _i2.GOpenness? openness;
  @override
  final GGroupsData_groups_elements_organizedEvents? organizedEvents;
  @override
  final GGroupsData_groups_elements_physicalAddress? physicalAddress;
  @override
  final GGroupsData_groups_elements_posts? posts;
  @override
  final String? preferredUsername;
  @override
  final GGroupsData_groups_elements_resources? resources;
  @override
  final String? summary;
  @override
  final bool? suspended;
  @override
  final GGroupsData_groups_elements_todoLists? todoLists;
  @override
  final _i2.GActorType? type;
  @override
  final _i2.GGroupType? types;
  @override
  final String? url;
  @override
  final _i2.GGroupVisibility? visibility;

  factory _$GGroupsData_groups_elements([
    void Function(GGroupsData_groups_elementsBuilder)? updates,
  ]) => (GGroupsData_groups_elementsBuilder()..update(updates))._build();

  _$GGroupsData_groups_elements._({
    required this.G__typename,
    this.activity,
    this.avatar,
    this.banner,
    this.discussions,
    this.domain,
    this.followers,
    this.followersCount,
    this.followingCount,
    this.id,
    this.local,
    this.manuallyApprovesFollowers,
    this.mediaSize,
    this.members,
    this.membersCount,
    this.name,
    this.openness,
    this.organizedEvents,
    this.physicalAddress,
    this.posts,
    this.preferredUsername,
    this.resources,
    this.summary,
    this.suspended,
    this.todoLists,
    this.type,
    this.types,
    this.url,
    this.visibility,
  }) : super._();
  @override
  GGroupsData_groups_elements rebuild(
    void Function(GGroupsData_groups_elementsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGroupsData_groups_elementsBuilder toBuilder() =>
      GGroupsData_groups_elementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsData_groups_elements &&
        G__typename == other.G__typename &&
        activity == other.activity &&
        avatar == other.avatar &&
        banner == other.banner &&
        discussions == other.discussions &&
        domain == other.domain &&
        followers == other.followers &&
        followersCount == other.followersCount &&
        followingCount == other.followingCount &&
        id == other.id &&
        local == other.local &&
        manuallyApprovesFollowers == other.manuallyApprovesFollowers &&
        mediaSize == other.mediaSize &&
        members == other.members &&
        membersCount == other.membersCount &&
        name == other.name &&
        openness == other.openness &&
        organizedEvents == other.organizedEvents &&
        physicalAddress == other.physicalAddress &&
        posts == other.posts &&
        preferredUsername == other.preferredUsername &&
        resources == other.resources &&
        summary == other.summary &&
        suspended == other.suspended &&
        todoLists == other.todoLists &&
        type == other.type &&
        types == other.types &&
        url == other.url &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, activity.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, discussions.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, followers.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, followingCount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, manuallyApprovesFollowers.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jc(_$hash, membersCount.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, openness.hashCode);
    _$hash = $jc(_$hash, organizedEvents.hashCode);
    _$hash = $jc(_$hash, physicalAddress.hashCode);
    _$hash = $jc(_$hash, posts.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, todoLists.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGroupsData_groups_elements')
          ..add('G__typename', G__typename)
          ..add('activity', activity)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('discussions', discussions)
          ..add('domain', domain)
          ..add('followers', followers)
          ..add('followersCount', followersCount)
          ..add('followingCount', followingCount)
          ..add('id', id)
          ..add('local', local)
          ..add('manuallyApprovesFollowers', manuallyApprovesFollowers)
          ..add('mediaSize', mediaSize)
          ..add('members', members)
          ..add('membersCount', membersCount)
          ..add('name', name)
          ..add('openness', openness)
          ..add('organizedEvents', organizedEvents)
          ..add('physicalAddress', physicalAddress)
          ..add('posts', posts)
          ..add('preferredUsername', preferredUsername)
          ..add('resources', resources)
          ..add('summary', summary)
          ..add('suspended', suspended)
          ..add('todoLists', todoLists)
          ..add('type', type)
          ..add('types', types)
          ..add('url', url)
          ..add('visibility', visibility))
        .toString();
  }
}

class GGroupsData_groups_elementsBuilder
    implements
        Builder<
          GGroupsData_groups_elements,
          GGroupsData_groups_elementsBuilder
        > {
  _$GGroupsData_groups_elements? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGroupsData_groups_elements_activityBuilder? _activity;
  GGroupsData_groups_elements_activityBuilder get activity =>
      _$this._activity ??= GGroupsData_groups_elements_activityBuilder();
  set activity(GGroupsData_groups_elements_activityBuilder? activity) =>
      _$this._activity = activity;

  GGroupsData_groups_elements_avatarBuilder? _avatar;
  GGroupsData_groups_elements_avatarBuilder get avatar =>
      _$this._avatar ??= GGroupsData_groups_elements_avatarBuilder();
  set avatar(GGroupsData_groups_elements_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GGroupsData_groups_elements_bannerBuilder? _banner;
  GGroupsData_groups_elements_bannerBuilder get banner =>
      _$this._banner ??= GGroupsData_groups_elements_bannerBuilder();
  set banner(GGroupsData_groups_elements_bannerBuilder? banner) =>
      _$this._banner = banner;

  GGroupsData_groups_elements_discussionsBuilder? _discussions;
  GGroupsData_groups_elements_discussionsBuilder get discussions =>
      _$this._discussions ??= GGroupsData_groups_elements_discussionsBuilder();
  set discussions(
    GGroupsData_groups_elements_discussionsBuilder? discussions,
  ) => _$this._discussions = discussions;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  GGroupsData_groups_elements_followersBuilder? _followers;
  GGroupsData_groups_elements_followersBuilder get followers =>
      _$this._followers ??= GGroupsData_groups_elements_followersBuilder();
  set followers(GGroupsData_groups_elements_followersBuilder? followers) =>
      _$this._followers = followers;

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

  GGroupsData_groups_elements_membersBuilder? _members;
  GGroupsData_groups_elements_membersBuilder get members =>
      _$this._members ??= GGroupsData_groups_elements_membersBuilder();
  set members(GGroupsData_groups_elements_membersBuilder? members) =>
      _$this._members = members;

  int? _membersCount;
  int? get membersCount => _$this._membersCount;
  set membersCount(int? membersCount) => _$this._membersCount = membersCount;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GOpenness? _openness;
  _i2.GOpenness? get openness => _$this._openness;
  set openness(_i2.GOpenness? openness) => _$this._openness = openness;

  GGroupsData_groups_elements_organizedEventsBuilder? _organizedEvents;
  GGroupsData_groups_elements_organizedEventsBuilder get organizedEvents =>
      _$this._organizedEvents ??=
          GGroupsData_groups_elements_organizedEventsBuilder();
  set organizedEvents(
    GGroupsData_groups_elements_organizedEventsBuilder? organizedEvents,
  ) => _$this._organizedEvents = organizedEvents;

  GGroupsData_groups_elements_physicalAddressBuilder? _physicalAddress;
  GGroupsData_groups_elements_physicalAddressBuilder get physicalAddress =>
      _$this._physicalAddress ??=
          GGroupsData_groups_elements_physicalAddressBuilder();
  set physicalAddress(
    GGroupsData_groups_elements_physicalAddressBuilder? physicalAddress,
  ) => _$this._physicalAddress = physicalAddress;

  GGroupsData_groups_elements_postsBuilder? _posts;
  GGroupsData_groups_elements_postsBuilder get posts =>
      _$this._posts ??= GGroupsData_groups_elements_postsBuilder();
  set posts(GGroupsData_groups_elements_postsBuilder? posts) =>
      _$this._posts = posts;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  GGroupsData_groups_elements_resourcesBuilder? _resources;
  GGroupsData_groups_elements_resourcesBuilder get resources =>
      _$this._resources ??= GGroupsData_groups_elements_resourcesBuilder();
  set resources(GGroupsData_groups_elements_resourcesBuilder? resources) =>
      _$this._resources = resources;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  GGroupsData_groups_elements_todoListsBuilder? _todoLists;
  GGroupsData_groups_elements_todoListsBuilder get todoLists =>
      _$this._todoLists ??= GGroupsData_groups_elements_todoListsBuilder();
  set todoLists(GGroupsData_groups_elements_todoListsBuilder? todoLists) =>
      _$this._todoLists = todoLists;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  _i2.GGroupType? _types;
  _i2.GGroupType? get types => _$this._types;
  set types(_i2.GGroupType? types) => _$this._types = types;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i2.GGroupVisibility? _visibility;
  _i2.GGroupVisibility? get visibility => _$this._visibility;
  set visibility(_i2.GGroupVisibility? visibility) =>
      _$this._visibility = visibility;

  GGroupsData_groups_elementsBuilder() {
    GGroupsData_groups_elements._initializeBuilder(this);
  }

  GGroupsData_groups_elementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _activity = $v.activity?.toBuilder();
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _discussions = $v.discussions?.toBuilder();
      _domain = $v.domain;
      _followers = $v.followers?.toBuilder();
      _followersCount = $v.followersCount;
      _followingCount = $v.followingCount;
      _id = $v.id;
      _local = $v.local;
      _manuallyApprovesFollowers = $v.manuallyApprovesFollowers;
      _mediaSize = $v.mediaSize;
      _members = $v.members?.toBuilder();
      _membersCount = $v.membersCount;
      _name = $v.name;
      _openness = $v.openness;
      _organizedEvents = $v.organizedEvents?.toBuilder();
      _physicalAddress = $v.physicalAddress?.toBuilder();
      _posts = $v.posts?.toBuilder();
      _preferredUsername = $v.preferredUsername;
      _resources = $v.resources?.toBuilder();
      _summary = $v.summary;
      _suspended = $v.suspended;
      _todoLists = $v.todoLists?.toBuilder();
      _type = $v.type;
      _types = $v.types;
      _url = $v.url;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGroupsData_groups_elements other) {
    _$v = other as _$GGroupsData_groups_elements;
  }

  @override
  void update(void Function(GGroupsData_groups_elementsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsData_groups_elements build() => _build();

  _$GGroupsData_groups_elements _build() {
    _$GGroupsData_groups_elements _$result;
    try {
      _$result =
          _$v ??
          _$GGroupsData_groups_elements._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GGroupsData_groups_elements',
              'G__typename',
            ),
            activity: _activity?.build(),
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            discussions: _discussions?.build(),
            domain: domain,
            followers: _followers?.build(),
            followersCount: followersCount,
            followingCount: followingCount,
            id: id,
            local: local,
            manuallyApprovesFollowers: manuallyApprovesFollowers,
            mediaSize: mediaSize,
            members: _members?.build(),
            membersCount: membersCount,
            name: name,
            openness: openness,
            organizedEvents: _organizedEvents?.build(),
            physicalAddress: _physicalAddress?.build(),
            posts: _posts?.build(),
            preferredUsername: preferredUsername,
            resources: _resources?.build(),
            summary: summary,
            suspended: suspended,
            todoLists: _todoLists?.build(),
            type: type,
            types: types,
            url: url,
            visibility: visibility,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'activity';
        _activity?.build();
        _$failedField = 'avatar';
        _avatar?.build();
        _$failedField = 'banner';
        _banner?.build();
        _$failedField = 'discussions';
        _discussions?.build();

        _$failedField = 'followers';
        _followers?.build();

        _$failedField = 'members';
        _members?.build();

        _$failedField = 'organizedEvents';
        _organizedEvents?.build();
        _$failedField = 'physicalAddress';
        _physicalAddress?.build();
        _$failedField = 'posts';
        _posts?.build();

        _$failedField = 'resources';
        _resources?.build();

        _$failedField = 'todoLists';
        _todoLists?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GGroupsData_groups_elements',
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

class _$GGroupsData_groups_elements_activity
    extends GGroupsData_groups_elements_activity {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GGroupsData_groups_elements_activity([
    void Function(GGroupsData_groups_elements_activityBuilder)? updates,
  ]) =>
      (GGroupsData_groups_elements_activityBuilder()..update(updates))._build();

  _$GGroupsData_groups_elements_activity._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GGroupsData_groups_elements_activity rebuild(
    void Function(GGroupsData_groups_elements_activityBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGroupsData_groups_elements_activityBuilder toBuilder() =>
      GGroupsData_groups_elements_activityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsData_groups_elements_activity &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGroupsData_groups_elements_activity')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GGroupsData_groups_elements_activityBuilder
    implements
        Builder<
          GGroupsData_groups_elements_activity,
          GGroupsData_groups_elements_activityBuilder
        > {
  _$GGroupsData_groups_elements_activity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GGroupsData_groups_elements_activityBuilder() {
    GGroupsData_groups_elements_activity._initializeBuilder(this);
  }

  GGroupsData_groups_elements_activityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGroupsData_groups_elements_activity other) {
    _$v = other as _$GGroupsData_groups_elements_activity;
  }

  @override
  void update(
    void Function(GGroupsData_groups_elements_activityBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsData_groups_elements_activity build() => _build();

  _$GGroupsData_groups_elements_activity _build() {
    final _$result =
        _$v ??
        _$GGroupsData_groups_elements_activity._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGroupsData_groups_elements_activity',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGroupsData_groups_elements_avatar
    extends GGroupsData_groups_elements_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GGroupsData_groups_elements_avatar([
    void Function(GGroupsData_groups_elements_avatarBuilder)? updates,
  ]) => (GGroupsData_groups_elements_avatarBuilder()..update(updates))._build();

  _$GGroupsData_groups_elements_avatar._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GGroupsData_groups_elements_avatar rebuild(
    void Function(GGroupsData_groups_elements_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGroupsData_groups_elements_avatarBuilder toBuilder() =>
      GGroupsData_groups_elements_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsData_groups_elements_avatar &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGroupsData_groups_elements_avatar')
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GGroupsData_groups_elements_avatarBuilder
    implements
        Builder<
          GGroupsData_groups_elements_avatar,
          GGroupsData_groups_elements_avatarBuilder
        > {
  _$GGroupsData_groups_elements_avatar? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GGroupsData_groups_elements_avatarBuilder() {
    GGroupsData_groups_elements_avatar._initializeBuilder(this);
  }

  GGroupsData_groups_elements_avatarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGroupsData_groups_elements_avatar other) {
    _$v = other as _$GGroupsData_groups_elements_avatar;
  }

  @override
  void update(
    void Function(GGroupsData_groups_elements_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsData_groups_elements_avatar build() => _build();

  _$GGroupsData_groups_elements_avatar _build() {
    final _$result =
        _$v ??
        _$GGroupsData_groups_elements_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGroupsData_groups_elements_avatar',
            'G__typename',
          ),
          alt: alt,
          contentType: contentType,
          id: id,
          name: name,
          size: size,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGroupsData_groups_elements_banner
    extends GGroupsData_groups_elements_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GGroupsData_groups_elements_banner([
    void Function(GGroupsData_groups_elements_bannerBuilder)? updates,
  ]) => (GGroupsData_groups_elements_bannerBuilder()..update(updates))._build();

  _$GGroupsData_groups_elements_banner._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GGroupsData_groups_elements_banner rebuild(
    void Function(GGroupsData_groups_elements_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGroupsData_groups_elements_bannerBuilder toBuilder() =>
      GGroupsData_groups_elements_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsData_groups_elements_banner &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGroupsData_groups_elements_banner')
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GGroupsData_groups_elements_bannerBuilder
    implements
        Builder<
          GGroupsData_groups_elements_banner,
          GGroupsData_groups_elements_bannerBuilder
        > {
  _$GGroupsData_groups_elements_banner? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GGroupsData_groups_elements_bannerBuilder() {
    GGroupsData_groups_elements_banner._initializeBuilder(this);
  }

  GGroupsData_groups_elements_bannerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGroupsData_groups_elements_banner other) {
    _$v = other as _$GGroupsData_groups_elements_banner;
  }

  @override
  void update(
    void Function(GGroupsData_groups_elements_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsData_groups_elements_banner build() => _build();

  _$GGroupsData_groups_elements_banner _build() {
    final _$result =
        _$v ??
        _$GGroupsData_groups_elements_banner._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGroupsData_groups_elements_banner',
            'G__typename',
          ),
          alt: alt,
          contentType: contentType,
          id: id,
          name: name,
          size: size,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGroupsData_groups_elements_discussions
    extends GGroupsData_groups_elements_discussions {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GGroupsData_groups_elements_discussions([
    void Function(GGroupsData_groups_elements_discussionsBuilder)? updates,
  ]) => (GGroupsData_groups_elements_discussionsBuilder()..update(updates))
      ._build();

  _$GGroupsData_groups_elements_discussions._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GGroupsData_groups_elements_discussions rebuild(
    void Function(GGroupsData_groups_elements_discussionsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGroupsData_groups_elements_discussionsBuilder toBuilder() =>
      GGroupsData_groups_elements_discussionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsData_groups_elements_discussions &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGroupsData_groups_elements_discussions',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GGroupsData_groups_elements_discussionsBuilder
    implements
        Builder<
          GGroupsData_groups_elements_discussions,
          GGroupsData_groups_elements_discussionsBuilder
        > {
  _$GGroupsData_groups_elements_discussions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GGroupsData_groups_elements_discussionsBuilder() {
    GGroupsData_groups_elements_discussions._initializeBuilder(this);
  }

  GGroupsData_groups_elements_discussionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGroupsData_groups_elements_discussions other) {
    _$v = other as _$GGroupsData_groups_elements_discussions;
  }

  @override
  void update(
    void Function(GGroupsData_groups_elements_discussionsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsData_groups_elements_discussions build() => _build();

  _$GGroupsData_groups_elements_discussions _build() {
    final _$result =
        _$v ??
        _$GGroupsData_groups_elements_discussions._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGroupsData_groups_elements_discussions',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGroupsData_groups_elements_followers
    extends GGroupsData_groups_elements_followers {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GGroupsData_groups_elements_followers([
    void Function(GGroupsData_groups_elements_followersBuilder)? updates,
  ]) => (GGroupsData_groups_elements_followersBuilder()..update(updates))
      ._build();

  _$GGroupsData_groups_elements_followers._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GGroupsData_groups_elements_followers rebuild(
    void Function(GGroupsData_groups_elements_followersBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGroupsData_groups_elements_followersBuilder toBuilder() =>
      GGroupsData_groups_elements_followersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsData_groups_elements_followers &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGroupsData_groups_elements_followers',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GGroupsData_groups_elements_followersBuilder
    implements
        Builder<
          GGroupsData_groups_elements_followers,
          GGroupsData_groups_elements_followersBuilder
        > {
  _$GGroupsData_groups_elements_followers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GGroupsData_groups_elements_followersBuilder() {
    GGroupsData_groups_elements_followers._initializeBuilder(this);
  }

  GGroupsData_groups_elements_followersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGroupsData_groups_elements_followers other) {
    _$v = other as _$GGroupsData_groups_elements_followers;
  }

  @override
  void update(
    void Function(GGroupsData_groups_elements_followersBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsData_groups_elements_followers build() => _build();

  _$GGroupsData_groups_elements_followers _build() {
    final _$result =
        _$v ??
        _$GGroupsData_groups_elements_followers._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGroupsData_groups_elements_followers',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGroupsData_groups_elements_members
    extends GGroupsData_groups_elements_members {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GGroupsData_groups_elements_members([
    void Function(GGroupsData_groups_elements_membersBuilder)? updates,
  ]) =>
      (GGroupsData_groups_elements_membersBuilder()..update(updates))._build();

  _$GGroupsData_groups_elements_members._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GGroupsData_groups_elements_members rebuild(
    void Function(GGroupsData_groups_elements_membersBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGroupsData_groups_elements_membersBuilder toBuilder() =>
      GGroupsData_groups_elements_membersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsData_groups_elements_members &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGroupsData_groups_elements_members')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GGroupsData_groups_elements_membersBuilder
    implements
        Builder<
          GGroupsData_groups_elements_members,
          GGroupsData_groups_elements_membersBuilder
        > {
  _$GGroupsData_groups_elements_members? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GGroupsData_groups_elements_membersBuilder() {
    GGroupsData_groups_elements_members._initializeBuilder(this);
  }

  GGroupsData_groups_elements_membersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGroupsData_groups_elements_members other) {
    _$v = other as _$GGroupsData_groups_elements_members;
  }

  @override
  void update(
    void Function(GGroupsData_groups_elements_membersBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsData_groups_elements_members build() => _build();

  _$GGroupsData_groups_elements_members _build() {
    final _$result =
        _$v ??
        _$GGroupsData_groups_elements_members._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGroupsData_groups_elements_members',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGroupsData_groups_elements_organizedEvents
    extends GGroupsData_groups_elements_organizedEvents {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GGroupsData_groups_elements_organizedEvents([
    void Function(GGroupsData_groups_elements_organizedEventsBuilder)? updates,
  ]) => (GGroupsData_groups_elements_organizedEventsBuilder()..update(updates))
      ._build();

  _$GGroupsData_groups_elements_organizedEvents._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GGroupsData_groups_elements_organizedEvents rebuild(
    void Function(GGroupsData_groups_elements_organizedEventsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGroupsData_groups_elements_organizedEventsBuilder toBuilder() =>
      GGroupsData_groups_elements_organizedEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsData_groups_elements_organizedEvents &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGroupsData_groups_elements_organizedEvents',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GGroupsData_groups_elements_organizedEventsBuilder
    implements
        Builder<
          GGroupsData_groups_elements_organizedEvents,
          GGroupsData_groups_elements_organizedEventsBuilder
        > {
  _$GGroupsData_groups_elements_organizedEvents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GGroupsData_groups_elements_organizedEventsBuilder() {
    GGroupsData_groups_elements_organizedEvents._initializeBuilder(this);
  }

  GGroupsData_groups_elements_organizedEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGroupsData_groups_elements_organizedEvents other) {
    _$v = other as _$GGroupsData_groups_elements_organizedEvents;
  }

  @override
  void update(
    void Function(GGroupsData_groups_elements_organizedEventsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsData_groups_elements_organizedEvents build() => _build();

  _$GGroupsData_groups_elements_organizedEvents _build() {
    final _$result =
        _$v ??
        _$GGroupsData_groups_elements_organizedEvents._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGroupsData_groups_elements_organizedEvents',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGroupsData_groups_elements_physicalAddress
    extends GGroupsData_groups_elements_physicalAddress {
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

  factory _$GGroupsData_groups_elements_physicalAddress([
    void Function(GGroupsData_groups_elements_physicalAddressBuilder)? updates,
  ]) => (GGroupsData_groups_elements_physicalAddressBuilder()..update(updates))
      ._build();

  _$GGroupsData_groups_elements_physicalAddress._({
    required this.G__typename,
    this.country,
    this.description,
    this.geom,
    this.id,
    this.locality,
    this.originId,
    this.postalCode,
    this.region,
    this.street,
    this.timezone,
    this.type,
    this.url,
  }) : super._();
  @override
  GGroupsData_groups_elements_physicalAddress rebuild(
    void Function(GGroupsData_groups_elements_physicalAddressBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGroupsData_groups_elements_physicalAddressBuilder toBuilder() =>
      GGroupsData_groups_elements_physicalAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsData_groups_elements_physicalAddress &&
        G__typename == other.G__typename &&
        country == other.country &&
        description == other.description &&
        geom == other.geom &&
        id == other.id &&
        locality == other.locality &&
        originId == other.originId &&
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
            r'GGroupsData_groups_elements_physicalAddress',
          )
          ..add('G__typename', G__typename)
          ..add('country', country)
          ..add('description', description)
          ..add('geom', geom)
          ..add('id', id)
          ..add('locality', locality)
          ..add('originId', originId)
          ..add('postalCode', postalCode)
          ..add('region', region)
          ..add('street', street)
          ..add('timezone', timezone)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class GGroupsData_groups_elements_physicalAddressBuilder
    implements
        Builder<
          GGroupsData_groups_elements_physicalAddress,
          GGroupsData_groups_elements_physicalAddressBuilder
        > {
  _$GGroupsData_groups_elements_physicalAddress? _$v;

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

  GGroupsData_groups_elements_physicalAddressBuilder() {
    GGroupsData_groups_elements_physicalAddress._initializeBuilder(this);
  }

  GGroupsData_groups_elements_physicalAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _country = $v.country;
      _description = $v.description;
      _geom = $v.geom?.toBuilder();
      _id = $v.id;
      _locality = $v.locality;
      _originId = $v.originId;
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
  void replace(GGroupsData_groups_elements_physicalAddress other) {
    _$v = other as _$GGroupsData_groups_elements_physicalAddress;
  }

  @override
  void update(
    void Function(GGroupsData_groups_elements_physicalAddressBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsData_groups_elements_physicalAddress build() => _build();

  _$GGroupsData_groups_elements_physicalAddress _build() {
    _$GGroupsData_groups_elements_physicalAddress _$result;
    try {
      _$result =
          _$v ??
          _$GGroupsData_groups_elements_physicalAddress._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GGroupsData_groups_elements_physicalAddress',
              'G__typename',
            ),
            country: country,
            description: description,
            geom: _geom?.build(),
            id: id,
            locality: locality,
            originId: originId,
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

        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GGroupsData_groups_elements_physicalAddress',
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

class _$GGroupsData_groups_elements_posts
    extends GGroupsData_groups_elements_posts {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GGroupsData_groups_elements_posts([
    void Function(GGroupsData_groups_elements_postsBuilder)? updates,
  ]) => (GGroupsData_groups_elements_postsBuilder()..update(updates))._build();

  _$GGroupsData_groups_elements_posts._({required this.G__typename, this.total})
    : super._();
  @override
  GGroupsData_groups_elements_posts rebuild(
    void Function(GGroupsData_groups_elements_postsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGroupsData_groups_elements_postsBuilder toBuilder() =>
      GGroupsData_groups_elements_postsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsData_groups_elements_posts &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGroupsData_groups_elements_posts')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GGroupsData_groups_elements_postsBuilder
    implements
        Builder<
          GGroupsData_groups_elements_posts,
          GGroupsData_groups_elements_postsBuilder
        > {
  _$GGroupsData_groups_elements_posts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GGroupsData_groups_elements_postsBuilder() {
    GGroupsData_groups_elements_posts._initializeBuilder(this);
  }

  GGroupsData_groups_elements_postsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGroupsData_groups_elements_posts other) {
    _$v = other as _$GGroupsData_groups_elements_posts;
  }

  @override
  void update(
    void Function(GGroupsData_groups_elements_postsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsData_groups_elements_posts build() => _build();

  _$GGroupsData_groups_elements_posts _build() {
    final _$result =
        _$v ??
        _$GGroupsData_groups_elements_posts._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGroupsData_groups_elements_posts',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGroupsData_groups_elements_resources
    extends GGroupsData_groups_elements_resources {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GGroupsData_groups_elements_resources([
    void Function(GGroupsData_groups_elements_resourcesBuilder)? updates,
  ]) => (GGroupsData_groups_elements_resourcesBuilder()..update(updates))
      ._build();

  _$GGroupsData_groups_elements_resources._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GGroupsData_groups_elements_resources rebuild(
    void Function(GGroupsData_groups_elements_resourcesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGroupsData_groups_elements_resourcesBuilder toBuilder() =>
      GGroupsData_groups_elements_resourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsData_groups_elements_resources &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGroupsData_groups_elements_resources',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GGroupsData_groups_elements_resourcesBuilder
    implements
        Builder<
          GGroupsData_groups_elements_resources,
          GGroupsData_groups_elements_resourcesBuilder
        > {
  _$GGroupsData_groups_elements_resources? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GGroupsData_groups_elements_resourcesBuilder() {
    GGroupsData_groups_elements_resources._initializeBuilder(this);
  }

  GGroupsData_groups_elements_resourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGroupsData_groups_elements_resources other) {
    _$v = other as _$GGroupsData_groups_elements_resources;
  }

  @override
  void update(
    void Function(GGroupsData_groups_elements_resourcesBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsData_groups_elements_resources build() => _build();

  _$GGroupsData_groups_elements_resources _build() {
    final _$result =
        _$v ??
        _$GGroupsData_groups_elements_resources._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGroupsData_groups_elements_resources',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GGroupsData_groups_elements_todoLists
    extends GGroupsData_groups_elements_todoLists {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$GGroupsData_groups_elements_todoLists([
    void Function(GGroupsData_groups_elements_todoListsBuilder)? updates,
  ]) => (GGroupsData_groups_elements_todoListsBuilder()..update(updates))
      ._build();

  _$GGroupsData_groups_elements_todoLists._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  GGroupsData_groups_elements_todoLists rebuild(
    void Function(GGroupsData_groups_elements_todoListsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGroupsData_groups_elements_todoListsBuilder toBuilder() =>
      GGroupsData_groups_elements_todoListsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGroupsData_groups_elements_todoLists &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGroupsData_groups_elements_todoLists',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class GGroupsData_groups_elements_todoListsBuilder
    implements
        Builder<
          GGroupsData_groups_elements_todoLists,
          GGroupsData_groups_elements_todoListsBuilder
        > {
  _$GGroupsData_groups_elements_todoLists? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GGroupsData_groups_elements_todoListsBuilder() {
    GGroupsData_groups_elements_todoLists._initializeBuilder(this);
  }

  GGroupsData_groups_elements_todoListsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGroupsData_groups_elements_todoLists other) {
    _$v = other as _$GGroupsData_groups_elements_todoLists;
  }

  @override
  void update(
    void Function(GGroupsData_groups_elements_todoListsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GGroupsData_groups_elements_todoLists build() => _build();

  _$GGroupsData_groups_elements_todoLists _build() {
    final _$result =
        _$v ??
        _$GGroupsData_groups_elements_todoLists._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GGroupsData_groups_elements_todoLists',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Ggroups_GroupFieldsData extends Ggroups_GroupFieldsData {
  @override
  final String G__typename;
  @override
  final Ggroups_GroupFieldsData_activity? activity;
  @override
  final Ggroups_GroupFieldsData_avatar? avatar;
  @override
  final Ggroups_GroupFieldsData_banner? banner;
  @override
  final Ggroups_GroupFieldsData_discussions? discussions;
  @override
  final String? domain;
  @override
  final Ggroups_GroupFieldsData_followers? followers;
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
  final Ggroups_GroupFieldsData_members? members;
  @override
  final int? membersCount;
  @override
  final String? name;
  @override
  final _i2.GOpenness? openness;
  @override
  final Ggroups_GroupFieldsData_organizedEvents? organizedEvents;
  @override
  final Ggroups_GroupFieldsData_physicalAddress? physicalAddress;
  @override
  final Ggroups_GroupFieldsData_posts? posts;
  @override
  final String? preferredUsername;
  @override
  final Ggroups_GroupFieldsData_resources? resources;
  @override
  final String? summary;
  @override
  final bool? suspended;
  @override
  final Ggroups_GroupFieldsData_todoLists? todoLists;
  @override
  final _i2.GActorType? type;
  @override
  final _i2.GGroupType? types;
  @override
  final String? url;
  @override
  final _i2.GGroupVisibility? visibility;

  factory _$Ggroups_GroupFieldsData([
    void Function(Ggroups_GroupFieldsDataBuilder)? updates,
  ]) => (Ggroups_GroupFieldsDataBuilder()..update(updates))._build();

  _$Ggroups_GroupFieldsData._({
    required this.G__typename,
    this.activity,
    this.avatar,
    this.banner,
    this.discussions,
    this.domain,
    this.followers,
    this.followersCount,
    this.followingCount,
    this.id,
    this.local,
    this.manuallyApprovesFollowers,
    this.mediaSize,
    this.members,
    this.membersCount,
    this.name,
    this.openness,
    this.organizedEvents,
    this.physicalAddress,
    this.posts,
    this.preferredUsername,
    this.resources,
    this.summary,
    this.suspended,
    this.todoLists,
    this.type,
    this.types,
    this.url,
    this.visibility,
  }) : super._();
  @override
  Ggroups_GroupFieldsData rebuild(
    void Function(Ggroups_GroupFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroups_GroupFieldsDataBuilder toBuilder() =>
      Ggroups_GroupFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroups_GroupFieldsData &&
        G__typename == other.G__typename &&
        activity == other.activity &&
        avatar == other.avatar &&
        banner == other.banner &&
        discussions == other.discussions &&
        domain == other.domain &&
        followers == other.followers &&
        followersCount == other.followersCount &&
        followingCount == other.followingCount &&
        id == other.id &&
        local == other.local &&
        manuallyApprovesFollowers == other.manuallyApprovesFollowers &&
        mediaSize == other.mediaSize &&
        members == other.members &&
        membersCount == other.membersCount &&
        name == other.name &&
        openness == other.openness &&
        organizedEvents == other.organizedEvents &&
        physicalAddress == other.physicalAddress &&
        posts == other.posts &&
        preferredUsername == other.preferredUsername &&
        resources == other.resources &&
        summary == other.summary &&
        suspended == other.suspended &&
        todoLists == other.todoLists &&
        type == other.type &&
        types == other.types &&
        url == other.url &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, activity.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, discussions.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, followers.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, followingCount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, manuallyApprovesFollowers.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jc(_$hash, membersCount.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, openness.hashCode);
    _$hash = $jc(_$hash, organizedEvents.hashCode);
    _$hash = $jc(_$hash, physicalAddress.hashCode);
    _$hash = $jc(_$hash, posts.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, todoLists.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ggroups_GroupFieldsData')
          ..add('G__typename', G__typename)
          ..add('activity', activity)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('discussions', discussions)
          ..add('domain', domain)
          ..add('followers', followers)
          ..add('followersCount', followersCount)
          ..add('followingCount', followingCount)
          ..add('id', id)
          ..add('local', local)
          ..add('manuallyApprovesFollowers', manuallyApprovesFollowers)
          ..add('mediaSize', mediaSize)
          ..add('members', members)
          ..add('membersCount', membersCount)
          ..add('name', name)
          ..add('openness', openness)
          ..add('organizedEvents', organizedEvents)
          ..add('physicalAddress', physicalAddress)
          ..add('posts', posts)
          ..add('preferredUsername', preferredUsername)
          ..add('resources', resources)
          ..add('summary', summary)
          ..add('suspended', suspended)
          ..add('todoLists', todoLists)
          ..add('type', type)
          ..add('types', types)
          ..add('url', url)
          ..add('visibility', visibility))
        .toString();
  }
}

class Ggroups_GroupFieldsDataBuilder
    implements
        Builder<Ggroups_GroupFieldsData, Ggroups_GroupFieldsDataBuilder> {
  _$Ggroups_GroupFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  Ggroups_GroupFieldsData_activityBuilder? _activity;
  Ggroups_GroupFieldsData_activityBuilder get activity =>
      _$this._activity ??= Ggroups_GroupFieldsData_activityBuilder();
  set activity(Ggroups_GroupFieldsData_activityBuilder? activity) =>
      _$this._activity = activity;

  Ggroups_GroupFieldsData_avatarBuilder? _avatar;
  Ggroups_GroupFieldsData_avatarBuilder get avatar =>
      _$this._avatar ??= Ggroups_GroupFieldsData_avatarBuilder();
  set avatar(Ggroups_GroupFieldsData_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  Ggroups_GroupFieldsData_bannerBuilder? _banner;
  Ggroups_GroupFieldsData_bannerBuilder get banner =>
      _$this._banner ??= Ggroups_GroupFieldsData_bannerBuilder();
  set banner(Ggroups_GroupFieldsData_bannerBuilder? banner) =>
      _$this._banner = banner;

  Ggroups_GroupFieldsData_discussionsBuilder? _discussions;
  Ggroups_GroupFieldsData_discussionsBuilder get discussions =>
      _$this._discussions ??= Ggroups_GroupFieldsData_discussionsBuilder();
  set discussions(Ggroups_GroupFieldsData_discussionsBuilder? discussions) =>
      _$this._discussions = discussions;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  Ggroups_GroupFieldsData_followersBuilder? _followers;
  Ggroups_GroupFieldsData_followersBuilder get followers =>
      _$this._followers ??= Ggroups_GroupFieldsData_followersBuilder();
  set followers(Ggroups_GroupFieldsData_followersBuilder? followers) =>
      _$this._followers = followers;

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

  Ggroups_GroupFieldsData_membersBuilder? _members;
  Ggroups_GroupFieldsData_membersBuilder get members =>
      _$this._members ??= Ggroups_GroupFieldsData_membersBuilder();
  set members(Ggroups_GroupFieldsData_membersBuilder? members) =>
      _$this._members = members;

  int? _membersCount;
  int? get membersCount => _$this._membersCount;
  set membersCount(int? membersCount) => _$this._membersCount = membersCount;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GOpenness? _openness;
  _i2.GOpenness? get openness => _$this._openness;
  set openness(_i2.GOpenness? openness) => _$this._openness = openness;

  Ggroups_GroupFieldsData_organizedEventsBuilder? _organizedEvents;
  Ggroups_GroupFieldsData_organizedEventsBuilder get organizedEvents =>
      _$this._organizedEvents ??=
          Ggroups_GroupFieldsData_organizedEventsBuilder();
  set organizedEvents(
    Ggroups_GroupFieldsData_organizedEventsBuilder? organizedEvents,
  ) => _$this._organizedEvents = organizedEvents;

  Ggroups_GroupFieldsData_physicalAddressBuilder? _physicalAddress;
  Ggroups_GroupFieldsData_physicalAddressBuilder get physicalAddress =>
      _$this._physicalAddress ??=
          Ggroups_GroupFieldsData_physicalAddressBuilder();
  set physicalAddress(
    Ggroups_GroupFieldsData_physicalAddressBuilder? physicalAddress,
  ) => _$this._physicalAddress = physicalAddress;

  Ggroups_GroupFieldsData_postsBuilder? _posts;
  Ggroups_GroupFieldsData_postsBuilder get posts =>
      _$this._posts ??= Ggroups_GroupFieldsData_postsBuilder();
  set posts(Ggroups_GroupFieldsData_postsBuilder? posts) =>
      _$this._posts = posts;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  Ggroups_GroupFieldsData_resourcesBuilder? _resources;
  Ggroups_GroupFieldsData_resourcesBuilder get resources =>
      _$this._resources ??= Ggroups_GroupFieldsData_resourcesBuilder();
  set resources(Ggroups_GroupFieldsData_resourcesBuilder? resources) =>
      _$this._resources = resources;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  Ggroups_GroupFieldsData_todoListsBuilder? _todoLists;
  Ggroups_GroupFieldsData_todoListsBuilder get todoLists =>
      _$this._todoLists ??= Ggroups_GroupFieldsData_todoListsBuilder();
  set todoLists(Ggroups_GroupFieldsData_todoListsBuilder? todoLists) =>
      _$this._todoLists = todoLists;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  _i2.GGroupType? _types;
  _i2.GGroupType? get types => _$this._types;
  set types(_i2.GGroupType? types) => _$this._types = types;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i2.GGroupVisibility? _visibility;
  _i2.GGroupVisibility? get visibility => _$this._visibility;
  set visibility(_i2.GGroupVisibility? visibility) =>
      _$this._visibility = visibility;

  Ggroups_GroupFieldsDataBuilder() {
    Ggroups_GroupFieldsData._initializeBuilder(this);
  }

  Ggroups_GroupFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _activity = $v.activity?.toBuilder();
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _discussions = $v.discussions?.toBuilder();
      _domain = $v.domain;
      _followers = $v.followers?.toBuilder();
      _followersCount = $v.followersCount;
      _followingCount = $v.followingCount;
      _id = $v.id;
      _local = $v.local;
      _manuallyApprovesFollowers = $v.manuallyApprovesFollowers;
      _mediaSize = $v.mediaSize;
      _members = $v.members?.toBuilder();
      _membersCount = $v.membersCount;
      _name = $v.name;
      _openness = $v.openness;
      _organizedEvents = $v.organizedEvents?.toBuilder();
      _physicalAddress = $v.physicalAddress?.toBuilder();
      _posts = $v.posts?.toBuilder();
      _preferredUsername = $v.preferredUsername;
      _resources = $v.resources?.toBuilder();
      _summary = $v.summary;
      _suspended = $v.suspended;
      _todoLists = $v.todoLists?.toBuilder();
      _type = $v.type;
      _types = $v.types;
      _url = $v.url;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ggroups_GroupFieldsData other) {
    _$v = other as _$Ggroups_GroupFieldsData;
  }

  @override
  void update(void Function(Ggroups_GroupFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ggroups_GroupFieldsData build() => _build();

  _$Ggroups_GroupFieldsData _build() {
    _$Ggroups_GroupFieldsData _$result;
    try {
      _$result =
          _$v ??
          _$Ggroups_GroupFieldsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'Ggroups_GroupFieldsData',
              'G__typename',
            ),
            activity: _activity?.build(),
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            discussions: _discussions?.build(),
            domain: domain,
            followers: _followers?.build(),
            followersCount: followersCount,
            followingCount: followingCount,
            id: id,
            local: local,
            manuallyApprovesFollowers: manuallyApprovesFollowers,
            mediaSize: mediaSize,
            members: _members?.build(),
            membersCount: membersCount,
            name: name,
            openness: openness,
            organizedEvents: _organizedEvents?.build(),
            physicalAddress: _physicalAddress?.build(),
            posts: _posts?.build(),
            preferredUsername: preferredUsername,
            resources: _resources?.build(),
            summary: summary,
            suspended: suspended,
            todoLists: _todoLists?.build(),
            type: type,
            types: types,
            url: url,
            visibility: visibility,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'activity';
        _activity?.build();
        _$failedField = 'avatar';
        _avatar?.build();
        _$failedField = 'banner';
        _banner?.build();
        _$failedField = 'discussions';
        _discussions?.build();

        _$failedField = 'followers';
        _followers?.build();

        _$failedField = 'members';
        _members?.build();

        _$failedField = 'organizedEvents';
        _organizedEvents?.build();
        _$failedField = 'physicalAddress';
        _physicalAddress?.build();
        _$failedField = 'posts';
        _posts?.build();

        _$failedField = 'resources';
        _resources?.build();

        _$failedField = 'todoLists';
        _todoLists?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Ggroups_GroupFieldsData',
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

class _$Ggroups_GroupFieldsData_activity
    extends Ggroups_GroupFieldsData_activity {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Ggroups_GroupFieldsData_activity([
    void Function(Ggroups_GroupFieldsData_activityBuilder)? updates,
  ]) => (Ggroups_GroupFieldsData_activityBuilder()..update(updates))._build();

  _$Ggroups_GroupFieldsData_activity._({required this.G__typename, this.total})
    : super._();
  @override
  Ggroups_GroupFieldsData_activity rebuild(
    void Function(Ggroups_GroupFieldsData_activityBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroups_GroupFieldsData_activityBuilder toBuilder() =>
      Ggroups_GroupFieldsData_activityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroups_GroupFieldsData_activity &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ggroups_GroupFieldsData_activity')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Ggroups_GroupFieldsData_activityBuilder
    implements
        Builder<
          Ggroups_GroupFieldsData_activity,
          Ggroups_GroupFieldsData_activityBuilder
        > {
  _$Ggroups_GroupFieldsData_activity? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Ggroups_GroupFieldsData_activityBuilder() {
    Ggroups_GroupFieldsData_activity._initializeBuilder(this);
  }

  Ggroups_GroupFieldsData_activityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ggroups_GroupFieldsData_activity other) {
    _$v = other as _$Ggroups_GroupFieldsData_activity;
  }

  @override
  void update(void Function(Ggroups_GroupFieldsData_activityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ggroups_GroupFieldsData_activity build() => _build();

  _$Ggroups_GroupFieldsData_activity _build() {
    final _$result =
        _$v ??
        _$Ggroups_GroupFieldsData_activity._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Ggroups_GroupFieldsData_activity',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Ggroups_GroupFieldsData_avatar extends Ggroups_GroupFieldsData_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$Ggroups_GroupFieldsData_avatar([
    void Function(Ggroups_GroupFieldsData_avatarBuilder)? updates,
  ]) => (Ggroups_GroupFieldsData_avatarBuilder()..update(updates))._build();

  _$Ggroups_GroupFieldsData_avatar._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  Ggroups_GroupFieldsData_avatar rebuild(
    void Function(Ggroups_GroupFieldsData_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroups_GroupFieldsData_avatarBuilder toBuilder() =>
      Ggroups_GroupFieldsData_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroups_GroupFieldsData_avatar &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ggroups_GroupFieldsData_avatar')
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class Ggroups_GroupFieldsData_avatarBuilder
    implements
        Builder<
          Ggroups_GroupFieldsData_avatar,
          Ggroups_GroupFieldsData_avatarBuilder
        > {
  _$Ggroups_GroupFieldsData_avatar? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  Ggroups_GroupFieldsData_avatarBuilder() {
    Ggroups_GroupFieldsData_avatar._initializeBuilder(this);
  }

  Ggroups_GroupFieldsData_avatarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ggroups_GroupFieldsData_avatar other) {
    _$v = other as _$Ggroups_GroupFieldsData_avatar;
  }

  @override
  void update(void Function(Ggroups_GroupFieldsData_avatarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ggroups_GroupFieldsData_avatar build() => _build();

  _$Ggroups_GroupFieldsData_avatar _build() {
    final _$result =
        _$v ??
        _$Ggroups_GroupFieldsData_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Ggroups_GroupFieldsData_avatar',
            'G__typename',
          ),
          alt: alt,
          contentType: contentType,
          id: id,
          name: name,
          size: size,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Ggroups_GroupFieldsData_banner extends Ggroups_GroupFieldsData_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$Ggroups_GroupFieldsData_banner([
    void Function(Ggroups_GroupFieldsData_bannerBuilder)? updates,
  ]) => (Ggroups_GroupFieldsData_bannerBuilder()..update(updates))._build();

  _$Ggroups_GroupFieldsData_banner._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  Ggroups_GroupFieldsData_banner rebuild(
    void Function(Ggroups_GroupFieldsData_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroups_GroupFieldsData_bannerBuilder toBuilder() =>
      Ggroups_GroupFieldsData_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroups_GroupFieldsData_banner &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ggroups_GroupFieldsData_banner')
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class Ggroups_GroupFieldsData_bannerBuilder
    implements
        Builder<
          Ggroups_GroupFieldsData_banner,
          Ggroups_GroupFieldsData_bannerBuilder
        > {
  _$Ggroups_GroupFieldsData_banner? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  Ggroups_GroupFieldsData_bannerBuilder() {
    Ggroups_GroupFieldsData_banner._initializeBuilder(this);
  }

  Ggroups_GroupFieldsData_bannerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ggroups_GroupFieldsData_banner other) {
    _$v = other as _$Ggroups_GroupFieldsData_banner;
  }

  @override
  void update(void Function(Ggroups_GroupFieldsData_bannerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ggroups_GroupFieldsData_banner build() => _build();

  _$Ggroups_GroupFieldsData_banner _build() {
    final _$result =
        _$v ??
        _$Ggroups_GroupFieldsData_banner._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Ggroups_GroupFieldsData_banner',
            'G__typename',
          ),
          alt: alt,
          contentType: contentType,
          id: id,
          name: name,
          size: size,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Ggroups_GroupFieldsData_discussions
    extends Ggroups_GroupFieldsData_discussions {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Ggroups_GroupFieldsData_discussions([
    void Function(Ggroups_GroupFieldsData_discussionsBuilder)? updates,
  ]) =>
      (Ggroups_GroupFieldsData_discussionsBuilder()..update(updates))._build();

  _$Ggroups_GroupFieldsData_discussions._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  Ggroups_GroupFieldsData_discussions rebuild(
    void Function(Ggroups_GroupFieldsData_discussionsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroups_GroupFieldsData_discussionsBuilder toBuilder() =>
      Ggroups_GroupFieldsData_discussionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroups_GroupFieldsData_discussions &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ggroups_GroupFieldsData_discussions')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Ggroups_GroupFieldsData_discussionsBuilder
    implements
        Builder<
          Ggroups_GroupFieldsData_discussions,
          Ggroups_GroupFieldsData_discussionsBuilder
        > {
  _$Ggroups_GroupFieldsData_discussions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Ggroups_GroupFieldsData_discussionsBuilder() {
    Ggroups_GroupFieldsData_discussions._initializeBuilder(this);
  }

  Ggroups_GroupFieldsData_discussionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ggroups_GroupFieldsData_discussions other) {
    _$v = other as _$Ggroups_GroupFieldsData_discussions;
  }

  @override
  void update(
    void Function(Ggroups_GroupFieldsData_discussionsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Ggroups_GroupFieldsData_discussions build() => _build();

  _$Ggroups_GroupFieldsData_discussions _build() {
    final _$result =
        _$v ??
        _$Ggroups_GroupFieldsData_discussions._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Ggroups_GroupFieldsData_discussions',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Ggroups_GroupFieldsData_followers
    extends Ggroups_GroupFieldsData_followers {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Ggroups_GroupFieldsData_followers([
    void Function(Ggroups_GroupFieldsData_followersBuilder)? updates,
  ]) => (Ggroups_GroupFieldsData_followersBuilder()..update(updates))._build();

  _$Ggroups_GroupFieldsData_followers._({required this.G__typename, this.total})
    : super._();
  @override
  Ggroups_GroupFieldsData_followers rebuild(
    void Function(Ggroups_GroupFieldsData_followersBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroups_GroupFieldsData_followersBuilder toBuilder() =>
      Ggroups_GroupFieldsData_followersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroups_GroupFieldsData_followers &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ggroups_GroupFieldsData_followers')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Ggroups_GroupFieldsData_followersBuilder
    implements
        Builder<
          Ggroups_GroupFieldsData_followers,
          Ggroups_GroupFieldsData_followersBuilder
        > {
  _$Ggroups_GroupFieldsData_followers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Ggroups_GroupFieldsData_followersBuilder() {
    Ggroups_GroupFieldsData_followers._initializeBuilder(this);
  }

  Ggroups_GroupFieldsData_followersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ggroups_GroupFieldsData_followers other) {
    _$v = other as _$Ggroups_GroupFieldsData_followers;
  }

  @override
  void update(
    void Function(Ggroups_GroupFieldsData_followersBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Ggroups_GroupFieldsData_followers build() => _build();

  _$Ggroups_GroupFieldsData_followers _build() {
    final _$result =
        _$v ??
        _$Ggroups_GroupFieldsData_followers._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Ggroups_GroupFieldsData_followers',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Ggroups_GroupFieldsData_members
    extends Ggroups_GroupFieldsData_members {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Ggroups_GroupFieldsData_members([
    void Function(Ggroups_GroupFieldsData_membersBuilder)? updates,
  ]) => (Ggroups_GroupFieldsData_membersBuilder()..update(updates))._build();

  _$Ggroups_GroupFieldsData_members._({required this.G__typename, this.total})
    : super._();
  @override
  Ggroups_GroupFieldsData_members rebuild(
    void Function(Ggroups_GroupFieldsData_membersBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroups_GroupFieldsData_membersBuilder toBuilder() =>
      Ggroups_GroupFieldsData_membersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroups_GroupFieldsData_members &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ggroups_GroupFieldsData_members')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Ggroups_GroupFieldsData_membersBuilder
    implements
        Builder<
          Ggroups_GroupFieldsData_members,
          Ggroups_GroupFieldsData_membersBuilder
        > {
  _$Ggroups_GroupFieldsData_members? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Ggroups_GroupFieldsData_membersBuilder() {
    Ggroups_GroupFieldsData_members._initializeBuilder(this);
  }

  Ggroups_GroupFieldsData_membersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ggroups_GroupFieldsData_members other) {
    _$v = other as _$Ggroups_GroupFieldsData_members;
  }

  @override
  void update(void Function(Ggroups_GroupFieldsData_membersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ggroups_GroupFieldsData_members build() => _build();

  _$Ggroups_GroupFieldsData_members _build() {
    final _$result =
        _$v ??
        _$Ggroups_GroupFieldsData_members._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Ggroups_GroupFieldsData_members',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Ggroups_GroupFieldsData_organizedEvents
    extends Ggroups_GroupFieldsData_organizedEvents {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Ggroups_GroupFieldsData_organizedEvents([
    void Function(Ggroups_GroupFieldsData_organizedEventsBuilder)? updates,
  ]) => (Ggroups_GroupFieldsData_organizedEventsBuilder()..update(updates))
      ._build();

  _$Ggroups_GroupFieldsData_organizedEvents._({
    required this.G__typename,
    this.total,
  }) : super._();
  @override
  Ggroups_GroupFieldsData_organizedEvents rebuild(
    void Function(Ggroups_GroupFieldsData_organizedEventsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroups_GroupFieldsData_organizedEventsBuilder toBuilder() =>
      Ggroups_GroupFieldsData_organizedEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroups_GroupFieldsData_organizedEvents &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Ggroups_GroupFieldsData_organizedEvents',
          )
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Ggroups_GroupFieldsData_organizedEventsBuilder
    implements
        Builder<
          Ggroups_GroupFieldsData_organizedEvents,
          Ggroups_GroupFieldsData_organizedEventsBuilder
        > {
  _$Ggroups_GroupFieldsData_organizedEvents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Ggroups_GroupFieldsData_organizedEventsBuilder() {
    Ggroups_GroupFieldsData_organizedEvents._initializeBuilder(this);
  }

  Ggroups_GroupFieldsData_organizedEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ggroups_GroupFieldsData_organizedEvents other) {
    _$v = other as _$Ggroups_GroupFieldsData_organizedEvents;
  }

  @override
  void update(
    void Function(Ggroups_GroupFieldsData_organizedEventsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Ggroups_GroupFieldsData_organizedEvents build() => _build();

  _$Ggroups_GroupFieldsData_organizedEvents _build() {
    final _$result =
        _$v ??
        _$Ggroups_GroupFieldsData_organizedEvents._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Ggroups_GroupFieldsData_organizedEvents',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Ggroups_GroupFieldsData_physicalAddress
    extends Ggroups_GroupFieldsData_physicalAddress {
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

  factory _$Ggroups_GroupFieldsData_physicalAddress([
    void Function(Ggroups_GroupFieldsData_physicalAddressBuilder)? updates,
  ]) => (Ggroups_GroupFieldsData_physicalAddressBuilder()..update(updates))
      ._build();

  _$Ggroups_GroupFieldsData_physicalAddress._({
    required this.G__typename,
    this.country,
    this.description,
    this.geom,
    this.id,
    this.locality,
    this.originId,
    this.postalCode,
    this.region,
    this.street,
    this.timezone,
    this.type,
    this.url,
  }) : super._();
  @override
  Ggroups_GroupFieldsData_physicalAddress rebuild(
    void Function(Ggroups_GroupFieldsData_physicalAddressBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroups_GroupFieldsData_physicalAddressBuilder toBuilder() =>
      Ggroups_GroupFieldsData_physicalAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroups_GroupFieldsData_physicalAddress &&
        G__typename == other.G__typename &&
        country == other.country &&
        description == other.description &&
        geom == other.geom &&
        id == other.id &&
        locality == other.locality &&
        originId == other.originId &&
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
            r'Ggroups_GroupFieldsData_physicalAddress',
          )
          ..add('G__typename', G__typename)
          ..add('country', country)
          ..add('description', description)
          ..add('geom', geom)
          ..add('id', id)
          ..add('locality', locality)
          ..add('originId', originId)
          ..add('postalCode', postalCode)
          ..add('region', region)
          ..add('street', street)
          ..add('timezone', timezone)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class Ggroups_GroupFieldsData_physicalAddressBuilder
    implements
        Builder<
          Ggroups_GroupFieldsData_physicalAddress,
          Ggroups_GroupFieldsData_physicalAddressBuilder
        > {
  _$Ggroups_GroupFieldsData_physicalAddress? _$v;

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

  Ggroups_GroupFieldsData_physicalAddressBuilder() {
    Ggroups_GroupFieldsData_physicalAddress._initializeBuilder(this);
  }

  Ggroups_GroupFieldsData_physicalAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _country = $v.country;
      _description = $v.description;
      _geom = $v.geom?.toBuilder();
      _id = $v.id;
      _locality = $v.locality;
      _originId = $v.originId;
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
  void replace(Ggroups_GroupFieldsData_physicalAddress other) {
    _$v = other as _$Ggroups_GroupFieldsData_physicalAddress;
  }

  @override
  void update(
    void Function(Ggroups_GroupFieldsData_physicalAddressBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Ggroups_GroupFieldsData_physicalAddress build() => _build();

  _$Ggroups_GroupFieldsData_physicalAddress _build() {
    _$Ggroups_GroupFieldsData_physicalAddress _$result;
    try {
      _$result =
          _$v ??
          _$Ggroups_GroupFieldsData_physicalAddress._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'Ggroups_GroupFieldsData_physicalAddress',
              'G__typename',
            ),
            country: country,
            description: description,
            geom: _geom?.build(),
            id: id,
            locality: locality,
            originId: originId,
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

        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Ggroups_GroupFieldsData_physicalAddress',
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

class _$Ggroups_GroupFieldsData_posts extends Ggroups_GroupFieldsData_posts {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Ggroups_GroupFieldsData_posts([
    void Function(Ggroups_GroupFieldsData_postsBuilder)? updates,
  ]) => (Ggroups_GroupFieldsData_postsBuilder()..update(updates))._build();

  _$Ggroups_GroupFieldsData_posts._({required this.G__typename, this.total})
    : super._();
  @override
  Ggroups_GroupFieldsData_posts rebuild(
    void Function(Ggroups_GroupFieldsData_postsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroups_GroupFieldsData_postsBuilder toBuilder() =>
      Ggroups_GroupFieldsData_postsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroups_GroupFieldsData_posts &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ggroups_GroupFieldsData_posts')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Ggroups_GroupFieldsData_postsBuilder
    implements
        Builder<
          Ggroups_GroupFieldsData_posts,
          Ggroups_GroupFieldsData_postsBuilder
        > {
  _$Ggroups_GroupFieldsData_posts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Ggroups_GroupFieldsData_postsBuilder() {
    Ggroups_GroupFieldsData_posts._initializeBuilder(this);
  }

  Ggroups_GroupFieldsData_postsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ggroups_GroupFieldsData_posts other) {
    _$v = other as _$Ggroups_GroupFieldsData_posts;
  }

  @override
  void update(void Function(Ggroups_GroupFieldsData_postsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Ggroups_GroupFieldsData_posts build() => _build();

  _$Ggroups_GroupFieldsData_posts _build() {
    final _$result =
        _$v ??
        _$Ggroups_GroupFieldsData_posts._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Ggroups_GroupFieldsData_posts',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Ggroups_GroupFieldsData_resources
    extends Ggroups_GroupFieldsData_resources {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Ggroups_GroupFieldsData_resources([
    void Function(Ggroups_GroupFieldsData_resourcesBuilder)? updates,
  ]) => (Ggroups_GroupFieldsData_resourcesBuilder()..update(updates))._build();

  _$Ggroups_GroupFieldsData_resources._({required this.G__typename, this.total})
    : super._();
  @override
  Ggroups_GroupFieldsData_resources rebuild(
    void Function(Ggroups_GroupFieldsData_resourcesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroups_GroupFieldsData_resourcesBuilder toBuilder() =>
      Ggroups_GroupFieldsData_resourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroups_GroupFieldsData_resources &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ggroups_GroupFieldsData_resources')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Ggroups_GroupFieldsData_resourcesBuilder
    implements
        Builder<
          Ggroups_GroupFieldsData_resources,
          Ggroups_GroupFieldsData_resourcesBuilder
        > {
  _$Ggroups_GroupFieldsData_resources? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Ggroups_GroupFieldsData_resourcesBuilder() {
    Ggroups_GroupFieldsData_resources._initializeBuilder(this);
  }

  Ggroups_GroupFieldsData_resourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ggroups_GroupFieldsData_resources other) {
    _$v = other as _$Ggroups_GroupFieldsData_resources;
  }

  @override
  void update(
    void Function(Ggroups_GroupFieldsData_resourcesBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Ggroups_GroupFieldsData_resources build() => _build();

  _$Ggroups_GroupFieldsData_resources _build() {
    final _$result =
        _$v ??
        _$Ggroups_GroupFieldsData_resources._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Ggroups_GroupFieldsData_resources',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Ggroups_GroupFieldsData_todoLists
    extends Ggroups_GroupFieldsData_todoLists {
  @override
  final String G__typename;
  @override
  final int? total;

  factory _$Ggroups_GroupFieldsData_todoLists([
    void Function(Ggroups_GroupFieldsData_todoListsBuilder)? updates,
  ]) => (Ggroups_GroupFieldsData_todoListsBuilder()..update(updates))._build();

  _$Ggroups_GroupFieldsData_todoLists._({required this.G__typename, this.total})
    : super._();
  @override
  Ggroups_GroupFieldsData_todoLists rebuild(
    void Function(Ggroups_GroupFieldsData_todoListsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Ggroups_GroupFieldsData_todoListsBuilder toBuilder() =>
      Ggroups_GroupFieldsData_todoListsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ggroups_GroupFieldsData_todoLists &&
        G__typename == other.G__typename &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Ggroups_GroupFieldsData_todoLists')
          ..add('G__typename', G__typename)
          ..add('total', total))
        .toString();
  }
}

class Ggroups_GroupFieldsData_todoListsBuilder
    implements
        Builder<
          Ggroups_GroupFieldsData_todoLists,
          Ggroups_GroupFieldsData_todoListsBuilder
        > {
  _$Ggroups_GroupFieldsData_todoLists? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  Ggroups_GroupFieldsData_todoListsBuilder() {
    Ggroups_GroupFieldsData_todoLists._initializeBuilder(this);
  }

  Ggroups_GroupFieldsData_todoListsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ggroups_GroupFieldsData_todoLists other) {
    _$v = other as _$Ggroups_GroupFieldsData_todoLists;
  }

  @override
  void update(
    void Function(Ggroups_GroupFieldsData_todoListsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  Ggroups_GroupFieldsData_todoLists build() => _build();

  _$Ggroups_GroupFieldsData_todoLists _build() {
    final _$result =
        _$v ??
        _$Ggroups_GroupFieldsData_todoLists._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'Ggroups_GroupFieldsData_todoLists',
            'G__typename',
          ),
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
