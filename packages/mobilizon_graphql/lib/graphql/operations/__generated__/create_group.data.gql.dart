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

part 'create_group.data.gql.g.dart';

abstract class GCreateGroupData
    implements Built<GCreateGroupData, GCreateGroupDataBuilder> {
  GCreateGroupData._();

  factory GCreateGroupData([void Function(GCreateGroupDataBuilder b) updates]) =
      _$GCreateGroupData;

  static void _initializeBuilder(GCreateGroupDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateGroupData_createGroup? get createGroup;
  static Serializer<GCreateGroupData> get serializer =>
      _$gCreateGroupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup
    implements
        Built<GCreateGroupData_createGroup,
            GCreateGroupData_createGroupBuilder> {
  GCreateGroupData_createGroup._();

  factory GCreateGroupData_createGroup(
          [void Function(GCreateGroupData_createGroupBuilder b) updates]) =
      _$GCreateGroupData_createGroup;

  static void _initializeBuilder(GCreateGroupData_createGroupBuilder b) =>
      b..G__typename = 'Group';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateGroupData_createGroup_activity? get activity;
  GCreateGroupData_createGroup_avatar? get avatar;
  GCreateGroupData_createGroup_banner? get banner;
  GCreateGroupData_createGroup_discussions? get discussions;
  String? get domain;
  GCreateGroupData_createGroup_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GCreateGroupData_createGroup_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GCreateGroupData_createGroup_organizedEvents? get organizedEvents;
  GCreateGroupData_createGroup_physicalAddress? get physicalAddress;
  GCreateGroupData_createGroup_posts? get posts;
  String? get preferredUsername;
  GCreateGroupData_createGroup_resources? get resources;
  String? get summary;
  bool? get suspended;
  GCreateGroupData_createGroup_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
  static Serializer<GCreateGroupData_createGroup> get serializer =>
      _$gCreateGroupDataCreateGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_activity
    implements
        Built<GCreateGroupData_createGroup_activity,
            GCreateGroupData_createGroup_activityBuilder> {
  GCreateGroupData_createGroup_activity._();

  factory GCreateGroupData_createGroup_activity(
      [void Function(GCreateGroupData_createGroup_activityBuilder b)
          updates]) = _$GCreateGroupData_createGroup_activity;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateGroupData_createGroup_activity_elements?>? get elements;
  int? get total;
  static Serializer<GCreateGroupData_createGroup_activity> get serializer =>
      _$gCreateGroupDataCreateGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_activity.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_activity_elements
    implements
        Built<GCreateGroupData_createGroup_activity_elements,
            GCreateGroupData_createGroup_activity_elementsBuilder> {
  GCreateGroupData_createGroup_activity_elements._();

  factory GCreateGroupData_createGroup_activity_elements(
      [void Function(GCreateGroupData_createGroup_activity_elementsBuilder b)
          updates]) = _$GCreateGroupData_createGroup_activity_elements;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elementsBuilder b) =>
      b..G__typename = 'Activity';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateGroupData_createGroup_activity_elements_author? get author;
  GCreateGroupData_createGroup_activity_elements_group? get group;
  String? get id;
  DateTime? get insertedAt;
  String? get message;
  BuiltList<GCreateGroupData_createGroup_activity_elements_messageParams?>?
      get messageParams;
  GCreateGroupData_createGroup_activity_elements_object? get object;
  int? get priority;
  String? get subject;
  BuiltList<GCreateGroupData_createGroup_activity_elements_subjectParams?>?
      get subjectParams;
  _i2.GActivityType? get type;
  static Serializer<GCreateGroupData_createGroup_activity_elements>
      get serializer => _$gCreateGroupDataCreateGroupActivityElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_activity_elements.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_activity_elements_author
    implements
        Built<GCreateGroupData_createGroup_activity_elements_author,
            GCreateGroupData_createGroup_activity_elements_authorBuilder> {
  GCreateGroupData_createGroup_activity_elements_author._();

  factory GCreateGroupData_createGroup_activity_elements_author(
      [void Function(
              GCreateGroupData_createGroup_activity_elements_authorBuilder b)
          updates]) = _$GCreateGroupData_createGroup_activity_elements_author;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_authorBuilder b) =>
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
  static Serializer<GCreateGroupData_createGroup_activity_elements_author>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_activity_elements_author.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_activity_elements_group
    implements
        Built<GCreateGroupData_createGroup_activity_elements_group,
            GCreateGroupData_createGroup_activity_elements_groupBuilder>,
        GcreateGroup_GroupFields {
  GCreateGroupData_createGroup_activity_elements_group._();

  factory GCreateGroupData_createGroup_activity_elements_group(
      [void Function(
              GCreateGroupData_createGroup_activity_elements_groupBuilder b)
          updates]) = _$GCreateGroupData_createGroup_activity_elements_group;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_groupBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateGroupData_createGroup_activity_elements_group_activity? get activity;
  @override
  GCreateGroupData_createGroup_activity_elements_group_avatar? get avatar;
  @override
  GCreateGroupData_createGroup_activity_elements_group_banner? get banner;
  @override
  GCreateGroupData_createGroup_activity_elements_group_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GCreateGroupData_createGroup_activity_elements_group_followers? get followers;
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
  GCreateGroupData_createGroup_activity_elements_group_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GCreateGroupData_createGroup_activity_elements_group_organizedEvents?
      get organizedEvents;
  @override
  GCreateGroupData_createGroup_activity_elements_group_physicalAddress?
      get physicalAddress;
  @override
  GCreateGroupData_createGroup_activity_elements_group_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GCreateGroupData_createGroup_activity_elements_group_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GCreateGroupData_createGroup_activity_elements_group_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GCreateGroupData_createGroup_activity_elements_group>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_group.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_group? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_activity_elements_group.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_activity_elements_group_activity
    implements
        Built<GCreateGroupData_createGroup_activity_elements_group_activity,
            GCreateGroupData_createGroup_activity_elements_group_activityBuilder>,
        GcreateGroup_GroupFields_activity {
  GCreateGroupData_createGroup_activity_elements_group_activity._();

  factory GCreateGroupData_createGroup_activity_elements_group_activity(
          [void Function(
                  GCreateGroupData_createGroup_activity_elements_group_activityBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_activity_elements_group_activity;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_group_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_activity_elements_group_activity>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_group_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_group_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_activity_elements_group_activity
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_activity_elements_group_avatar
    implements
        Built<GCreateGroupData_createGroup_activity_elements_group_avatar,
            GCreateGroupData_createGroup_activity_elements_group_avatarBuilder>,
        GcreateGroup_GroupFields_avatar {
  GCreateGroupData_createGroup_activity_elements_group_avatar._();

  factory GCreateGroupData_createGroup_activity_elements_group_avatar(
      [void Function(
              GCreateGroupData_createGroup_activity_elements_group_avatarBuilder
                  b)
          updates]) = _$GCreateGroupData_createGroup_activity_elements_group_avatar;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_group_avatarBuilder
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
  static Serializer<GCreateGroupData_createGroup_activity_elements_group_avatar>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_group_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_group_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_activity_elements_group_avatar.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_activity_elements_group_banner
    implements
        Built<GCreateGroupData_createGroup_activity_elements_group_banner,
            GCreateGroupData_createGroup_activity_elements_group_bannerBuilder>,
        GcreateGroup_GroupFields_banner {
  GCreateGroupData_createGroup_activity_elements_group_banner._();

  factory GCreateGroupData_createGroup_activity_elements_group_banner(
      [void Function(
              GCreateGroupData_createGroup_activity_elements_group_bannerBuilder
                  b)
          updates]) = _$GCreateGroupData_createGroup_activity_elements_group_banner;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_group_bannerBuilder
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
  static Serializer<GCreateGroupData_createGroup_activity_elements_group_banner>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_group_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_group_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_activity_elements_group_banner.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_activity_elements_group_discussions
    implements
        Built<GCreateGroupData_createGroup_activity_elements_group_discussions,
            GCreateGroupData_createGroup_activity_elements_group_discussionsBuilder>,
        GcreateGroup_GroupFields_discussions {
  GCreateGroupData_createGroup_activity_elements_group_discussions._();

  factory GCreateGroupData_createGroup_activity_elements_group_discussions(
          [void Function(
                  GCreateGroupData_createGroup_activity_elements_group_discussionsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_activity_elements_group_discussions;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_group_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_activity_elements_group_discussions>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_group_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_group_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_activity_elements_group_discussions
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_activity_elements_group_followers
    implements
        Built<GCreateGroupData_createGroup_activity_elements_group_followers,
            GCreateGroupData_createGroup_activity_elements_group_followersBuilder>,
        GcreateGroup_GroupFields_followers {
  GCreateGroupData_createGroup_activity_elements_group_followers._();

  factory GCreateGroupData_createGroup_activity_elements_group_followers(
          [void Function(
                  GCreateGroupData_createGroup_activity_elements_group_followersBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_activity_elements_group_followers;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_group_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_activity_elements_group_followers>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_group_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_group_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_activity_elements_group_followers
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_activity_elements_group_members
    implements
        Built<GCreateGroupData_createGroup_activity_elements_group_members,
            GCreateGroupData_createGroup_activity_elements_group_membersBuilder>,
        GcreateGroup_GroupFields_members {
  GCreateGroupData_createGroup_activity_elements_group_members._();

  factory GCreateGroupData_createGroup_activity_elements_group_members(
          [void Function(
                  GCreateGroupData_createGroup_activity_elements_group_membersBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_activity_elements_group_members;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_group_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_activity_elements_group_members>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_group_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_group_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_activity_elements_group_members.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_activity_elements_group_organizedEvents
    implements
        Built<
            GCreateGroupData_createGroup_activity_elements_group_organizedEvents,
            GCreateGroupData_createGroup_activity_elements_group_organizedEventsBuilder>,
        GcreateGroup_GroupFields_organizedEvents {
  GCreateGroupData_createGroup_activity_elements_group_organizedEvents._();

  factory GCreateGroupData_createGroup_activity_elements_group_organizedEvents(
          [void Function(
                  GCreateGroupData_createGroup_activity_elements_group_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_activity_elements_group_organizedEvents;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_group_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_activity_elements_group_organizedEvents>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_group_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_group_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_activity_elements_group_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_activity_elements_group_physicalAddress
    implements
        Built<
            GCreateGroupData_createGroup_activity_elements_group_physicalAddress,
            GCreateGroupData_createGroup_activity_elements_group_physicalAddressBuilder>,
        GcreateGroup_GroupFields_physicalAddress {
  GCreateGroupData_createGroup_activity_elements_group_physicalAddress._();

  factory GCreateGroupData_createGroup_activity_elements_group_physicalAddress(
          [void Function(
                  GCreateGroupData_createGroup_activity_elements_group_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_activity_elements_group_physicalAddress;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_group_physicalAddressBuilder
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
          GCreateGroupData_createGroup_activity_elements_group_physicalAddress>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_group_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_group_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_activity_elements_group_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_activity_elements_group_posts
    implements
        Built<GCreateGroupData_createGroup_activity_elements_group_posts,
            GCreateGroupData_createGroup_activity_elements_group_postsBuilder>,
        GcreateGroup_GroupFields_posts {
  GCreateGroupData_createGroup_activity_elements_group_posts._();

  factory GCreateGroupData_createGroup_activity_elements_group_posts(
      [void Function(
              GCreateGroupData_createGroup_activity_elements_group_postsBuilder
                  b)
          updates]) = _$GCreateGroupData_createGroup_activity_elements_group_posts;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_group_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateGroupData_createGroup_activity_elements_group_posts>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_group_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_group_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_activity_elements_group_posts.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_activity_elements_group_resources
    implements
        Built<GCreateGroupData_createGroup_activity_elements_group_resources,
            GCreateGroupData_createGroup_activity_elements_group_resourcesBuilder>,
        GcreateGroup_GroupFields_resources {
  GCreateGroupData_createGroup_activity_elements_group_resources._();

  factory GCreateGroupData_createGroup_activity_elements_group_resources(
          [void Function(
                  GCreateGroupData_createGroup_activity_elements_group_resourcesBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_activity_elements_group_resources;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_group_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_activity_elements_group_resources>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_group_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_group_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_activity_elements_group_resources
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_activity_elements_group_todoLists
    implements
        Built<GCreateGroupData_createGroup_activity_elements_group_todoLists,
            GCreateGroupData_createGroup_activity_elements_group_todoListsBuilder>,
        GcreateGroup_GroupFields_todoLists {
  GCreateGroupData_createGroup_activity_elements_group_todoLists._();

  factory GCreateGroupData_createGroup_activity_elements_group_todoLists(
          [void Function(
                  GCreateGroupData_createGroup_activity_elements_group_todoListsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_activity_elements_group_todoLists;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_group_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_activity_elements_group_todoLists>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_group_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_group_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_activity_elements_group_todoLists
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_activity_elements_messageParams
    implements
        Built<GCreateGroupData_createGroup_activity_elements_messageParams,
            GCreateGroupData_createGroup_activity_elements_messageParamsBuilder> {
  GCreateGroupData_createGroup_activity_elements_messageParams._();

  factory GCreateGroupData_createGroup_activity_elements_messageParams(
          [void Function(
                  GCreateGroupData_createGroup_activity_elements_messageParamsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_activity_elements_messageParams;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_messageParamsBuilder
              b) =>
      b..G__typename = 'ActivityParamItem';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get key;
  String? get value;
  static Serializer<
          GCreateGroupData_createGroup_activity_elements_messageParams>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsMessageParamsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_messageParams.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_messageParams? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_activity_elements_messageParams.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_activity_elements_object
    implements
        Built<GCreateGroupData_createGroup_activity_elements_object,
            GCreateGroupData_createGroup_activity_elements_objectBuilder> {
  GCreateGroupData_createGroup_activity_elements_object._();

  factory GCreateGroupData_createGroup_activity_elements_object(
      [void Function(
              GCreateGroupData_createGroup_activity_elements_objectBuilder b)
          updates]) = _$GCreateGroupData_createGroup_activity_elements_object;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_objectBuilder b) =>
      b..G__typename = 'ActivityObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GCreateGroupData_createGroup_activity_elements_object>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsObjectSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_object.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_object? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_activity_elements_object.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_activity_elements_subjectParams
    implements
        Built<GCreateGroupData_createGroup_activity_elements_subjectParams,
            GCreateGroupData_createGroup_activity_elements_subjectParamsBuilder> {
  GCreateGroupData_createGroup_activity_elements_subjectParams._();

  factory GCreateGroupData_createGroup_activity_elements_subjectParams(
          [void Function(
                  GCreateGroupData_createGroup_activity_elements_subjectParamsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_activity_elements_subjectParams;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_activity_elements_subjectParamsBuilder
              b) =>
      b..G__typename = 'ActivityParamItem';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get key;
  String? get value;
  static Serializer<
          GCreateGroupData_createGroup_activity_elements_subjectParams>
      get serializer =>
          _$gCreateGroupDataCreateGroupActivityElementsSubjectParamsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_activity_elements_subjectParams.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_activity_elements_subjectParams? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_activity_elements_subjectParams.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_avatar
    implements
        Built<GCreateGroupData_createGroup_avatar,
            GCreateGroupData_createGroup_avatarBuilder>,
        GcreateGroup_MediaFields {
  GCreateGroupData_createGroup_avatar._();

  factory GCreateGroupData_createGroup_avatar(
      [void Function(GCreateGroupData_createGroup_avatarBuilder b)
          updates]) = _$GCreateGroupData_createGroup_avatar;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_avatarBuilder b) =>
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
  GCreateGroupData_createGroup_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateGroupData_createGroup_avatar> get serializer =>
      _$gCreateGroupDataCreateGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_avatar.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_avatar_metadata
    implements
        Built<GCreateGroupData_createGroup_avatar_metadata,
            GCreateGroupData_createGroup_avatar_metadataBuilder>,
        GcreateGroup_MediaFields_metadata {
  GCreateGroupData_createGroup_avatar_metadata._();

  factory GCreateGroupData_createGroup_avatar_metadata(
      [void Function(GCreateGroupData_createGroup_avatar_metadataBuilder b)
          updates]) = _$GCreateGroupData_createGroup_avatar_metadata;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_avatar_metadataBuilder b) =>
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
  static Serializer<GCreateGroupData_createGroup_avatar_metadata>
      get serializer => _$gCreateGroupDataCreateGroupAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_banner
    implements
        Built<GCreateGroupData_createGroup_banner,
            GCreateGroupData_createGroup_bannerBuilder>,
        GcreateGroup_MediaFields {
  GCreateGroupData_createGroup_banner._();

  factory GCreateGroupData_createGroup_banner(
      [void Function(GCreateGroupData_createGroup_bannerBuilder b)
          updates]) = _$GCreateGroupData_createGroup_banner;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_bannerBuilder b) =>
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
  GCreateGroupData_createGroup_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateGroupData_createGroup_banner> get serializer =>
      _$gCreateGroupDataCreateGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_banner.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_banner_metadata
    implements
        Built<GCreateGroupData_createGroup_banner_metadata,
            GCreateGroupData_createGroup_banner_metadataBuilder>,
        GcreateGroup_MediaFields_metadata {
  GCreateGroupData_createGroup_banner_metadata._();

  factory GCreateGroupData_createGroup_banner_metadata(
      [void Function(GCreateGroupData_createGroup_banner_metadataBuilder b)
          updates]) = _$GCreateGroupData_createGroup_banner_metadata;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_banner_metadataBuilder b) =>
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
  static Serializer<GCreateGroupData_createGroup_banner_metadata>
      get serializer => _$gCreateGroupDataCreateGroupBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_banner_metadata.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_discussions
    implements
        Built<GCreateGroupData_createGroup_discussions,
            GCreateGroupData_createGroup_discussionsBuilder> {
  GCreateGroupData_createGroup_discussions._();

  factory GCreateGroupData_createGroup_discussions(
      [void Function(GCreateGroupData_createGroup_discussionsBuilder b)
          updates]) = _$GCreateGroupData_createGroup_discussions;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateGroupData_createGroup_discussions_elements?>? get elements;
  int? get total;
  static Serializer<GCreateGroupData_createGroup_discussions> get serializer =>
      _$gCreateGroupDataCreateGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_discussions.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_discussions_elements
    implements
        Built<GCreateGroupData_createGroup_discussions_elements,
            GCreateGroupData_createGroup_discussions_elementsBuilder> {
  GCreateGroupData_createGroup_discussions_elements._();

  factory GCreateGroupData_createGroup_discussions_elements(
      [void Function(GCreateGroupData_createGroup_discussions_elementsBuilder b)
          updates]) = _$GCreateGroupData_createGroup_discussions_elements;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elementsBuilder b) =>
      b..G__typename = 'Discussion';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateGroupData_createGroup_discussions_elements_actor? get actor;
  GCreateGroupData_createGroup_discussions_elements_comments? get comments;
  GCreateGroupData_createGroup_discussions_elements_creator? get creator;
  String? get id;
  DateTime? get insertedAt;
  GCreateGroupData_createGroup_discussions_elements_lastComment?
      get lastComment;
  String? get slug;
  String? get title;
  DateTime? get updatedAt;
  static Serializer<GCreateGroupData_createGroup_discussions_elements>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_discussions_elements.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_discussions_elements_actor
    implements
        Built<GCreateGroupData_createGroup_discussions_elements_actor,
            GCreateGroupData_createGroup_discussions_elements_actorBuilder> {
  GCreateGroupData_createGroup_discussions_elements_actor._();

  factory GCreateGroupData_createGroup_discussions_elements_actor(
      [void Function(
              GCreateGroupData_createGroup_discussions_elements_actorBuilder b)
          updates]) = _$GCreateGroupData_createGroup_discussions_elements_actor;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elements_actorBuilder b) =>
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
  static Serializer<GCreateGroupData_createGroup_discussions_elements_actor>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_discussions_elements_actor.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_discussions_elements_comments
    implements
        Built<GCreateGroupData_createGroup_discussions_elements_comments,
            GCreateGroupData_createGroup_discussions_elements_commentsBuilder> {
  GCreateGroupData_createGroup_discussions_elements_comments._();

  factory GCreateGroupData_createGroup_discussions_elements_comments(
      [void Function(
              GCreateGroupData_createGroup_discussions_elements_commentsBuilder
                  b)
          updates]) = _$GCreateGroupData_createGroup_discussions_elements_comments;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GCreateGroupData_createGroup_discussions_elements_comments>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_discussions_elements_comments.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_discussions_elements_creator
    implements
        Built<GCreateGroupData_createGroup_discussions_elements_creator,
            GCreateGroupData_createGroup_discussions_elements_creatorBuilder>,
        GcreateGroup_PersonFields {
  GCreateGroupData_createGroup_discussions_elements_creator._();

  factory GCreateGroupData_createGroup_discussions_elements_creator(
      [void Function(
              GCreateGroupData_createGroup_discussions_elements_creatorBuilder
                  b)
          updates]) = _$GCreateGroupData_createGroup_discussions_elements_creator;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elements_creatorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateGroupData_createGroup_discussions_elements_creator_avatar? get avatar;
  @override
  GCreateGroupData_createGroup_discussions_elements_creator_banner? get banner;
  @override
  GCreateGroupData_createGroup_discussions_elements_creator_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateGroupData_createGroup_discussions_elements_creator_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateGroupData_createGroup_discussions_elements_creator_follows?
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
          GCreateGroupData_createGroup_discussions_elements_creator_memberOf?>?
      get memberOf;
  @override
  GCreateGroupData_createGroup_discussions_elements_creator_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateGroupData_createGroup_discussions_elements_creator_organizedEvents?
      get organizedEvents;
  @override
  GCreateGroupData_createGroup_discussions_elements_creator_participations?
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
  GCreateGroupData_createGroup_discussions_elements_creator_user? get user;
  static Serializer<GCreateGroupData_createGroup_discussions_elements_creator>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_discussions_elements_creator.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_discussions_elements_creator_avatar
    implements
        Built<GCreateGroupData_createGroup_discussions_elements_creator_avatar,
            GCreateGroupData_createGroup_discussions_elements_creator_avatarBuilder>,
        GcreateGroup_PersonFields_avatar {
  GCreateGroupData_createGroup_discussions_elements_creator_avatar._();

  factory GCreateGroupData_createGroup_discussions_elements_creator_avatar(
          [void Function(
                  GCreateGroupData_createGroup_discussions_elements_creator_avatarBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_discussions_elements_creator_avatar;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elements_creator_avatarBuilder
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
          GCreateGroupData_createGroup_discussions_elements_creator_avatar>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements_creator_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements_creator_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_discussions_elements_creator_avatar
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_discussions_elements_creator_banner
    implements
        Built<GCreateGroupData_createGroup_discussions_elements_creator_banner,
            GCreateGroupData_createGroup_discussions_elements_creator_bannerBuilder>,
        GcreateGroup_PersonFields_banner {
  GCreateGroupData_createGroup_discussions_elements_creator_banner._();

  factory GCreateGroupData_createGroup_discussions_elements_creator_banner(
          [void Function(
                  GCreateGroupData_createGroup_discussions_elements_creator_bannerBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_discussions_elements_creator_banner;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elements_creator_bannerBuilder
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
          GCreateGroupData_createGroup_discussions_elements_creator_banner>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements_creator_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements_creator_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_discussions_elements_creator_banner
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_discussions_elements_creator_conversations
    implements
        Built<
            GCreateGroupData_createGroup_discussions_elements_creator_conversations,
            GCreateGroupData_createGroup_discussions_elements_creator_conversationsBuilder>,
        GcreateGroup_PersonFields_conversations {
  GCreateGroupData_createGroup_discussions_elements_creator_conversations._();

  factory GCreateGroupData_createGroup_discussions_elements_creator_conversations(
          [void Function(
                  GCreateGroupData_createGroup_discussions_elements_creator_conversationsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_discussions_elements_creator_conversations;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elements_creator_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_discussions_elements_creator_conversations>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsCreatorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements_creator_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements_creator_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_discussions_elements_creator_conversations
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_discussions_elements_creator_feedTokens
    implements
        Built<
            GCreateGroupData_createGroup_discussions_elements_creator_feedTokens,
            GCreateGroupData_createGroup_discussions_elements_creator_feedTokensBuilder>,
        GcreateGroup_PersonFields_feedTokens {
  GCreateGroupData_createGroup_discussions_elements_creator_feedTokens._();

  factory GCreateGroupData_createGroup_discussions_elements_creator_feedTokens(
          [void Function(
                  GCreateGroupData_createGroup_discussions_elements_creator_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_discussions_elements_creator_feedTokens;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elements_creator_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateGroupData_createGroup_discussions_elements_creator_feedTokens>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsCreatorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements_creator_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements_creator_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_discussions_elements_creator_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_discussions_elements_creator_follows
    implements
        Built<GCreateGroupData_createGroup_discussions_elements_creator_follows,
            GCreateGroupData_createGroup_discussions_elements_creator_followsBuilder>,
        GcreateGroup_PersonFields_follows {
  GCreateGroupData_createGroup_discussions_elements_creator_follows._();

  factory GCreateGroupData_createGroup_discussions_elements_creator_follows(
          [void Function(
                  GCreateGroupData_createGroup_discussions_elements_creator_followsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_discussions_elements_creator_follows;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elements_creator_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_discussions_elements_creator_follows>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsCreatorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements_creator_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements_creator_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_discussions_elements_creator_follows
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_discussions_elements_creator_memberOf
    implements
        Built<
            GCreateGroupData_createGroup_discussions_elements_creator_memberOf,
            GCreateGroupData_createGroup_discussions_elements_creator_memberOfBuilder>,
        GcreateGroup_PersonFields_memberOf {
  GCreateGroupData_createGroup_discussions_elements_creator_memberOf._();

  factory GCreateGroupData_createGroup_discussions_elements_creator_memberOf(
          [void Function(
                  GCreateGroupData_createGroup_discussions_elements_creator_memberOfBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_discussions_elements_creator_memberOf;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elements_creator_memberOfBuilder
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
          GCreateGroupData_createGroup_discussions_elements_creator_memberOf>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsCreatorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements_creator_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements_creator_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_discussions_elements_creator_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_discussions_elements_creator_memberships
    implements
        Built<
            GCreateGroupData_createGroup_discussions_elements_creator_memberships,
            GCreateGroupData_createGroup_discussions_elements_creator_membershipsBuilder>,
        GcreateGroup_PersonFields_memberships {
  GCreateGroupData_createGroup_discussions_elements_creator_memberships._();

  factory GCreateGroupData_createGroup_discussions_elements_creator_memberships(
          [void Function(
                  GCreateGroupData_createGroup_discussions_elements_creator_membershipsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_discussions_elements_creator_memberships;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elements_creator_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_discussions_elements_creator_memberships>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsCreatorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements_creator_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements_creator_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_discussions_elements_creator_memberships
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_discussions_elements_creator_organizedEvents
    implements
        Built<
            GCreateGroupData_createGroup_discussions_elements_creator_organizedEvents,
            GCreateGroupData_createGroup_discussions_elements_creator_organizedEventsBuilder>,
        GcreateGroup_PersonFields_organizedEvents {
  GCreateGroupData_createGroup_discussions_elements_creator_organizedEvents._();

  factory GCreateGroupData_createGroup_discussions_elements_creator_organizedEvents(
          [void Function(
                  GCreateGroupData_createGroup_discussions_elements_creator_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_discussions_elements_creator_organizedEvents;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elements_creator_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_discussions_elements_creator_organizedEvents>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsCreatorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements_creator_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements_creator_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_discussions_elements_creator_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_discussions_elements_creator_participations
    implements
        Built<
            GCreateGroupData_createGroup_discussions_elements_creator_participations,
            GCreateGroupData_createGroup_discussions_elements_creator_participationsBuilder>,
        GcreateGroup_PersonFields_participations {
  GCreateGroupData_createGroup_discussions_elements_creator_participations._();

  factory GCreateGroupData_createGroup_discussions_elements_creator_participations(
          [void Function(
                  GCreateGroupData_createGroup_discussions_elements_creator_participationsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_discussions_elements_creator_participations;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elements_creator_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_discussions_elements_creator_participations>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsCreatorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements_creator_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements_creator_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_discussions_elements_creator_participations
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_discussions_elements_creator_user
    implements
        Built<GCreateGroupData_createGroup_discussions_elements_creator_user,
            GCreateGroupData_createGroup_discussions_elements_creator_userBuilder>,
        GcreateGroup_PersonFields_user {
  GCreateGroupData_createGroup_discussions_elements_creator_user._();

  factory GCreateGroupData_createGroup_discussions_elements_creator_user(
          [void Function(
                  GCreateGroupData_createGroup_discussions_elements_creator_userBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_discussions_elements_creator_user;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elements_creator_userBuilder
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
          GCreateGroupData_createGroup_discussions_elements_creator_user>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsCreatorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements_creator_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements_creator_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_discussions_elements_creator_user
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_discussions_elements_lastComment
    implements
        Built<GCreateGroupData_createGroup_discussions_elements_lastComment,
            GCreateGroupData_createGroup_discussions_elements_lastCommentBuilder> {
  GCreateGroupData_createGroup_discussions_elements_lastComment._();

  factory GCreateGroupData_createGroup_discussions_elements_lastComment(
          [void Function(
                  GCreateGroupData_createGroup_discussions_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_discussions_elements_lastComment;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_discussions_elements_lastCommentBuilder
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
          GCreateGroupData_createGroup_discussions_elements_lastComment>
      get serializer =>
          _$gCreateGroupDataCreateGroupDiscussionsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_discussions_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_discussions_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_discussions_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_followers
    implements
        Built<GCreateGroupData_createGroup_followers,
            GCreateGroupData_createGroup_followersBuilder> {
  GCreateGroupData_createGroup_followers._();

  factory GCreateGroupData_createGroup_followers(
      [void Function(GCreateGroupData_createGroup_followersBuilder b)
          updates]) = _$GCreateGroupData_createGroup_followers;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateGroupData_createGroup_followers_elements?>? get elements;
  int? get total;
  static Serializer<GCreateGroupData_createGroup_followers> get serializer =>
      _$gCreateGroupDataCreateGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_followers.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_followers_elements
    implements
        Built<GCreateGroupData_createGroup_followers_elements,
            GCreateGroupData_createGroup_followers_elementsBuilder> {
  GCreateGroupData_createGroup_followers_elements._();

  factory GCreateGroupData_createGroup_followers_elements(
      [void Function(GCreateGroupData_createGroup_followers_elementsBuilder b)
          updates]) = _$GCreateGroupData_createGroup_followers_elements;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_followers_elementsBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateGroupData_createGroup_followers_elements_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GCreateGroupData_createGroup_followers_elements_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GCreateGroupData_createGroup_followers_elements>
      get serializer =>
          _$gCreateGroupDataCreateGroupFollowersElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_followers_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_followers_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_followers_elements.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_followers_elements_actor
    implements
        Built<GCreateGroupData_createGroup_followers_elements_actor,
            GCreateGroupData_createGroup_followers_elements_actorBuilder> {
  GCreateGroupData_createGroup_followers_elements_actor._();

  factory GCreateGroupData_createGroup_followers_elements_actor(
      [void Function(
              GCreateGroupData_createGroup_followers_elements_actorBuilder b)
          updates]) = _$GCreateGroupData_createGroup_followers_elements_actor;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_followers_elements_actorBuilder b) =>
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
  static Serializer<GCreateGroupData_createGroup_followers_elements_actor>
      get serializer =>
          _$gCreateGroupDataCreateGroupFollowersElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_followers_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_followers_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_followers_elements_actor.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_followers_elements_targetActor
    implements
        Built<GCreateGroupData_createGroup_followers_elements_targetActor,
            GCreateGroupData_createGroup_followers_elements_targetActorBuilder> {
  GCreateGroupData_createGroup_followers_elements_targetActor._();

  factory GCreateGroupData_createGroup_followers_elements_targetActor(
      [void Function(
              GCreateGroupData_createGroup_followers_elements_targetActorBuilder
                  b)
          updates]) = _$GCreateGroupData_createGroup_followers_elements_targetActor;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_followers_elements_targetActorBuilder
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
  static Serializer<GCreateGroupData_createGroup_followers_elements_targetActor>
      get serializer =>
          _$gCreateGroupDataCreateGroupFollowersElementsTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_followers_elements_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_followers_elements_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_followers_elements_targetActor.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members
    implements
        Built<GCreateGroupData_createGroup_members,
            GCreateGroupData_createGroup_membersBuilder> {
  GCreateGroupData_createGroup_members._();

  factory GCreateGroupData_createGroup_members(
      [void Function(GCreateGroupData_createGroup_membersBuilder b)
          updates]) = _$GCreateGroupData_createGroup_members;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateGroupData_createGroup_members_elements?>? get elements;
  int? get total;
  static Serializer<GCreateGroupData_createGroup_members> get serializer =>
      _$gCreateGroupDataCreateGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements
    implements
        Built<GCreateGroupData_createGroup_members_elements,
            GCreateGroupData_createGroup_members_elementsBuilder> {
  GCreateGroupData_createGroup_members_elements._();

  factory GCreateGroupData_createGroup_members_elements(
      [void Function(GCreateGroupData_createGroup_members_elementsBuilder b)
          updates]) = _$GCreateGroupData_createGroup_members_elements;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateGroupData_createGroup_members_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GCreateGroupData_createGroup_members_elements_invitedBy? get invitedBy;
  GCreateGroupData_createGroup_members_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GCreateGroupData_createGroup_members_elements>
      get serializer => _$gCreateGroupDataCreateGroupMembersElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members_elements.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements_actor
    implements
        Built<GCreateGroupData_createGroup_members_elements_actor,
            GCreateGroupData_createGroup_members_elements_actorBuilder>,
        GcreateGroup_PersonFields {
  GCreateGroupData_createGroup_members_elements_actor._();

  factory GCreateGroupData_createGroup_members_elements_actor(
      [void Function(
              GCreateGroupData_createGroup_members_elements_actorBuilder b)
          updates]) = _$GCreateGroupData_createGroup_members_elements_actor;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateGroupData_createGroup_members_elements_actor_avatar? get avatar;
  @override
  GCreateGroupData_createGroup_members_elements_actor_banner? get banner;
  @override
  GCreateGroupData_createGroup_members_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GCreateGroupData_createGroup_members_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateGroupData_createGroup_members_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GCreateGroupData_createGroup_members_elements_actor_memberOf?>?
      get memberOf;
  @override
  GCreateGroupData_createGroup_members_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateGroupData_createGroup_members_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateGroupData_createGroup_members_elements_actor_participations?
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
  GCreateGroupData_createGroup_members_elements_actor_user? get user;
  static Serializer<GCreateGroupData_createGroup_members_elements_actor>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members_elements_actor.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements_actor_avatar
    implements
        Built<GCreateGroupData_createGroup_members_elements_actor_avatar,
            GCreateGroupData_createGroup_members_elements_actor_avatarBuilder>,
        GcreateGroup_PersonFields_avatar {
  GCreateGroupData_createGroup_members_elements_actor_avatar._();

  factory GCreateGroupData_createGroup_members_elements_actor_avatar(
      [void Function(
              GCreateGroupData_createGroup_members_elements_actor_avatarBuilder
                  b)
          updates]) = _$GCreateGroupData_createGroup_members_elements_actor_avatar;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_actor_avatarBuilder
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
  static Serializer<GCreateGroupData_createGroup_members_elements_actor_avatar>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements_actor_banner
    implements
        Built<GCreateGroupData_createGroup_members_elements_actor_banner,
            GCreateGroupData_createGroup_members_elements_actor_bannerBuilder>,
        GcreateGroup_PersonFields_banner {
  GCreateGroupData_createGroup_members_elements_actor_banner._();

  factory GCreateGroupData_createGroup_members_elements_actor_banner(
      [void Function(
              GCreateGroupData_createGroup_members_elements_actor_bannerBuilder
                  b)
          updates]) = _$GCreateGroupData_createGroup_members_elements_actor_banner;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_actor_bannerBuilder
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
  static Serializer<GCreateGroupData_createGroup_members_elements_actor_banner>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members_elements_actor_banner.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements_actor_conversations
    implements
        Built<GCreateGroupData_createGroup_members_elements_actor_conversations,
            GCreateGroupData_createGroup_members_elements_actor_conversationsBuilder>,
        GcreateGroup_PersonFields_conversations {
  GCreateGroupData_createGroup_members_elements_actor_conversations._();

  factory GCreateGroupData_createGroup_members_elements_actor_conversations(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_actor_conversations;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_actor_conversations>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_actor_feedTokens
    implements
        Built<GCreateGroupData_createGroup_members_elements_actor_feedTokens,
            GCreateGroupData_createGroup_members_elements_actor_feedTokensBuilder>,
        GcreateGroup_PersonFields_feedTokens {
  GCreateGroupData_createGroup_members_elements_actor_feedTokens._();

  factory GCreateGroupData_createGroup_members_elements_actor_feedTokens(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_actor_feedTokens;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_actor_feedTokens>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_actor_follows
    implements
        Built<GCreateGroupData_createGroup_members_elements_actor_follows,
            GCreateGroupData_createGroup_members_elements_actor_followsBuilder>,
        GcreateGroup_PersonFields_follows {
  GCreateGroupData_createGroup_members_elements_actor_follows._();

  factory GCreateGroupData_createGroup_members_elements_actor_follows(
      [void Function(
              GCreateGroupData_createGroup_members_elements_actor_followsBuilder
                  b)
          updates]) = _$GCreateGroupData_createGroup_members_elements_actor_follows;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateGroupData_createGroup_members_elements_actor_follows>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members_elements_actor_follows.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements_actor_memberOf
    implements
        Built<GCreateGroupData_createGroup_members_elements_actor_memberOf,
            GCreateGroupData_createGroup_members_elements_actor_memberOfBuilder>,
        GcreateGroup_PersonFields_memberOf {
  GCreateGroupData_createGroup_members_elements_actor_memberOf._();

  factory GCreateGroupData_createGroup_members_elements_actor_memberOf(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_actor_memberOf;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_actor_memberOfBuilder
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
          GCreateGroupData_createGroup_members_elements_actor_memberOf>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members_elements_actor_memberOf.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements_actor_memberships
    implements
        Built<GCreateGroupData_createGroup_members_elements_actor_memberships,
            GCreateGroupData_createGroup_members_elements_actor_membershipsBuilder>,
        GcreateGroup_PersonFields_memberships {
  GCreateGroupData_createGroup_members_elements_actor_memberships._();

  factory GCreateGroupData_createGroup_members_elements_actor_memberships(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_actor_memberships;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_actor_memberships>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_actor_organizedEvents
    implements
        Built<
            GCreateGroupData_createGroup_members_elements_actor_organizedEvents,
            GCreateGroupData_createGroup_members_elements_actor_organizedEventsBuilder>,
        GcreateGroup_PersonFields_organizedEvents {
  GCreateGroupData_createGroup_members_elements_actor_organizedEvents._();

  factory GCreateGroupData_createGroup_members_elements_actor_organizedEvents(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_actor_organizedEvents>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_actor_participations
    implements
        Built<
            GCreateGroupData_createGroup_members_elements_actor_participations,
            GCreateGroupData_createGroup_members_elements_actor_participationsBuilder>,
        GcreateGroup_PersonFields_participations {
  GCreateGroupData_createGroup_members_elements_actor_participations._();

  factory GCreateGroupData_createGroup_members_elements_actor_participations(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_actor_participations;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_actor_participations>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_actor_user
    implements
        Built<GCreateGroupData_createGroup_members_elements_actor_user,
            GCreateGroupData_createGroup_members_elements_actor_userBuilder>,
        GcreateGroup_PersonFields_user {
  GCreateGroupData_createGroup_members_elements_actor_user._();

  factory GCreateGroupData_createGroup_members_elements_actor_user(
      [void Function(
              GCreateGroupData_createGroup_members_elements_actor_userBuilder b)
          updates]) = _$GCreateGroupData_createGroup_members_elements_actor_user;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_actor_userBuilder b) =>
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
  static Serializer<GCreateGroupData_createGroup_members_elements_actor_user>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members_elements_actor_user.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements_invitedBy
    implements
        Built<GCreateGroupData_createGroup_members_elements_invitedBy,
            GCreateGroupData_createGroup_members_elements_invitedByBuilder>,
        GcreateGroup_PersonFields {
  GCreateGroupData_createGroup_members_elements_invitedBy._();

  factory GCreateGroupData_createGroup_members_elements_invitedBy(
      [void Function(
              GCreateGroupData_createGroup_members_elements_invitedByBuilder b)
          updates]) = _$GCreateGroupData_createGroup_members_elements_invitedBy;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateGroupData_createGroup_members_elements_invitedBy_avatar? get avatar;
  @override
  GCreateGroupData_createGroup_members_elements_invitedBy_banner? get banner;
  @override
  GCreateGroupData_createGroup_members_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateGroupData_createGroup_members_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateGroupData_createGroup_members_elements_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GCreateGroupData_createGroup_members_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GCreateGroupData_createGroup_members_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateGroupData_createGroup_members_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GCreateGroupData_createGroup_members_elements_invitedBy_participations?
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
  GCreateGroupData_createGroup_members_elements_invitedBy_user? get user;
  static Serializer<GCreateGroupData_createGroup_members_elements_invitedBy>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members_elements_invitedBy.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements_invitedBy_avatar
    implements
        Built<GCreateGroupData_createGroup_members_elements_invitedBy_avatar,
            GCreateGroupData_createGroup_members_elements_invitedBy_avatarBuilder>,
        GcreateGroup_PersonFields_avatar {
  GCreateGroupData_createGroup_members_elements_invitedBy_avatar._();

  factory GCreateGroupData_createGroup_members_elements_invitedBy_avatar(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_invitedBy_avatarBuilder
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
          GCreateGroupData_createGroup_members_elements_invitedBy_avatar>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_invitedBy_banner
    implements
        Built<GCreateGroupData_createGroup_members_elements_invitedBy_banner,
            GCreateGroupData_createGroup_members_elements_invitedBy_bannerBuilder>,
        GcreateGroup_PersonFields_banner {
  GCreateGroupData_createGroup_members_elements_invitedBy_banner._();

  factory GCreateGroupData_createGroup_members_elements_invitedBy_banner(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_invitedBy_banner;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_invitedBy_bannerBuilder
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
          GCreateGroupData_createGroup_members_elements_invitedBy_banner>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_invitedBy_conversations
    implements
        Built<
            GCreateGroupData_createGroup_members_elements_invitedBy_conversations,
            GCreateGroupData_createGroup_members_elements_invitedBy_conversationsBuilder>,
        GcreateGroup_PersonFields_conversations {
  GCreateGroupData_createGroup_members_elements_invitedBy_conversations._();

  factory GCreateGroupData_createGroup_members_elements_invitedBy_conversations(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_invitedBy_conversations>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_invitedBy_feedTokens
    implements
        Built<
            GCreateGroupData_createGroup_members_elements_invitedBy_feedTokens,
            GCreateGroupData_createGroup_members_elements_invitedBy_feedTokensBuilder>,
        GcreateGroup_PersonFields_feedTokens {
  GCreateGroupData_createGroup_members_elements_invitedBy_feedTokens._();

  factory GCreateGroupData_createGroup_members_elements_invitedBy_feedTokens(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_invitedBy_feedTokens>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_invitedBy_follows
    implements
        Built<GCreateGroupData_createGroup_members_elements_invitedBy_follows,
            GCreateGroupData_createGroup_members_elements_invitedBy_followsBuilder>,
        GcreateGroup_PersonFields_follows {
  GCreateGroupData_createGroup_members_elements_invitedBy_follows._();

  factory GCreateGroupData_createGroup_members_elements_invitedBy_follows(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_invitedBy_follows;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_invitedBy_follows>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_invitedBy_memberOf
    implements
        Built<GCreateGroupData_createGroup_members_elements_invitedBy_memberOf,
            GCreateGroupData_createGroup_members_elements_invitedBy_memberOfBuilder>,
        GcreateGroup_PersonFields_memberOf {
  GCreateGroupData_createGroup_members_elements_invitedBy_memberOf._();

  factory GCreateGroupData_createGroup_members_elements_invitedBy_memberOf(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_invitedBy_memberOfBuilder
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
          GCreateGroupData_createGroup_members_elements_invitedBy_memberOf>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_invitedBy_memberships
    implements
        Built<
            GCreateGroupData_createGroup_members_elements_invitedBy_memberships,
            GCreateGroupData_createGroup_members_elements_invitedBy_membershipsBuilder>,
        GcreateGroup_PersonFields_memberships {
  GCreateGroupData_createGroup_members_elements_invitedBy_memberships._();

  factory GCreateGroupData_createGroup_members_elements_invitedBy_memberships(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_invitedBy_memberships>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_invitedBy_organizedEvents
    implements
        Built<
            GCreateGroupData_createGroup_members_elements_invitedBy_organizedEvents,
            GCreateGroupData_createGroup_members_elements_invitedBy_organizedEventsBuilder>,
        GcreateGroup_PersonFields_organizedEvents {
  GCreateGroupData_createGroup_members_elements_invitedBy_organizedEvents._();

  factory GCreateGroupData_createGroup_members_elements_invitedBy_organizedEvents(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_invitedBy_participations
    implements
        Built<
            GCreateGroupData_createGroup_members_elements_invitedBy_participations,
            GCreateGroupData_createGroup_members_elements_invitedBy_participationsBuilder>,
        GcreateGroup_PersonFields_participations {
  GCreateGroupData_createGroup_members_elements_invitedBy_participations._();

  factory GCreateGroupData_createGroup_members_elements_invitedBy_participations(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_invitedBy_participations;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_invitedBy_participations>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_invitedBy_user
    implements
        Built<GCreateGroupData_createGroup_members_elements_invitedBy_user,
            GCreateGroupData_createGroup_members_elements_invitedBy_userBuilder>,
        GcreateGroup_PersonFields_user {
  GCreateGroupData_createGroup_members_elements_invitedBy_user._();

  factory GCreateGroupData_createGroup_members_elements_invitedBy_user(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_invitedBy_user;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_invitedBy_userBuilder
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
          GCreateGroupData_createGroup_members_elements_invitedBy_user>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members_elements_invitedBy_user.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements_parent
    implements
        Built<GCreateGroupData_createGroup_members_elements_parent,
            GCreateGroupData_createGroup_members_elements_parentBuilder>,
        GcreateGroup_GroupFields {
  GCreateGroupData_createGroup_members_elements_parent._();

  factory GCreateGroupData_createGroup_members_elements_parent(
      [void Function(
              GCreateGroupData_createGroup_members_elements_parentBuilder b)
          updates]) = _$GCreateGroupData_createGroup_members_elements_parent;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateGroupData_createGroup_members_elements_parent_activity? get activity;
  @override
  GCreateGroupData_createGroup_members_elements_parent_avatar? get avatar;
  @override
  GCreateGroupData_createGroup_members_elements_parent_banner? get banner;
  @override
  GCreateGroupData_createGroup_members_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GCreateGroupData_createGroup_members_elements_parent_followers? get followers;
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
  GCreateGroupData_createGroup_members_elements_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GCreateGroupData_createGroup_members_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GCreateGroupData_createGroup_members_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GCreateGroupData_createGroup_members_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GCreateGroupData_createGroup_members_elements_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GCreateGroupData_createGroup_members_elements_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GCreateGroupData_createGroup_members_elements_parent>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members_elements_parent.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements_parent_activity
    implements
        Built<GCreateGroupData_createGroup_members_elements_parent_activity,
            GCreateGroupData_createGroup_members_elements_parent_activityBuilder>,
        GcreateGroup_GroupFields_activity {
  GCreateGroupData_createGroup_members_elements_parent_activity._();

  factory GCreateGroupData_createGroup_members_elements_parent_activity(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_parent_activity;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_parent_activity>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_parent_avatar
    implements
        Built<GCreateGroupData_createGroup_members_elements_parent_avatar,
            GCreateGroupData_createGroup_members_elements_parent_avatarBuilder>,
        GcreateGroup_GroupFields_avatar {
  GCreateGroupData_createGroup_members_elements_parent_avatar._();

  factory GCreateGroupData_createGroup_members_elements_parent_avatar(
      [void Function(
              GCreateGroupData_createGroup_members_elements_parent_avatarBuilder
                  b)
          updates]) = _$GCreateGroupData_createGroup_members_elements_parent_avatar;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_parent_avatarBuilder
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
  static Serializer<GCreateGroupData_createGroup_members_elements_parent_avatar>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members_elements_parent_avatar.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements_parent_banner
    implements
        Built<GCreateGroupData_createGroup_members_elements_parent_banner,
            GCreateGroupData_createGroup_members_elements_parent_bannerBuilder>,
        GcreateGroup_GroupFields_banner {
  GCreateGroupData_createGroup_members_elements_parent_banner._();

  factory GCreateGroupData_createGroup_members_elements_parent_banner(
      [void Function(
              GCreateGroupData_createGroup_members_elements_parent_bannerBuilder
                  b)
          updates]) = _$GCreateGroupData_createGroup_members_elements_parent_banner;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_parent_bannerBuilder
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
  static Serializer<GCreateGroupData_createGroup_members_elements_parent_banner>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members_elements_parent_banner.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements_parent_discussions
    implements
        Built<GCreateGroupData_createGroup_members_elements_parent_discussions,
            GCreateGroupData_createGroup_members_elements_parent_discussionsBuilder>,
        GcreateGroup_GroupFields_discussions {
  GCreateGroupData_createGroup_members_elements_parent_discussions._();

  factory GCreateGroupData_createGroup_members_elements_parent_discussions(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_parent_discussions;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_parent_discussions>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_parent_followers
    implements
        Built<GCreateGroupData_createGroup_members_elements_parent_followers,
            GCreateGroupData_createGroup_members_elements_parent_followersBuilder>,
        GcreateGroup_GroupFields_followers {
  GCreateGroupData_createGroup_members_elements_parent_followers._();

  factory GCreateGroupData_createGroup_members_elements_parent_followers(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_parent_followers;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_parent_followers>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_parent_members
    implements
        Built<GCreateGroupData_createGroup_members_elements_parent_members,
            GCreateGroupData_createGroup_members_elements_parent_membersBuilder>,
        GcreateGroup_GroupFields_members {
  GCreateGroupData_createGroup_members_elements_parent_members._();

  factory GCreateGroupData_createGroup_members_elements_parent_members(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_parent_members;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_parent_members>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members_elements_parent_members.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements_parent_organizedEvents
    implements
        Built<
            GCreateGroupData_createGroup_members_elements_parent_organizedEvents,
            GCreateGroupData_createGroup_members_elements_parent_organizedEventsBuilder>,
        GcreateGroup_GroupFields_organizedEvents {
  GCreateGroupData_createGroup_members_elements_parent_organizedEvents._();

  factory GCreateGroupData_createGroup_members_elements_parent_organizedEvents(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_parent_organizedEvents>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_parent_physicalAddress
    implements
        Built<
            GCreateGroupData_createGroup_members_elements_parent_physicalAddress,
            GCreateGroupData_createGroup_members_elements_parent_physicalAddressBuilder>,
        GcreateGroup_GroupFields_physicalAddress {
  GCreateGroupData_createGroup_members_elements_parent_physicalAddress._();

  factory GCreateGroupData_createGroup_members_elements_parent_physicalAddress(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_parent_physicalAddressBuilder
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
          GCreateGroupData_createGroup_members_elements_parent_physicalAddress>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_parent_posts
    implements
        Built<GCreateGroupData_createGroup_members_elements_parent_posts,
            GCreateGroupData_createGroup_members_elements_parent_postsBuilder>,
        GcreateGroup_GroupFields_posts {
  GCreateGroupData_createGroup_members_elements_parent_posts._();

  factory GCreateGroupData_createGroup_members_elements_parent_posts(
      [void Function(
              GCreateGroupData_createGroup_members_elements_parent_postsBuilder
                  b)
          updates]) = _$GCreateGroupData_createGroup_members_elements_parent_posts;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateGroupData_createGroup_members_elements_parent_posts>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_members_elements_parent_posts.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_members_elements_parent_resources
    implements
        Built<GCreateGroupData_createGroup_members_elements_parent_resources,
            GCreateGroupData_createGroup_members_elements_parent_resourcesBuilder>,
        GcreateGroup_GroupFields_resources {
  GCreateGroupData_createGroup_members_elements_parent_resources._();

  factory GCreateGroupData_createGroup_members_elements_parent_resources(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_parent_resources;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_parent_resources>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_members_elements_parent_todoLists
    implements
        Built<GCreateGroupData_createGroup_members_elements_parent_todoLists,
            GCreateGroupData_createGroup_members_elements_parent_todoListsBuilder>,
        GcreateGroup_GroupFields_todoLists {
  GCreateGroupData_createGroup_members_elements_parent_todoLists._();

  factory GCreateGroupData_createGroup_members_elements_parent_todoLists(
          [void Function(
                  GCreateGroupData_createGroup_members_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_members_elements_parent_todoLists;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_members_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_members_elements_parent_todoLists>
      get serializer =>
          _$gCreateGroupDataCreateGroupMembersElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_members_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_members_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_members_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_organizedEvents
    implements
        Built<GCreateGroupData_createGroup_organizedEvents,
            GCreateGroupData_createGroup_organizedEventsBuilder> {
  GCreateGroupData_createGroup_organizedEvents._();

  factory GCreateGroupData_createGroup_organizedEvents(
      [void Function(GCreateGroupData_createGroup_organizedEventsBuilder b)
          updates]) = _$GCreateGroupData_createGroup_organizedEvents;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateGroupData_createGroup_organizedEvents_elements?>?
      get elements;
  int? get total;
  static Serializer<GCreateGroupData_createGroup_organizedEvents>
      get serializer => _$gCreateGroupDataCreateGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_organizedEvents.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_organizedEvents_elements
    implements
        Built<GCreateGroupData_createGroup_organizedEvents_elements,
            GCreateGroupData_createGroup_organizedEvents_elementsBuilder>,
        GcreateGroup_EventFields {
  GCreateGroupData_createGroup_organizedEvents_elements._();

  factory GCreateGroupData_createGroup_organizedEvents_elements(
      [void Function(
              GCreateGroupData_createGroup_organizedEvents_elementsBuilder b)
          updates]) = _$GCreateGroupData_createGroup_organizedEvents_elements;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEvents_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateGroupData_createGroup_organizedEvents_elements_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GCreateGroupData_createGroup_organizedEvents_elements_comments?>?
      get comments;
  @override
  BuiltList<GCreateGroupData_createGroup_organizedEvents_elements_contacts?>?
      get contacts;
  @override
  GCreateGroupData_createGroup_organizedEvents_elements_conversations?
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
  BuiltList<GCreateGroupData_createGroup_organizedEvents_elements_media?>?
      get media;
  @override
  BuiltList<GCreateGroupData_createGroup_organizedEvents_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateGroupData_createGroup_organizedEvents_elements_options? get options;
  @override
  GCreateGroupData_createGroup_organizedEvents_elements_organizerActor?
      get organizerActor;
  @override
  GCreateGroupData_createGroup_organizedEvents_elements_participantStats?
      get participantStats;
  @override
  GCreateGroupData_createGroup_organizedEvents_elements_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateGroupData_createGroup_organizedEvents_elements_physicalAddress?
      get physicalAddress;
  @override
  GCreateGroupData_createGroup_organizedEvents_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateGroupData_createGroup_organizedEvents_elements_tags?>?
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
  static Serializer<GCreateGroupData_createGroup_organizedEvents_elements>
      get serializer =>
          _$gCreateGroupDataCreateGroupOrganizedEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_organizedEvents_elements_attributedTo
    implements
        Built<
            GCreateGroupData_createGroup_organizedEvents_elements_attributedTo,
            GCreateGroupData_createGroup_organizedEvents_elements_attributedToBuilder>,
        GcreateGroup_EventFields_attributedTo {
  GCreateGroupData_createGroup_organizedEvents_elements_attributedTo._();

  factory GCreateGroupData_createGroup_organizedEvents_elements_attributedTo(
          [void Function(
                  GCreateGroupData_createGroup_organizedEvents_elements_attributedToBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_organizedEvents_elements_attributedTo;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEvents_elements_attributedToBuilder
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
          GCreateGroupData_createGroup_organizedEvents_elements_attributedTo>
      get serializer =>
          _$gCreateGroupDataCreateGroupOrganizedEventsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_organizedEvents_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_organizedEvents_elements_comments
    implements
        Built<GCreateGroupData_createGroup_organizedEvents_elements_comments,
            GCreateGroupData_createGroup_organizedEvents_elements_commentsBuilder>,
        GcreateGroup_EventFields_comments {
  GCreateGroupData_createGroup_organizedEvents_elements_comments._();

  factory GCreateGroupData_createGroup_organizedEvents_elements_comments(
          [void Function(
                  GCreateGroupData_createGroup_organizedEvents_elements_commentsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_organizedEvents_elements_comments;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEvents_elements_commentsBuilder
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
          GCreateGroupData_createGroup_organizedEvents_elements_comments>
      get serializer =>
          _$gCreateGroupDataCreateGroupOrganizedEventsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_organizedEvents_elements_comments
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_organizedEvents_elements_contacts
    implements
        Built<GCreateGroupData_createGroup_organizedEvents_elements_contacts,
            GCreateGroupData_createGroup_organizedEvents_elements_contactsBuilder>,
        GcreateGroup_EventFields_contacts {
  GCreateGroupData_createGroup_organizedEvents_elements_contacts._();

  factory GCreateGroupData_createGroup_organizedEvents_elements_contacts(
          [void Function(
                  GCreateGroupData_createGroup_organizedEvents_elements_contactsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_organizedEvents_elements_contacts;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEvents_elements_contactsBuilder
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
          GCreateGroupData_createGroup_organizedEvents_elements_contacts>
      get serializer =>
          _$gCreateGroupDataCreateGroupOrganizedEventsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents_elements_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_organizedEvents_elements_contacts
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_organizedEvents_elements_conversations
    implements
        Built<
            GCreateGroupData_createGroup_organizedEvents_elements_conversations,
            GCreateGroupData_createGroup_organizedEvents_elements_conversationsBuilder>,
        GcreateGroup_EventFields_conversations {
  GCreateGroupData_createGroup_organizedEvents_elements_conversations._();

  factory GCreateGroupData_createGroup_organizedEvents_elements_conversations(
          [void Function(
                  GCreateGroupData_createGroup_organizedEvents_elements_conversationsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_organizedEvents_elements_conversations;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEvents_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_organizedEvents_elements_conversations>
      get serializer =>
          _$gCreateGroupDataCreateGroupOrganizedEventsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents_elements_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_organizedEvents_elements_conversations
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_organizedEvents_elements_media
    implements
        Built<GCreateGroupData_createGroup_organizedEvents_elements_media,
            GCreateGroupData_createGroup_organizedEvents_elements_mediaBuilder>,
        GcreateGroup_EventFields_media {
  GCreateGroupData_createGroup_organizedEvents_elements_media._();

  factory GCreateGroupData_createGroup_organizedEvents_elements_media(
      [void Function(
              GCreateGroupData_createGroup_organizedEvents_elements_mediaBuilder
                  b)
          updates]) = _$GCreateGroupData_createGroup_organizedEvents_elements_media;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEvents_elements_mediaBuilder
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
  static Serializer<GCreateGroupData_createGroup_organizedEvents_elements_media>
      get serializer =>
          _$gCreateGroupDataCreateGroupOrganizedEventsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_media.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_organizedEvents_elements_metadata
    implements
        Built<GCreateGroupData_createGroup_organizedEvents_elements_metadata,
            GCreateGroupData_createGroup_organizedEvents_elements_metadataBuilder>,
        GcreateGroup_EventFields_metadata {
  GCreateGroupData_createGroup_organizedEvents_elements_metadata._();

  factory GCreateGroupData_createGroup_organizedEvents_elements_metadata(
          [void Function(
                  GCreateGroupData_createGroup_organizedEvents_elements_metadataBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_organizedEvents_elements_metadata;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEvents_elements_metadataBuilder
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
          GCreateGroupData_createGroup_organizedEvents_elements_metadata>
      get serializer =>
          _$gCreateGroupDataCreateGroupOrganizedEventsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_organizedEvents_elements_metadata
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_organizedEvents_elements_options
    implements
        Built<GCreateGroupData_createGroup_organizedEvents_elements_options,
            GCreateGroupData_createGroup_organizedEvents_elements_optionsBuilder>,
        GcreateGroup_EventFields_options {
  GCreateGroupData_createGroup_organizedEvents_elements_options._();

  factory GCreateGroupData_createGroup_organizedEvents_elements_options(
          [void Function(
                  GCreateGroupData_createGroup_organizedEvents_elements_optionsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_organizedEvents_elements_options;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEvents_elements_optionsBuilder
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
          GCreateGroupData_createGroup_organizedEvents_elements_options>
      get serializer =>
          _$gCreateGroupDataCreateGroupOrganizedEventsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents_elements_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_organizedEvents_elements_options
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_organizedEvents_elements_organizerActor
    implements
        Built<
            GCreateGroupData_createGroup_organizedEvents_elements_organizerActor,
            GCreateGroupData_createGroup_organizedEvents_elements_organizerActorBuilder>,
        GcreateGroup_EventFields_organizerActor {
  GCreateGroupData_createGroup_organizedEvents_elements_organizerActor._();

  factory GCreateGroupData_createGroup_organizedEvents_elements_organizerActor(
          [void Function(
                  GCreateGroupData_createGroup_organizedEvents_elements_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_organizedEvents_elements_organizerActor;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEvents_elements_organizerActorBuilder
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
          GCreateGroupData_createGroup_organizedEvents_elements_organizerActor>
      get serializer =>
          _$gCreateGroupDataCreateGroupOrganizedEventsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents_elements_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_organizedEvents_elements_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_organizedEvents_elements_participantStats
    implements
        Built<
            GCreateGroupData_createGroup_organizedEvents_elements_participantStats,
            GCreateGroupData_createGroup_organizedEvents_elements_participantStatsBuilder>,
        GcreateGroup_EventFields_participantStats {
  GCreateGroupData_createGroup_organizedEvents_elements_participantStats._();

  factory GCreateGroupData_createGroup_organizedEvents_elements_participantStats(
          [void Function(
                  GCreateGroupData_createGroup_organizedEvents_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_organizedEvents_elements_participantStats;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEvents_elements_participantStatsBuilder
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
          GCreateGroupData_createGroup_organizedEvents_elements_participantStats>
      get serializer =>
          _$gCreateGroupDataCreateGroupOrganizedEventsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_organizedEvents_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_organizedEvents_elements_participants
    implements
        Built<
            GCreateGroupData_createGroup_organizedEvents_elements_participants,
            GCreateGroupData_createGroup_organizedEvents_elements_participantsBuilder>,
        GcreateGroup_EventFields_participants {
  GCreateGroupData_createGroup_organizedEvents_elements_participants._();

  factory GCreateGroupData_createGroup_organizedEvents_elements_participants(
          [void Function(
                  GCreateGroupData_createGroup_organizedEvents_elements_participantsBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_organizedEvents_elements_participants;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEvents_elements_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateGroupData_createGroup_organizedEvents_elements_participants>
      get serializer =>
          _$gCreateGroupDataCreateGroupOrganizedEventsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_organizedEvents_elements_participants
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_organizedEvents_elements_physicalAddress
    implements
        Built<
            GCreateGroupData_createGroup_organizedEvents_elements_physicalAddress,
            GCreateGroupData_createGroup_organizedEvents_elements_physicalAddressBuilder>,
        GcreateGroup_EventFields_physicalAddress {
  GCreateGroupData_createGroup_organizedEvents_elements_physicalAddress._();

  factory GCreateGroupData_createGroup_organizedEvents_elements_physicalAddress(
          [void Function(
                  GCreateGroupData_createGroup_organizedEvents_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_organizedEvents_elements_physicalAddress;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEvents_elements_physicalAddressBuilder
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
          GCreateGroupData_createGroup_organizedEvents_elements_physicalAddress>
      get serializer =>
          _$gCreateGroupDataCreateGroupOrganizedEventsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents_elements_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_organizedEvents_elements_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_organizedEvents_elements_picture
    implements
        Built<GCreateGroupData_createGroup_organizedEvents_elements_picture,
            GCreateGroupData_createGroup_organizedEvents_elements_pictureBuilder>,
        GcreateGroup_EventFields_picture {
  GCreateGroupData_createGroup_organizedEvents_elements_picture._();

  factory GCreateGroupData_createGroup_organizedEvents_elements_picture(
          [void Function(
                  GCreateGroupData_createGroup_organizedEvents_elements_pictureBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_organizedEvents_elements_picture;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEvents_elements_pictureBuilder
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
          GCreateGroupData_createGroup_organizedEvents_elements_picture>
      get serializer =>
          _$gCreateGroupDataCreateGroupOrganizedEventsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents_elements_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateGroupData_createGroup_organizedEvents_elements_picture
                .serializer,
            json,
          );
}

abstract class GCreateGroupData_createGroup_organizedEvents_elements_tags
    implements
        Built<GCreateGroupData_createGroup_organizedEvents_elements_tags,
            GCreateGroupData_createGroup_organizedEvents_elements_tagsBuilder>,
        GcreateGroup_EventFields_tags {
  GCreateGroupData_createGroup_organizedEvents_elements_tags._();

  factory GCreateGroupData_createGroup_organizedEvents_elements_tags(
      [void Function(
              GCreateGroupData_createGroup_organizedEvents_elements_tagsBuilder
                  b)
          updates]) = _$GCreateGroupData_createGroup_organizedEvents_elements_tags;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_organizedEvents_elements_tagsBuilder
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
  static Serializer<GCreateGroupData_createGroup_organizedEvents_elements_tags>
      get serializer =>
          _$gCreateGroupDataCreateGroupOrganizedEventsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_organizedEvents_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_organizedEvents_elements_tags.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_physicalAddress
    implements
        Built<GCreateGroupData_createGroup_physicalAddress,
            GCreateGroupData_createGroup_physicalAddressBuilder>,
        GcreateGroup_AddressFields {
  GCreateGroupData_createGroup_physicalAddress._();

  factory GCreateGroupData_createGroup_physicalAddress(
      [void Function(GCreateGroupData_createGroup_physicalAddressBuilder b)
          updates]) = _$GCreateGroupData_createGroup_physicalAddress;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_physicalAddressBuilder b) =>
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
  GCreateGroupData_createGroup_physicalAddress_pictureInfo? get pictureInfo;
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
  static Serializer<GCreateGroupData_createGroup_physicalAddress>
      get serializer => _$gCreateGroupDataCreateGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_physicalAddress.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_physicalAddress_pictureInfo
    implements
        Built<GCreateGroupData_createGroup_physicalAddress_pictureInfo,
            GCreateGroupData_createGroup_physicalAddress_pictureInfoBuilder>,
        GcreateGroup_AddressFields_pictureInfo {
  GCreateGroupData_createGroup_physicalAddress_pictureInfo._();

  factory GCreateGroupData_createGroup_physicalAddress_pictureInfo(
      [void Function(
              GCreateGroupData_createGroup_physicalAddress_pictureInfoBuilder b)
          updates]) = _$GCreateGroupData_createGroup_physicalAddress_pictureInfo;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_physicalAddress_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<GCreateGroupData_createGroup_physicalAddress_pictureInfo>
      get serializer =>
          _$gCreateGroupDataCreateGroupPhysicalAddressPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_physicalAddress_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_physicalAddress_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_physicalAddress_pictureInfo.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_posts
    implements
        Built<GCreateGroupData_createGroup_posts,
            GCreateGroupData_createGroup_postsBuilder> {
  GCreateGroupData_createGroup_posts._();

  factory GCreateGroupData_createGroup_posts(
      [void Function(GCreateGroupData_createGroup_postsBuilder b)
          updates]) = _$GCreateGroupData_createGroup_posts;

  static void _initializeBuilder(GCreateGroupData_createGroup_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateGroupData_createGroup_posts_elements?>? get elements;
  int? get total;
  static Serializer<GCreateGroupData_createGroup_posts> get serializer =>
      _$gCreateGroupDataCreateGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_posts.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_posts_elements
    implements
        Built<GCreateGroupData_createGroup_posts_elements,
            GCreateGroupData_createGroup_posts_elementsBuilder> {
  GCreateGroupData_createGroup_posts_elements._();

  factory GCreateGroupData_createGroup_posts_elements(
      [void Function(GCreateGroupData_createGroup_posts_elementsBuilder b)
          updates]) = _$GCreateGroupData_createGroup_posts_elements;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_posts_elementsBuilder b) =>
      b..G__typename = 'Post';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateGroupData_createGroup_posts_elements_attributedTo? get attributedTo;
  GCreateGroupData_createGroup_posts_elements_author? get author;
  String? get body;
  bool? get draft;
  String? get id;
  DateTime? get insertedAt;
  String? get language;
  GCreateGroupData_createGroup_posts_elements_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  BuiltList<GCreateGroupData_createGroup_posts_elements_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GPostVisibility? get visibility;
  static Serializer<GCreateGroupData_createGroup_posts_elements>
      get serializer => _$gCreateGroupDataCreateGroupPostsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_posts_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_posts_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_posts_elements.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_posts_elements_attributedTo
    implements
        Built<GCreateGroupData_createGroup_posts_elements_attributedTo,
            GCreateGroupData_createGroup_posts_elements_attributedToBuilder> {
  GCreateGroupData_createGroup_posts_elements_attributedTo._();

  factory GCreateGroupData_createGroup_posts_elements_attributedTo(
      [void Function(
              GCreateGroupData_createGroup_posts_elements_attributedToBuilder b)
          updates]) = _$GCreateGroupData_createGroup_posts_elements_attributedTo;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_posts_elements_attributedToBuilder b) =>
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
  static Serializer<GCreateGroupData_createGroup_posts_elements_attributedTo>
      get serializer =>
          _$gCreateGroupDataCreateGroupPostsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_posts_elements_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_posts_elements_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_posts_elements_attributedTo.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_posts_elements_author
    implements
        Built<GCreateGroupData_createGroup_posts_elements_author,
            GCreateGroupData_createGroup_posts_elements_authorBuilder> {
  GCreateGroupData_createGroup_posts_elements_author._();

  factory GCreateGroupData_createGroup_posts_elements_author(
      [void Function(
              GCreateGroupData_createGroup_posts_elements_authorBuilder b)
          updates]) = _$GCreateGroupData_createGroup_posts_elements_author;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_posts_elements_authorBuilder b) =>
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
  static Serializer<GCreateGroupData_createGroup_posts_elements_author>
      get serializer =>
          _$gCreateGroupDataCreateGroupPostsElementsAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_posts_elements_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_posts_elements_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_posts_elements_author.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_posts_elements_picture
    implements
        Built<GCreateGroupData_createGroup_posts_elements_picture,
            GCreateGroupData_createGroup_posts_elements_pictureBuilder>,
        GcreateGroup_MediaFields {
  GCreateGroupData_createGroup_posts_elements_picture._();

  factory GCreateGroupData_createGroup_posts_elements_picture(
      [void Function(
              GCreateGroupData_createGroup_posts_elements_pictureBuilder b)
          updates]) = _$GCreateGroupData_createGroup_posts_elements_picture;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_posts_elements_pictureBuilder b) =>
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
  GCreateGroupData_createGroup_posts_elements_picture_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateGroupData_createGroup_posts_elements_picture>
      get serializer =>
          _$gCreateGroupDataCreateGroupPostsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_posts_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_posts_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_posts_elements_picture.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_posts_elements_picture_metadata
    implements
        Built<GCreateGroupData_createGroup_posts_elements_picture_metadata,
            GCreateGroupData_createGroup_posts_elements_picture_metadataBuilder>,
        GcreateGroup_MediaFields_metadata {
  GCreateGroupData_createGroup_posts_elements_picture_metadata._();

  factory GCreateGroupData_createGroup_posts_elements_picture_metadata(
          [void Function(
                  GCreateGroupData_createGroup_posts_elements_picture_metadataBuilder
                      b)
              updates]) =
      _$GCreateGroupData_createGroup_posts_elements_picture_metadata;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_posts_elements_picture_metadataBuilder
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
          GCreateGroupData_createGroup_posts_elements_picture_metadata>
      get serializer =>
          _$gCreateGroupDataCreateGroupPostsElementsPictureMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_posts_elements_picture_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_posts_elements_picture_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_posts_elements_picture_metadata.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_posts_elements_tags
    implements
        Built<GCreateGroupData_createGroup_posts_elements_tags,
            GCreateGroupData_createGroup_posts_elements_tagsBuilder> {
  GCreateGroupData_createGroup_posts_elements_tags._();

  factory GCreateGroupData_createGroup_posts_elements_tags(
      [void Function(GCreateGroupData_createGroup_posts_elements_tagsBuilder b)
          updates]) = _$GCreateGroupData_createGroup_posts_elements_tags;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_posts_elements_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
  static Serializer<GCreateGroupData_createGroup_posts_elements_tags>
      get serializer =>
          _$gCreateGroupDataCreateGroupPostsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_posts_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_posts_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_posts_elements_tags.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_resources
    implements
        Built<GCreateGroupData_createGroup_resources,
            GCreateGroupData_createGroup_resourcesBuilder> {
  GCreateGroupData_createGroup_resources._();

  factory GCreateGroupData_createGroup_resources(
      [void Function(GCreateGroupData_createGroup_resourcesBuilder b)
          updates]) = _$GCreateGroupData_createGroup_resources;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateGroupData_createGroup_resources_elements?>? get elements;
  int? get total;
  static Serializer<GCreateGroupData_createGroup_resources> get serializer =>
      _$gCreateGroupDataCreateGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_resources.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_resources_elements
    implements
        Built<GCreateGroupData_createGroup_resources_elements,
            GCreateGroupData_createGroup_resources_elementsBuilder> {
  GCreateGroupData_createGroup_resources_elements._();

  factory GCreateGroupData_createGroup_resources_elements(
      [void Function(GCreateGroupData_createGroup_resources_elementsBuilder b)
          updates]) = _$GCreateGroupData_createGroup_resources_elements;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_resources_elementsBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateGroupData_createGroup_resources_elements_actor? get actor;
  GCreateGroupData_createGroup_resources_elements_children? get children;
  GCreateGroupData_createGroup_resources_elements_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GCreateGroupData_createGroup_resources_elements_metadata? get metadata;
  GCreateGroupData_createGroup_resources_elements_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GCreateGroupData_createGroup_resources_elements>
      get serializer =>
          _$gCreateGroupDataCreateGroupResourcesElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_resources_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_resources_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_resources_elements.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_resources_elements_actor
    implements
        Built<GCreateGroupData_createGroup_resources_elements_actor,
            GCreateGroupData_createGroup_resources_elements_actorBuilder> {
  GCreateGroupData_createGroup_resources_elements_actor._();

  factory GCreateGroupData_createGroup_resources_elements_actor(
      [void Function(
              GCreateGroupData_createGroup_resources_elements_actorBuilder b)
          updates]) = _$GCreateGroupData_createGroup_resources_elements_actor;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_resources_elements_actorBuilder b) =>
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
  static Serializer<GCreateGroupData_createGroup_resources_elements_actor>
      get serializer =>
          _$gCreateGroupDataCreateGroupResourcesElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_resources_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_resources_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_resources_elements_actor.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_resources_elements_children
    implements
        Built<GCreateGroupData_createGroup_resources_elements_children,
            GCreateGroupData_createGroup_resources_elements_childrenBuilder> {
  GCreateGroupData_createGroup_resources_elements_children._();

  factory GCreateGroupData_createGroup_resources_elements_children(
      [void Function(
              GCreateGroupData_createGroup_resources_elements_childrenBuilder b)
          updates]) = _$GCreateGroupData_createGroup_resources_elements_children;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_resources_elements_childrenBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GCreateGroupData_createGroup_resources_elements_children>
      get serializer =>
          _$gCreateGroupDataCreateGroupResourcesElementsChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_resources_elements_children.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_resources_elements_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_resources_elements_children.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_resources_elements_creator
    implements
        Built<GCreateGroupData_createGroup_resources_elements_creator,
            GCreateGroupData_createGroup_resources_elements_creatorBuilder> {
  GCreateGroupData_createGroup_resources_elements_creator._();

  factory GCreateGroupData_createGroup_resources_elements_creator(
      [void Function(
              GCreateGroupData_createGroup_resources_elements_creatorBuilder b)
          updates]) = _$GCreateGroupData_createGroup_resources_elements_creator;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_resources_elements_creatorBuilder b) =>
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
  static Serializer<GCreateGroupData_createGroup_resources_elements_creator>
      get serializer =>
          _$gCreateGroupDataCreateGroupResourcesElementsCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_resources_elements_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_resources_elements_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_resources_elements_creator.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_resources_elements_metadata
    implements
        Built<GCreateGroupData_createGroup_resources_elements_metadata,
            GCreateGroupData_createGroup_resources_elements_metadataBuilder> {
  GCreateGroupData_createGroup_resources_elements_metadata._();

  factory GCreateGroupData_createGroup_resources_elements_metadata(
      [void Function(
              GCreateGroupData_createGroup_resources_elements_metadataBuilder b)
          updates]) = _$GCreateGroupData_createGroup_resources_elements_metadata;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_resources_elements_metadataBuilder b) =>
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
  static Serializer<GCreateGroupData_createGroup_resources_elements_metadata>
      get serializer =>
          _$gCreateGroupDataCreateGroupResourcesElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_resources_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_resources_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_resources_elements_metadata.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_resources_elements_parent
    implements
        Built<GCreateGroupData_createGroup_resources_elements_parent,
            GCreateGroupData_createGroup_resources_elements_parentBuilder> {
  GCreateGroupData_createGroup_resources_elements_parent._();

  factory GCreateGroupData_createGroup_resources_elements_parent(
      [void Function(
              GCreateGroupData_createGroup_resources_elements_parentBuilder b)
          updates]) = _$GCreateGroupData_createGroup_resources_elements_parent;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_resources_elements_parentBuilder b) =>
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
  static Serializer<GCreateGroupData_createGroup_resources_elements_parent>
      get serializer =>
          _$gCreateGroupDataCreateGroupResourcesElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_resources_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_resources_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_resources_elements_parent.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_todoLists
    implements
        Built<GCreateGroupData_createGroup_todoLists,
            GCreateGroupData_createGroup_todoListsBuilder> {
  GCreateGroupData_createGroup_todoLists._();

  factory GCreateGroupData_createGroup_todoLists(
      [void Function(GCreateGroupData_createGroup_todoListsBuilder b)
          updates]) = _$GCreateGroupData_createGroup_todoLists;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateGroupData_createGroup_todoLists_elements?>? get elements;
  int? get total;
  static Serializer<GCreateGroupData_createGroup_todoLists> get serializer =>
      _$gCreateGroupDataCreateGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_todoLists.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_todoLists_elements
    implements
        Built<GCreateGroupData_createGroup_todoLists_elements,
            GCreateGroupData_createGroup_todoLists_elementsBuilder> {
  GCreateGroupData_createGroup_todoLists_elements._();

  factory GCreateGroupData_createGroup_todoLists_elements(
      [void Function(GCreateGroupData_createGroup_todoLists_elementsBuilder b)
          updates]) = _$GCreateGroupData_createGroup_todoLists_elements;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_todoLists_elementsBuilder b) =>
      b..G__typename = 'TodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateGroupData_createGroup_todoLists_elements_actor? get actor;
  String? get id;
  String? get title;
  GCreateGroupData_createGroup_todoLists_elements_todos? get todos;
  static Serializer<GCreateGroupData_createGroup_todoLists_elements>
      get serializer =>
          _$gCreateGroupDataCreateGroupTodoListsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_todoLists_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_todoLists_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_todoLists_elements.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_todoLists_elements_actor
    implements
        Built<GCreateGroupData_createGroup_todoLists_elements_actor,
            GCreateGroupData_createGroup_todoLists_elements_actorBuilder> {
  GCreateGroupData_createGroup_todoLists_elements_actor._();

  factory GCreateGroupData_createGroup_todoLists_elements_actor(
      [void Function(
              GCreateGroupData_createGroup_todoLists_elements_actorBuilder b)
          updates]) = _$GCreateGroupData_createGroup_todoLists_elements_actor;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_todoLists_elements_actorBuilder b) =>
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
  static Serializer<GCreateGroupData_createGroup_todoLists_elements_actor>
      get serializer =>
          _$gCreateGroupDataCreateGroupTodoListsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_todoLists_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_todoLists_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_todoLists_elements_actor.serializer,
        json,
      );
}

abstract class GCreateGroupData_createGroup_todoLists_elements_todos
    implements
        Built<GCreateGroupData_createGroup_todoLists_elements_todos,
            GCreateGroupData_createGroup_todoLists_elements_todosBuilder> {
  GCreateGroupData_createGroup_todoLists_elements_todos._();

  factory GCreateGroupData_createGroup_todoLists_elements_todos(
      [void Function(
              GCreateGroupData_createGroup_todoLists_elements_todosBuilder b)
          updates]) = _$GCreateGroupData_createGroup_todoLists_elements_todos;

  static void _initializeBuilder(
          GCreateGroupData_createGroup_todoLists_elements_todosBuilder b) =>
      b..G__typename = 'PaginatedTodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GCreateGroupData_createGroup_todoLists_elements_todos>
      get serializer =>
          _$gCreateGroupDataCreateGroupTodoListsElementsTodosSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGroupData_createGroup_todoLists_elements_todos.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupData_createGroup_todoLists_elements_todos? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGroupData_createGroup_todoLists_elements_todos.serializer,
        json,
      );
}

abstract class GcreateGroup_AddressFields {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  GcreateGroup_AddressFields_pictureInfo? get pictureInfo;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class GcreateGroup_AddressFields_pictureInfo {
  String get G__typename;
  String? get url;
}

abstract class GcreateGroup_AddressFieldsData
    implements
        Built<GcreateGroup_AddressFieldsData,
            GcreateGroup_AddressFieldsDataBuilder>,
        GcreateGroup_AddressFields {
  GcreateGroup_AddressFieldsData._();

  factory GcreateGroup_AddressFieldsData(
          [void Function(GcreateGroup_AddressFieldsDataBuilder b) updates]) =
      _$GcreateGroup_AddressFieldsData;

  static void _initializeBuilder(GcreateGroup_AddressFieldsDataBuilder b) =>
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
  GcreateGroup_AddressFieldsData_pictureInfo? get pictureInfo;
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
  static Serializer<GcreateGroup_AddressFieldsData> get serializer =>
      _$gcreateGroupAddressFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_AddressFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_AddressFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_AddressFieldsData.serializer,
        json,
      );
}

abstract class GcreateGroup_AddressFieldsData_pictureInfo
    implements
        Built<GcreateGroup_AddressFieldsData_pictureInfo,
            GcreateGroup_AddressFieldsData_pictureInfoBuilder>,
        GcreateGroup_AddressFields_pictureInfo {
  GcreateGroup_AddressFieldsData_pictureInfo._();

  factory GcreateGroup_AddressFieldsData_pictureInfo(
      [void Function(GcreateGroup_AddressFieldsData_pictureInfoBuilder b)
          updates]) = _$GcreateGroup_AddressFieldsData_pictureInfo;

  static void _initializeBuilder(
          GcreateGroup_AddressFieldsData_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<GcreateGroup_AddressFieldsData_pictureInfo>
      get serializer => _$gcreateGroupAddressFieldsDataPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_AddressFieldsData_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_AddressFieldsData_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_AddressFieldsData_pictureInfo.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFields {
  String get G__typename;
  GcreateGroup_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GcreateGroup_EventFields_comments?>? get comments;
  BuiltList<GcreateGroup_EventFields_contacts?>? get contacts;
  GcreateGroup_EventFields_conversations? get conversations;
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
  BuiltList<GcreateGroup_EventFields_media?>? get media;
  BuiltList<GcreateGroup_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GcreateGroup_EventFields_options? get options;
  GcreateGroup_EventFields_organizerActor? get organizerActor;
  GcreateGroup_EventFields_participantStats? get participantStats;
  GcreateGroup_EventFields_participants? get participants;
  String? get phoneAddress;
  GcreateGroup_EventFields_physicalAddress? get physicalAddress;
  GcreateGroup_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GcreateGroup_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GcreateGroup_EventFields_attributedTo {
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

abstract class GcreateGroup_EventFields_comments {
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

abstract class GcreateGroup_EventFields_contacts {
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

abstract class GcreateGroup_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateGroup_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GcreateGroup_EventFields_options {
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

abstract class GcreateGroup_EventFields_organizerActor {
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

abstract class GcreateGroup_EventFields_participantStats {
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

abstract class GcreateGroup_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_EventFields_physicalAddress {
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

abstract class GcreateGroup_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateGroup_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GcreateGroup_EventFieldsData
    implements
        Built<GcreateGroup_EventFieldsData,
            GcreateGroup_EventFieldsDataBuilder>,
        GcreateGroup_EventFields {
  GcreateGroup_EventFieldsData._();

  factory GcreateGroup_EventFieldsData(
          [void Function(GcreateGroup_EventFieldsDataBuilder b) updates]) =
      _$GcreateGroup_EventFieldsData;

  static void _initializeBuilder(GcreateGroup_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GcreateGroup_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GcreateGroup_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GcreateGroup_EventFieldsData_contacts?>? get contacts;
  @override
  GcreateGroup_EventFieldsData_conversations? get conversations;
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
  BuiltList<GcreateGroup_EventFieldsData_media?>? get media;
  @override
  BuiltList<GcreateGroup_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GcreateGroup_EventFieldsData_options? get options;
  @override
  GcreateGroup_EventFieldsData_organizerActor? get organizerActor;
  @override
  GcreateGroup_EventFieldsData_participantStats? get participantStats;
  @override
  GcreateGroup_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GcreateGroup_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GcreateGroup_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GcreateGroup_EventFieldsData_tags?>? get tags;
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
  static Serializer<GcreateGroup_EventFieldsData> get serializer =>
      _$gcreateGroupEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_EventFieldsData.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsData_attributedTo
    implements
        Built<GcreateGroup_EventFieldsData_attributedTo,
            GcreateGroup_EventFieldsData_attributedToBuilder>,
        GcreateGroup_EventFields_attributedTo {
  GcreateGroup_EventFieldsData_attributedTo._();

  factory GcreateGroup_EventFieldsData_attributedTo(
      [void Function(GcreateGroup_EventFieldsData_attributedToBuilder b)
          updates]) = _$GcreateGroup_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GcreateGroup_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GcreateGroup_EventFieldsData_attributedTo> get serializer =>
      _$gcreateGroupEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsData_comments
    implements
        Built<GcreateGroup_EventFieldsData_comments,
            GcreateGroup_EventFieldsData_commentsBuilder>,
        GcreateGroup_EventFields_comments {
  GcreateGroup_EventFieldsData_comments._();

  factory GcreateGroup_EventFieldsData_comments(
      [void Function(GcreateGroup_EventFieldsData_commentsBuilder b)
          updates]) = _$GcreateGroup_EventFieldsData_comments;

  static void _initializeBuilder(
          GcreateGroup_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GcreateGroup_EventFieldsData_comments> get serializer =>
      _$gcreateGroupEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsData_contacts
    implements
        Built<GcreateGroup_EventFieldsData_contacts,
            GcreateGroup_EventFieldsData_contactsBuilder>,
        GcreateGroup_EventFields_contacts {
  GcreateGroup_EventFieldsData_contacts._();

  factory GcreateGroup_EventFieldsData_contacts(
      [void Function(GcreateGroup_EventFieldsData_contactsBuilder b)
          updates]) = _$GcreateGroup_EventFieldsData_contacts;

  static void _initializeBuilder(
          GcreateGroup_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GcreateGroup_EventFieldsData_contacts> get serializer =>
      _$gcreateGroupEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsData_conversations
    implements
        Built<GcreateGroup_EventFieldsData_conversations,
            GcreateGroup_EventFieldsData_conversationsBuilder>,
        GcreateGroup_EventFields_conversations {
  GcreateGroup_EventFieldsData_conversations._();

  factory GcreateGroup_EventFieldsData_conversations(
      [void Function(GcreateGroup_EventFieldsData_conversationsBuilder b)
          updates]) = _$GcreateGroup_EventFieldsData_conversations;

  static void _initializeBuilder(
          GcreateGroup_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_EventFieldsData_conversations>
      get serializer => _$gcreateGroupEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsData_media
    implements
        Built<GcreateGroup_EventFieldsData_media,
            GcreateGroup_EventFieldsData_mediaBuilder>,
        GcreateGroup_EventFields_media {
  GcreateGroup_EventFieldsData_media._();

  factory GcreateGroup_EventFieldsData_media(
      [void Function(GcreateGroup_EventFieldsData_mediaBuilder b)
          updates]) = _$GcreateGroup_EventFieldsData_media;

  static void _initializeBuilder(GcreateGroup_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<GcreateGroup_EventFieldsData_media> get serializer =>
      _$gcreateGroupEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsData_metadata
    implements
        Built<GcreateGroup_EventFieldsData_metadata,
            GcreateGroup_EventFieldsData_metadataBuilder>,
        GcreateGroup_EventFields_metadata {
  GcreateGroup_EventFieldsData_metadata._();

  factory GcreateGroup_EventFieldsData_metadata(
      [void Function(GcreateGroup_EventFieldsData_metadataBuilder b)
          updates]) = _$GcreateGroup_EventFieldsData_metadata;

  static void _initializeBuilder(
          GcreateGroup_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreateGroup_EventFieldsData_metadata> get serializer =>
      _$gcreateGroupEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsData_options
    implements
        Built<GcreateGroup_EventFieldsData_options,
            GcreateGroup_EventFieldsData_optionsBuilder>,
        GcreateGroup_EventFields_options {
  GcreateGroup_EventFieldsData_options._();

  factory GcreateGroup_EventFieldsData_options(
      [void Function(GcreateGroup_EventFieldsData_optionsBuilder b)
          updates]) = _$GcreateGroup_EventFieldsData_options;

  static void _initializeBuilder(
          GcreateGroup_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GcreateGroup_EventFieldsData_options> get serializer =>
      _$gcreateGroupEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsData_organizerActor
    implements
        Built<GcreateGroup_EventFieldsData_organizerActor,
            GcreateGroup_EventFieldsData_organizerActorBuilder>,
        GcreateGroup_EventFields_organizerActor {
  GcreateGroup_EventFieldsData_organizerActor._();

  factory GcreateGroup_EventFieldsData_organizerActor(
      [void Function(GcreateGroup_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GcreateGroup_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GcreateGroup_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GcreateGroup_EventFieldsData_organizerActor>
      get serializer => _$gcreateGroupEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsData_participantStats
    implements
        Built<GcreateGroup_EventFieldsData_participantStats,
            GcreateGroup_EventFieldsData_participantStatsBuilder>,
        GcreateGroup_EventFields_participantStats {
  GcreateGroup_EventFieldsData_participantStats._();

  factory GcreateGroup_EventFieldsData_participantStats(
      [void Function(GcreateGroup_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GcreateGroup_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GcreateGroup_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GcreateGroup_EventFieldsData_participantStats>
      get serializer => _$gcreateGroupEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsData_participants
    implements
        Built<GcreateGroup_EventFieldsData_participants,
            GcreateGroup_EventFieldsData_participantsBuilder>,
        GcreateGroup_EventFields_participants {
  GcreateGroup_EventFieldsData_participants._();

  factory GcreateGroup_EventFieldsData_participants(
      [void Function(GcreateGroup_EventFieldsData_participantsBuilder b)
          updates]) = _$GcreateGroup_EventFieldsData_participants;

  static void _initializeBuilder(
          GcreateGroup_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_EventFieldsData_participants> get serializer =>
      _$gcreateGroupEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsData_physicalAddress
    implements
        Built<GcreateGroup_EventFieldsData_physicalAddress,
            GcreateGroup_EventFieldsData_physicalAddressBuilder>,
        GcreateGroup_EventFields_physicalAddress {
  GcreateGroup_EventFieldsData_physicalAddress._();

  factory GcreateGroup_EventFieldsData_physicalAddress(
      [void Function(GcreateGroup_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GcreateGroup_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GcreateGroup_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GcreateGroup_EventFieldsData_physicalAddress>
      get serializer => _$gcreateGroupEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsData_picture
    implements
        Built<GcreateGroup_EventFieldsData_picture,
            GcreateGroup_EventFieldsData_pictureBuilder>,
        GcreateGroup_EventFields_picture {
  GcreateGroup_EventFieldsData_picture._();

  factory GcreateGroup_EventFieldsData_picture(
      [void Function(GcreateGroup_EventFieldsData_pictureBuilder b)
          updates]) = _$GcreateGroup_EventFieldsData_picture;

  static void _initializeBuilder(
          GcreateGroup_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<GcreateGroup_EventFieldsData_picture> get serializer =>
      _$gcreateGroupEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsData_tags
    implements
        Built<GcreateGroup_EventFieldsData_tags,
            GcreateGroup_EventFieldsData_tagsBuilder>,
        GcreateGroup_EventFields_tags {
  GcreateGroup_EventFieldsData_tags._();

  factory GcreateGroup_EventFieldsData_tags(
          [void Function(GcreateGroup_EventFieldsData_tagsBuilder b) updates]) =
      _$GcreateGroup_EventFieldsData_tags;

  static void _initializeBuilder(GcreateGroup_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GcreateGroup_EventFieldsData_tags> get serializer =>
      _$gcreateGroupEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GcreateGroup_GroupFields {
  String get G__typename;
  GcreateGroup_GroupFields_activity? get activity;
  GcreateGroup_GroupFields_avatar? get avatar;
  GcreateGroup_GroupFields_banner? get banner;
  GcreateGroup_GroupFields_discussions? get discussions;
  String? get domain;
  GcreateGroup_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GcreateGroup_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GcreateGroup_GroupFields_organizedEvents? get organizedEvents;
  GcreateGroup_GroupFields_physicalAddress? get physicalAddress;
  GcreateGroup_GroupFields_posts? get posts;
  String? get preferredUsername;
  GcreateGroup_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GcreateGroup_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GcreateGroup_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateGroup_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateGroup_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_GroupFields_physicalAddress {
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

abstract class GcreateGroup_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_GroupFieldsData
    implements
        Built<GcreateGroup_GroupFieldsData,
            GcreateGroup_GroupFieldsDataBuilder>,
        GcreateGroup_GroupFields {
  GcreateGroup_GroupFieldsData._();

  factory GcreateGroup_GroupFieldsData(
          [void Function(GcreateGroup_GroupFieldsDataBuilder b) updates]) =
      _$GcreateGroup_GroupFieldsData;

  static void _initializeBuilder(GcreateGroup_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GcreateGroup_GroupFieldsData_activity? get activity;
  @override
  GcreateGroup_GroupFieldsData_avatar? get avatar;
  @override
  GcreateGroup_GroupFieldsData_banner? get banner;
  @override
  GcreateGroup_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GcreateGroup_GroupFieldsData_followers? get followers;
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
  GcreateGroup_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GcreateGroup_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GcreateGroup_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GcreateGroup_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GcreateGroup_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GcreateGroup_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GcreateGroup_GroupFieldsData> get serializer =>
      _$gcreateGroupGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_GroupFieldsData.serializer,
        json,
      );
}

abstract class GcreateGroup_GroupFieldsData_activity
    implements
        Built<GcreateGroup_GroupFieldsData_activity,
            GcreateGroup_GroupFieldsData_activityBuilder>,
        GcreateGroup_GroupFields_activity {
  GcreateGroup_GroupFieldsData_activity._();

  factory GcreateGroup_GroupFieldsData_activity(
      [void Function(GcreateGroup_GroupFieldsData_activityBuilder b)
          updates]) = _$GcreateGroup_GroupFieldsData_activity;

  static void _initializeBuilder(
          GcreateGroup_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_GroupFieldsData_activity> get serializer =>
      _$gcreateGroupGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GcreateGroup_GroupFieldsData_avatar
    implements
        Built<GcreateGroup_GroupFieldsData_avatar,
            GcreateGroup_GroupFieldsData_avatarBuilder>,
        GcreateGroup_GroupFields_avatar {
  GcreateGroup_GroupFieldsData_avatar._();

  factory GcreateGroup_GroupFieldsData_avatar(
      [void Function(GcreateGroup_GroupFieldsData_avatarBuilder b)
          updates]) = _$GcreateGroup_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GcreateGroup_GroupFieldsData_avatarBuilder b) =>
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
  static Serializer<GcreateGroup_GroupFieldsData_avatar> get serializer =>
      _$gcreateGroupGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GcreateGroup_GroupFieldsData_banner
    implements
        Built<GcreateGroup_GroupFieldsData_banner,
            GcreateGroup_GroupFieldsData_bannerBuilder>,
        GcreateGroup_GroupFields_banner {
  GcreateGroup_GroupFieldsData_banner._();

  factory GcreateGroup_GroupFieldsData_banner(
      [void Function(GcreateGroup_GroupFieldsData_bannerBuilder b)
          updates]) = _$GcreateGroup_GroupFieldsData_banner;

  static void _initializeBuilder(
          GcreateGroup_GroupFieldsData_bannerBuilder b) =>
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
  static Serializer<GcreateGroup_GroupFieldsData_banner> get serializer =>
      _$gcreateGroupGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GcreateGroup_GroupFieldsData_discussions
    implements
        Built<GcreateGroup_GroupFieldsData_discussions,
            GcreateGroup_GroupFieldsData_discussionsBuilder>,
        GcreateGroup_GroupFields_discussions {
  GcreateGroup_GroupFieldsData_discussions._();

  factory GcreateGroup_GroupFieldsData_discussions(
      [void Function(GcreateGroup_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GcreateGroup_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GcreateGroup_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_GroupFieldsData_discussions> get serializer =>
      _$gcreateGroupGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GcreateGroup_GroupFieldsData_followers
    implements
        Built<GcreateGroup_GroupFieldsData_followers,
            GcreateGroup_GroupFieldsData_followersBuilder>,
        GcreateGroup_GroupFields_followers {
  GcreateGroup_GroupFieldsData_followers._();

  factory GcreateGroup_GroupFieldsData_followers(
      [void Function(GcreateGroup_GroupFieldsData_followersBuilder b)
          updates]) = _$GcreateGroup_GroupFieldsData_followers;

  static void _initializeBuilder(
          GcreateGroup_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_GroupFieldsData_followers> get serializer =>
      _$gcreateGroupGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GcreateGroup_GroupFieldsData_members
    implements
        Built<GcreateGroup_GroupFieldsData_members,
            GcreateGroup_GroupFieldsData_membersBuilder>,
        GcreateGroup_GroupFields_members {
  GcreateGroup_GroupFieldsData_members._();

  factory GcreateGroup_GroupFieldsData_members(
      [void Function(GcreateGroup_GroupFieldsData_membersBuilder b)
          updates]) = _$GcreateGroup_GroupFieldsData_members;

  static void _initializeBuilder(
          GcreateGroup_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_GroupFieldsData_members> get serializer =>
      _$gcreateGroupGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GcreateGroup_GroupFieldsData_organizedEvents
    implements
        Built<GcreateGroup_GroupFieldsData_organizedEvents,
            GcreateGroup_GroupFieldsData_organizedEventsBuilder>,
        GcreateGroup_GroupFields_organizedEvents {
  GcreateGroup_GroupFieldsData_organizedEvents._();

  factory GcreateGroup_GroupFieldsData_organizedEvents(
      [void Function(GcreateGroup_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GcreateGroup_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GcreateGroup_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_GroupFieldsData_organizedEvents>
      get serializer => _$gcreateGroupGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GcreateGroup_GroupFieldsData_physicalAddress
    implements
        Built<GcreateGroup_GroupFieldsData_physicalAddress,
            GcreateGroup_GroupFieldsData_physicalAddressBuilder>,
        GcreateGroup_GroupFields_physicalAddress {
  GcreateGroup_GroupFieldsData_physicalAddress._();

  factory GcreateGroup_GroupFieldsData_physicalAddress(
      [void Function(GcreateGroup_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GcreateGroup_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GcreateGroup_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GcreateGroup_GroupFieldsData_physicalAddress>
      get serializer => _$gcreateGroupGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GcreateGroup_GroupFieldsData_posts
    implements
        Built<GcreateGroup_GroupFieldsData_posts,
            GcreateGroup_GroupFieldsData_postsBuilder>,
        GcreateGroup_GroupFields_posts {
  GcreateGroup_GroupFieldsData_posts._();

  factory GcreateGroup_GroupFieldsData_posts(
      [void Function(GcreateGroup_GroupFieldsData_postsBuilder b)
          updates]) = _$GcreateGroup_GroupFieldsData_posts;

  static void _initializeBuilder(GcreateGroup_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_GroupFieldsData_posts> get serializer =>
      _$gcreateGroupGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GcreateGroup_GroupFieldsData_resources
    implements
        Built<GcreateGroup_GroupFieldsData_resources,
            GcreateGroup_GroupFieldsData_resourcesBuilder>,
        GcreateGroup_GroupFields_resources {
  GcreateGroup_GroupFieldsData_resources._();

  factory GcreateGroup_GroupFieldsData_resources(
      [void Function(GcreateGroup_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GcreateGroup_GroupFieldsData_resources;

  static void _initializeBuilder(
          GcreateGroup_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_GroupFieldsData_resources> get serializer =>
      _$gcreateGroupGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GcreateGroup_GroupFieldsData_todoLists
    implements
        Built<GcreateGroup_GroupFieldsData_todoLists,
            GcreateGroup_GroupFieldsData_todoListsBuilder>,
        GcreateGroup_GroupFields_todoLists {
  GcreateGroup_GroupFieldsData_todoLists._();

  factory GcreateGroup_GroupFieldsData_todoLists(
      [void Function(GcreateGroup_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GcreateGroup_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GcreateGroup_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_GroupFieldsData_todoLists> get serializer =>
      _$gcreateGroupGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GcreateGroup_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GcreateGroup_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateGroup_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GcreateGroup_MediaFieldsData
    implements
        Built<GcreateGroup_MediaFieldsData,
            GcreateGroup_MediaFieldsDataBuilder>,
        GcreateGroup_MediaFields {
  GcreateGroup_MediaFieldsData._();

  factory GcreateGroup_MediaFieldsData(
          [void Function(GcreateGroup_MediaFieldsDataBuilder b) updates]) =
      _$GcreateGroup_MediaFieldsData;

  static void _initializeBuilder(GcreateGroup_MediaFieldsDataBuilder b) =>
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
  GcreateGroup_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateGroup_MediaFieldsData> get serializer =>
      _$gcreateGroupMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_MediaFieldsData.serializer,
        json,
      );
}

abstract class GcreateGroup_MediaFieldsData_metadata
    implements
        Built<GcreateGroup_MediaFieldsData_metadata,
            GcreateGroup_MediaFieldsData_metadataBuilder>,
        GcreateGroup_MediaFields_metadata {
  GcreateGroup_MediaFieldsData_metadata._();

  factory GcreateGroup_MediaFieldsData_metadata(
      [void Function(GcreateGroup_MediaFieldsData_metadataBuilder b)
          updates]) = _$GcreateGroup_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GcreateGroup_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreateGroup_MediaFieldsData_metadata> get serializer =>
      _$gcreateGroupMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GcreateGroup_PersonFields {
  String get G__typename;
  GcreateGroup_PersonFields_avatar? get avatar;
  GcreateGroup_PersonFields_banner? get banner;
  GcreateGroup_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GcreateGroup_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GcreateGroup_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GcreateGroup_PersonFields_memberOf?>? get memberOf;
  GcreateGroup_PersonFields_memberships? get memberships;
  String? get name;
  GcreateGroup_PersonFields_organizedEvents? get organizedEvents;
  GcreateGroup_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GcreateGroup_PersonFields_user? get user;
}

abstract class GcreateGroup_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateGroup_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateGroup_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GcreateGroup_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GcreateGroup_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GcreateGroup_PersonFields_user {
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

abstract class GcreateGroup_PersonFieldsData
    implements
        Built<GcreateGroup_PersonFieldsData,
            GcreateGroup_PersonFieldsDataBuilder>,
        GcreateGroup_PersonFields {
  GcreateGroup_PersonFieldsData._();

  factory GcreateGroup_PersonFieldsData(
          [void Function(GcreateGroup_PersonFieldsDataBuilder b) updates]) =
      _$GcreateGroup_PersonFieldsData;

  static void _initializeBuilder(GcreateGroup_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GcreateGroup_PersonFieldsData_avatar? get avatar;
  @override
  GcreateGroup_PersonFieldsData_banner? get banner;
  @override
  GcreateGroup_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GcreateGroup_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GcreateGroup_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GcreateGroup_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GcreateGroup_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GcreateGroup_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GcreateGroup_PersonFieldsData_participations? get participations;
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
  GcreateGroup_PersonFieldsData_user? get user;
  static Serializer<GcreateGroup_PersonFieldsData> get serializer =>
      _$gcreateGroupPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_PersonFieldsData.serializer,
        json,
      );
}

abstract class GcreateGroup_PersonFieldsData_avatar
    implements
        Built<GcreateGroup_PersonFieldsData_avatar,
            GcreateGroup_PersonFieldsData_avatarBuilder>,
        GcreateGroup_PersonFields_avatar {
  GcreateGroup_PersonFieldsData_avatar._();

  factory GcreateGroup_PersonFieldsData_avatar(
      [void Function(GcreateGroup_PersonFieldsData_avatarBuilder b)
          updates]) = _$GcreateGroup_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GcreateGroup_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<GcreateGroup_PersonFieldsData_avatar> get serializer =>
      _$gcreateGroupPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GcreateGroup_PersonFieldsData_banner
    implements
        Built<GcreateGroup_PersonFieldsData_banner,
            GcreateGroup_PersonFieldsData_bannerBuilder>,
        GcreateGroup_PersonFields_banner {
  GcreateGroup_PersonFieldsData_banner._();

  factory GcreateGroup_PersonFieldsData_banner(
      [void Function(GcreateGroup_PersonFieldsData_bannerBuilder b)
          updates]) = _$GcreateGroup_PersonFieldsData_banner;

  static void _initializeBuilder(
          GcreateGroup_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<GcreateGroup_PersonFieldsData_banner> get serializer =>
      _$gcreateGroupPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GcreateGroup_PersonFieldsData_conversations
    implements
        Built<GcreateGroup_PersonFieldsData_conversations,
            GcreateGroup_PersonFieldsData_conversationsBuilder>,
        GcreateGroup_PersonFields_conversations {
  GcreateGroup_PersonFieldsData_conversations._();

  factory GcreateGroup_PersonFieldsData_conversations(
      [void Function(GcreateGroup_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GcreateGroup_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GcreateGroup_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_PersonFieldsData_conversations>
      get serializer => _$gcreateGroupPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GcreateGroup_PersonFieldsData_feedTokens
    implements
        Built<GcreateGroup_PersonFieldsData_feedTokens,
            GcreateGroup_PersonFieldsData_feedTokensBuilder>,
        GcreateGroup_PersonFields_feedTokens {
  GcreateGroup_PersonFieldsData_feedTokens._();

  factory GcreateGroup_PersonFieldsData_feedTokens(
      [void Function(GcreateGroup_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GcreateGroup_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GcreateGroup_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GcreateGroup_PersonFieldsData_feedTokens> get serializer =>
      _$gcreateGroupPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GcreateGroup_PersonFieldsData_follows
    implements
        Built<GcreateGroup_PersonFieldsData_follows,
            GcreateGroup_PersonFieldsData_followsBuilder>,
        GcreateGroup_PersonFields_follows {
  GcreateGroup_PersonFieldsData_follows._();

  factory GcreateGroup_PersonFieldsData_follows(
      [void Function(GcreateGroup_PersonFieldsData_followsBuilder b)
          updates]) = _$GcreateGroup_PersonFieldsData_follows;

  static void _initializeBuilder(
          GcreateGroup_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_PersonFieldsData_follows> get serializer =>
      _$gcreateGroupPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GcreateGroup_PersonFieldsData_memberOf
    implements
        Built<GcreateGroup_PersonFieldsData_memberOf,
            GcreateGroup_PersonFieldsData_memberOfBuilder>,
        GcreateGroup_PersonFields_memberOf {
  GcreateGroup_PersonFieldsData_memberOf._();

  factory GcreateGroup_PersonFieldsData_memberOf(
      [void Function(GcreateGroup_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GcreateGroup_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GcreateGroup_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GcreateGroup_PersonFieldsData_memberOf> get serializer =>
      _$gcreateGroupPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GcreateGroup_PersonFieldsData_memberships
    implements
        Built<GcreateGroup_PersonFieldsData_memberships,
            GcreateGroup_PersonFieldsData_membershipsBuilder>,
        GcreateGroup_PersonFields_memberships {
  GcreateGroup_PersonFieldsData_memberships._();

  factory GcreateGroup_PersonFieldsData_memberships(
      [void Function(GcreateGroup_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GcreateGroup_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GcreateGroup_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_PersonFieldsData_memberships> get serializer =>
      _$gcreateGroupPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GcreateGroup_PersonFieldsData_organizedEvents
    implements
        Built<GcreateGroup_PersonFieldsData_organizedEvents,
            GcreateGroup_PersonFieldsData_organizedEventsBuilder>,
        GcreateGroup_PersonFields_organizedEvents {
  GcreateGroup_PersonFieldsData_organizedEvents._();

  factory GcreateGroup_PersonFieldsData_organizedEvents(
      [void Function(GcreateGroup_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GcreateGroup_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GcreateGroup_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_PersonFieldsData_organizedEvents>
      get serializer => _$gcreateGroupPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GcreateGroup_PersonFieldsData_participations
    implements
        Built<GcreateGroup_PersonFieldsData_participations,
            GcreateGroup_PersonFieldsData_participationsBuilder>,
        GcreateGroup_PersonFields_participations {
  GcreateGroup_PersonFieldsData_participations._();

  factory GcreateGroup_PersonFieldsData_participations(
      [void Function(GcreateGroup_PersonFieldsData_participationsBuilder b)
          updates]) = _$GcreateGroup_PersonFieldsData_participations;

  static void _initializeBuilder(
          GcreateGroup_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateGroup_PersonFieldsData_participations>
      get serializer => _$gcreateGroupPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GcreateGroup_PersonFieldsData_user
    implements
        Built<GcreateGroup_PersonFieldsData_user,
            GcreateGroup_PersonFieldsData_userBuilder>,
        GcreateGroup_PersonFields_user {
  GcreateGroup_PersonFieldsData_user._();

  factory GcreateGroup_PersonFieldsData_user(
      [void Function(GcreateGroup_PersonFieldsData_userBuilder b)
          updates]) = _$GcreateGroup_PersonFieldsData_user;

  static void _initializeBuilder(GcreateGroup_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GcreateGroup_PersonFieldsData_user> get serializer =>
      _$gcreateGroupPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateGroup_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateGroup_PersonFieldsData_user.serializer,
        json,
      );
}
