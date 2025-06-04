// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_group.data.gql.g.dart';

abstract class GUpdateGroupData
    implements Built<GUpdateGroupData, GUpdateGroupDataBuilder> {
  GUpdateGroupData._();

  factory GUpdateGroupData([void Function(GUpdateGroupDataBuilder b) updates]) =
      _$GUpdateGroupData;

  static void _initializeBuilder(GUpdateGroupDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGroupData_updateGroup? get updateGroup;
  static Serializer<GUpdateGroupData> get serializer =>
      _$gUpdateGroupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup
    implements
        Built<GUpdateGroupData_updateGroup,
            GUpdateGroupData_updateGroupBuilder> {
  GUpdateGroupData_updateGroup._();

  factory GUpdateGroupData_updateGroup(
          [void Function(GUpdateGroupData_updateGroupBuilder b) updates]) =
      _$GUpdateGroupData_updateGroup;

  static void _initializeBuilder(GUpdateGroupData_updateGroupBuilder b) =>
      b..G__typename = 'Group';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGroupData_updateGroup_activity? get activity;
  GUpdateGroupData_updateGroup_avatar? get avatar;
  GUpdateGroupData_updateGroup_banner? get banner;
  GUpdateGroupData_updateGroup_discussions? get discussions;
  String? get domain;
  GUpdateGroupData_updateGroup_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GUpdateGroupData_updateGroup_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GUpdateGroupData_updateGroup_organizedEvents? get organizedEvents;
  GUpdateGroupData_updateGroup_physicalAddress? get physicalAddress;
  GUpdateGroupData_updateGroup_posts? get posts;
  String? get preferredUsername;
  GUpdateGroupData_updateGroup_resources? get resources;
  String? get summary;
  bool? get suspended;
  GUpdateGroupData_updateGroup_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
  static Serializer<GUpdateGroupData_updateGroup> get serializer =>
      _$gUpdateGroupDataUpdateGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_activity
    implements
        Built<GUpdateGroupData_updateGroup_activity,
            GUpdateGroupData_updateGroup_activityBuilder> {
  GUpdateGroupData_updateGroup_activity._();

  factory GUpdateGroupData_updateGroup_activity(
      [void Function(GUpdateGroupData_updateGroup_activityBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_activity;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateGroupData_updateGroup_activity_elements?>? get elements;
  int? get total;
  static Serializer<GUpdateGroupData_updateGroup_activity> get serializer =>
      _$gUpdateGroupDataUpdateGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_activity.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_activity_elements
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements,
            GUpdateGroupData_updateGroup_activity_elementsBuilder> {
  GUpdateGroupData_updateGroup_activity_elements._();

  factory GUpdateGroupData_updateGroup_activity_elements(
      [void Function(GUpdateGroupData_updateGroup_activity_elementsBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_activity_elements;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elementsBuilder b) =>
      b..G__typename = 'Activity';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGroupData_updateGroup_activity_elements_author? get author;
  GUpdateGroupData_updateGroup_activity_elements_group? get group;
  String? get id;
  DateTime? get insertedAt;
  String? get message;
  BuiltList<GUpdateGroupData_updateGroup_activity_elements_messageParams?>?
      get messageParams;
  GUpdateGroupData_updateGroup_activity_elements_object? get object;
  int? get priority;
  String? get subject;
  BuiltList<GUpdateGroupData_updateGroup_activity_elements_subjectParams?>?
      get subjectParams;
  _i2.GActivityType? get type;
  static Serializer<GUpdateGroupData_updateGroup_activity_elements>
      get serializer => _$gUpdateGroupDataUpdateGroupActivityElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_activity_elements.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_author
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements_author,
            GUpdateGroupData_updateGroup_activity_elements_authorBuilder> {
  GUpdateGroupData_updateGroup_activity_elements_author._();

  factory GUpdateGroupData_updateGroup_activity_elements_author(
      [void Function(
              GUpdateGroupData_updateGroup_activity_elements_authorBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_activity_elements_author;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_authorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_activity_elements_author>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_activity_elements_author.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_group
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements_group,
            GUpdateGroupData_updateGroup_activity_elements_groupBuilder>,
        GupdateGroup_GroupFields {
  GUpdateGroupData_updateGroup_activity_elements_group._();

  factory GUpdateGroupData_updateGroup_activity_elements_group(
      [void Function(
              GUpdateGroupData_updateGroup_activity_elements_groupBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_activity_elements_group;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_groupBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateGroupData_updateGroup_activity_elements_group_activity? get activity;
  @override
  GUpdateGroupData_updateGroup_activity_elements_group_avatar? get avatar;
  @override
  GUpdateGroupData_updateGroup_activity_elements_group_banner? get banner;
  @override
  GUpdateGroupData_updateGroup_activity_elements_group_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GUpdateGroupData_updateGroup_activity_elements_group_followers? get followers;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  GUpdateGroupData_updateGroup_activity_elements_group_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GUpdateGroupData_updateGroup_activity_elements_group_organizedEvents?
      get organizedEvents;
  @override
  GUpdateGroupData_updateGroup_activity_elements_group_physicalAddress?
      get physicalAddress;
  @override
  GUpdateGroupData_updateGroup_activity_elements_group_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GUpdateGroupData_updateGroup_activity_elements_group_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GUpdateGroupData_updateGroup_activity_elements_group_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GUpdateGroupData_updateGroup_activity_elements_group>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_group? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_group_activity
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements_group_activity,
            GUpdateGroupData_updateGroup_activity_elements_group_activityBuilder>,
        GupdateGroup_GroupFields_activity {
  GUpdateGroupData_updateGroup_activity_elements_group_activity._();

  factory GUpdateGroupData_updateGroup_activity_elements_group_activity(
          [void Function(
                  GUpdateGroupData_updateGroup_activity_elements_group_activityBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_activity_elements_group_activity;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_group_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_activity_elements_group_activity>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_group_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_activity_elements_group_activity
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_group_avatar
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements_group_avatar,
            GUpdateGroupData_updateGroup_activity_elements_group_avatarBuilder>,
        GupdateGroup_GroupFields_avatar {
  GUpdateGroupData_updateGroup_activity_elements_group_avatar._();

  factory GUpdateGroupData_updateGroup_activity_elements_group_avatar(
      [void Function(
              GUpdateGroupData_updateGroup_activity_elements_group_avatarBuilder
                  b)
          updates]) = _$GUpdateGroupData_updateGroup_activity_elements_group_avatar;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_group_avatarBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_activity_elements_group_avatar>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_group_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_avatar.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_group_banner
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements_group_banner,
            GUpdateGroupData_updateGroup_activity_elements_group_bannerBuilder>,
        GupdateGroup_GroupFields_banner {
  GUpdateGroupData_updateGroup_activity_elements_group_banner._();

  factory GUpdateGroupData_updateGroup_activity_elements_group_banner(
      [void Function(
              GUpdateGroupData_updateGroup_activity_elements_group_bannerBuilder
                  b)
          updates]) = _$GUpdateGroupData_updateGroup_activity_elements_group_banner;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_group_bannerBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_activity_elements_group_banner>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_group_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_banner.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_group_discussions
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements_group_discussions,
            GUpdateGroupData_updateGroup_activity_elements_group_discussionsBuilder>,
        GupdateGroup_GroupFields_discussions {
  GUpdateGroupData_updateGroup_activity_elements_group_discussions._();

  factory GUpdateGroupData_updateGroup_activity_elements_group_discussions(
          [void Function(
                  GUpdateGroupData_updateGroup_activity_elements_group_discussionsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_activity_elements_group_discussions;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_group_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_activity_elements_group_discussions>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_group_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_activity_elements_group_discussions
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_group_followers
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements_group_followers,
            GUpdateGroupData_updateGroup_activity_elements_group_followersBuilder>,
        GupdateGroup_GroupFields_followers {
  GUpdateGroupData_updateGroup_activity_elements_group_followers._();

  factory GUpdateGroupData_updateGroup_activity_elements_group_followers(
          [void Function(
                  GUpdateGroupData_updateGroup_activity_elements_group_followersBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_activity_elements_group_followers;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_group_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_activity_elements_group_followers>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_group_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_activity_elements_group_followers
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_group_members
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements_group_members,
            GUpdateGroupData_updateGroup_activity_elements_group_membersBuilder>,
        GupdateGroup_GroupFields_members {
  GUpdateGroupData_updateGroup_activity_elements_group_members._();

  factory GUpdateGroupData_updateGroup_activity_elements_group_members(
          [void Function(
                  GUpdateGroupData_updateGroup_activity_elements_group_membersBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_activity_elements_group_members;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_group_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_activity_elements_group_members>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_group_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_members.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_group_organizedEvents
    implements
        Built<
            GUpdateGroupData_updateGroup_activity_elements_group_organizedEvents,
            GUpdateGroupData_updateGroup_activity_elements_group_organizedEventsBuilder>,
        GupdateGroup_GroupFields_organizedEvents {
  GUpdateGroupData_updateGroup_activity_elements_group_organizedEvents._();

  factory GUpdateGroupData_updateGroup_activity_elements_group_organizedEvents(
          [void Function(
                  GUpdateGroupData_updateGroup_activity_elements_group_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_activity_elements_group_organizedEvents;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_group_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_activity_elements_group_organizedEvents>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_group_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_activity_elements_group_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_group_physicalAddress
    implements
        Built<
            GUpdateGroupData_updateGroup_activity_elements_group_physicalAddress,
            GUpdateGroupData_updateGroup_activity_elements_group_physicalAddressBuilder>,
        GupdateGroup_GroupFields_physicalAddress {
  GUpdateGroupData_updateGroup_activity_elements_group_physicalAddress._();

  factory GUpdateGroupData_updateGroup_activity_elements_group_physicalAddress(
          [void Function(
                  GUpdateGroupData_updateGroup_activity_elements_group_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_activity_elements_group_physicalAddress;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_group_physicalAddressBuilder
              b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<
          GUpdateGroupData_updateGroup_activity_elements_group_physicalAddress>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_group_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_activity_elements_group_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_group_posts
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements_group_posts,
            GUpdateGroupData_updateGroup_activity_elements_group_postsBuilder>,
        GupdateGroup_GroupFields_posts {
  GUpdateGroupData_updateGroup_activity_elements_group_posts._();

  factory GUpdateGroupData_updateGroup_activity_elements_group_posts(
      [void Function(
              GUpdateGroupData_updateGroup_activity_elements_group_postsBuilder
                  b)
          updates]) = _$GUpdateGroupData_updateGroup_activity_elements_group_posts;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_group_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateGroupData_updateGroup_activity_elements_group_posts>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_group_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_posts.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_group_resources
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements_group_resources,
            GUpdateGroupData_updateGroup_activity_elements_group_resourcesBuilder>,
        GupdateGroup_GroupFields_resources {
  GUpdateGroupData_updateGroup_activity_elements_group_resources._();

  factory GUpdateGroupData_updateGroup_activity_elements_group_resources(
          [void Function(
                  GUpdateGroupData_updateGroup_activity_elements_group_resourcesBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_activity_elements_group_resources;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_group_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_activity_elements_group_resources>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_group_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_activity_elements_group_resources
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_group_todoLists
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements_group_todoLists,
            GUpdateGroupData_updateGroup_activity_elements_group_todoListsBuilder>,
        GupdateGroup_GroupFields_todoLists {
  GUpdateGroupData_updateGroup_activity_elements_group_todoLists._();

  factory GUpdateGroupData_updateGroup_activity_elements_group_todoLists(
          [void Function(
                  GUpdateGroupData_updateGroup_activity_elements_group_todoListsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_activity_elements_group_todoLists;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_group_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_activity_elements_group_todoLists>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_group_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_group_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_activity_elements_group_todoLists
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_messageParams
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements_messageParams,
            GUpdateGroupData_updateGroup_activity_elements_messageParamsBuilder> {
  GUpdateGroupData_updateGroup_activity_elements_messageParams._();

  factory GUpdateGroupData_updateGroup_activity_elements_messageParams(
          [void Function(
                  GUpdateGroupData_updateGroup_activity_elements_messageParamsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_activity_elements_messageParams;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_messageParamsBuilder
              b) =>
      b..G__typename = 'ActivityParamItem';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get key;
  String? get value;
  static Serializer<
          GUpdateGroupData_updateGroup_activity_elements_messageParams>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsMessageParamsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_messageParams.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_messageParams? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_activity_elements_messageParams.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_object
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements_object,
            GUpdateGroupData_updateGroup_activity_elements_objectBuilder> {
  GUpdateGroupData_updateGroup_activity_elements_object._();

  factory GUpdateGroupData_updateGroup_activity_elements_object(
      [void Function(
              GUpdateGroupData_updateGroup_activity_elements_objectBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_activity_elements_object;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_objectBuilder b) =>
      b..G__typename = 'ActivityObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GUpdateGroupData_updateGroup_activity_elements_object>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsObjectSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_object.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_object? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_activity_elements_object.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_activity_elements_subjectParams
    implements
        Built<GUpdateGroupData_updateGroup_activity_elements_subjectParams,
            GUpdateGroupData_updateGroup_activity_elements_subjectParamsBuilder> {
  GUpdateGroupData_updateGroup_activity_elements_subjectParams._();

  factory GUpdateGroupData_updateGroup_activity_elements_subjectParams(
          [void Function(
                  GUpdateGroupData_updateGroup_activity_elements_subjectParamsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_activity_elements_subjectParams;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_activity_elements_subjectParamsBuilder
              b) =>
      b..G__typename = 'ActivityParamItem';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get key;
  String? get value;
  static Serializer<
          GUpdateGroupData_updateGroup_activity_elements_subjectParams>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupActivityElementsSubjectParamsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_activity_elements_subjectParams.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_activity_elements_subjectParams? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_activity_elements_subjectParams.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_avatar
    implements
        Built<GUpdateGroupData_updateGroup_avatar,
            GUpdateGroupData_updateGroup_avatarBuilder>,
        GupdateGroup_MediaFields {
  GUpdateGroupData_updateGroup_avatar._();

  factory GUpdateGroupData_updateGroup_avatar(
      [void Function(GUpdateGroupData_updateGroup_avatarBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_avatar;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateGroupData_updateGroup_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_avatar> get serializer =>
      _$gUpdateGroupDataUpdateGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_avatar.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_avatar_metadata
    implements
        Built<GUpdateGroupData_updateGroup_avatar_metadata,
            GUpdateGroupData_updateGroup_avatar_metadataBuilder>,
        GupdateGroup_MediaFields_metadata {
  GUpdateGroupData_updateGroup_avatar_metadata._();

  factory GUpdateGroupData_updateGroup_avatar_metadata(
      [void Function(GUpdateGroupData_updateGroup_avatar_metadataBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_avatar_metadata;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_avatar_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<GUpdateGroupData_updateGroup_avatar_metadata>
      get serializer => _$gUpdateGroupDataUpdateGroupAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_avatar_metadata.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_banner
    implements
        Built<GUpdateGroupData_updateGroup_banner,
            GUpdateGroupData_updateGroup_bannerBuilder>,
        GupdateGroup_MediaFields {
  GUpdateGroupData_updateGroup_banner._();

  factory GUpdateGroupData_updateGroup_banner(
      [void Function(GUpdateGroupData_updateGroup_bannerBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_banner;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateGroupData_updateGroup_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_banner> get serializer =>
      _$gUpdateGroupDataUpdateGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_banner.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_banner_metadata
    implements
        Built<GUpdateGroupData_updateGroup_banner_metadata,
            GUpdateGroupData_updateGroup_banner_metadataBuilder>,
        GupdateGroup_MediaFields_metadata {
  GUpdateGroupData_updateGroup_banner_metadata._();

  factory GUpdateGroupData_updateGroup_banner_metadata(
      [void Function(GUpdateGroupData_updateGroup_banner_metadataBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_banner_metadata;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_banner_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<GUpdateGroupData_updateGroup_banner_metadata>
      get serializer => _$gUpdateGroupDataUpdateGroupBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_banner_metadata.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_discussions
    implements
        Built<GUpdateGroupData_updateGroup_discussions,
            GUpdateGroupData_updateGroup_discussionsBuilder> {
  GUpdateGroupData_updateGroup_discussions._();

  factory GUpdateGroupData_updateGroup_discussions(
      [void Function(GUpdateGroupData_updateGroup_discussionsBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_discussions;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateGroupData_updateGroup_discussions_elements?>? get elements;
  int? get total;
  static Serializer<GUpdateGroupData_updateGroup_discussions> get serializer =>
      _$gUpdateGroupDataUpdateGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_discussions.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements
    implements
        Built<GUpdateGroupData_updateGroup_discussions_elements,
            GUpdateGroupData_updateGroup_discussions_elementsBuilder> {
  GUpdateGroupData_updateGroup_discussions_elements._();

  factory GUpdateGroupData_updateGroup_discussions_elements(
      [void Function(GUpdateGroupData_updateGroup_discussions_elementsBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_discussions_elements;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elementsBuilder b) =>
      b..G__typename = 'Discussion';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGroupData_updateGroup_discussions_elements_actor? get actor;
  GUpdateGroupData_updateGroup_discussions_elements_comments? get comments;
  GUpdateGroupData_updateGroup_discussions_elements_creator? get creator;
  String? get id;
  DateTime? get insertedAt;
  GUpdateGroupData_updateGroup_discussions_elements_lastComment?
      get lastComment;
  String? get slug;
  String? get title;
  DateTime? get updatedAt;
  static Serializer<GUpdateGroupData_updateGroup_discussions_elements>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_discussions_elements.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements_actor
    implements
        Built<GUpdateGroupData_updateGroup_discussions_elements_actor,
            GUpdateGroupData_updateGroup_discussions_elements_actorBuilder> {
  GUpdateGroupData_updateGroup_discussions_elements_actor._();

  factory GUpdateGroupData_updateGroup_discussions_elements_actor(
      [void Function(
              GUpdateGroupData_updateGroup_discussions_elements_actorBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_discussions_elements_actor;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elements_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_discussions_elements_actor>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_actor.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements_comments
    implements
        Built<GUpdateGroupData_updateGroup_discussions_elements_comments,
            GUpdateGroupData_updateGroup_discussions_elements_commentsBuilder> {
  GUpdateGroupData_updateGroup_discussions_elements_comments._();

  factory GUpdateGroupData_updateGroup_discussions_elements_comments(
      [void Function(
              GUpdateGroupData_updateGroup_discussions_elements_commentsBuilder
                  b)
          updates]) = _$GUpdateGroupData_updateGroup_discussions_elements_comments;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GUpdateGroupData_updateGroup_discussions_elements_comments>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_comments.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements_creator
    implements
        Built<GUpdateGroupData_updateGroup_discussions_elements_creator,
            GUpdateGroupData_updateGroup_discussions_elements_creatorBuilder>,
        GupdateGroup_PersonFields {
  GUpdateGroupData_updateGroup_discussions_elements_creator._();

  factory GUpdateGroupData_updateGroup_discussions_elements_creator(
      [void Function(
              GUpdateGroupData_updateGroup_discussions_elements_creatorBuilder
                  b)
          updates]) = _$GUpdateGroupData_updateGroup_discussions_elements_creator;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elements_creatorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateGroupData_updateGroup_discussions_elements_creator_avatar? get avatar;
  @override
  GUpdateGroupData_updateGroup_discussions_elements_creator_banner? get banner;
  @override
  GUpdateGroupData_updateGroup_discussions_elements_creator_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateGroupData_updateGroup_discussions_elements_creator_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateGroupData_updateGroup_discussions_elements_creator_follows?
      get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<
          GUpdateGroupData_updateGroup_discussions_elements_creator_memberOf?>?
      get memberOf;
  @override
  GUpdateGroupData_updateGroup_discussions_elements_creator_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateGroupData_updateGroup_discussions_elements_creator_organizedEvents?
      get organizedEvents;
  @override
  GUpdateGroupData_updateGroup_discussions_elements_creator_participations?
      get participations;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  int? get unreadConversationsCount;
  @override
  String? get url;
  @override
  GUpdateGroupData_updateGroup_discussions_elements_creator_user? get user;
  static Serializer<GUpdateGroupData_updateGroup_discussions_elements_creator>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_creator.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements_creator_avatar
    implements
        Built<GUpdateGroupData_updateGroup_discussions_elements_creator_avatar,
            GUpdateGroupData_updateGroup_discussions_elements_creator_avatarBuilder>,
        GupdateGroup_PersonFields_avatar {
  GUpdateGroupData_updateGroup_discussions_elements_creator_avatar._();

  factory GUpdateGroupData_updateGroup_discussions_elements_creator_avatar(
          [void Function(
                  GUpdateGroupData_updateGroup_discussions_elements_creator_avatarBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_discussions_elements_creator_avatar;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elements_creator_avatarBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateGroupData_updateGroup_discussions_elements_creator_avatar>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_creator_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements_creator_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_discussions_elements_creator_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements_creator_banner
    implements
        Built<GUpdateGroupData_updateGroup_discussions_elements_creator_banner,
            GUpdateGroupData_updateGroup_discussions_elements_creator_bannerBuilder>,
        GupdateGroup_PersonFields_banner {
  GUpdateGroupData_updateGroup_discussions_elements_creator_banner._();

  factory GUpdateGroupData_updateGroup_discussions_elements_creator_banner(
          [void Function(
                  GUpdateGroupData_updateGroup_discussions_elements_creator_bannerBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_discussions_elements_creator_banner;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elements_creator_bannerBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateGroupData_updateGroup_discussions_elements_creator_banner>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_creator_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements_creator_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_discussions_elements_creator_banner
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements_creator_conversations
    implements
        Built<
            GUpdateGroupData_updateGroup_discussions_elements_creator_conversations,
            GUpdateGroupData_updateGroup_discussions_elements_creator_conversationsBuilder>,
        GupdateGroup_PersonFields_conversations {
  GUpdateGroupData_updateGroup_discussions_elements_creator_conversations._();

  factory GUpdateGroupData_updateGroup_discussions_elements_creator_conversations(
          [void Function(
                  GUpdateGroupData_updateGroup_discussions_elements_creator_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_discussions_elements_creator_conversations;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elements_creator_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_discussions_elements_creator_conversations>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsCreatorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_creator_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements_creator_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_discussions_elements_creator_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements_creator_feedTokens
    implements
        Built<
            GUpdateGroupData_updateGroup_discussions_elements_creator_feedTokens,
            GUpdateGroupData_updateGroup_discussions_elements_creator_feedTokensBuilder>,
        GupdateGroup_PersonFields_feedTokens {
  GUpdateGroupData_updateGroup_discussions_elements_creator_feedTokens._();

  factory GUpdateGroupData_updateGroup_discussions_elements_creator_feedTokens(
          [void Function(
                  GUpdateGroupData_updateGroup_discussions_elements_creator_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_discussions_elements_creator_feedTokens;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elements_creator_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateGroupData_updateGroup_discussions_elements_creator_feedTokens>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsCreatorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_creator_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements_creator_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_discussions_elements_creator_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements_creator_follows
    implements
        Built<GUpdateGroupData_updateGroup_discussions_elements_creator_follows,
            GUpdateGroupData_updateGroup_discussions_elements_creator_followsBuilder>,
        GupdateGroup_PersonFields_follows {
  GUpdateGroupData_updateGroup_discussions_elements_creator_follows._();

  factory GUpdateGroupData_updateGroup_discussions_elements_creator_follows(
          [void Function(
                  GUpdateGroupData_updateGroup_discussions_elements_creator_followsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_discussions_elements_creator_follows;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elements_creator_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_discussions_elements_creator_follows>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsCreatorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_creator_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements_creator_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_discussions_elements_creator_follows
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements_creator_memberOf
    implements
        Built<
            GUpdateGroupData_updateGroup_discussions_elements_creator_memberOf,
            GUpdateGroupData_updateGroup_discussions_elements_creator_memberOfBuilder>,
        GupdateGroup_PersonFields_memberOf {
  GUpdateGroupData_updateGroup_discussions_elements_creator_memberOf._();

  factory GUpdateGroupData_updateGroup_discussions_elements_creator_memberOf(
          [void Function(
                  GUpdateGroupData_updateGroup_discussions_elements_creator_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_discussions_elements_creator_memberOf;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elements_creator_memberOfBuilder
              b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<
          GUpdateGroupData_updateGroup_discussions_elements_creator_memberOf>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsCreatorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_creator_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements_creator_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_discussions_elements_creator_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements_creator_memberships
    implements
        Built<
            GUpdateGroupData_updateGroup_discussions_elements_creator_memberships,
            GUpdateGroupData_updateGroup_discussions_elements_creator_membershipsBuilder>,
        GupdateGroup_PersonFields_memberships {
  GUpdateGroupData_updateGroup_discussions_elements_creator_memberships._();

  factory GUpdateGroupData_updateGroup_discussions_elements_creator_memberships(
          [void Function(
                  GUpdateGroupData_updateGroup_discussions_elements_creator_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_discussions_elements_creator_memberships;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elements_creator_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_discussions_elements_creator_memberships>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsCreatorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_creator_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements_creator_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_discussions_elements_creator_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements_creator_organizedEvents
    implements
        Built<
            GUpdateGroupData_updateGroup_discussions_elements_creator_organizedEvents,
            GUpdateGroupData_updateGroup_discussions_elements_creator_organizedEventsBuilder>,
        GupdateGroup_PersonFields_organizedEvents {
  GUpdateGroupData_updateGroup_discussions_elements_creator_organizedEvents._();

  factory GUpdateGroupData_updateGroup_discussions_elements_creator_organizedEvents(
          [void Function(
                  GUpdateGroupData_updateGroup_discussions_elements_creator_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_discussions_elements_creator_organizedEvents;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elements_creator_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_discussions_elements_creator_organizedEvents>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsCreatorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_creator_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements_creator_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_discussions_elements_creator_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements_creator_participations
    implements
        Built<
            GUpdateGroupData_updateGroup_discussions_elements_creator_participations,
            GUpdateGroupData_updateGroup_discussions_elements_creator_participationsBuilder>,
        GupdateGroup_PersonFields_participations {
  GUpdateGroupData_updateGroup_discussions_elements_creator_participations._();

  factory GUpdateGroupData_updateGroup_discussions_elements_creator_participations(
          [void Function(
                  GUpdateGroupData_updateGroup_discussions_elements_creator_participationsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_discussions_elements_creator_participations;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elements_creator_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_discussions_elements_creator_participations>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsCreatorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_creator_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements_creator_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_discussions_elements_creator_participations
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements_creator_user
    implements
        Built<GUpdateGroupData_updateGroup_discussions_elements_creator_user,
            GUpdateGroupData_updateGroup_discussions_elements_creator_userBuilder>,
        GupdateGroup_PersonFields_user {
  GUpdateGroupData_updateGroup_discussions_elements_creator_user._();

  factory GUpdateGroupData_updateGroup_discussions_elements_creator_user(
          [void Function(
                  GUpdateGroupData_updateGroup_discussions_elements_creator_userBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_discussions_elements_creator_user;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elements_creator_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<
          GUpdateGroupData_updateGroup_discussions_elements_creator_user>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsCreatorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_creator_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements_creator_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_discussions_elements_creator_user
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_discussions_elements_lastComment
    implements
        Built<GUpdateGroupData_updateGroup_discussions_elements_lastComment,
            GUpdateGroupData_updateGroup_discussions_elements_lastCommentBuilder> {
  GUpdateGroupData_updateGroup_discussions_elements_lastComment._();

  factory GUpdateGroupData_updateGroup_discussions_elements_lastComment(
          [void Function(
                  GUpdateGroupData_updateGroup_discussions_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_discussions_elements_lastComment;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_discussions_elements_lastCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  DateTime? get deletedAt;
  String? get id;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GUpdateGroupData_updateGroup_discussions_elements_lastComment>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupDiscussionsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_discussions_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_discussions_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_discussions_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_followers
    implements
        Built<GUpdateGroupData_updateGroup_followers,
            GUpdateGroupData_updateGroup_followersBuilder> {
  GUpdateGroupData_updateGroup_followers._();

  factory GUpdateGroupData_updateGroup_followers(
      [void Function(GUpdateGroupData_updateGroup_followersBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_followers;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateGroupData_updateGroup_followers_elements?>? get elements;
  int? get total;
  static Serializer<GUpdateGroupData_updateGroup_followers> get serializer =>
      _$gUpdateGroupDataUpdateGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_followers.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_followers_elements
    implements
        Built<GUpdateGroupData_updateGroup_followers_elements,
            GUpdateGroupData_updateGroup_followers_elementsBuilder> {
  GUpdateGroupData_updateGroup_followers_elements._();

  factory GUpdateGroupData_updateGroup_followers_elements(
      [void Function(GUpdateGroupData_updateGroup_followers_elementsBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_followers_elements;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_followers_elementsBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGroupData_updateGroup_followers_elements_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GUpdateGroupData_updateGroup_followers_elements_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GUpdateGroupData_updateGroup_followers_elements>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupFollowersElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_followers_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_followers_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_followers_elements.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_followers_elements_actor
    implements
        Built<GUpdateGroupData_updateGroup_followers_elements_actor,
            GUpdateGroupData_updateGroup_followers_elements_actorBuilder> {
  GUpdateGroupData_updateGroup_followers_elements_actor._();

  factory GUpdateGroupData_updateGroup_followers_elements_actor(
      [void Function(
              GUpdateGroupData_updateGroup_followers_elements_actorBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_followers_elements_actor;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_followers_elements_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_followers_elements_actor>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupFollowersElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_followers_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_followers_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_followers_elements_actor.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_followers_elements_targetActor
    implements
        Built<GUpdateGroupData_updateGroup_followers_elements_targetActor,
            GUpdateGroupData_updateGroup_followers_elements_targetActorBuilder> {
  GUpdateGroupData_updateGroup_followers_elements_targetActor._();

  factory GUpdateGroupData_updateGroup_followers_elements_targetActor(
      [void Function(
              GUpdateGroupData_updateGroup_followers_elements_targetActorBuilder
                  b)
          updates]) = _$GUpdateGroupData_updateGroup_followers_elements_targetActor;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_followers_elements_targetActorBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_followers_elements_targetActor>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupFollowersElementsTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_followers_elements_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_followers_elements_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_followers_elements_targetActor.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members
    implements
        Built<GUpdateGroupData_updateGroup_members,
            GUpdateGroupData_updateGroup_membersBuilder> {
  GUpdateGroupData_updateGroup_members._();

  factory GUpdateGroupData_updateGroup_members(
      [void Function(GUpdateGroupData_updateGroup_membersBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_members;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateGroupData_updateGroup_members_elements?>? get elements;
  int? get total;
  static Serializer<GUpdateGroupData_updateGroup_members> get serializer =>
      _$gUpdateGroupDataUpdateGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements
    implements
        Built<GUpdateGroupData_updateGroup_members_elements,
            GUpdateGroupData_updateGroup_members_elementsBuilder> {
  GUpdateGroupData_updateGroup_members_elements._();

  factory GUpdateGroupData_updateGroup_members_elements(
      [void Function(GUpdateGroupData_updateGroup_members_elementsBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_members_elements;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGroupData_updateGroup_members_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GUpdateGroupData_updateGroup_members_elements_invitedBy? get invitedBy;
  GUpdateGroupData_updateGroup_members_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GUpdateGroupData_updateGroup_members_elements>
      get serializer => _$gUpdateGroupDataUpdateGroupMembersElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members_elements.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements_actor
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_actor,
            GUpdateGroupData_updateGroup_members_elements_actorBuilder>,
        GupdateGroup_PersonFields {
  GUpdateGroupData_updateGroup_members_elements_actor._();

  factory GUpdateGroupData_updateGroup_members_elements_actor(
      [void Function(
              GUpdateGroupData_updateGroup_members_elements_actorBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_members_elements_actor;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateGroupData_updateGroup_members_elements_actor_avatar? get avatar;
  @override
  GUpdateGroupData_updateGroup_members_elements_actor_banner? get banner;
  @override
  GUpdateGroupData_updateGroup_members_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUpdateGroupData_updateGroup_members_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateGroupData_updateGroup_members_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdateGroupData_updateGroup_members_elements_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateGroupData_updateGroup_members_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateGroupData_updateGroup_members_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateGroupData_updateGroup_members_elements_actor_participations?
      get participations;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  int? get unreadConversationsCount;
  @override
  String? get url;
  @override
  GUpdateGroupData_updateGroup_members_elements_actor_user? get user;
  static Serializer<GUpdateGroupData_updateGroup_members_elements_actor>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements_actor_avatar
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_actor_avatar,
            GUpdateGroupData_updateGroup_members_elements_actor_avatarBuilder>,
        GupdateGroup_PersonFields_avatar {
  GUpdateGroupData_updateGroup_members_elements_actor_avatar._();

  factory GUpdateGroupData_updateGroup_members_elements_actor_avatar(
      [void Function(
              GUpdateGroupData_updateGroup_members_elements_actor_avatarBuilder
                  b)
          updates]) = _$GUpdateGroupData_updateGroup_members_elements_actor_avatar;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_actor_avatarBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_members_elements_actor_avatar>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements_actor_banner
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_actor_banner,
            GUpdateGroupData_updateGroup_members_elements_actor_bannerBuilder>,
        GupdateGroup_PersonFields_banner {
  GUpdateGroupData_updateGroup_members_elements_actor_banner._();

  factory GUpdateGroupData_updateGroup_members_elements_actor_banner(
      [void Function(
              GUpdateGroupData_updateGroup_members_elements_actor_bannerBuilder
                  b)
          updates]) = _$GUpdateGroupData_updateGroup_members_elements_actor_banner;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_actor_bannerBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_members_elements_actor_banner>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_banner.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements_actor_conversations
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_actor_conversations,
            GUpdateGroupData_updateGroup_members_elements_actor_conversationsBuilder>,
        GupdateGroup_PersonFields_conversations {
  GUpdateGroupData_updateGroup_members_elements_actor_conversations._();

  factory GUpdateGroupData_updateGroup_members_elements_actor_conversations(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_actor_conversations;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_actor_conversations>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_actor_feedTokens
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_actor_feedTokens,
            GUpdateGroupData_updateGroup_members_elements_actor_feedTokensBuilder>,
        GupdateGroup_PersonFields_feedTokens {
  GUpdateGroupData_updateGroup_members_elements_actor_feedTokens._();

  factory GUpdateGroupData_updateGroup_members_elements_actor_feedTokens(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_actor_feedTokens>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_actor_follows
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_actor_follows,
            GUpdateGroupData_updateGroup_members_elements_actor_followsBuilder>,
        GupdateGroup_PersonFields_follows {
  GUpdateGroupData_updateGroup_members_elements_actor_follows._();

  factory GUpdateGroupData_updateGroup_members_elements_actor_follows(
      [void Function(
              GUpdateGroupData_updateGroup_members_elements_actor_followsBuilder
                  b)
          updates]) = _$GUpdateGroupData_updateGroup_members_elements_actor_follows;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateGroupData_updateGroup_members_elements_actor_follows>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_follows.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements_actor_memberOf
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_actor_memberOf,
            GUpdateGroupData_updateGroup_members_elements_actor_memberOfBuilder>,
        GupdateGroup_PersonFields_memberOf {
  GUpdateGroupData_updateGroup_members_elements_actor_memberOf._();

  factory GUpdateGroupData_updateGroup_members_elements_actor_memberOf(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_actor_memberOf;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_actor_memberOfBuilder
              b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_actor_memberOf>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_memberOf.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements_actor_memberships
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_actor_memberships,
            GUpdateGroupData_updateGroup_members_elements_actor_membershipsBuilder>,
        GupdateGroup_PersonFields_memberships {
  GUpdateGroupData_updateGroup_members_elements_actor_memberships._();

  factory GUpdateGroupData_updateGroup_members_elements_actor_memberships(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_actor_memberships;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_actor_memberships>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_actor_organizedEvents
    implements
        Built<
            GUpdateGroupData_updateGroup_members_elements_actor_organizedEvents,
            GUpdateGroupData_updateGroup_members_elements_actor_organizedEventsBuilder>,
        GupdateGroup_PersonFields_organizedEvents {
  GUpdateGroupData_updateGroup_members_elements_actor_organizedEvents._();

  factory GUpdateGroupData_updateGroup_members_elements_actor_organizedEvents(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_actor_organizedEvents>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_actor_participations
    implements
        Built<
            GUpdateGroupData_updateGroup_members_elements_actor_participations,
            GUpdateGroupData_updateGroup_members_elements_actor_participationsBuilder>,
        GupdateGroup_PersonFields_participations {
  GUpdateGroupData_updateGroup_members_elements_actor_participations._();

  factory GUpdateGroupData_updateGroup_members_elements_actor_participations(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_actor_participations;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_actor_participations>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_actor_user
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_actor_user,
            GUpdateGroupData_updateGroup_members_elements_actor_userBuilder>,
        GupdateGroup_PersonFields_user {
  GUpdateGroupData_updateGroup_members_elements_actor_user._();

  factory GUpdateGroupData_updateGroup_members_elements_actor_user(
      [void Function(
              GUpdateGroupData_updateGroup_members_elements_actor_userBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_members_elements_actor_user;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_actor_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<GUpdateGroupData_updateGroup_members_elements_actor_user>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members_elements_actor_user.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements_invitedBy
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_invitedBy,
            GUpdateGroupData_updateGroup_members_elements_invitedByBuilder>,
        GupdateGroup_PersonFields {
  GUpdateGroupData_updateGroup_members_elements_invitedBy._();

  factory GUpdateGroupData_updateGroup_members_elements_invitedBy(
      [void Function(
              GUpdateGroupData_updateGroup_members_elements_invitedByBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_members_elements_invitedBy;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateGroupData_updateGroup_members_elements_invitedBy_avatar? get avatar;
  @override
  GUpdateGroupData_updateGroup_members_elements_invitedBy_banner? get banner;
  @override
  GUpdateGroupData_updateGroup_members_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateGroupData_updateGroup_members_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateGroupData_updateGroup_members_elements_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdateGroupData_updateGroup_members_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GUpdateGroupData_updateGroup_members_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateGroupData_updateGroup_members_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GUpdateGroupData_updateGroup_members_elements_invitedBy_participations?
      get participations;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  int? get unreadConversationsCount;
  @override
  String? get url;
  @override
  GUpdateGroupData_updateGroup_members_elements_invitedBy_user? get user;
  static Serializer<GUpdateGroupData_updateGroup_members_elements_invitedBy>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members_elements_invitedBy.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements_invitedBy_avatar
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_invitedBy_avatar,
            GUpdateGroupData_updateGroup_members_elements_invitedBy_avatarBuilder>,
        GupdateGroup_PersonFields_avatar {
  GUpdateGroupData_updateGroup_members_elements_invitedBy_avatar._();

  factory GUpdateGroupData_updateGroup_members_elements_invitedBy_avatar(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_invitedBy_avatarBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_invitedBy_avatar>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_invitedBy_banner
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_invitedBy_banner,
            GUpdateGroupData_updateGroup_members_elements_invitedBy_bannerBuilder>,
        GupdateGroup_PersonFields_banner {
  GUpdateGroupData_updateGroup_members_elements_invitedBy_banner._();

  factory GUpdateGroupData_updateGroup_members_elements_invitedBy_banner(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_invitedBy_banner;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_invitedBy_bannerBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_invitedBy_banner>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_invitedBy_conversations
    implements
        Built<
            GUpdateGroupData_updateGroup_members_elements_invitedBy_conversations,
            GUpdateGroupData_updateGroup_members_elements_invitedBy_conversationsBuilder>,
        GupdateGroup_PersonFields_conversations {
  GUpdateGroupData_updateGroup_members_elements_invitedBy_conversations._();

  factory GUpdateGroupData_updateGroup_members_elements_invitedBy_conversations(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_invitedBy_conversations>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_invitedBy_feedTokens
    implements
        Built<
            GUpdateGroupData_updateGroup_members_elements_invitedBy_feedTokens,
            GUpdateGroupData_updateGroup_members_elements_invitedBy_feedTokensBuilder>,
        GupdateGroup_PersonFields_feedTokens {
  GUpdateGroupData_updateGroup_members_elements_invitedBy_feedTokens._();

  factory GUpdateGroupData_updateGroup_members_elements_invitedBy_feedTokens(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_invitedBy_feedTokens>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_invitedBy_follows
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_invitedBy_follows,
            GUpdateGroupData_updateGroup_members_elements_invitedBy_followsBuilder>,
        GupdateGroup_PersonFields_follows {
  GUpdateGroupData_updateGroup_members_elements_invitedBy_follows._();

  factory GUpdateGroupData_updateGroup_members_elements_invitedBy_follows(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_invitedBy_follows;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_invitedBy_follows>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_invitedBy_memberOf
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_invitedBy_memberOf,
            GUpdateGroupData_updateGroup_members_elements_invitedBy_memberOfBuilder>,
        GupdateGroup_PersonFields_memberOf {
  GUpdateGroupData_updateGroup_members_elements_invitedBy_memberOf._();

  factory GUpdateGroupData_updateGroup_members_elements_invitedBy_memberOf(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_invitedBy_memberOfBuilder
              b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_invitedBy_memberOf>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_invitedBy_memberships
    implements
        Built<
            GUpdateGroupData_updateGroup_members_elements_invitedBy_memberships,
            GUpdateGroupData_updateGroup_members_elements_invitedBy_membershipsBuilder>,
        GupdateGroup_PersonFields_memberships {
  GUpdateGroupData_updateGroup_members_elements_invitedBy_memberships._();

  factory GUpdateGroupData_updateGroup_members_elements_invitedBy_memberships(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_invitedBy_memberships>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_invitedBy_organizedEvents
    implements
        Built<
            GUpdateGroupData_updateGroup_members_elements_invitedBy_organizedEvents,
            GUpdateGroupData_updateGroup_members_elements_invitedBy_organizedEventsBuilder>,
        GupdateGroup_PersonFields_organizedEvents {
  GUpdateGroupData_updateGroup_members_elements_invitedBy_organizedEvents._();

  factory GUpdateGroupData_updateGroup_members_elements_invitedBy_organizedEvents(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_invitedBy_participations
    implements
        Built<
            GUpdateGroupData_updateGroup_members_elements_invitedBy_participations,
            GUpdateGroupData_updateGroup_members_elements_invitedBy_participationsBuilder>,
        GupdateGroup_PersonFields_participations {
  GUpdateGroupData_updateGroup_members_elements_invitedBy_participations._();

  factory GUpdateGroupData_updateGroup_members_elements_invitedBy_participations(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_invitedBy_participations;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_invitedBy_participations>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_invitedBy_user
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_invitedBy_user,
            GUpdateGroupData_updateGroup_members_elements_invitedBy_userBuilder>,
        GupdateGroup_PersonFields_user {
  GUpdateGroupData_updateGroup_members_elements_invitedBy_user._();

  factory GUpdateGroupData_updateGroup_members_elements_invitedBy_user(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_invitedBy_user;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_invitedBy_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_invitedBy_user>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members_elements_invitedBy_user.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements_parent
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_parent,
            GUpdateGroupData_updateGroup_members_elements_parentBuilder>,
        GupdateGroup_GroupFields {
  GUpdateGroupData_updateGroup_members_elements_parent._();

  factory GUpdateGroupData_updateGroup_members_elements_parent(
      [void Function(
              GUpdateGroupData_updateGroup_members_elements_parentBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_members_elements_parent;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateGroupData_updateGroup_members_elements_parent_activity? get activity;
  @override
  GUpdateGroupData_updateGroup_members_elements_parent_avatar? get avatar;
  @override
  GUpdateGroupData_updateGroup_members_elements_parent_banner? get banner;
  @override
  GUpdateGroupData_updateGroup_members_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GUpdateGroupData_updateGroup_members_elements_parent_followers? get followers;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  GUpdateGroupData_updateGroup_members_elements_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GUpdateGroupData_updateGroup_members_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GUpdateGroupData_updateGroup_members_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GUpdateGroupData_updateGroup_members_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GUpdateGroupData_updateGroup_members_elements_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GUpdateGroupData_updateGroup_members_elements_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GUpdateGroupData_updateGroup_members_elements_parent>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements_parent_activity
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_parent_activity,
            GUpdateGroupData_updateGroup_members_elements_parent_activityBuilder>,
        GupdateGroup_GroupFields_activity {
  GUpdateGroupData_updateGroup_members_elements_parent_activity._();

  factory GUpdateGroupData_updateGroup_members_elements_parent_activity(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_parent_activity;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_parent_activity>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_parent_avatar
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_parent_avatar,
            GUpdateGroupData_updateGroup_members_elements_parent_avatarBuilder>,
        GupdateGroup_GroupFields_avatar {
  GUpdateGroupData_updateGroup_members_elements_parent_avatar._();

  factory GUpdateGroupData_updateGroup_members_elements_parent_avatar(
      [void Function(
              GUpdateGroupData_updateGroup_members_elements_parent_avatarBuilder
                  b)
          updates]) = _$GUpdateGroupData_updateGroup_members_elements_parent_avatar;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_parent_avatarBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_members_elements_parent_avatar>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_avatar.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements_parent_banner
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_parent_banner,
            GUpdateGroupData_updateGroup_members_elements_parent_bannerBuilder>,
        GupdateGroup_GroupFields_banner {
  GUpdateGroupData_updateGroup_members_elements_parent_banner._();

  factory GUpdateGroupData_updateGroup_members_elements_parent_banner(
      [void Function(
              GUpdateGroupData_updateGroup_members_elements_parent_bannerBuilder
                  b)
          updates]) = _$GUpdateGroupData_updateGroup_members_elements_parent_banner;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_parent_bannerBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_members_elements_parent_banner>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_banner.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements_parent_discussions
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_parent_discussions,
            GUpdateGroupData_updateGroup_members_elements_parent_discussionsBuilder>,
        GupdateGroup_GroupFields_discussions {
  GUpdateGroupData_updateGroup_members_elements_parent_discussions._();

  factory GUpdateGroupData_updateGroup_members_elements_parent_discussions(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_parent_discussions;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_parent_discussions>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_parent_followers
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_parent_followers,
            GUpdateGroupData_updateGroup_members_elements_parent_followersBuilder>,
        GupdateGroup_GroupFields_followers {
  GUpdateGroupData_updateGroup_members_elements_parent_followers._();

  factory GUpdateGroupData_updateGroup_members_elements_parent_followers(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_parent_followers;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_parent_followers>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_parent_members
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_parent_members,
            GUpdateGroupData_updateGroup_members_elements_parent_membersBuilder>,
        GupdateGroup_GroupFields_members {
  GUpdateGroupData_updateGroup_members_elements_parent_members._();

  factory GUpdateGroupData_updateGroup_members_elements_parent_members(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_parent_members;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_parent_members>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_members.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements_parent_organizedEvents
    implements
        Built<
            GUpdateGroupData_updateGroup_members_elements_parent_organizedEvents,
            GUpdateGroupData_updateGroup_members_elements_parent_organizedEventsBuilder>,
        GupdateGroup_GroupFields_organizedEvents {
  GUpdateGroupData_updateGroup_members_elements_parent_organizedEvents._();

  factory GUpdateGroupData_updateGroup_members_elements_parent_organizedEvents(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_parent_organizedEvents>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_parent_physicalAddress
    implements
        Built<
            GUpdateGroupData_updateGroup_members_elements_parent_physicalAddress,
            GUpdateGroupData_updateGroup_members_elements_parent_physicalAddressBuilder>,
        GupdateGroup_GroupFields_physicalAddress {
  GUpdateGroupData_updateGroup_members_elements_parent_physicalAddress._();

  factory GUpdateGroupData_updateGroup_members_elements_parent_physicalAddress(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_parent_physicalAddressBuilder
              b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_parent_physicalAddress>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_parent_posts
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_parent_posts,
            GUpdateGroupData_updateGroup_members_elements_parent_postsBuilder>,
        GupdateGroup_GroupFields_posts {
  GUpdateGroupData_updateGroup_members_elements_parent_posts._();

  factory GUpdateGroupData_updateGroup_members_elements_parent_posts(
      [void Function(
              GUpdateGroupData_updateGroup_members_elements_parent_postsBuilder
                  b)
          updates]) = _$GUpdateGroupData_updateGroup_members_elements_parent_posts;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateGroupData_updateGroup_members_elements_parent_posts>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_posts.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_members_elements_parent_resources
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_parent_resources,
            GUpdateGroupData_updateGroup_members_elements_parent_resourcesBuilder>,
        GupdateGroup_GroupFields_resources {
  GUpdateGroupData_updateGroup_members_elements_parent_resources._();

  factory GUpdateGroupData_updateGroup_members_elements_parent_resources(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_parent_resources;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_parent_resources>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_members_elements_parent_todoLists
    implements
        Built<GUpdateGroupData_updateGroup_members_elements_parent_todoLists,
            GUpdateGroupData_updateGroup_members_elements_parent_todoListsBuilder>,
        GupdateGroup_GroupFields_todoLists {
  GUpdateGroupData_updateGroup_members_elements_parent_todoLists._();

  factory GUpdateGroupData_updateGroup_members_elements_parent_todoLists(
          [void Function(
                  GUpdateGroupData_updateGroup_members_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_members_elements_parent_todoLists;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_members_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_members_elements_parent_todoLists>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupMembersElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_members_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_members_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_members_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents
    implements
        Built<GUpdateGroupData_updateGroup_organizedEvents,
            GUpdateGroupData_updateGroup_organizedEventsBuilder> {
  GUpdateGroupData_updateGroup_organizedEvents._();

  factory GUpdateGroupData_updateGroup_organizedEvents(
      [void Function(GUpdateGroupData_updateGroup_organizedEventsBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_organizedEvents;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateGroupData_updateGroup_organizedEvents_elements?>?
      get elements;
  int? get total;
  static Serializer<GUpdateGroupData_updateGroup_organizedEvents>
      get serializer => _$gUpdateGroupDataUpdateGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_organizedEvents.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents_elements
    implements
        Built<GUpdateGroupData_updateGroup_organizedEvents_elements,
            GUpdateGroupData_updateGroup_organizedEvents_elementsBuilder>,
        GupdateGroup_EventFields {
  GUpdateGroupData_updateGroup_organizedEvents_elements._();

  factory GUpdateGroupData_updateGroup_organizedEvents_elements(
      [void Function(
              GUpdateGroupData_updateGroup_organizedEvents_elementsBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_organizedEvents_elements;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEvents_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateGroupData_updateGroup_organizedEvents_elements_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUpdateGroupData_updateGroup_organizedEvents_elements_comments?>?
      get comments;
  @override
  BuiltList<GUpdateGroupData_updateGroup_organizedEvents_elements_contacts?>?
      get contacts;
  @override
  GUpdateGroupData_updateGroup_organizedEvents_elements_conversations?
      get conversations;
  @override
  String? get description;
  @override
  bool? get draft;
  @override
  DateTime? get endsOn;
  @override
  String? get externalParticipationUrl;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  _i2.GEventJoinOptions? get joinOptions;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  bool? get longEvent;
  @override
  BuiltList<GUpdateGroupData_updateGroup_organizedEvents_elements_media?>?
      get media;
  @override
  BuiltList<GUpdateGroupData_updateGroup_organizedEvents_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateGroupData_updateGroup_organizedEvents_elements_options? get options;
  @override
  GUpdateGroupData_updateGroup_organizedEvents_elements_organizerActor?
      get organizerActor;
  @override
  GUpdateGroupData_updateGroup_organizedEvents_elements_participantStats?
      get participantStats;
  @override
  GUpdateGroupData_updateGroup_organizedEvents_elements_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateGroupData_updateGroup_organizedEvents_elements_physicalAddress?
      get physicalAddress;
  @override
  GUpdateGroupData_updateGroup_organizedEvents_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateGroupData_updateGroup_organizedEvents_elements_tags?>?
      get tags;
  @override
  String? get title;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GEventVisibility? get visibility;
  static Serializer<GUpdateGroupData_updateGroup_organizedEvents_elements>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupOrganizedEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents_elements_attributedTo
    implements
        Built<
            GUpdateGroupData_updateGroup_organizedEvents_elements_attributedTo,
            GUpdateGroupData_updateGroup_organizedEvents_elements_attributedToBuilder>,
        GupdateGroup_EventFields_attributedTo {
  GUpdateGroupData_updateGroup_organizedEvents_elements_attributedTo._();

  factory GUpdateGroupData_updateGroup_organizedEvents_elements_attributedTo(
          [void Function(
                  GUpdateGroupData_updateGroup_organizedEvents_elements_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_organizedEvents_elements_attributedTo;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEvents_elements_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get domain;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  String? get name;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  String? get url;
  static Serializer<
          GUpdateGroupData_updateGroup_organizedEvents_elements_attributedTo>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupOrganizedEventsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_organizedEvents_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents_elements_comments
    implements
        Built<GUpdateGroupData_updateGroup_organizedEvents_elements_comments,
            GUpdateGroupData_updateGroup_organizedEvents_elements_commentsBuilder>,
        GupdateGroup_EventFields_comments {
  GUpdateGroupData_updateGroup_organizedEvents_elements_comments._();

  factory GUpdateGroupData_updateGroup_organizedEvents_elements_comments(
          [void Function(
                  GUpdateGroupData_updateGroup_organizedEvents_elements_commentsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_organizedEvents_elements_comments;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEvents_elements_commentsBuilder
              b) =>
      b..G__typename = 'Comment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get deletedAt;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  bool get isAnnouncement;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  String? get primaryLanguage;
  @override
  DateTime? get publishedAt;
  @override
  String? get text;
  @override
  BuiltList<String?> get threadLanguages;
  @override
  int? get totalReplies;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GUpdateGroupData_updateGroup_organizedEvents_elements_comments>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupOrganizedEventsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_organizedEvents_elements_comments
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents_elements_contacts
    implements
        Built<GUpdateGroupData_updateGroup_organizedEvents_elements_contacts,
            GUpdateGroupData_updateGroup_organizedEvents_elements_contactsBuilder>,
        GupdateGroup_EventFields_contacts {
  GUpdateGroupData_updateGroup_organizedEvents_elements_contacts._();

  factory GUpdateGroupData_updateGroup_organizedEvents_elements_contacts(
          [void Function(
                  GUpdateGroupData_updateGroup_organizedEvents_elements_contactsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_organizedEvents_elements_contacts;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEvents_elements_contactsBuilder
              b) =>
      b..G__typename = 'Actor';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get domain;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  String? get name;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  String? get url;
  static Serializer<
          GUpdateGroupData_updateGroup_organizedEvents_elements_contacts>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupOrganizedEventsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents_elements_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_organizedEvents_elements_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents_elements_conversations
    implements
        Built<
            GUpdateGroupData_updateGroup_organizedEvents_elements_conversations,
            GUpdateGroupData_updateGroup_organizedEvents_elements_conversationsBuilder>,
        GupdateGroup_EventFields_conversations {
  GUpdateGroupData_updateGroup_organizedEvents_elements_conversations._();

  factory GUpdateGroupData_updateGroup_organizedEvents_elements_conversations(
          [void Function(
                  GUpdateGroupData_updateGroup_organizedEvents_elements_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_organizedEvents_elements_conversations;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEvents_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_organizedEvents_elements_conversations>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupOrganizedEventsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents_elements_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_organizedEvents_elements_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents_elements_media
    implements
        Built<GUpdateGroupData_updateGroup_organizedEvents_elements_media,
            GUpdateGroupData_updateGroup_organizedEvents_elements_mediaBuilder>,
        GupdateGroup_EventFields_media {
  GUpdateGroupData_updateGroup_organizedEvents_elements_media._();

  factory GUpdateGroupData_updateGroup_organizedEvents_elements_media(
      [void Function(
              GUpdateGroupData_updateGroup_organizedEvents_elements_mediaBuilder
                  b)
          updates]) = _$GUpdateGroupData_updateGroup_organizedEvents_elements_media;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEvents_elements_mediaBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_organizedEvents_elements_media>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupOrganizedEventsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_media.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents_elements_metadata
    implements
        Built<GUpdateGroupData_updateGroup_organizedEvents_elements_metadata,
            GUpdateGroupData_updateGroup_organizedEvents_elements_metadataBuilder>,
        GupdateGroup_EventFields_metadata {
  GUpdateGroupData_updateGroup_organizedEvents_elements_metadata._();

  factory GUpdateGroupData_updateGroup_organizedEvents_elements_metadata(
          [void Function(
                  GUpdateGroupData_updateGroup_organizedEvents_elements_metadataBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_organizedEvents_elements_metadata;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEvents_elements_metadataBuilder
              b) =>
      b..G__typename = 'EventMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get key;
  @override
  String? get title;
  @override
  _i2.GEventMetadataType? get type;
  @override
  String? get value;
  static Serializer<
          GUpdateGroupData_updateGroup_organizedEvents_elements_metadata>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupOrganizedEventsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_organizedEvents_elements_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents_elements_options
    implements
        Built<GUpdateGroupData_updateGroup_organizedEvents_elements_options,
            GUpdateGroupData_updateGroup_organizedEvents_elements_optionsBuilder>,
        GupdateGroup_EventFields_options {
  GUpdateGroupData_updateGroup_organizedEvents_elements_options._();

  factory GUpdateGroupData_updateGroup_organizedEvents_elements_options(
          [void Function(
                  GUpdateGroupData_updateGroup_organizedEvents_elements_optionsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_organizedEvents_elements_options;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEvents_elements_optionsBuilder
              b) =>
      b..G__typename = 'EventOptions';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get anonymousParticipation;
  @override
  BuiltList<String?>? get attendees;
  @override
  _i2.GEventCommentModeration? get commentModeration;
  @override
  bool? get hideNumberOfParticipants;
  @override
  bool? get hideOrganizerWhenGroupEvent;
  @override
  bool? get isOnline;
  @override
  int? get maximumAttendeeCapacity;
  @override
  String? get program;
  @override
  int? get remainingAttendeeCapacity;
  @override
  bool? get showEndTime;
  @override
  bool? get showParticipationPrice;
  @override
  bool? get showRemainingAttendeeCapacity;
  @override
  bool? get showStartTime;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<
          GUpdateGroupData_updateGroup_organizedEvents_elements_options>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupOrganizedEventsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents_elements_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_organizedEvents_elements_options
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents_elements_organizerActor
    implements
        Built<
            GUpdateGroupData_updateGroup_organizedEvents_elements_organizerActor,
            GUpdateGroupData_updateGroup_organizedEvents_elements_organizerActorBuilder>,
        GupdateGroup_EventFields_organizerActor {
  GUpdateGroupData_updateGroup_organizedEvents_elements_organizerActor._();

  factory GUpdateGroupData_updateGroup_organizedEvents_elements_organizerActor(
          [void Function(
                  GUpdateGroupData_updateGroup_organizedEvents_elements_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_organizedEvents_elements_organizerActor;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEvents_elements_organizerActorBuilder
              b) =>
      b..G__typename = 'Actor';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get domain;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  String? get name;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  String? get url;
  static Serializer<
          GUpdateGroupData_updateGroup_organizedEvents_elements_organizerActor>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupOrganizedEventsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents_elements_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_organizedEvents_elements_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents_elements_participantStats
    implements
        Built<
            GUpdateGroupData_updateGroup_organizedEvents_elements_participantStats,
            GUpdateGroupData_updateGroup_organizedEvents_elements_participantStatsBuilder>,
        GupdateGroup_EventFields_participantStats {
  GUpdateGroupData_updateGroup_organizedEvents_elements_participantStats._();

  factory GUpdateGroupData_updateGroup_organizedEvents_elements_participantStats(
          [void Function(
                  GUpdateGroupData_updateGroup_organizedEvents_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_organizedEvents_elements_participantStats;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEvents_elements_participantStatsBuilder
              b) =>
      b..G__typename = 'ParticipantStats';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get administrator;
  @override
  int? get creator;
  @override
  int? get going;
  @override
  int? get moderator;
  @override
  int? get notApproved;
  @override
  int? get notConfirmed;
  @override
  int? get participant;
  @override
  int? get rejected;
  static Serializer<
          GUpdateGroupData_updateGroup_organizedEvents_elements_participantStats>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupOrganizedEventsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_organizedEvents_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents_elements_participants
    implements
        Built<
            GUpdateGroupData_updateGroup_organizedEvents_elements_participants,
            GUpdateGroupData_updateGroup_organizedEvents_elements_participantsBuilder>,
        GupdateGroup_EventFields_participants {
  GUpdateGroupData_updateGroup_organizedEvents_elements_participants._();

  factory GUpdateGroupData_updateGroup_organizedEvents_elements_participants(
          [void Function(
                  GUpdateGroupData_updateGroup_organizedEvents_elements_participantsBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_organizedEvents_elements_participants;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEvents_elements_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateGroupData_updateGroup_organizedEvents_elements_participants>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupOrganizedEventsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_organizedEvents_elements_participants
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents_elements_physicalAddress
    implements
        Built<
            GUpdateGroupData_updateGroup_organizedEvents_elements_physicalAddress,
            GUpdateGroupData_updateGroup_organizedEvents_elements_physicalAddressBuilder>,
        GupdateGroup_EventFields_physicalAddress {
  GUpdateGroupData_updateGroup_organizedEvents_elements_physicalAddress._();

  factory GUpdateGroupData_updateGroup_organizedEvents_elements_physicalAddress(
          [void Function(
                  GUpdateGroupData_updateGroup_organizedEvents_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_organizedEvents_elements_physicalAddress;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEvents_elements_physicalAddressBuilder
              b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<
          GUpdateGroupData_updateGroup_organizedEvents_elements_physicalAddress>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupOrganizedEventsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents_elements_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_organizedEvents_elements_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents_elements_picture
    implements
        Built<GUpdateGroupData_updateGroup_organizedEvents_elements_picture,
            GUpdateGroupData_updateGroup_organizedEvents_elements_pictureBuilder>,
        GupdateGroup_EventFields_picture {
  GUpdateGroupData_updateGroup_organizedEvents_elements_picture._();

  factory GUpdateGroupData_updateGroup_organizedEvents_elements_picture(
          [void Function(
                  GUpdateGroupData_updateGroup_organizedEvents_elements_pictureBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_organizedEvents_elements_picture;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEvents_elements_pictureBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GUpdateGroupData_updateGroup_organizedEvents_elements_picture>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupOrganizedEventsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents_elements_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupData_updateGroup_organizedEvents_elements_picture
                .serializer,
            json,
          );
}

abstract class GUpdateGroupData_updateGroup_organizedEvents_elements_tags
    implements
        Built<GUpdateGroupData_updateGroup_organizedEvents_elements_tags,
            GUpdateGroupData_updateGroup_organizedEvents_elements_tagsBuilder>,
        GupdateGroup_EventFields_tags {
  GUpdateGroupData_updateGroup_organizedEvents_elements_tags._();

  factory GUpdateGroupData_updateGroup_organizedEvents_elements_tags(
      [void Function(
              GUpdateGroupData_updateGroup_organizedEvents_elements_tagsBuilder
                  b)
          updates]) = _$GUpdateGroupData_updateGroup_organizedEvents_elements_tags;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_organizedEvents_elements_tagsBuilder
              b) =>
      b..G__typename = 'Tag';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get slug;
  @override
  String? get title;
  static Serializer<GUpdateGroupData_updateGroup_organizedEvents_elements_tags>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupOrganizedEventsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_organizedEvents_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_organizedEvents_elements_tags.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_physicalAddress
    implements
        Built<GUpdateGroupData_updateGroup_physicalAddress,
            GUpdateGroupData_updateGroup_physicalAddressBuilder>,
        GupdateGroup_AddressFields {
  GUpdateGroupData_updateGroup_physicalAddress._();

  factory GUpdateGroupData_updateGroup_physicalAddress(
      [void Function(GUpdateGroupData_updateGroup_physicalAddressBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_physicalAddress;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_physicalAddressBuilder b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  GUpdateGroupData_updateGroup_physicalAddress_pictureInfo? get pictureInfo;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_physicalAddress>
      get serializer => _$gUpdateGroupDataUpdateGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_physicalAddress.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_physicalAddress_pictureInfo
    implements
        Built<GUpdateGroupData_updateGroup_physicalAddress_pictureInfo,
            GUpdateGroupData_updateGroup_physicalAddress_pictureInfoBuilder>,
        GupdateGroup_AddressFields_pictureInfo {
  GUpdateGroupData_updateGroup_physicalAddress_pictureInfo._();

  factory GUpdateGroupData_updateGroup_physicalAddress_pictureInfo(
      [void Function(
              GUpdateGroupData_updateGroup_physicalAddress_pictureInfoBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_physicalAddress_pictureInfo;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_physicalAddress_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_physicalAddress_pictureInfo>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupPhysicalAddressPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_physicalAddress_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_physicalAddress_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_physicalAddress_pictureInfo.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_posts
    implements
        Built<GUpdateGroupData_updateGroup_posts,
            GUpdateGroupData_updateGroup_postsBuilder> {
  GUpdateGroupData_updateGroup_posts._();

  factory GUpdateGroupData_updateGroup_posts(
      [void Function(GUpdateGroupData_updateGroup_postsBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_posts;

  static void _initializeBuilder(GUpdateGroupData_updateGroup_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateGroupData_updateGroup_posts_elements?>? get elements;
  int? get total;
  static Serializer<GUpdateGroupData_updateGroup_posts> get serializer =>
      _$gUpdateGroupDataUpdateGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_posts.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_posts_elements
    implements
        Built<GUpdateGroupData_updateGroup_posts_elements,
            GUpdateGroupData_updateGroup_posts_elementsBuilder> {
  GUpdateGroupData_updateGroup_posts_elements._();

  factory GUpdateGroupData_updateGroup_posts_elements(
      [void Function(GUpdateGroupData_updateGroup_posts_elementsBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_posts_elements;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_posts_elementsBuilder b) =>
      b..G__typename = 'Post';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGroupData_updateGroup_posts_elements_attributedTo? get attributedTo;
  GUpdateGroupData_updateGroup_posts_elements_author? get author;
  String? get body;
  bool? get draft;
  String? get id;
  DateTime? get insertedAt;
  String? get language;
  GUpdateGroupData_updateGroup_posts_elements_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  BuiltList<GUpdateGroupData_updateGroup_posts_elements_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GPostVisibility? get visibility;
  static Serializer<GUpdateGroupData_updateGroup_posts_elements>
      get serializer => _$gUpdateGroupDataUpdateGroupPostsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_posts_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_posts_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_posts_elements.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_posts_elements_attributedTo
    implements
        Built<GUpdateGroupData_updateGroup_posts_elements_attributedTo,
            GUpdateGroupData_updateGroup_posts_elements_attributedToBuilder> {
  GUpdateGroupData_updateGroup_posts_elements_attributedTo._();

  factory GUpdateGroupData_updateGroup_posts_elements_attributedTo(
      [void Function(
              GUpdateGroupData_updateGroup_posts_elements_attributedToBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_posts_elements_attributedTo;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_posts_elements_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_posts_elements_attributedTo>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupPostsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_posts_elements_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_posts_elements_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_posts_elements_attributedTo.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_posts_elements_author
    implements
        Built<GUpdateGroupData_updateGroup_posts_elements_author,
            GUpdateGroupData_updateGroup_posts_elements_authorBuilder> {
  GUpdateGroupData_updateGroup_posts_elements_author._();

  factory GUpdateGroupData_updateGroup_posts_elements_author(
      [void Function(
              GUpdateGroupData_updateGroup_posts_elements_authorBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_posts_elements_author;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_posts_elements_authorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_posts_elements_author>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupPostsElementsAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_posts_elements_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_posts_elements_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_posts_elements_author.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_posts_elements_picture
    implements
        Built<GUpdateGroupData_updateGroup_posts_elements_picture,
            GUpdateGroupData_updateGroup_posts_elements_pictureBuilder>,
        GupdateGroup_MediaFields {
  GUpdateGroupData_updateGroup_posts_elements_picture._();

  factory GUpdateGroupData_updateGroup_posts_elements_picture(
      [void Function(
              GUpdateGroupData_updateGroup_posts_elements_pictureBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_posts_elements_picture;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_posts_elements_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdateGroupData_updateGroup_posts_elements_picture_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_posts_elements_picture>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupPostsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_posts_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_posts_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_posts_elements_picture.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_posts_elements_picture_metadata
    implements
        Built<GUpdateGroupData_updateGroup_posts_elements_picture_metadata,
            GUpdateGroupData_updateGroup_posts_elements_picture_metadataBuilder>,
        GupdateGroup_MediaFields_metadata {
  GUpdateGroupData_updateGroup_posts_elements_picture_metadata._();

  factory GUpdateGroupData_updateGroup_posts_elements_picture_metadata(
          [void Function(
                  GUpdateGroupData_updateGroup_posts_elements_picture_metadataBuilder
                      b)
              updates]) =
      _$GUpdateGroupData_updateGroup_posts_elements_picture_metadata;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_posts_elements_picture_metadataBuilder
              b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<
          GUpdateGroupData_updateGroup_posts_elements_picture_metadata>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupPostsElementsPictureMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_posts_elements_picture_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_posts_elements_picture_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_posts_elements_picture_metadata.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_posts_elements_tags
    implements
        Built<GUpdateGroupData_updateGroup_posts_elements_tags,
            GUpdateGroupData_updateGroup_posts_elements_tagsBuilder> {
  GUpdateGroupData_updateGroup_posts_elements_tags._();

  factory GUpdateGroupData_updateGroup_posts_elements_tags(
      [void Function(GUpdateGroupData_updateGroup_posts_elements_tagsBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_posts_elements_tags;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_posts_elements_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
  static Serializer<GUpdateGroupData_updateGroup_posts_elements_tags>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupPostsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_posts_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_posts_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_posts_elements_tags.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_resources
    implements
        Built<GUpdateGroupData_updateGroup_resources,
            GUpdateGroupData_updateGroup_resourcesBuilder> {
  GUpdateGroupData_updateGroup_resources._();

  factory GUpdateGroupData_updateGroup_resources(
      [void Function(GUpdateGroupData_updateGroup_resourcesBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_resources;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateGroupData_updateGroup_resources_elements?>? get elements;
  int? get total;
  static Serializer<GUpdateGroupData_updateGroup_resources> get serializer =>
      _$gUpdateGroupDataUpdateGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_resources.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_resources_elements
    implements
        Built<GUpdateGroupData_updateGroup_resources_elements,
            GUpdateGroupData_updateGroup_resources_elementsBuilder> {
  GUpdateGroupData_updateGroup_resources_elements._();

  factory GUpdateGroupData_updateGroup_resources_elements(
      [void Function(GUpdateGroupData_updateGroup_resources_elementsBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_resources_elements;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_resources_elementsBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGroupData_updateGroup_resources_elements_actor? get actor;
  GUpdateGroupData_updateGroup_resources_elements_children? get children;
  GUpdateGroupData_updateGroup_resources_elements_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GUpdateGroupData_updateGroup_resources_elements_metadata? get metadata;
  GUpdateGroupData_updateGroup_resources_elements_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_resources_elements>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupResourcesElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_resources_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_resources_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_resources_elements.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_resources_elements_actor
    implements
        Built<GUpdateGroupData_updateGroup_resources_elements_actor,
            GUpdateGroupData_updateGroup_resources_elements_actorBuilder> {
  GUpdateGroupData_updateGroup_resources_elements_actor._();

  factory GUpdateGroupData_updateGroup_resources_elements_actor(
      [void Function(
              GUpdateGroupData_updateGroup_resources_elements_actorBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_resources_elements_actor;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_resources_elements_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_resources_elements_actor>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupResourcesElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_resources_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_resources_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_resources_elements_actor.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_resources_elements_children
    implements
        Built<GUpdateGroupData_updateGroup_resources_elements_children,
            GUpdateGroupData_updateGroup_resources_elements_childrenBuilder> {
  GUpdateGroupData_updateGroup_resources_elements_children._();

  factory GUpdateGroupData_updateGroup_resources_elements_children(
      [void Function(
              GUpdateGroupData_updateGroup_resources_elements_childrenBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_resources_elements_children;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_resources_elements_childrenBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GUpdateGroupData_updateGroup_resources_elements_children>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupResourcesElementsChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_resources_elements_children.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_resources_elements_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_resources_elements_children.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_resources_elements_creator
    implements
        Built<GUpdateGroupData_updateGroup_resources_elements_creator,
            GUpdateGroupData_updateGroup_resources_elements_creatorBuilder> {
  GUpdateGroupData_updateGroup_resources_elements_creator._();

  factory GUpdateGroupData_updateGroup_resources_elements_creator(
      [void Function(
              GUpdateGroupData_updateGroup_resources_elements_creatorBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_resources_elements_creator;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_resources_elements_creatorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_resources_elements_creator>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupResourcesElementsCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_resources_elements_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_resources_elements_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_resources_elements_creator.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_resources_elements_metadata
    implements
        Built<GUpdateGroupData_updateGroup_resources_elements_metadata,
            GUpdateGroupData_updateGroup_resources_elements_metadataBuilder> {
  GUpdateGroupData_updateGroup_resources_elements_metadata._();

  factory GUpdateGroupData_updateGroup_resources_elements_metadata(
      [void Function(
              GUpdateGroupData_updateGroup_resources_elements_metadataBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_resources_elements_metadata;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_resources_elements_metadataBuilder b) =>
      b..G__typename = 'ResourceMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get authorName;
  String? get authorUrl;
  String? get description;
  String? get faviconUrl;
  int? get height;
  String? get html;
  String? get imageRemoteUrl;
  String? get providerName;
  String? get providerUrl;
  String? get title;
  String? get type;
  int? get width;
  static Serializer<GUpdateGroupData_updateGroup_resources_elements_metadata>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupResourcesElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_resources_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_resources_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_resources_elements_metadata.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_resources_elements_parent
    implements
        Built<GUpdateGroupData_updateGroup_resources_elements_parent,
            GUpdateGroupData_updateGroup_resources_elements_parentBuilder> {
  GUpdateGroupData_updateGroup_resources_elements_parent._();

  factory GUpdateGroupData_updateGroup_resources_elements_parent(
      [void Function(
              GUpdateGroupData_updateGroup_resources_elements_parentBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_resources_elements_parent;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_resources_elements_parentBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_resources_elements_parent>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupResourcesElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_resources_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_resources_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_resources_elements_parent.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_todoLists
    implements
        Built<GUpdateGroupData_updateGroup_todoLists,
            GUpdateGroupData_updateGroup_todoListsBuilder> {
  GUpdateGroupData_updateGroup_todoLists._();

  factory GUpdateGroupData_updateGroup_todoLists(
      [void Function(GUpdateGroupData_updateGroup_todoListsBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_todoLists;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateGroupData_updateGroup_todoLists_elements?>? get elements;
  int? get total;
  static Serializer<GUpdateGroupData_updateGroup_todoLists> get serializer =>
      _$gUpdateGroupDataUpdateGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_todoLists.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_todoLists_elements
    implements
        Built<GUpdateGroupData_updateGroup_todoLists_elements,
            GUpdateGroupData_updateGroup_todoLists_elementsBuilder> {
  GUpdateGroupData_updateGroup_todoLists_elements._();

  factory GUpdateGroupData_updateGroup_todoLists_elements(
      [void Function(GUpdateGroupData_updateGroup_todoLists_elementsBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_todoLists_elements;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_todoLists_elementsBuilder b) =>
      b..G__typename = 'TodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGroupData_updateGroup_todoLists_elements_actor? get actor;
  String? get id;
  String? get title;
  GUpdateGroupData_updateGroup_todoLists_elements_todos? get todos;
  static Serializer<GUpdateGroupData_updateGroup_todoLists_elements>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupTodoListsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_todoLists_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_todoLists_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_todoLists_elements.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_todoLists_elements_actor
    implements
        Built<GUpdateGroupData_updateGroup_todoLists_elements_actor,
            GUpdateGroupData_updateGroup_todoLists_elements_actorBuilder> {
  GUpdateGroupData_updateGroup_todoLists_elements_actor._();

  factory GUpdateGroupData_updateGroup_todoLists_elements_actor(
      [void Function(
              GUpdateGroupData_updateGroup_todoLists_elements_actorBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_todoLists_elements_actor;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_todoLists_elements_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
  static Serializer<GUpdateGroupData_updateGroup_todoLists_elements_actor>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupTodoListsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_todoLists_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_todoLists_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_todoLists_elements_actor.serializer,
        json,
      );
}

abstract class GUpdateGroupData_updateGroup_todoLists_elements_todos
    implements
        Built<GUpdateGroupData_updateGroup_todoLists_elements_todos,
            GUpdateGroupData_updateGroup_todoLists_elements_todosBuilder> {
  GUpdateGroupData_updateGroup_todoLists_elements_todos._();

  factory GUpdateGroupData_updateGroup_todoLists_elements_todos(
      [void Function(
              GUpdateGroupData_updateGroup_todoLists_elements_todosBuilder b)
          updates]) = _$GUpdateGroupData_updateGroup_todoLists_elements_todos;

  static void _initializeBuilder(
          GUpdateGroupData_updateGroup_todoLists_elements_todosBuilder b) =>
      b..G__typename = 'PaginatedTodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GUpdateGroupData_updateGroup_todoLists_elements_todos>
      get serializer =>
          _$gUpdateGroupDataUpdateGroupTodoListsElementsTodosSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupData_updateGroup_todoLists_elements_todos.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupData_updateGroup_todoLists_elements_todos? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupData_updateGroup_todoLists_elements_todos.serializer,
        json,
      );
}

abstract class GupdateGroup_AddressFields {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  GupdateGroup_AddressFields_pictureInfo? get pictureInfo;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class GupdateGroup_AddressFields_pictureInfo {
  String get G__typename;
  String? get url;
}

abstract class GupdateGroup_AddressFieldsData
    implements
        Built<GupdateGroup_AddressFieldsData,
            GupdateGroup_AddressFieldsDataBuilder>,
        GupdateGroup_AddressFields {
  GupdateGroup_AddressFieldsData._();

  factory GupdateGroup_AddressFieldsData(
          [void Function(GupdateGroup_AddressFieldsDataBuilder b) updates]) =
      _$GupdateGroup_AddressFieldsData;

  static void _initializeBuilder(GupdateGroup_AddressFieldsDataBuilder b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  GupdateGroup_AddressFieldsData_pictureInfo? get pictureInfo;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<GupdateGroup_AddressFieldsData> get serializer =>
      _$gupdateGroupAddressFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_AddressFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_AddressFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_AddressFieldsData.serializer,
        json,
      );
}

abstract class GupdateGroup_AddressFieldsData_pictureInfo
    implements
        Built<GupdateGroup_AddressFieldsData_pictureInfo,
            GupdateGroup_AddressFieldsData_pictureInfoBuilder>,
        GupdateGroup_AddressFields_pictureInfo {
  GupdateGroup_AddressFieldsData_pictureInfo._();

  factory GupdateGroup_AddressFieldsData_pictureInfo(
      [void Function(GupdateGroup_AddressFieldsData_pictureInfoBuilder b)
          updates]) = _$GupdateGroup_AddressFieldsData_pictureInfo;

  static void _initializeBuilder(
          GupdateGroup_AddressFieldsData_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<GupdateGroup_AddressFieldsData_pictureInfo>
      get serializer => _$gupdateGroupAddressFieldsDataPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_AddressFieldsData_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_AddressFieldsData_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_AddressFieldsData_pictureInfo.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFields {
  String get G__typename;
  GupdateGroup_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GupdateGroup_EventFields_comments?>? get comments;
  BuiltList<GupdateGroup_EventFields_contacts?>? get contacts;
  GupdateGroup_EventFields_conversations? get conversations;
  String? get description;
  bool? get draft;
  DateTime? get endsOn;
  String? get externalParticipationUrl;
  String? get id;
  DateTime? get insertedAt;
  _i2.GEventJoinOptions? get joinOptions;
  String? get language;
  bool? get local;
  bool? get longEvent;
  BuiltList<GupdateGroup_EventFields_media?>? get media;
  BuiltList<GupdateGroup_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GupdateGroup_EventFields_options? get options;
  GupdateGroup_EventFields_organizerActor? get organizerActor;
  GupdateGroup_EventFields_participantStats? get participantStats;
  GupdateGroup_EventFields_participants? get participants;
  String? get phoneAddress;
  GupdateGroup_EventFields_physicalAddress? get physicalAddress;
  GupdateGroup_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GupdateGroup_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GupdateGroup_EventFields_attributedTo {
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
}

abstract class GupdateGroup_EventFields_comments {
  String get G__typename;
  DateTime? get deletedAt;
  String? get id;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
}

abstract class GupdateGroup_EventFields_contacts {
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
}

abstract class GupdateGroup_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateGroup_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GupdateGroup_EventFields_options {
  String get G__typename;
  bool? get anonymousParticipation;
  BuiltList<String?>? get attendees;
  _i2.GEventCommentModeration? get commentModeration;
  bool? get hideNumberOfParticipants;
  bool? get hideOrganizerWhenGroupEvent;
  bool? get isOnline;
  int? get maximumAttendeeCapacity;
  String? get program;
  int? get remainingAttendeeCapacity;
  bool? get showEndTime;
  bool? get showParticipationPrice;
  bool? get showRemainingAttendeeCapacity;
  bool? get showStartTime;
  _i2.GTimezone? get timezone;
}

abstract class GupdateGroup_EventFields_organizerActor {
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  String? get url;
}

abstract class GupdateGroup_EventFields_participantStats {
  String get G__typename;
  int? get administrator;
  int? get creator;
  int? get going;
  int? get moderator;
  int? get notApproved;
  int? get notConfirmed;
  int? get participant;
  int? get rejected;
}

abstract class GupdateGroup_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_EventFields_physicalAddress {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class GupdateGroup_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateGroup_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GupdateGroup_EventFieldsData
    implements
        Built<GupdateGroup_EventFieldsData,
            GupdateGroup_EventFieldsDataBuilder>,
        GupdateGroup_EventFields {
  GupdateGroup_EventFieldsData._();

  factory GupdateGroup_EventFieldsData(
          [void Function(GupdateGroup_EventFieldsDataBuilder b) updates]) =
      _$GupdateGroup_EventFieldsData;

  static void _initializeBuilder(GupdateGroup_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateGroup_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GupdateGroup_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GupdateGroup_EventFieldsData_contacts?>? get contacts;
  @override
  GupdateGroup_EventFieldsData_conversations? get conversations;
  @override
  String? get description;
  @override
  bool? get draft;
  @override
  DateTime? get endsOn;
  @override
  String? get externalParticipationUrl;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  _i2.GEventJoinOptions? get joinOptions;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  bool? get longEvent;
  @override
  BuiltList<GupdateGroup_EventFieldsData_media?>? get media;
  @override
  BuiltList<GupdateGroup_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GupdateGroup_EventFieldsData_options? get options;
  @override
  GupdateGroup_EventFieldsData_organizerActor? get organizerActor;
  @override
  GupdateGroup_EventFieldsData_participantStats? get participantStats;
  @override
  GupdateGroup_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GupdateGroup_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GupdateGroup_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GupdateGroup_EventFieldsData_tags?>? get tags;
  @override
  String? get title;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GEventVisibility? get visibility;
  static Serializer<GupdateGroup_EventFieldsData> get serializer =>
      _$gupdateGroupEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_EventFieldsData.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsData_attributedTo
    implements
        Built<GupdateGroup_EventFieldsData_attributedTo,
            GupdateGroup_EventFieldsData_attributedToBuilder>,
        GupdateGroup_EventFields_attributedTo {
  GupdateGroup_EventFieldsData_attributedTo._();

  factory GupdateGroup_EventFieldsData_attributedTo(
      [void Function(GupdateGroup_EventFieldsData_attributedToBuilder b)
          updates]) = _$GupdateGroup_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GupdateGroup_EventFieldsData_attributedToBuilder b) =>
      b..G__typename = 'Actor';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get domain;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  String? get name;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  String? get url;
  static Serializer<GupdateGroup_EventFieldsData_attributedTo> get serializer =>
      _$gupdateGroupEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsData_comments
    implements
        Built<GupdateGroup_EventFieldsData_comments,
            GupdateGroup_EventFieldsData_commentsBuilder>,
        GupdateGroup_EventFields_comments {
  GupdateGroup_EventFieldsData_comments._();

  factory GupdateGroup_EventFieldsData_comments(
      [void Function(GupdateGroup_EventFieldsData_commentsBuilder b)
          updates]) = _$GupdateGroup_EventFieldsData_comments;

  static void _initializeBuilder(
          GupdateGroup_EventFieldsData_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get deletedAt;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  bool get isAnnouncement;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  String? get primaryLanguage;
  @override
  DateTime? get publishedAt;
  @override
  String? get text;
  @override
  BuiltList<String?> get threadLanguages;
  @override
  int? get totalReplies;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GCommentVisibility? get visibility;
  static Serializer<GupdateGroup_EventFieldsData_comments> get serializer =>
      _$gupdateGroupEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsData_contacts
    implements
        Built<GupdateGroup_EventFieldsData_contacts,
            GupdateGroup_EventFieldsData_contactsBuilder>,
        GupdateGroup_EventFields_contacts {
  GupdateGroup_EventFieldsData_contacts._();

  factory GupdateGroup_EventFieldsData_contacts(
      [void Function(GupdateGroup_EventFieldsData_contactsBuilder b)
          updates]) = _$GupdateGroup_EventFieldsData_contacts;

  static void _initializeBuilder(
          GupdateGroup_EventFieldsData_contactsBuilder b) =>
      b..G__typename = 'Actor';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get domain;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  String? get name;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  String? get url;
  static Serializer<GupdateGroup_EventFieldsData_contacts> get serializer =>
      _$gupdateGroupEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsData_conversations
    implements
        Built<GupdateGroup_EventFieldsData_conversations,
            GupdateGroup_EventFieldsData_conversationsBuilder>,
        GupdateGroup_EventFields_conversations {
  GupdateGroup_EventFieldsData_conversations._();

  factory GupdateGroup_EventFieldsData_conversations(
      [void Function(GupdateGroup_EventFieldsData_conversationsBuilder b)
          updates]) = _$GupdateGroup_EventFieldsData_conversations;

  static void _initializeBuilder(
          GupdateGroup_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_EventFieldsData_conversations>
      get serializer => _$gupdateGroupEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsData_media
    implements
        Built<GupdateGroup_EventFieldsData_media,
            GupdateGroup_EventFieldsData_mediaBuilder>,
        GupdateGroup_EventFields_media {
  GupdateGroup_EventFieldsData_media._();

  factory GupdateGroup_EventFieldsData_media(
      [void Function(GupdateGroup_EventFieldsData_mediaBuilder b)
          updates]) = _$GupdateGroup_EventFieldsData_media;

  static void _initializeBuilder(GupdateGroup_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateGroup_EventFieldsData_media> get serializer =>
      _$gupdateGroupEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsData_metadata
    implements
        Built<GupdateGroup_EventFieldsData_metadata,
            GupdateGroup_EventFieldsData_metadataBuilder>,
        GupdateGroup_EventFields_metadata {
  GupdateGroup_EventFieldsData_metadata._();

  factory GupdateGroup_EventFieldsData_metadata(
      [void Function(GupdateGroup_EventFieldsData_metadataBuilder b)
          updates]) = _$GupdateGroup_EventFieldsData_metadata;

  static void _initializeBuilder(
          GupdateGroup_EventFieldsData_metadataBuilder b) =>
      b..G__typename = 'EventMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get key;
  @override
  String? get title;
  @override
  _i2.GEventMetadataType? get type;
  @override
  String? get value;
  static Serializer<GupdateGroup_EventFieldsData_metadata> get serializer =>
      _$gupdateGroupEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsData_options
    implements
        Built<GupdateGroup_EventFieldsData_options,
            GupdateGroup_EventFieldsData_optionsBuilder>,
        GupdateGroup_EventFields_options {
  GupdateGroup_EventFieldsData_options._();

  factory GupdateGroup_EventFieldsData_options(
      [void Function(GupdateGroup_EventFieldsData_optionsBuilder b)
          updates]) = _$GupdateGroup_EventFieldsData_options;

  static void _initializeBuilder(
          GupdateGroup_EventFieldsData_optionsBuilder b) =>
      b..G__typename = 'EventOptions';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get anonymousParticipation;
  @override
  BuiltList<String?>? get attendees;
  @override
  _i2.GEventCommentModeration? get commentModeration;
  @override
  bool? get hideNumberOfParticipants;
  @override
  bool? get hideOrganizerWhenGroupEvent;
  @override
  bool? get isOnline;
  @override
  int? get maximumAttendeeCapacity;
  @override
  String? get program;
  @override
  int? get remainingAttendeeCapacity;
  @override
  bool? get showEndTime;
  @override
  bool? get showParticipationPrice;
  @override
  bool? get showRemainingAttendeeCapacity;
  @override
  bool? get showStartTime;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<GupdateGroup_EventFieldsData_options> get serializer =>
      _$gupdateGroupEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsData_organizerActor
    implements
        Built<GupdateGroup_EventFieldsData_organizerActor,
            GupdateGroup_EventFieldsData_organizerActorBuilder>,
        GupdateGroup_EventFields_organizerActor {
  GupdateGroup_EventFieldsData_organizerActor._();

  factory GupdateGroup_EventFieldsData_organizerActor(
      [void Function(GupdateGroup_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GupdateGroup_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GupdateGroup_EventFieldsData_organizerActorBuilder b) =>
      b..G__typename = 'Actor';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get domain;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  String? get name;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  String? get url;
  static Serializer<GupdateGroup_EventFieldsData_organizerActor>
      get serializer => _$gupdateGroupEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsData_participantStats
    implements
        Built<GupdateGroup_EventFieldsData_participantStats,
            GupdateGroup_EventFieldsData_participantStatsBuilder>,
        GupdateGroup_EventFields_participantStats {
  GupdateGroup_EventFieldsData_participantStats._();

  factory GupdateGroup_EventFieldsData_participantStats(
      [void Function(GupdateGroup_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GupdateGroup_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GupdateGroup_EventFieldsData_participantStatsBuilder b) =>
      b..G__typename = 'ParticipantStats';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get administrator;
  @override
  int? get creator;
  @override
  int? get going;
  @override
  int? get moderator;
  @override
  int? get notApproved;
  @override
  int? get notConfirmed;
  @override
  int? get participant;
  @override
  int? get rejected;
  static Serializer<GupdateGroup_EventFieldsData_participantStats>
      get serializer => _$gupdateGroupEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsData_participants
    implements
        Built<GupdateGroup_EventFieldsData_participants,
            GupdateGroup_EventFieldsData_participantsBuilder>,
        GupdateGroup_EventFields_participants {
  GupdateGroup_EventFieldsData_participants._();

  factory GupdateGroup_EventFieldsData_participants(
      [void Function(GupdateGroup_EventFieldsData_participantsBuilder b)
          updates]) = _$GupdateGroup_EventFieldsData_participants;

  static void _initializeBuilder(
          GupdateGroup_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_EventFieldsData_participants> get serializer =>
      _$gupdateGroupEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsData_physicalAddress
    implements
        Built<GupdateGroup_EventFieldsData_physicalAddress,
            GupdateGroup_EventFieldsData_physicalAddressBuilder>,
        GupdateGroup_EventFields_physicalAddress {
  GupdateGroup_EventFieldsData_physicalAddress._();

  factory GupdateGroup_EventFieldsData_physicalAddress(
      [void Function(GupdateGroup_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GupdateGroup_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GupdateGroup_EventFieldsData_physicalAddressBuilder b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<GupdateGroup_EventFieldsData_physicalAddress>
      get serializer => _$gupdateGroupEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsData_picture
    implements
        Built<GupdateGroup_EventFieldsData_picture,
            GupdateGroup_EventFieldsData_pictureBuilder>,
        GupdateGroup_EventFields_picture {
  GupdateGroup_EventFieldsData_picture._();

  factory GupdateGroup_EventFieldsData_picture(
      [void Function(GupdateGroup_EventFieldsData_pictureBuilder b)
          updates]) = _$GupdateGroup_EventFieldsData_picture;

  static void _initializeBuilder(
          GupdateGroup_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateGroup_EventFieldsData_picture> get serializer =>
      _$gupdateGroupEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsData_tags
    implements
        Built<GupdateGroup_EventFieldsData_tags,
            GupdateGroup_EventFieldsData_tagsBuilder>,
        GupdateGroup_EventFields_tags {
  GupdateGroup_EventFieldsData_tags._();

  factory GupdateGroup_EventFieldsData_tags(
          [void Function(GupdateGroup_EventFieldsData_tagsBuilder b) updates]) =
      _$GupdateGroup_EventFieldsData_tags;

  static void _initializeBuilder(GupdateGroup_EventFieldsData_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get slug;
  @override
  String? get title;
  static Serializer<GupdateGroup_EventFieldsData_tags> get serializer =>
      _$gupdateGroupEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GupdateGroup_GroupFields {
  String get G__typename;
  GupdateGroup_GroupFields_activity? get activity;
  GupdateGroup_GroupFields_avatar? get avatar;
  GupdateGroup_GroupFields_banner? get banner;
  GupdateGroup_GroupFields_discussions? get discussions;
  String? get domain;
  GupdateGroup_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GupdateGroup_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GupdateGroup_GroupFields_organizedEvents? get organizedEvents;
  GupdateGroup_GroupFields_physicalAddress? get physicalAddress;
  GupdateGroup_GroupFields_posts? get posts;
  String? get preferredUsername;
  GupdateGroup_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GupdateGroup_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GupdateGroup_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateGroup_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateGroup_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_GroupFields_physicalAddress {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class GupdateGroup_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_GroupFieldsData
    implements
        Built<GupdateGroup_GroupFieldsData,
            GupdateGroup_GroupFieldsDataBuilder>,
        GupdateGroup_GroupFields {
  GupdateGroup_GroupFieldsData._();

  factory GupdateGroup_GroupFieldsData(
          [void Function(GupdateGroup_GroupFieldsDataBuilder b) updates]) =
      _$GupdateGroup_GroupFieldsData;

  static void _initializeBuilder(GupdateGroup_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateGroup_GroupFieldsData_activity? get activity;
  @override
  GupdateGroup_GroupFieldsData_avatar? get avatar;
  @override
  GupdateGroup_GroupFieldsData_banner? get banner;
  @override
  GupdateGroup_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GupdateGroup_GroupFieldsData_followers? get followers;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  GupdateGroup_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GupdateGroup_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GupdateGroup_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GupdateGroup_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GupdateGroup_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GupdateGroup_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GupdateGroup_GroupFieldsData> get serializer =>
      _$gupdateGroupGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_GroupFieldsData.serializer,
        json,
      );
}

abstract class GupdateGroup_GroupFieldsData_activity
    implements
        Built<GupdateGroup_GroupFieldsData_activity,
            GupdateGroup_GroupFieldsData_activityBuilder>,
        GupdateGroup_GroupFields_activity {
  GupdateGroup_GroupFieldsData_activity._();

  factory GupdateGroup_GroupFieldsData_activity(
      [void Function(GupdateGroup_GroupFieldsData_activityBuilder b)
          updates]) = _$GupdateGroup_GroupFieldsData_activity;

  static void _initializeBuilder(
          GupdateGroup_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_GroupFieldsData_activity> get serializer =>
      _$gupdateGroupGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GupdateGroup_GroupFieldsData_avatar
    implements
        Built<GupdateGroup_GroupFieldsData_avatar,
            GupdateGroup_GroupFieldsData_avatarBuilder>,
        GupdateGroup_GroupFields_avatar {
  GupdateGroup_GroupFieldsData_avatar._();

  factory GupdateGroup_GroupFieldsData_avatar(
      [void Function(GupdateGroup_GroupFieldsData_avatarBuilder b)
          updates]) = _$GupdateGroup_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GupdateGroup_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateGroup_GroupFieldsData_avatar> get serializer =>
      _$gupdateGroupGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GupdateGroup_GroupFieldsData_banner
    implements
        Built<GupdateGroup_GroupFieldsData_banner,
            GupdateGroup_GroupFieldsData_bannerBuilder>,
        GupdateGroup_GroupFields_banner {
  GupdateGroup_GroupFieldsData_banner._();

  factory GupdateGroup_GroupFieldsData_banner(
      [void Function(GupdateGroup_GroupFieldsData_bannerBuilder b)
          updates]) = _$GupdateGroup_GroupFieldsData_banner;

  static void _initializeBuilder(
          GupdateGroup_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateGroup_GroupFieldsData_banner> get serializer =>
      _$gupdateGroupGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GupdateGroup_GroupFieldsData_discussions
    implements
        Built<GupdateGroup_GroupFieldsData_discussions,
            GupdateGroup_GroupFieldsData_discussionsBuilder>,
        GupdateGroup_GroupFields_discussions {
  GupdateGroup_GroupFieldsData_discussions._();

  factory GupdateGroup_GroupFieldsData_discussions(
      [void Function(GupdateGroup_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GupdateGroup_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GupdateGroup_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_GroupFieldsData_discussions> get serializer =>
      _$gupdateGroupGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GupdateGroup_GroupFieldsData_followers
    implements
        Built<GupdateGroup_GroupFieldsData_followers,
            GupdateGroup_GroupFieldsData_followersBuilder>,
        GupdateGroup_GroupFields_followers {
  GupdateGroup_GroupFieldsData_followers._();

  factory GupdateGroup_GroupFieldsData_followers(
      [void Function(GupdateGroup_GroupFieldsData_followersBuilder b)
          updates]) = _$GupdateGroup_GroupFieldsData_followers;

  static void _initializeBuilder(
          GupdateGroup_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_GroupFieldsData_followers> get serializer =>
      _$gupdateGroupGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GupdateGroup_GroupFieldsData_members
    implements
        Built<GupdateGroup_GroupFieldsData_members,
            GupdateGroup_GroupFieldsData_membersBuilder>,
        GupdateGroup_GroupFields_members {
  GupdateGroup_GroupFieldsData_members._();

  factory GupdateGroup_GroupFieldsData_members(
      [void Function(GupdateGroup_GroupFieldsData_membersBuilder b)
          updates]) = _$GupdateGroup_GroupFieldsData_members;

  static void _initializeBuilder(
          GupdateGroup_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_GroupFieldsData_members> get serializer =>
      _$gupdateGroupGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GupdateGroup_GroupFieldsData_organizedEvents
    implements
        Built<GupdateGroup_GroupFieldsData_organizedEvents,
            GupdateGroup_GroupFieldsData_organizedEventsBuilder>,
        GupdateGroup_GroupFields_organizedEvents {
  GupdateGroup_GroupFieldsData_organizedEvents._();

  factory GupdateGroup_GroupFieldsData_organizedEvents(
      [void Function(GupdateGroup_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GupdateGroup_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GupdateGroup_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_GroupFieldsData_organizedEvents>
      get serializer => _$gupdateGroupGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GupdateGroup_GroupFieldsData_physicalAddress
    implements
        Built<GupdateGroup_GroupFieldsData_physicalAddress,
            GupdateGroup_GroupFieldsData_physicalAddressBuilder>,
        GupdateGroup_GroupFields_physicalAddress {
  GupdateGroup_GroupFieldsData_physicalAddress._();

  factory GupdateGroup_GroupFieldsData_physicalAddress(
      [void Function(GupdateGroup_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GupdateGroup_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GupdateGroup_GroupFieldsData_physicalAddressBuilder b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<GupdateGroup_GroupFieldsData_physicalAddress>
      get serializer => _$gupdateGroupGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GupdateGroup_GroupFieldsData_posts
    implements
        Built<GupdateGroup_GroupFieldsData_posts,
            GupdateGroup_GroupFieldsData_postsBuilder>,
        GupdateGroup_GroupFields_posts {
  GupdateGroup_GroupFieldsData_posts._();

  factory GupdateGroup_GroupFieldsData_posts(
      [void Function(GupdateGroup_GroupFieldsData_postsBuilder b)
          updates]) = _$GupdateGroup_GroupFieldsData_posts;

  static void _initializeBuilder(GupdateGroup_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_GroupFieldsData_posts> get serializer =>
      _$gupdateGroupGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GupdateGroup_GroupFieldsData_resources
    implements
        Built<GupdateGroup_GroupFieldsData_resources,
            GupdateGroup_GroupFieldsData_resourcesBuilder>,
        GupdateGroup_GroupFields_resources {
  GupdateGroup_GroupFieldsData_resources._();

  factory GupdateGroup_GroupFieldsData_resources(
      [void Function(GupdateGroup_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GupdateGroup_GroupFieldsData_resources;

  static void _initializeBuilder(
          GupdateGroup_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_GroupFieldsData_resources> get serializer =>
      _$gupdateGroupGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GupdateGroup_GroupFieldsData_todoLists
    implements
        Built<GupdateGroup_GroupFieldsData_todoLists,
            GupdateGroup_GroupFieldsData_todoListsBuilder>,
        GupdateGroup_GroupFields_todoLists {
  GupdateGroup_GroupFieldsData_todoLists._();

  factory GupdateGroup_GroupFieldsData_todoLists(
      [void Function(GupdateGroup_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GupdateGroup_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GupdateGroup_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_GroupFieldsData_todoLists> get serializer =>
      _$gupdateGroupGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GupdateGroup_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GupdateGroup_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateGroup_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GupdateGroup_MediaFieldsData
    implements
        Built<GupdateGroup_MediaFieldsData,
            GupdateGroup_MediaFieldsDataBuilder>,
        GupdateGroup_MediaFields {
  GupdateGroup_MediaFieldsData._();

  factory GupdateGroup_MediaFieldsData(
          [void Function(GupdateGroup_MediaFieldsDataBuilder b) updates]) =
      _$GupdateGroup_MediaFieldsData;

  static void _initializeBuilder(GupdateGroup_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GupdateGroup_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateGroup_MediaFieldsData> get serializer =>
      _$gupdateGroupMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_MediaFieldsData.serializer,
        json,
      );
}

abstract class GupdateGroup_MediaFieldsData_metadata
    implements
        Built<GupdateGroup_MediaFieldsData_metadata,
            GupdateGroup_MediaFieldsData_metadataBuilder>,
        GupdateGroup_MediaFields_metadata {
  GupdateGroup_MediaFieldsData_metadata._();

  factory GupdateGroup_MediaFieldsData_metadata(
      [void Function(GupdateGroup_MediaFieldsData_metadataBuilder b)
          updates]) = _$GupdateGroup_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GupdateGroup_MediaFieldsData_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<GupdateGroup_MediaFieldsData_metadata> get serializer =>
      _$gupdateGroupMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdateGroup_PersonFields {
  String get G__typename;
  GupdateGroup_PersonFields_avatar? get avatar;
  GupdateGroup_PersonFields_banner? get banner;
  GupdateGroup_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GupdateGroup_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GupdateGroup_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GupdateGroup_PersonFields_memberOf?>? get memberOf;
  GupdateGroup_PersonFields_memberships? get memberships;
  String? get name;
  GupdateGroup_PersonFields_organizedEvents? get organizedEvents;
  GupdateGroup_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GupdateGroup_PersonFields_user? get user;
}

abstract class GupdateGroup_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateGroup_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateGroup_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GupdateGroup_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GupdateGroup_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GupdateGroup_PersonFields_user {
  String get G__typename;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  bool? get disabled;
  String get email;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  int? get mediaSize;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
}

abstract class GupdateGroup_PersonFieldsData
    implements
        Built<GupdateGroup_PersonFieldsData,
            GupdateGroup_PersonFieldsDataBuilder>,
        GupdateGroup_PersonFields {
  GupdateGroup_PersonFieldsData._();

  factory GupdateGroup_PersonFieldsData(
          [void Function(GupdateGroup_PersonFieldsDataBuilder b) updates]) =
      _$GupdateGroup_PersonFieldsData;

  static void _initializeBuilder(GupdateGroup_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateGroup_PersonFieldsData_avatar? get avatar;
  @override
  GupdateGroup_PersonFieldsData_banner? get banner;
  @override
  GupdateGroup_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GupdateGroup_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GupdateGroup_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GupdateGroup_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GupdateGroup_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GupdateGroup_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GupdateGroup_PersonFieldsData_participations? get participations;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  int? get unreadConversationsCount;
  @override
  String? get url;
  @override
  GupdateGroup_PersonFieldsData_user? get user;
  static Serializer<GupdateGroup_PersonFieldsData> get serializer =>
      _$gupdateGroupPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_PersonFieldsData.serializer,
        json,
      );
}

abstract class GupdateGroup_PersonFieldsData_avatar
    implements
        Built<GupdateGroup_PersonFieldsData_avatar,
            GupdateGroup_PersonFieldsData_avatarBuilder>,
        GupdateGroup_PersonFields_avatar {
  GupdateGroup_PersonFieldsData_avatar._();

  factory GupdateGroup_PersonFieldsData_avatar(
      [void Function(GupdateGroup_PersonFieldsData_avatarBuilder b)
          updates]) = _$GupdateGroup_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GupdateGroup_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateGroup_PersonFieldsData_avatar> get serializer =>
      _$gupdateGroupPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GupdateGroup_PersonFieldsData_banner
    implements
        Built<GupdateGroup_PersonFieldsData_banner,
            GupdateGroup_PersonFieldsData_bannerBuilder>,
        GupdateGroup_PersonFields_banner {
  GupdateGroup_PersonFieldsData_banner._();

  factory GupdateGroup_PersonFieldsData_banner(
      [void Function(GupdateGroup_PersonFieldsData_bannerBuilder b)
          updates]) = _$GupdateGroup_PersonFieldsData_banner;

  static void _initializeBuilder(
          GupdateGroup_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateGroup_PersonFieldsData_banner> get serializer =>
      _$gupdateGroupPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GupdateGroup_PersonFieldsData_conversations
    implements
        Built<GupdateGroup_PersonFieldsData_conversations,
            GupdateGroup_PersonFieldsData_conversationsBuilder>,
        GupdateGroup_PersonFields_conversations {
  GupdateGroup_PersonFieldsData_conversations._();

  factory GupdateGroup_PersonFieldsData_conversations(
      [void Function(GupdateGroup_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GupdateGroup_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GupdateGroup_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_PersonFieldsData_conversations>
      get serializer => _$gupdateGroupPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateGroup_PersonFieldsData_feedTokens
    implements
        Built<GupdateGroup_PersonFieldsData_feedTokens,
            GupdateGroup_PersonFieldsData_feedTokensBuilder>,
        GupdateGroup_PersonFields_feedTokens {
  GupdateGroup_PersonFieldsData_feedTokens._();

  factory GupdateGroup_PersonFieldsData_feedTokens(
      [void Function(GupdateGroup_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GupdateGroup_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GupdateGroup_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GupdateGroup_PersonFieldsData_feedTokens> get serializer =>
      _$gupdateGroupPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GupdateGroup_PersonFieldsData_follows
    implements
        Built<GupdateGroup_PersonFieldsData_follows,
            GupdateGroup_PersonFieldsData_followsBuilder>,
        GupdateGroup_PersonFields_follows {
  GupdateGroup_PersonFieldsData_follows._();

  factory GupdateGroup_PersonFieldsData_follows(
      [void Function(GupdateGroup_PersonFieldsData_followsBuilder b)
          updates]) = _$GupdateGroup_PersonFieldsData_follows;

  static void _initializeBuilder(
          GupdateGroup_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_PersonFieldsData_follows> get serializer =>
      _$gupdateGroupPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GupdateGroup_PersonFieldsData_memberOf
    implements
        Built<GupdateGroup_PersonFieldsData_memberOf,
            GupdateGroup_PersonFieldsData_memberOfBuilder>,
        GupdateGroup_PersonFields_memberOf {
  GupdateGroup_PersonFieldsData_memberOf._();

  factory GupdateGroup_PersonFieldsData_memberOf(
      [void Function(GupdateGroup_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GupdateGroup_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GupdateGroup_PersonFieldsData_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GupdateGroup_PersonFieldsData_memberOf> get serializer =>
      _$gupdateGroupPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GupdateGroup_PersonFieldsData_memberships
    implements
        Built<GupdateGroup_PersonFieldsData_memberships,
            GupdateGroup_PersonFieldsData_membershipsBuilder>,
        GupdateGroup_PersonFields_memberships {
  GupdateGroup_PersonFieldsData_memberships._();

  factory GupdateGroup_PersonFieldsData_memberships(
      [void Function(GupdateGroup_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GupdateGroup_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GupdateGroup_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_PersonFieldsData_memberships> get serializer =>
      _$gupdateGroupPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GupdateGroup_PersonFieldsData_organizedEvents
    implements
        Built<GupdateGroup_PersonFieldsData_organizedEvents,
            GupdateGroup_PersonFieldsData_organizedEventsBuilder>,
        GupdateGroup_PersonFields_organizedEvents {
  GupdateGroup_PersonFieldsData_organizedEvents._();

  factory GupdateGroup_PersonFieldsData_organizedEvents(
      [void Function(GupdateGroup_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GupdateGroup_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GupdateGroup_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_PersonFieldsData_organizedEvents>
      get serializer => _$gupdateGroupPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GupdateGroup_PersonFieldsData_participations
    implements
        Built<GupdateGroup_PersonFieldsData_participations,
            GupdateGroup_PersonFieldsData_participationsBuilder>,
        GupdateGroup_PersonFields_participations {
  GupdateGroup_PersonFieldsData_participations._();

  factory GupdateGroup_PersonFieldsData_participations(
      [void Function(GupdateGroup_PersonFieldsData_participationsBuilder b)
          updates]) = _$GupdateGroup_PersonFieldsData_participations;

  static void _initializeBuilder(
          GupdateGroup_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateGroup_PersonFieldsData_participations>
      get serializer => _$gupdateGroupPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GupdateGroup_PersonFieldsData_user
    implements
        Built<GupdateGroup_PersonFieldsData_user,
            GupdateGroup_PersonFieldsData_userBuilder>,
        GupdateGroup_PersonFields_user {
  GupdateGroup_PersonFieldsData_user._();

  factory GupdateGroup_PersonFieldsData_user(
      [void Function(GupdateGroup_PersonFieldsData_userBuilder b)
          updates]) = _$GupdateGroup_PersonFieldsData_user;

  static void _initializeBuilder(GupdateGroup_PersonFieldsData_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<GupdateGroup_PersonFieldsData_user> get serializer =>
      _$gupdateGroupPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroup_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroup_PersonFieldsData_user.serializer,
        json,
      );
}
