// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'get_group.data.gql.g.dart';

abstract class GGetGroupData
    implements Built<GGetGroupData, GGetGroupDataBuilder> {
  GGetGroupData._();

  factory GGetGroupData([void Function(GGetGroupDataBuilder b) updates]) =
      _$GGetGroupData;

  static void _initializeBuilder(GGetGroupDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetGroupData_getGroup? get getGroup;
  static Serializer<GGetGroupData> get serializer => _$gGetGroupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup
    implements Built<GGetGroupData_getGroup, GGetGroupData_getGroupBuilder> {
  GGetGroupData_getGroup._();

  factory GGetGroupData_getGroup(
          [void Function(GGetGroupData_getGroupBuilder b) updates]) =
      _$GGetGroupData_getGroup;

  static void _initializeBuilder(GGetGroupData_getGroupBuilder b) =>
      b..G__typename = 'Group';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetGroupData_getGroup_activity? get activity;
  GGetGroupData_getGroup_avatar? get avatar;
  GGetGroupData_getGroup_banner? get banner;
  GGetGroupData_getGroup_discussions? get discussions;
  String? get domain;
  GGetGroupData_getGroup_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GGetGroupData_getGroup_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GGetGroupData_getGroup_organizedEvents? get organizedEvents;
  GGetGroupData_getGroup_physicalAddress? get physicalAddress;
  GGetGroupData_getGroup_posts? get posts;
  String? get preferredUsername;
  GGetGroupData_getGroup_resources? get resources;
  String? get summary;
  bool? get suspended;
  GGetGroupData_getGroup_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
  static Serializer<GGetGroupData_getGroup> get serializer =>
      _$gGetGroupDataGetGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity
    implements
        Built<GGetGroupData_getGroup_activity,
            GGetGroupData_getGroup_activityBuilder> {
  GGetGroupData_getGroup_activity._();

  factory GGetGroupData_getGroup_activity(
          [void Function(GGetGroupData_getGroup_activityBuilder b) updates]) =
      _$GGetGroupData_getGroup_activity;

  static void _initializeBuilder(GGetGroupData_getGroup_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetGroupData_getGroup_activity_elements?>? get elements;
  int? get total;
  static Serializer<GGetGroupData_getGroup_activity> get serializer =>
      _$gGetGroupDataGetGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements
    implements
        Built<GGetGroupData_getGroup_activity_elements,
            GGetGroupData_getGroup_activity_elementsBuilder> {
  GGetGroupData_getGroup_activity_elements._();

  factory GGetGroupData_getGroup_activity_elements(
      [void Function(GGetGroupData_getGroup_activity_elementsBuilder b)
          updates]) = _$GGetGroupData_getGroup_activity_elements;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elementsBuilder b) =>
      b..G__typename = 'Activity';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetGroupData_getGroup_activity_elements_author? get author;
  GGetGroupData_getGroup_activity_elements_group? get group;
  String? get id;
  DateTime? get insertedAt;
  String? get message;
  BuiltList<GGetGroupData_getGroup_activity_elements_messageParams?>?
      get messageParams;
  GGetGroupData_getGroup_activity_elements_object? get object;
  int? get priority;
  String? get subject;
  BuiltList<GGetGroupData_getGroup_activity_elements_subjectParams?>?
      get subjectParams;
  _i2.GActivityType? get type;
  static Serializer<GGetGroupData_getGroup_activity_elements> get serializer =>
      _$gGetGroupDataGetGroupActivityElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements_author
    implements
        Built<GGetGroupData_getGroup_activity_elements_author,
            GGetGroupData_getGroup_activity_elements_authorBuilder> {
  GGetGroupData_getGroup_activity_elements_author._();

  factory GGetGroupData_getGroup_activity_elements_author(
      [void Function(GGetGroupData_getGroup_activity_elements_authorBuilder b)
          updates]) = _$GGetGroupData_getGroup_activity_elements_author;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_authorBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_activity_elements_author>
      get serializer => _$gGetGroupDataGetGroupActivityElementsAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements_author.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements_group
    implements
        Built<GGetGroupData_getGroup_activity_elements_group,
            GGetGroupData_getGroup_activity_elements_groupBuilder>,
        GgetGroup_GroupFields {
  GGetGroupData_getGroup_activity_elements_group._();

  factory GGetGroupData_getGroup_activity_elements_group(
      [void Function(GGetGroupData_getGroup_activity_elements_groupBuilder b)
          updates]) = _$GGetGroupData_getGroup_activity_elements_group;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_groupBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetGroupData_getGroup_activity_elements_group_activity? get activity;
  @override
  GGetGroupData_getGroup_activity_elements_group_avatar? get avatar;
  @override
  GGetGroupData_getGroup_activity_elements_group_banner? get banner;
  @override
  GGetGroupData_getGroup_activity_elements_group_discussions? get discussions;
  @override
  String? get domain;
  @override
  GGetGroupData_getGroup_activity_elements_group_followers? get followers;
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
  GGetGroupData_getGroup_activity_elements_group_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GGetGroupData_getGroup_activity_elements_group_organizedEvents?
      get organizedEvents;
  @override
  GGetGroupData_getGroup_activity_elements_group_physicalAddress?
      get physicalAddress;
  @override
  GGetGroupData_getGroup_activity_elements_group_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GGetGroupData_getGroup_activity_elements_group_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GGetGroupData_getGroup_activity_elements_group_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GGetGroupData_getGroup_activity_elements_group>
      get serializer => _$gGetGroupDataGetGroupActivityElementsGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_group.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_group? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements_group.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements_group_activity
    implements
        Built<GGetGroupData_getGroup_activity_elements_group_activity,
            GGetGroupData_getGroup_activity_elements_group_activityBuilder>,
        GgetGroup_GroupFields_activity {
  GGetGroupData_getGroup_activity_elements_group_activity._();

  factory GGetGroupData_getGroup_activity_elements_group_activity(
      [void Function(
              GGetGroupData_getGroup_activity_elements_group_activityBuilder b)
          updates]) = _$GGetGroupData_getGroup_activity_elements_group_activity;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_group_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_activity_elements_group_activity>
      get serializer =>
          _$gGetGroupDataGetGroupActivityElementsGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_group_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_group_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements_group_activity.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements_group_avatar
    implements
        Built<GGetGroupData_getGroup_activity_elements_group_avatar,
            GGetGroupData_getGroup_activity_elements_group_avatarBuilder>,
        GgetGroup_GroupFields_avatar {
  GGetGroupData_getGroup_activity_elements_group_avatar._();

  factory GGetGroupData_getGroup_activity_elements_group_avatar(
      [void Function(
              GGetGroupData_getGroup_activity_elements_group_avatarBuilder b)
          updates]) = _$GGetGroupData_getGroup_activity_elements_group_avatar;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_group_avatarBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_activity_elements_group_avatar>
      get serializer =>
          _$gGetGroupDataGetGroupActivityElementsGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_group_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_group_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements_group_avatar.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements_group_banner
    implements
        Built<GGetGroupData_getGroup_activity_elements_group_banner,
            GGetGroupData_getGroup_activity_elements_group_bannerBuilder>,
        GgetGroup_GroupFields_banner {
  GGetGroupData_getGroup_activity_elements_group_banner._();

  factory GGetGroupData_getGroup_activity_elements_group_banner(
      [void Function(
              GGetGroupData_getGroup_activity_elements_group_bannerBuilder b)
          updates]) = _$GGetGroupData_getGroup_activity_elements_group_banner;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_group_bannerBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_activity_elements_group_banner>
      get serializer =>
          _$gGetGroupDataGetGroupActivityElementsGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_group_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_group_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements_group_banner.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements_group_discussions
    implements
        Built<GGetGroupData_getGroup_activity_elements_group_discussions,
            GGetGroupData_getGroup_activity_elements_group_discussionsBuilder>,
        GgetGroup_GroupFields_discussions {
  GGetGroupData_getGroup_activity_elements_group_discussions._();

  factory GGetGroupData_getGroup_activity_elements_group_discussions(
      [void Function(
              GGetGroupData_getGroup_activity_elements_group_discussionsBuilder
                  b)
          updates]) = _$GGetGroupData_getGroup_activity_elements_group_discussions;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_group_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_activity_elements_group_discussions>
      get serializer =>
          _$gGetGroupDataGetGroupActivityElementsGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_group_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_group_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements_group_discussions.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements_group_followers
    implements
        Built<GGetGroupData_getGroup_activity_elements_group_followers,
            GGetGroupData_getGroup_activity_elements_group_followersBuilder>,
        GgetGroup_GroupFields_followers {
  GGetGroupData_getGroup_activity_elements_group_followers._();

  factory GGetGroupData_getGroup_activity_elements_group_followers(
      [void Function(
              GGetGroupData_getGroup_activity_elements_group_followersBuilder b)
          updates]) = _$GGetGroupData_getGroup_activity_elements_group_followers;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_group_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_activity_elements_group_followers>
      get serializer =>
          _$gGetGroupDataGetGroupActivityElementsGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_group_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_group_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements_group_followers.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements_group_members
    implements
        Built<GGetGroupData_getGroup_activity_elements_group_members,
            GGetGroupData_getGroup_activity_elements_group_membersBuilder>,
        GgetGroup_GroupFields_members {
  GGetGroupData_getGroup_activity_elements_group_members._();

  factory GGetGroupData_getGroup_activity_elements_group_members(
      [void Function(
              GGetGroupData_getGroup_activity_elements_group_membersBuilder b)
          updates]) = _$GGetGroupData_getGroup_activity_elements_group_members;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_group_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_activity_elements_group_members>
      get serializer =>
          _$gGetGroupDataGetGroupActivityElementsGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_group_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_group_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements_group_members.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements_group_organizedEvents
    implements
        Built<GGetGroupData_getGroup_activity_elements_group_organizedEvents,
            GGetGroupData_getGroup_activity_elements_group_organizedEventsBuilder>,
        GgetGroup_GroupFields_organizedEvents {
  GGetGroupData_getGroup_activity_elements_group_organizedEvents._();

  factory GGetGroupData_getGroup_activity_elements_group_organizedEvents(
          [void Function(
                  GGetGroupData_getGroup_activity_elements_group_organizedEventsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_activity_elements_group_organizedEvents;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_group_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGetGroupData_getGroup_activity_elements_group_organizedEvents>
      get serializer =>
          _$gGetGroupDataGetGroupActivityElementsGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_group_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_group_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_activity_elements_group_organizedEvents
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_activity_elements_group_physicalAddress
    implements
        Built<GGetGroupData_getGroup_activity_elements_group_physicalAddress,
            GGetGroupData_getGroup_activity_elements_group_physicalAddressBuilder>,
        GgetGroup_GroupFields_physicalAddress {
  GGetGroupData_getGroup_activity_elements_group_physicalAddress._();

  factory GGetGroupData_getGroup_activity_elements_group_physicalAddress(
          [void Function(
                  GGetGroupData_getGroup_activity_elements_group_physicalAddressBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_activity_elements_group_physicalAddress;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_group_physicalAddressBuilder
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
          GGetGroupData_getGroup_activity_elements_group_physicalAddress>
      get serializer =>
          _$gGetGroupDataGetGroupActivityElementsGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_group_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_group_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_activity_elements_group_physicalAddress
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_activity_elements_group_posts
    implements
        Built<GGetGroupData_getGroup_activity_elements_group_posts,
            GGetGroupData_getGroup_activity_elements_group_postsBuilder>,
        GgetGroup_GroupFields_posts {
  GGetGroupData_getGroup_activity_elements_group_posts._();

  factory GGetGroupData_getGroup_activity_elements_group_posts(
      [void Function(
              GGetGroupData_getGroup_activity_elements_group_postsBuilder b)
          updates]) = _$GGetGroupData_getGroup_activity_elements_group_posts;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_group_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_activity_elements_group_posts>
      get serializer =>
          _$gGetGroupDataGetGroupActivityElementsGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_group_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_group_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements_group_posts.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements_group_resources
    implements
        Built<GGetGroupData_getGroup_activity_elements_group_resources,
            GGetGroupData_getGroup_activity_elements_group_resourcesBuilder>,
        GgetGroup_GroupFields_resources {
  GGetGroupData_getGroup_activity_elements_group_resources._();

  factory GGetGroupData_getGroup_activity_elements_group_resources(
      [void Function(
              GGetGroupData_getGroup_activity_elements_group_resourcesBuilder b)
          updates]) = _$GGetGroupData_getGroup_activity_elements_group_resources;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_group_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_activity_elements_group_resources>
      get serializer =>
          _$gGetGroupDataGetGroupActivityElementsGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_group_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_group_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements_group_resources.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements_group_todoLists
    implements
        Built<GGetGroupData_getGroup_activity_elements_group_todoLists,
            GGetGroupData_getGroup_activity_elements_group_todoListsBuilder>,
        GgetGroup_GroupFields_todoLists {
  GGetGroupData_getGroup_activity_elements_group_todoLists._();

  factory GGetGroupData_getGroup_activity_elements_group_todoLists(
      [void Function(
              GGetGroupData_getGroup_activity_elements_group_todoListsBuilder b)
          updates]) = _$GGetGroupData_getGroup_activity_elements_group_todoLists;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_group_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_activity_elements_group_todoLists>
      get serializer =>
          _$gGetGroupDataGetGroupActivityElementsGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_group_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_group_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements_group_todoLists.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements_messageParams
    implements
        Built<GGetGroupData_getGroup_activity_elements_messageParams,
            GGetGroupData_getGroup_activity_elements_messageParamsBuilder> {
  GGetGroupData_getGroup_activity_elements_messageParams._();

  factory GGetGroupData_getGroup_activity_elements_messageParams(
      [void Function(
              GGetGroupData_getGroup_activity_elements_messageParamsBuilder b)
          updates]) = _$GGetGroupData_getGroup_activity_elements_messageParams;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_messageParamsBuilder b) =>
      b..G__typename = 'ActivityParamItem';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get key;
  String? get value;
  static Serializer<GGetGroupData_getGroup_activity_elements_messageParams>
      get serializer =>
          _$gGetGroupDataGetGroupActivityElementsMessageParamsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_messageParams.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_messageParams? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements_messageParams.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements_object
    implements
        Built<GGetGroupData_getGroup_activity_elements_object,
            GGetGroupData_getGroup_activity_elements_objectBuilder> {
  GGetGroupData_getGroup_activity_elements_object._();

  factory GGetGroupData_getGroup_activity_elements_object(
      [void Function(GGetGroupData_getGroup_activity_elements_objectBuilder b)
          updates]) = _$GGetGroupData_getGroup_activity_elements_object;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_objectBuilder b) =>
      b..G__typename = 'ActivityObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GGetGroupData_getGroup_activity_elements_object>
      get serializer => _$gGetGroupDataGetGroupActivityElementsObjectSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_object.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_object? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements_object.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_activity_elements_subjectParams
    implements
        Built<GGetGroupData_getGroup_activity_elements_subjectParams,
            GGetGroupData_getGroup_activity_elements_subjectParamsBuilder> {
  GGetGroupData_getGroup_activity_elements_subjectParams._();

  factory GGetGroupData_getGroup_activity_elements_subjectParams(
      [void Function(
              GGetGroupData_getGroup_activity_elements_subjectParamsBuilder b)
          updates]) = _$GGetGroupData_getGroup_activity_elements_subjectParams;

  static void _initializeBuilder(
          GGetGroupData_getGroup_activity_elements_subjectParamsBuilder b) =>
      b..G__typename = 'ActivityParamItem';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get key;
  String? get value;
  static Serializer<GGetGroupData_getGroup_activity_elements_subjectParams>
      get serializer =>
          _$gGetGroupDataGetGroupActivityElementsSubjectParamsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_activity_elements_subjectParams.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_activity_elements_subjectParams? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_activity_elements_subjectParams.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_avatar
    implements
        Built<GGetGroupData_getGroup_avatar,
            GGetGroupData_getGroup_avatarBuilder>,
        GgetGroup_MediaFields {
  GGetGroupData_getGroup_avatar._();

  factory GGetGroupData_getGroup_avatar(
          [void Function(GGetGroupData_getGroup_avatarBuilder b) updates]) =
      _$GGetGroupData_getGroup_avatar;

  static void _initializeBuilder(GGetGroupData_getGroup_avatarBuilder b) =>
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
  GGetGroupData_getGroup_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GGetGroupData_getGroup_avatar> get serializer =>
      _$gGetGroupDataGetGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_avatar.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_avatar_metadata
    implements
        Built<GGetGroupData_getGroup_avatar_metadata,
            GGetGroupData_getGroup_avatar_metadataBuilder>,
        GgetGroup_MediaFields_metadata {
  GGetGroupData_getGroup_avatar_metadata._();

  factory GGetGroupData_getGroup_avatar_metadata(
      [void Function(GGetGroupData_getGroup_avatar_metadataBuilder b)
          updates]) = _$GGetGroupData_getGroup_avatar_metadata;

  static void _initializeBuilder(
          GGetGroupData_getGroup_avatar_metadataBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_avatar_metadata> get serializer =>
      _$gGetGroupDataGetGroupAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_avatar_metadata.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_banner
    implements
        Built<GGetGroupData_getGroup_banner,
            GGetGroupData_getGroup_bannerBuilder>,
        GgetGroup_MediaFields {
  GGetGroupData_getGroup_banner._();

  factory GGetGroupData_getGroup_banner(
          [void Function(GGetGroupData_getGroup_bannerBuilder b) updates]) =
      _$GGetGroupData_getGroup_banner;

  static void _initializeBuilder(GGetGroupData_getGroup_bannerBuilder b) =>
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
  GGetGroupData_getGroup_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GGetGroupData_getGroup_banner> get serializer =>
      _$gGetGroupDataGetGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_banner.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_banner_metadata
    implements
        Built<GGetGroupData_getGroup_banner_metadata,
            GGetGroupData_getGroup_banner_metadataBuilder>,
        GgetGroup_MediaFields_metadata {
  GGetGroupData_getGroup_banner_metadata._();

  factory GGetGroupData_getGroup_banner_metadata(
      [void Function(GGetGroupData_getGroup_banner_metadataBuilder b)
          updates]) = _$GGetGroupData_getGroup_banner_metadata;

  static void _initializeBuilder(
          GGetGroupData_getGroup_banner_metadataBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_banner_metadata> get serializer =>
      _$gGetGroupDataGetGroupBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_banner_metadata.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_discussions
    implements
        Built<GGetGroupData_getGroup_discussions,
            GGetGroupData_getGroup_discussionsBuilder> {
  GGetGroupData_getGroup_discussions._();

  factory GGetGroupData_getGroup_discussions(
      [void Function(GGetGroupData_getGroup_discussionsBuilder b)
          updates]) = _$GGetGroupData_getGroup_discussions;

  static void _initializeBuilder(GGetGroupData_getGroup_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetGroupData_getGroup_discussions_elements?>? get elements;
  int? get total;
  static Serializer<GGetGroupData_getGroup_discussions> get serializer =>
      _$gGetGroupDataGetGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_discussions.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_discussions_elements
    implements
        Built<GGetGroupData_getGroup_discussions_elements,
            GGetGroupData_getGroup_discussions_elementsBuilder> {
  GGetGroupData_getGroup_discussions_elements._();

  factory GGetGroupData_getGroup_discussions_elements(
      [void Function(GGetGroupData_getGroup_discussions_elementsBuilder b)
          updates]) = _$GGetGroupData_getGroup_discussions_elements;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elementsBuilder b) =>
      b..G__typename = 'Discussion';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetGroupData_getGroup_discussions_elements_actor? get actor;
  GGetGroupData_getGroup_discussions_elements_comments? get comments;
  GGetGroupData_getGroup_discussions_elements_creator? get creator;
  String? get id;
  DateTime? get insertedAt;
  GGetGroupData_getGroup_discussions_elements_lastComment? get lastComment;
  String? get slug;
  String? get title;
  DateTime? get updatedAt;
  static Serializer<GGetGroupData_getGroup_discussions_elements>
      get serializer => _$gGetGroupDataGetGroupDiscussionsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_discussions_elements.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_discussions_elements_actor
    implements
        Built<GGetGroupData_getGroup_discussions_elements_actor,
            GGetGroupData_getGroup_discussions_elements_actorBuilder> {
  GGetGroupData_getGroup_discussions_elements_actor._();

  factory GGetGroupData_getGroup_discussions_elements_actor(
      [void Function(GGetGroupData_getGroup_discussions_elements_actorBuilder b)
          updates]) = _$GGetGroupData_getGroup_discussions_elements_actor;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elements_actorBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_discussions_elements_actor>
      get serializer =>
          _$gGetGroupDataGetGroupDiscussionsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_discussions_elements_actor.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_discussions_elements_comments
    implements
        Built<GGetGroupData_getGroup_discussions_elements_comments,
            GGetGroupData_getGroup_discussions_elements_commentsBuilder> {
  GGetGroupData_getGroup_discussions_elements_comments._();

  factory GGetGroupData_getGroup_discussions_elements_comments(
      [void Function(
              GGetGroupData_getGroup_discussions_elements_commentsBuilder b)
          updates]) = _$GGetGroupData_getGroup_discussions_elements_comments;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elements_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GGetGroupData_getGroup_discussions_elements_comments>
      get serializer =>
          _$gGetGroupDataGetGroupDiscussionsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_discussions_elements_comments.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_discussions_elements_creator
    implements
        Built<GGetGroupData_getGroup_discussions_elements_creator,
            GGetGroupData_getGroup_discussions_elements_creatorBuilder>,
        GgetGroup_PersonFields {
  GGetGroupData_getGroup_discussions_elements_creator._();

  factory GGetGroupData_getGroup_discussions_elements_creator(
      [void Function(
              GGetGroupData_getGroup_discussions_elements_creatorBuilder b)
          updates]) = _$GGetGroupData_getGroup_discussions_elements_creator;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elements_creatorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetGroupData_getGroup_discussions_elements_creator_avatar? get avatar;
  @override
  GGetGroupData_getGroup_discussions_elements_creator_banner? get banner;
  @override
  GGetGroupData_getGroup_discussions_elements_creator_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GGetGroupData_getGroup_discussions_elements_creator_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GGetGroupData_getGroup_discussions_elements_creator_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GGetGroupData_getGroup_discussions_elements_creator_memberOf?>?
      get memberOf;
  @override
  GGetGroupData_getGroup_discussions_elements_creator_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GGetGroupData_getGroup_discussions_elements_creator_organizedEvents?
      get organizedEvents;
  @override
  GGetGroupData_getGroup_discussions_elements_creator_participations?
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
  GGetGroupData_getGroup_discussions_elements_creator_user? get user;
  static Serializer<GGetGroupData_getGroup_discussions_elements_creator>
      get serializer =>
          _$gGetGroupDataGetGroupDiscussionsElementsCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_discussions_elements_creator.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_discussions_elements_creator_avatar
    implements
        Built<GGetGroupData_getGroup_discussions_elements_creator_avatar,
            GGetGroupData_getGroup_discussions_elements_creator_avatarBuilder>,
        GgetGroup_PersonFields_avatar {
  GGetGroupData_getGroup_discussions_elements_creator_avatar._();

  factory GGetGroupData_getGroup_discussions_elements_creator_avatar(
      [void Function(
              GGetGroupData_getGroup_discussions_elements_creator_avatarBuilder
                  b)
          updates]) = _$GGetGroupData_getGroup_discussions_elements_creator_avatar;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elements_creator_avatarBuilder
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
  static Serializer<GGetGroupData_getGroup_discussions_elements_creator_avatar>
      get serializer =>
          _$gGetGroupDataGetGroupDiscussionsElementsCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_avatar.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_discussions_elements_creator_banner
    implements
        Built<GGetGroupData_getGroup_discussions_elements_creator_banner,
            GGetGroupData_getGroup_discussions_elements_creator_bannerBuilder>,
        GgetGroup_PersonFields_banner {
  GGetGroupData_getGroup_discussions_elements_creator_banner._();

  factory GGetGroupData_getGroup_discussions_elements_creator_banner(
      [void Function(
              GGetGroupData_getGroup_discussions_elements_creator_bannerBuilder
                  b)
          updates]) = _$GGetGroupData_getGroup_discussions_elements_creator_banner;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elements_creator_bannerBuilder
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
  static Serializer<GGetGroupData_getGroup_discussions_elements_creator_banner>
      get serializer =>
          _$gGetGroupDataGetGroupDiscussionsElementsCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_banner.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_discussions_elements_creator_conversations
    implements
        Built<GGetGroupData_getGroup_discussions_elements_creator_conversations,
            GGetGroupData_getGroup_discussions_elements_creator_conversationsBuilder>,
        GgetGroup_PersonFields_conversations {
  GGetGroupData_getGroup_discussions_elements_creator_conversations._();

  factory GGetGroupData_getGroup_discussions_elements_creator_conversations(
          [void Function(
                  GGetGroupData_getGroup_discussions_elements_creator_conversationsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_discussions_elements_creator_conversations;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elements_creator_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGetGroupData_getGroup_discussions_elements_creator_conversations>
      get serializer =>
          _$gGetGroupDataGetGroupDiscussionsElementsCreatorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements_creator_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_discussions_elements_creator_conversations
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_discussions_elements_creator_feedTokens
    implements
        Built<GGetGroupData_getGroup_discussions_elements_creator_feedTokens,
            GGetGroupData_getGroup_discussions_elements_creator_feedTokensBuilder>,
        GgetGroup_PersonFields_feedTokens {
  GGetGroupData_getGroup_discussions_elements_creator_feedTokens._();

  factory GGetGroupData_getGroup_discussions_elements_creator_feedTokens(
          [void Function(
                  GGetGroupData_getGroup_discussions_elements_creator_feedTokensBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_discussions_elements_creator_feedTokens;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elements_creator_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GGetGroupData_getGroup_discussions_elements_creator_feedTokens>
      get serializer =>
          _$gGetGroupDataGetGroupDiscussionsElementsCreatorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements_creator_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_discussions_elements_creator_feedTokens
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_discussions_elements_creator_follows
    implements
        Built<GGetGroupData_getGroup_discussions_elements_creator_follows,
            GGetGroupData_getGroup_discussions_elements_creator_followsBuilder>,
        GgetGroup_PersonFields_follows {
  GGetGroupData_getGroup_discussions_elements_creator_follows._();

  factory GGetGroupData_getGroup_discussions_elements_creator_follows(
      [void Function(
              GGetGroupData_getGroup_discussions_elements_creator_followsBuilder
                  b)
          updates]) = _$GGetGroupData_getGroup_discussions_elements_creator_follows;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elements_creator_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_discussions_elements_creator_follows>
      get serializer =>
          _$gGetGroupDataGetGroupDiscussionsElementsCreatorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements_creator_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_follows.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_discussions_elements_creator_memberOf
    implements
        Built<GGetGroupData_getGroup_discussions_elements_creator_memberOf,
            GGetGroupData_getGroup_discussions_elements_creator_memberOfBuilder>,
        GgetGroup_PersonFields_memberOf {
  GGetGroupData_getGroup_discussions_elements_creator_memberOf._();

  factory GGetGroupData_getGroup_discussions_elements_creator_memberOf(
          [void Function(
                  GGetGroupData_getGroup_discussions_elements_creator_memberOfBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_discussions_elements_creator_memberOf;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elements_creator_memberOfBuilder
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
          GGetGroupData_getGroup_discussions_elements_creator_memberOf>
      get serializer =>
          _$gGetGroupDataGetGroupDiscussionsElementsCreatorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements_creator_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_memberOf.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_discussions_elements_creator_memberships
    implements
        Built<GGetGroupData_getGroup_discussions_elements_creator_memberships,
            GGetGroupData_getGroup_discussions_elements_creator_membershipsBuilder>,
        GgetGroup_PersonFields_memberships {
  GGetGroupData_getGroup_discussions_elements_creator_memberships._();

  factory GGetGroupData_getGroup_discussions_elements_creator_memberships(
          [void Function(
                  GGetGroupData_getGroup_discussions_elements_creator_membershipsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_discussions_elements_creator_memberships;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elements_creator_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGetGroupData_getGroup_discussions_elements_creator_memberships>
      get serializer =>
          _$gGetGroupDataGetGroupDiscussionsElementsCreatorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements_creator_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_discussions_elements_creator_memberships
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_discussions_elements_creator_organizedEvents
    implements
        Built<
            GGetGroupData_getGroup_discussions_elements_creator_organizedEvents,
            GGetGroupData_getGroup_discussions_elements_creator_organizedEventsBuilder>,
        GgetGroup_PersonFields_organizedEvents {
  GGetGroupData_getGroup_discussions_elements_creator_organizedEvents._();

  factory GGetGroupData_getGroup_discussions_elements_creator_organizedEvents(
          [void Function(
                  GGetGroupData_getGroup_discussions_elements_creator_organizedEventsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_discussions_elements_creator_organizedEvents;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elements_creator_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGetGroupData_getGroup_discussions_elements_creator_organizedEvents>
      get serializer =>
          _$gGetGroupDataGetGroupDiscussionsElementsCreatorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements_creator_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_discussions_elements_creator_organizedEvents
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_discussions_elements_creator_participations
    implements
        Built<
            GGetGroupData_getGroup_discussions_elements_creator_participations,
            GGetGroupData_getGroup_discussions_elements_creator_participationsBuilder>,
        GgetGroup_PersonFields_participations {
  GGetGroupData_getGroup_discussions_elements_creator_participations._();

  factory GGetGroupData_getGroup_discussions_elements_creator_participations(
          [void Function(
                  GGetGroupData_getGroup_discussions_elements_creator_participationsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_discussions_elements_creator_participations;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elements_creator_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGetGroupData_getGroup_discussions_elements_creator_participations>
      get serializer =>
          _$gGetGroupDataGetGroupDiscussionsElementsCreatorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements_creator_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_discussions_elements_creator_participations
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_discussions_elements_creator_user
    implements
        Built<GGetGroupData_getGroup_discussions_elements_creator_user,
            GGetGroupData_getGroup_discussions_elements_creator_userBuilder>,
        GgetGroup_PersonFields_user {
  GGetGroupData_getGroup_discussions_elements_creator_user._();

  factory GGetGroupData_getGroup_discussions_elements_creator_user(
      [void Function(
              GGetGroupData_getGroup_discussions_elements_creator_userBuilder b)
          updates]) = _$GGetGroupData_getGroup_discussions_elements_creator_user;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elements_creator_userBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_discussions_elements_creator_user>
      get serializer =>
          _$gGetGroupDataGetGroupDiscussionsElementsCreatorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements_creator_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_discussions_elements_creator_user.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_discussions_elements_lastComment
    implements
        Built<GGetGroupData_getGroup_discussions_elements_lastComment,
            GGetGroupData_getGroup_discussions_elements_lastCommentBuilder> {
  GGetGroupData_getGroup_discussions_elements_lastComment._();

  factory GGetGroupData_getGroup_discussions_elements_lastComment(
      [void Function(
              GGetGroupData_getGroup_discussions_elements_lastCommentBuilder b)
          updates]) = _$GGetGroupData_getGroup_discussions_elements_lastComment;

  static void _initializeBuilder(
          GGetGroupData_getGroup_discussions_elements_lastCommentBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_discussions_elements_lastComment>
      get serializer =>
          _$gGetGroupDataGetGroupDiscussionsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_discussions_elements_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_discussions_elements_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_discussions_elements_lastComment.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_followers
    implements
        Built<GGetGroupData_getGroup_followers,
            GGetGroupData_getGroup_followersBuilder> {
  GGetGroupData_getGroup_followers._();

  factory GGetGroupData_getGroup_followers(
          [void Function(GGetGroupData_getGroup_followersBuilder b) updates]) =
      _$GGetGroupData_getGroup_followers;

  static void _initializeBuilder(GGetGroupData_getGroup_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetGroupData_getGroup_followers_elements?>? get elements;
  int? get total;
  static Serializer<GGetGroupData_getGroup_followers> get serializer =>
      _$gGetGroupDataGetGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_followers.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_followers_elements
    implements
        Built<GGetGroupData_getGroup_followers_elements,
            GGetGroupData_getGroup_followers_elementsBuilder> {
  GGetGroupData_getGroup_followers_elements._();

  factory GGetGroupData_getGroup_followers_elements(
      [void Function(GGetGroupData_getGroup_followers_elementsBuilder b)
          updates]) = _$GGetGroupData_getGroup_followers_elements;

  static void _initializeBuilder(
          GGetGroupData_getGroup_followers_elementsBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetGroupData_getGroup_followers_elements_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GGetGroupData_getGroup_followers_elements_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GGetGroupData_getGroup_followers_elements> get serializer =>
      _$gGetGroupDataGetGroupFollowersElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_followers_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_followers_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_followers_elements.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_followers_elements_actor
    implements
        Built<GGetGroupData_getGroup_followers_elements_actor,
            GGetGroupData_getGroup_followers_elements_actorBuilder> {
  GGetGroupData_getGroup_followers_elements_actor._();

  factory GGetGroupData_getGroup_followers_elements_actor(
      [void Function(GGetGroupData_getGroup_followers_elements_actorBuilder b)
          updates]) = _$GGetGroupData_getGroup_followers_elements_actor;

  static void _initializeBuilder(
          GGetGroupData_getGroup_followers_elements_actorBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_followers_elements_actor>
      get serializer => _$gGetGroupDataGetGroupFollowersElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_followers_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_followers_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_followers_elements_actor.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_followers_elements_targetActor
    implements
        Built<GGetGroupData_getGroup_followers_elements_targetActor,
            GGetGroupData_getGroup_followers_elements_targetActorBuilder> {
  GGetGroupData_getGroup_followers_elements_targetActor._();

  factory GGetGroupData_getGroup_followers_elements_targetActor(
      [void Function(
              GGetGroupData_getGroup_followers_elements_targetActorBuilder b)
          updates]) = _$GGetGroupData_getGroup_followers_elements_targetActor;

  static void _initializeBuilder(
          GGetGroupData_getGroup_followers_elements_targetActorBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_followers_elements_targetActor>
      get serializer =>
          _$gGetGroupDataGetGroupFollowersElementsTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_followers_elements_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_followers_elements_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_followers_elements_targetActor.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members
    implements
        Built<GGetGroupData_getGroup_members,
            GGetGroupData_getGroup_membersBuilder> {
  GGetGroupData_getGroup_members._();

  factory GGetGroupData_getGroup_members(
          [void Function(GGetGroupData_getGroup_membersBuilder b) updates]) =
      _$GGetGroupData_getGroup_members;

  static void _initializeBuilder(GGetGroupData_getGroup_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetGroupData_getGroup_members_elements?>? get elements;
  int? get total;
  static Serializer<GGetGroupData_getGroup_members> get serializer =>
      _$gGetGroupDataGetGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements
    implements
        Built<GGetGroupData_getGroup_members_elements,
            GGetGroupData_getGroup_members_elementsBuilder> {
  GGetGroupData_getGroup_members_elements._();

  factory GGetGroupData_getGroup_members_elements(
      [void Function(GGetGroupData_getGroup_members_elementsBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetGroupData_getGroup_members_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GGetGroupData_getGroup_members_elements_invitedBy? get invitedBy;
  GGetGroupData_getGroup_members_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GGetGroupData_getGroup_members_elements> get serializer =>
      _$gGetGroupDataGetGroupMembersElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_actor
    implements
        Built<GGetGroupData_getGroup_members_elements_actor,
            GGetGroupData_getGroup_members_elements_actorBuilder>,
        GgetGroup_PersonFields {
  GGetGroupData_getGroup_members_elements_actor._();

  factory GGetGroupData_getGroup_members_elements_actor(
      [void Function(GGetGroupData_getGroup_members_elements_actorBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_actor;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetGroupData_getGroup_members_elements_actor_avatar? get avatar;
  @override
  GGetGroupData_getGroup_members_elements_actor_banner? get banner;
  @override
  GGetGroupData_getGroup_members_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GGetGroupData_getGroup_members_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GGetGroupData_getGroup_members_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GGetGroupData_getGroup_members_elements_actor_memberOf?>?
      get memberOf;
  @override
  GGetGroupData_getGroup_members_elements_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GGetGroupData_getGroup_members_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GGetGroupData_getGroup_members_elements_actor_participations?
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
  GGetGroupData_getGroup_members_elements_actor_user? get user;
  static Serializer<GGetGroupData_getGroup_members_elements_actor>
      get serializer => _$gGetGroupDataGetGroupMembersElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_actor.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_actor_avatar
    implements
        Built<GGetGroupData_getGroup_members_elements_actor_avatar,
            GGetGroupData_getGroup_members_elements_actor_avatarBuilder>,
        GgetGroup_PersonFields_avatar {
  GGetGroupData_getGroup_members_elements_actor_avatar._();

  factory GGetGroupData_getGroup_members_elements_actor_avatar(
      [void Function(
              GGetGroupData_getGroup_members_elements_actor_avatarBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_actor_avatar;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_actor_avatarBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_members_elements_actor_avatar>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_actor_banner
    implements
        Built<GGetGroupData_getGroup_members_elements_actor_banner,
            GGetGroupData_getGroup_members_elements_actor_bannerBuilder>,
        GgetGroup_PersonFields_banner {
  GGetGroupData_getGroup_members_elements_actor_banner._();

  factory GGetGroupData_getGroup_members_elements_actor_banner(
      [void Function(
              GGetGroupData_getGroup_members_elements_actor_bannerBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_actor_banner;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_actor_bannerBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_members_elements_actor_banner>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_actor_banner.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_actor_conversations
    implements
        Built<GGetGroupData_getGroup_members_elements_actor_conversations,
            GGetGroupData_getGroup_members_elements_actor_conversationsBuilder>,
        GgetGroup_PersonFields_conversations {
  GGetGroupData_getGroup_members_elements_actor_conversations._();

  factory GGetGroupData_getGroup_members_elements_actor_conversations(
      [void Function(
              GGetGroupData_getGroup_members_elements_actor_conversationsBuilder
                  b)
          updates]) = _$GGetGroupData_getGroup_members_elements_actor_conversations;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_members_elements_actor_conversations>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_actor_conversations.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_actor_feedTokens
    implements
        Built<GGetGroupData_getGroup_members_elements_actor_feedTokens,
            GGetGroupData_getGroup_members_elements_actor_feedTokensBuilder>,
        GgetGroup_PersonFields_feedTokens {
  GGetGroupData_getGroup_members_elements_actor_feedTokens._();

  factory GGetGroupData_getGroup_members_elements_actor_feedTokens(
      [void Function(
              GGetGroupData_getGroup_members_elements_actor_feedTokensBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_actor_feedTokens;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GGetGroupData_getGroup_members_elements_actor_feedTokens>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_actor_feedTokens.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_actor_follows
    implements
        Built<GGetGroupData_getGroup_members_elements_actor_follows,
            GGetGroupData_getGroup_members_elements_actor_followsBuilder>,
        GgetGroup_PersonFields_follows {
  GGetGroupData_getGroup_members_elements_actor_follows._();

  factory GGetGroupData_getGroup_members_elements_actor_follows(
      [void Function(
              GGetGroupData_getGroup_members_elements_actor_followsBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_actor_follows;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_members_elements_actor_follows>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_actor_follows.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_actor_memberOf
    implements
        Built<GGetGroupData_getGroup_members_elements_actor_memberOf,
            GGetGroupData_getGroup_members_elements_actor_memberOfBuilder>,
        GgetGroup_PersonFields_memberOf {
  GGetGroupData_getGroup_members_elements_actor_memberOf._();

  factory GGetGroupData_getGroup_members_elements_actor_memberOf(
      [void Function(
              GGetGroupData_getGroup_members_elements_actor_memberOfBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_actor_memberOf;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_actor_memberOfBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_members_elements_actor_memberOf>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_actor_memberOf.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_actor_memberships
    implements
        Built<GGetGroupData_getGroup_members_elements_actor_memberships,
            GGetGroupData_getGroup_members_elements_actor_membershipsBuilder>,
        GgetGroup_PersonFields_memberships {
  GGetGroupData_getGroup_members_elements_actor_memberships._();

  factory GGetGroupData_getGroup_members_elements_actor_memberships(
      [void Function(
              GGetGroupData_getGroup_members_elements_actor_membershipsBuilder
                  b)
          updates]) = _$GGetGroupData_getGroup_members_elements_actor_memberships;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_members_elements_actor_memberships>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_actor_memberships.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_actor_organizedEvents
    implements
        Built<GGetGroupData_getGroup_members_elements_actor_organizedEvents,
            GGetGroupData_getGroup_members_elements_actor_organizedEventsBuilder>,
        GgetGroup_PersonFields_organizedEvents {
  GGetGroupData_getGroup_members_elements_actor_organizedEvents._();

  factory GGetGroupData_getGroup_members_elements_actor_organizedEvents(
          [void Function(
                  GGetGroupData_getGroup_members_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_members_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGetGroupData_getGroup_members_elements_actor_organizedEvents>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_members_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_members_elements_actor_participations
    implements
        Built<GGetGroupData_getGroup_members_elements_actor_participations,
            GGetGroupData_getGroup_members_elements_actor_participationsBuilder>,
        GgetGroup_PersonFields_participations {
  GGetGroupData_getGroup_members_elements_actor_participations._();

  factory GGetGroupData_getGroup_members_elements_actor_participations(
          [void Function(
                  GGetGroupData_getGroup_members_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_members_elements_actor_participations;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGetGroupData_getGroup_members_elements_actor_participations>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_actor_participations.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_actor_user
    implements
        Built<GGetGroupData_getGroup_members_elements_actor_user,
            GGetGroupData_getGroup_members_elements_actor_userBuilder>,
        GgetGroup_PersonFields_user {
  GGetGroupData_getGroup_members_elements_actor_user._();

  factory GGetGroupData_getGroup_members_elements_actor_user(
      [void Function(
              GGetGroupData_getGroup_members_elements_actor_userBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_actor_user;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_actor_userBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_members_elements_actor_user>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_actor_user.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_invitedBy
    implements
        Built<GGetGroupData_getGroup_members_elements_invitedBy,
            GGetGroupData_getGroup_members_elements_invitedByBuilder>,
        GgetGroup_PersonFields {
  GGetGroupData_getGroup_members_elements_invitedBy._();

  factory GGetGroupData_getGroup_members_elements_invitedBy(
      [void Function(GGetGroupData_getGroup_members_elements_invitedByBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_invitedBy;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetGroupData_getGroup_members_elements_invitedBy_avatar? get avatar;
  @override
  GGetGroupData_getGroup_members_elements_invitedBy_banner? get banner;
  @override
  GGetGroupData_getGroup_members_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GGetGroupData_getGroup_members_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GGetGroupData_getGroup_members_elements_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GGetGroupData_getGroup_members_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GGetGroupData_getGroup_members_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GGetGroupData_getGroup_members_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GGetGroupData_getGroup_members_elements_invitedBy_participations?
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
  GGetGroupData_getGroup_members_elements_invitedBy_user? get user;
  static Serializer<GGetGroupData_getGroup_members_elements_invitedBy>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_invitedBy_avatar
    implements
        Built<GGetGroupData_getGroup_members_elements_invitedBy_avatar,
            GGetGroupData_getGroup_members_elements_invitedBy_avatarBuilder>,
        GgetGroup_PersonFields_avatar {
  GGetGroupData_getGroup_members_elements_invitedBy_avatar._();

  factory GGetGroupData_getGroup_members_elements_invitedBy_avatar(
      [void Function(
              GGetGroupData_getGroup_members_elements_invitedBy_avatarBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_invitedBy_avatarBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_members_elements_invitedBy_avatar>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_invitedBy_banner
    implements
        Built<GGetGroupData_getGroup_members_elements_invitedBy_banner,
            GGetGroupData_getGroup_members_elements_invitedBy_bannerBuilder>,
        GgetGroup_PersonFields_banner {
  GGetGroupData_getGroup_members_elements_invitedBy_banner._();

  factory GGetGroupData_getGroup_members_elements_invitedBy_banner(
      [void Function(
              GGetGroupData_getGroup_members_elements_invitedBy_bannerBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_invitedBy_banner;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_invitedBy_bannerBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_members_elements_invitedBy_banner>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_banner.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_invitedBy_conversations
    implements
        Built<GGetGroupData_getGroup_members_elements_invitedBy_conversations,
            GGetGroupData_getGroup_members_elements_invitedBy_conversationsBuilder>,
        GgetGroup_PersonFields_conversations {
  GGetGroupData_getGroup_members_elements_invitedBy_conversations._();

  factory GGetGroupData_getGroup_members_elements_invitedBy_conversations(
          [void Function(
                  GGetGroupData_getGroup_members_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_members_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGetGroupData_getGroup_members_elements_invitedBy_conversations>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_members_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_members_elements_invitedBy_feedTokens
    implements
        Built<GGetGroupData_getGroup_members_elements_invitedBy_feedTokens,
            GGetGroupData_getGroup_members_elements_invitedBy_feedTokensBuilder>,
        GgetGroup_PersonFields_feedTokens {
  GGetGroupData_getGroup_members_elements_invitedBy_feedTokens._();

  factory GGetGroupData_getGroup_members_elements_invitedBy_feedTokens(
          [void Function(
                  GGetGroupData_getGroup_members_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_members_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GGetGroupData_getGroup_members_elements_invitedBy_feedTokens>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_invitedBy_follows
    implements
        Built<GGetGroupData_getGroup_members_elements_invitedBy_follows,
            GGetGroupData_getGroup_members_elements_invitedBy_followsBuilder>,
        GgetGroup_PersonFields_follows {
  GGetGroupData_getGroup_members_elements_invitedBy_follows._();

  factory GGetGroupData_getGroup_members_elements_invitedBy_follows(
      [void Function(
              GGetGroupData_getGroup_members_elements_invitedBy_followsBuilder
                  b)
          updates]) = _$GGetGroupData_getGroup_members_elements_invitedBy_follows;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_members_elements_invitedBy_follows>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_follows.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_invitedBy_memberOf
    implements
        Built<GGetGroupData_getGroup_members_elements_invitedBy_memberOf,
            GGetGroupData_getGroup_members_elements_invitedBy_memberOfBuilder>,
        GgetGroup_PersonFields_memberOf {
  GGetGroupData_getGroup_members_elements_invitedBy_memberOf._();

  factory GGetGroupData_getGroup_members_elements_invitedBy_memberOf(
      [void Function(
              GGetGroupData_getGroup_members_elements_invitedBy_memberOfBuilder
                  b)
          updates]) = _$GGetGroupData_getGroup_members_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_invitedBy_memberOfBuilder
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
  static Serializer<GGetGroupData_getGroup_members_elements_invitedBy_memberOf>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_invitedBy_memberships
    implements
        Built<GGetGroupData_getGroup_members_elements_invitedBy_memberships,
            GGetGroupData_getGroup_members_elements_invitedBy_membershipsBuilder>,
        GgetGroup_PersonFields_memberships {
  GGetGroupData_getGroup_members_elements_invitedBy_memberships._();

  factory GGetGroupData_getGroup_members_elements_invitedBy_memberships(
          [void Function(
                  GGetGroupData_getGroup_members_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_members_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGetGroupData_getGroup_members_elements_invitedBy_memberships>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_members_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_members_elements_invitedBy_organizedEvents
    implements
        Built<GGetGroupData_getGroup_members_elements_invitedBy_organizedEvents,
            GGetGroupData_getGroup_members_elements_invitedBy_organizedEventsBuilder>,
        GgetGroup_PersonFields_organizedEvents {
  GGetGroupData_getGroup_members_elements_invitedBy_organizedEvents._();

  factory GGetGroupData_getGroup_members_elements_invitedBy_organizedEvents(
          [void Function(
                  GGetGroupData_getGroup_members_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_members_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGetGroupData_getGroup_members_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_members_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_members_elements_invitedBy_participations
    implements
        Built<GGetGroupData_getGroup_members_elements_invitedBy_participations,
            GGetGroupData_getGroup_members_elements_invitedBy_participationsBuilder>,
        GgetGroup_PersonFields_participations {
  GGetGroupData_getGroup_members_elements_invitedBy_participations._();

  factory GGetGroupData_getGroup_members_elements_invitedBy_participations(
          [void Function(
                  GGetGroupData_getGroup_members_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_members_elements_invitedBy_participations;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGetGroupData_getGroup_members_elements_invitedBy_participations>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_members_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_members_elements_invitedBy_user
    implements
        Built<GGetGroupData_getGroup_members_elements_invitedBy_user,
            GGetGroupData_getGroup_members_elements_invitedBy_userBuilder>,
        GgetGroup_PersonFields_user {
  GGetGroupData_getGroup_members_elements_invitedBy_user._();

  factory GGetGroupData_getGroup_members_elements_invitedBy_user(
      [void Function(
              GGetGroupData_getGroup_members_elements_invitedBy_userBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_invitedBy_user;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_invitedBy_userBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_members_elements_invitedBy_user>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_invitedBy_user.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_parent
    implements
        Built<GGetGroupData_getGroup_members_elements_parent,
            GGetGroupData_getGroup_members_elements_parentBuilder>,
        GgetGroup_GroupFields {
  GGetGroupData_getGroup_members_elements_parent._();

  factory GGetGroupData_getGroup_members_elements_parent(
      [void Function(GGetGroupData_getGroup_members_elements_parentBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_parent;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetGroupData_getGroup_members_elements_parent_activity? get activity;
  @override
  GGetGroupData_getGroup_members_elements_parent_avatar? get avatar;
  @override
  GGetGroupData_getGroup_members_elements_parent_banner? get banner;
  @override
  GGetGroupData_getGroup_members_elements_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GGetGroupData_getGroup_members_elements_parent_followers? get followers;
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
  GGetGroupData_getGroup_members_elements_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GGetGroupData_getGroup_members_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GGetGroupData_getGroup_members_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GGetGroupData_getGroup_members_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GGetGroupData_getGroup_members_elements_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GGetGroupData_getGroup_members_elements_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GGetGroupData_getGroup_members_elements_parent>
      get serializer => _$gGetGroupDataGetGroupMembersElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_parent.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_parent_activity
    implements
        Built<GGetGroupData_getGroup_members_elements_parent_activity,
            GGetGroupData_getGroup_members_elements_parent_activityBuilder>,
        GgetGroup_GroupFields_activity {
  GGetGroupData_getGroup_members_elements_parent_activity._();

  factory GGetGroupData_getGroup_members_elements_parent_activity(
      [void Function(
              GGetGroupData_getGroup_members_elements_parent_activityBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_parent_activity;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_members_elements_parent_activity>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_parent_activity.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_parent_avatar
    implements
        Built<GGetGroupData_getGroup_members_elements_parent_avatar,
            GGetGroupData_getGroup_members_elements_parent_avatarBuilder>,
        GgetGroup_GroupFields_avatar {
  GGetGroupData_getGroup_members_elements_parent_avatar._();

  factory GGetGroupData_getGroup_members_elements_parent_avatar(
      [void Function(
              GGetGroupData_getGroup_members_elements_parent_avatarBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_parent_avatar;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_parent_avatarBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_members_elements_parent_avatar>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_parent_avatar.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_parent_banner
    implements
        Built<GGetGroupData_getGroup_members_elements_parent_banner,
            GGetGroupData_getGroup_members_elements_parent_bannerBuilder>,
        GgetGroup_GroupFields_banner {
  GGetGroupData_getGroup_members_elements_parent_banner._();

  factory GGetGroupData_getGroup_members_elements_parent_banner(
      [void Function(
              GGetGroupData_getGroup_members_elements_parent_bannerBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_parent_banner;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_parent_bannerBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_members_elements_parent_banner>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_parent_banner.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_parent_discussions
    implements
        Built<GGetGroupData_getGroup_members_elements_parent_discussions,
            GGetGroupData_getGroup_members_elements_parent_discussionsBuilder>,
        GgetGroup_GroupFields_discussions {
  GGetGroupData_getGroup_members_elements_parent_discussions._();

  factory GGetGroupData_getGroup_members_elements_parent_discussions(
      [void Function(
              GGetGroupData_getGroup_members_elements_parent_discussionsBuilder
                  b)
          updates]) = _$GGetGroupData_getGroup_members_elements_parent_discussions;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_members_elements_parent_discussions>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_parent_discussions.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_parent_followers
    implements
        Built<GGetGroupData_getGroup_members_elements_parent_followers,
            GGetGroupData_getGroup_members_elements_parent_followersBuilder>,
        GgetGroup_GroupFields_followers {
  GGetGroupData_getGroup_members_elements_parent_followers._();

  factory GGetGroupData_getGroup_members_elements_parent_followers(
      [void Function(
              GGetGroupData_getGroup_members_elements_parent_followersBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_parent_followers;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_members_elements_parent_followers>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_parent_followers.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_parent_members
    implements
        Built<GGetGroupData_getGroup_members_elements_parent_members,
            GGetGroupData_getGroup_members_elements_parent_membersBuilder>,
        GgetGroup_GroupFields_members {
  GGetGroupData_getGroup_members_elements_parent_members._();

  factory GGetGroupData_getGroup_members_elements_parent_members(
      [void Function(
              GGetGroupData_getGroup_members_elements_parent_membersBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_parent_members;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_members_elements_parent_members>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_parent_members.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_parent_organizedEvents
    implements
        Built<GGetGroupData_getGroup_members_elements_parent_organizedEvents,
            GGetGroupData_getGroup_members_elements_parent_organizedEventsBuilder>,
        GgetGroup_GroupFields_organizedEvents {
  GGetGroupData_getGroup_members_elements_parent_organizedEvents._();

  factory GGetGroupData_getGroup_members_elements_parent_organizedEvents(
          [void Function(
                  GGetGroupData_getGroup_members_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_members_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGetGroupData_getGroup_members_elements_parent_organizedEvents>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_members_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_members_elements_parent_physicalAddress
    implements
        Built<GGetGroupData_getGroup_members_elements_parent_physicalAddress,
            GGetGroupData_getGroup_members_elements_parent_physicalAddressBuilder>,
        GgetGroup_GroupFields_physicalAddress {
  GGetGroupData_getGroup_members_elements_parent_physicalAddress._();

  factory GGetGroupData_getGroup_members_elements_parent_physicalAddress(
          [void Function(
                  GGetGroupData_getGroup_members_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_members_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_parent_physicalAddressBuilder
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
          GGetGroupData_getGroup_members_elements_parent_physicalAddress>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_members_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_members_elements_parent_posts
    implements
        Built<GGetGroupData_getGroup_members_elements_parent_posts,
            GGetGroupData_getGroup_members_elements_parent_postsBuilder>,
        GgetGroup_GroupFields_posts {
  GGetGroupData_getGroup_members_elements_parent_posts._();

  factory GGetGroupData_getGroup_members_elements_parent_posts(
      [void Function(
              GGetGroupData_getGroup_members_elements_parent_postsBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_parent_posts;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_members_elements_parent_posts>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_parent_posts.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_parent_resources
    implements
        Built<GGetGroupData_getGroup_members_elements_parent_resources,
            GGetGroupData_getGroup_members_elements_parent_resourcesBuilder>,
        GgetGroup_GroupFields_resources {
  GGetGroupData_getGroup_members_elements_parent_resources._();

  factory GGetGroupData_getGroup_members_elements_parent_resources(
      [void Function(
              GGetGroupData_getGroup_members_elements_parent_resourcesBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_parent_resources;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_members_elements_parent_resources>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_parent_resources.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_members_elements_parent_todoLists
    implements
        Built<GGetGroupData_getGroup_members_elements_parent_todoLists,
            GGetGroupData_getGroup_members_elements_parent_todoListsBuilder>,
        GgetGroup_GroupFields_todoLists {
  GGetGroupData_getGroup_members_elements_parent_todoLists._();

  factory GGetGroupData_getGroup_members_elements_parent_todoLists(
      [void Function(
              GGetGroupData_getGroup_members_elements_parent_todoListsBuilder b)
          updates]) = _$GGetGroupData_getGroup_members_elements_parent_todoLists;

  static void _initializeBuilder(
          GGetGroupData_getGroup_members_elements_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetGroupData_getGroup_members_elements_parent_todoLists>
      get serializer =>
          _$gGetGroupDataGetGroupMembersElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_members_elements_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_members_elements_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_members_elements_parent_todoLists.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_organizedEvents
    implements
        Built<GGetGroupData_getGroup_organizedEvents,
            GGetGroupData_getGroup_organizedEventsBuilder> {
  GGetGroupData_getGroup_organizedEvents._();

  factory GGetGroupData_getGroup_organizedEvents(
      [void Function(GGetGroupData_getGroup_organizedEventsBuilder b)
          updates]) = _$GGetGroupData_getGroup_organizedEvents;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetGroupData_getGroup_organizedEvents_elements?>? get elements;
  int? get total;
  static Serializer<GGetGroupData_getGroup_organizedEvents> get serializer =>
      _$gGetGroupDataGetGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_organizedEvents.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_organizedEvents_elements
    implements
        Built<GGetGroupData_getGroup_organizedEvents_elements,
            GGetGroupData_getGroup_organizedEvents_elementsBuilder>,
        GgetGroup_EventFields {
  GGetGroupData_getGroup_organizedEvents_elements._();

  factory GGetGroupData_getGroup_organizedEvents_elements(
      [void Function(GGetGroupData_getGroup_organizedEvents_elementsBuilder b)
          updates]) = _$GGetGroupData_getGroup_organizedEvents_elements;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEvents_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetGroupData_getGroup_organizedEvents_elements_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GGetGroupData_getGroup_organizedEvents_elements_comments?>?
      get comments;
  @override
  BuiltList<GGetGroupData_getGroup_organizedEvents_elements_contacts?>?
      get contacts;
  @override
  GGetGroupData_getGroup_organizedEvents_elements_conversations?
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
  BuiltList<GGetGroupData_getGroup_organizedEvents_elements_media?>? get media;
  @override
  BuiltList<GGetGroupData_getGroup_organizedEvents_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GGetGroupData_getGroup_organizedEvents_elements_options? get options;
  @override
  GGetGroupData_getGroup_organizedEvents_elements_organizerActor?
      get organizerActor;
  @override
  GGetGroupData_getGroup_organizedEvents_elements_participantStats?
      get participantStats;
  @override
  GGetGroupData_getGroup_organizedEvents_elements_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GGetGroupData_getGroup_organizedEvents_elements_physicalAddress?
      get physicalAddress;
  @override
  GGetGroupData_getGroup_organizedEvents_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GGetGroupData_getGroup_organizedEvents_elements_tags?>? get tags;
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
  static Serializer<GGetGroupData_getGroup_organizedEvents_elements>
      get serializer =>
          _$gGetGroupDataGetGroupOrganizedEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_organizedEvents_elements.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_organizedEvents_elements_attributedTo
    implements
        Built<GGetGroupData_getGroup_organizedEvents_elements_attributedTo,
            GGetGroupData_getGroup_organizedEvents_elements_attributedToBuilder>,
        GgetGroup_EventFields_attributedTo {
  GGetGroupData_getGroup_organizedEvents_elements_attributedTo._();

  factory GGetGroupData_getGroup_organizedEvents_elements_attributedTo(
          [void Function(
                  GGetGroupData_getGroup_organizedEvents_elements_attributedToBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_organizedEvents_elements_attributedTo;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEvents_elements_attributedToBuilder
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
          GGetGroupData_getGroup_organizedEvents_elements_attributedTo>
      get serializer =>
          _$gGetGroupDataGetGroupOrganizedEventsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents_elements_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_attributedTo.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_organizedEvents_elements_comments
    implements
        Built<GGetGroupData_getGroup_organizedEvents_elements_comments,
            GGetGroupData_getGroup_organizedEvents_elements_commentsBuilder>,
        GgetGroup_EventFields_comments {
  GGetGroupData_getGroup_organizedEvents_elements_comments._();

  factory GGetGroupData_getGroup_organizedEvents_elements_comments(
      [void Function(
              GGetGroupData_getGroup_organizedEvents_elements_commentsBuilder b)
          updates]) = _$GGetGroupData_getGroup_organizedEvents_elements_comments;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEvents_elements_commentsBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_organizedEvents_elements_comments>
      get serializer =>
          _$gGetGroupDataGetGroupOrganizedEventsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_comments.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_organizedEvents_elements_contacts
    implements
        Built<GGetGroupData_getGroup_organizedEvents_elements_contacts,
            GGetGroupData_getGroup_organizedEvents_elements_contactsBuilder>,
        GgetGroup_EventFields_contacts {
  GGetGroupData_getGroup_organizedEvents_elements_contacts._();

  factory GGetGroupData_getGroup_organizedEvents_elements_contacts(
      [void Function(
              GGetGroupData_getGroup_organizedEvents_elements_contactsBuilder b)
          updates]) = _$GGetGroupData_getGroup_organizedEvents_elements_contacts;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEvents_elements_contactsBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_organizedEvents_elements_contacts>
      get serializer =>
          _$gGetGroupDataGetGroupOrganizedEventsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents_elements_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_contacts.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_organizedEvents_elements_conversations
    implements
        Built<GGetGroupData_getGroup_organizedEvents_elements_conversations,
            GGetGroupData_getGroup_organizedEvents_elements_conversationsBuilder>,
        GgetGroup_EventFields_conversations {
  GGetGroupData_getGroup_organizedEvents_elements_conversations._();

  factory GGetGroupData_getGroup_organizedEvents_elements_conversations(
          [void Function(
                  GGetGroupData_getGroup_organizedEvents_elements_conversationsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_organizedEvents_elements_conversations;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEvents_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGetGroupData_getGroup_organizedEvents_elements_conversations>
      get serializer =>
          _$gGetGroupDataGetGroupOrganizedEventsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents_elements_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_organizedEvents_elements_conversations
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_organizedEvents_elements_media
    implements
        Built<GGetGroupData_getGroup_organizedEvents_elements_media,
            GGetGroupData_getGroup_organizedEvents_elements_mediaBuilder>,
        GgetGroup_EventFields_media {
  GGetGroupData_getGroup_organizedEvents_elements_media._();

  factory GGetGroupData_getGroup_organizedEvents_elements_media(
      [void Function(
              GGetGroupData_getGroup_organizedEvents_elements_mediaBuilder b)
          updates]) = _$GGetGroupData_getGroup_organizedEvents_elements_media;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEvents_elements_mediaBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_organizedEvents_elements_media>
      get serializer =>
          _$gGetGroupDataGetGroupOrganizedEventsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_media.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_organizedEvents_elements_metadata
    implements
        Built<GGetGroupData_getGroup_organizedEvents_elements_metadata,
            GGetGroupData_getGroup_organizedEvents_elements_metadataBuilder>,
        GgetGroup_EventFields_metadata {
  GGetGroupData_getGroup_organizedEvents_elements_metadata._();

  factory GGetGroupData_getGroup_organizedEvents_elements_metadata(
      [void Function(
              GGetGroupData_getGroup_organizedEvents_elements_metadataBuilder b)
          updates]) = _$GGetGroupData_getGroup_organizedEvents_elements_metadata;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEvents_elements_metadataBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_organizedEvents_elements_metadata>
      get serializer =>
          _$gGetGroupDataGetGroupOrganizedEventsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_metadata.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_organizedEvents_elements_options
    implements
        Built<GGetGroupData_getGroup_organizedEvents_elements_options,
            GGetGroupData_getGroup_organizedEvents_elements_optionsBuilder>,
        GgetGroup_EventFields_options {
  GGetGroupData_getGroup_organizedEvents_elements_options._();

  factory GGetGroupData_getGroup_organizedEvents_elements_options(
      [void Function(
              GGetGroupData_getGroup_organizedEvents_elements_optionsBuilder b)
          updates]) = _$GGetGroupData_getGroup_organizedEvents_elements_options;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEvents_elements_optionsBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_organizedEvents_elements_options>
      get serializer =>
          _$gGetGroupDataGetGroupOrganizedEventsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents_elements_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_options.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_organizedEvents_elements_organizerActor
    implements
        Built<GGetGroupData_getGroup_organizedEvents_elements_organizerActor,
            GGetGroupData_getGroup_organizedEvents_elements_organizerActorBuilder>,
        GgetGroup_EventFields_organizerActor {
  GGetGroupData_getGroup_organizedEvents_elements_organizerActor._();

  factory GGetGroupData_getGroup_organizedEvents_elements_organizerActor(
          [void Function(
                  GGetGroupData_getGroup_organizedEvents_elements_organizerActorBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_organizedEvents_elements_organizerActor;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEvents_elements_organizerActorBuilder
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
          GGetGroupData_getGroup_organizedEvents_elements_organizerActor>
      get serializer =>
          _$gGetGroupDataGetGroupOrganizedEventsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents_elements_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_organizedEvents_elements_organizerActor
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_organizedEvents_elements_participantStats
    implements
        Built<GGetGroupData_getGroup_organizedEvents_elements_participantStats,
            GGetGroupData_getGroup_organizedEvents_elements_participantStatsBuilder>,
        GgetGroup_EventFields_participantStats {
  GGetGroupData_getGroup_organizedEvents_elements_participantStats._();

  factory GGetGroupData_getGroup_organizedEvents_elements_participantStats(
          [void Function(
                  GGetGroupData_getGroup_organizedEvents_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_organizedEvents_elements_participantStats;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEvents_elements_participantStatsBuilder
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
          GGetGroupData_getGroup_organizedEvents_elements_participantStats>
      get serializer =>
          _$gGetGroupDataGetGroupOrganizedEventsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_organizedEvents_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_organizedEvents_elements_participants
    implements
        Built<GGetGroupData_getGroup_organizedEvents_elements_participants,
            GGetGroupData_getGroup_organizedEvents_elements_participantsBuilder>,
        GgetGroup_EventFields_participants {
  GGetGroupData_getGroup_organizedEvents_elements_participants._();

  factory GGetGroupData_getGroup_organizedEvents_elements_participants(
          [void Function(
                  GGetGroupData_getGroup_organizedEvents_elements_participantsBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_organizedEvents_elements_participants;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEvents_elements_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGetGroupData_getGroup_organizedEvents_elements_participants>
      get serializer =>
          _$gGetGroupDataGetGroupOrganizedEventsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents_elements_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_participants.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_organizedEvents_elements_physicalAddress
    implements
        Built<GGetGroupData_getGroup_organizedEvents_elements_physicalAddress,
            GGetGroupData_getGroup_organizedEvents_elements_physicalAddressBuilder>,
        GgetGroup_EventFields_physicalAddress {
  GGetGroupData_getGroup_organizedEvents_elements_physicalAddress._();

  factory GGetGroupData_getGroup_organizedEvents_elements_physicalAddress(
          [void Function(
                  GGetGroupData_getGroup_organizedEvents_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GGetGroupData_getGroup_organizedEvents_elements_physicalAddress;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEvents_elements_physicalAddressBuilder
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
          GGetGroupData_getGroup_organizedEvents_elements_physicalAddress>
      get serializer =>
          _$gGetGroupDataGetGroupOrganizedEventsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents_elements_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGroupData_getGroup_organizedEvents_elements_physicalAddress
                .serializer,
            json,
          );
}

abstract class GGetGroupData_getGroup_organizedEvents_elements_picture
    implements
        Built<GGetGroupData_getGroup_organizedEvents_elements_picture,
            GGetGroupData_getGroup_organizedEvents_elements_pictureBuilder>,
        GgetGroup_EventFields_picture {
  GGetGroupData_getGroup_organizedEvents_elements_picture._();

  factory GGetGroupData_getGroup_organizedEvents_elements_picture(
      [void Function(
              GGetGroupData_getGroup_organizedEvents_elements_pictureBuilder b)
          updates]) = _$GGetGroupData_getGroup_organizedEvents_elements_picture;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEvents_elements_pictureBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_organizedEvents_elements_picture>
      get serializer =>
          _$gGetGroupDataGetGroupOrganizedEventsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_picture.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_organizedEvents_elements_tags
    implements
        Built<GGetGroupData_getGroup_organizedEvents_elements_tags,
            GGetGroupData_getGroup_organizedEvents_elements_tagsBuilder>,
        GgetGroup_EventFields_tags {
  GGetGroupData_getGroup_organizedEvents_elements_tags._();

  factory GGetGroupData_getGroup_organizedEvents_elements_tags(
      [void Function(
              GGetGroupData_getGroup_organizedEvents_elements_tagsBuilder b)
          updates]) = _$GGetGroupData_getGroup_organizedEvents_elements_tags;

  static void _initializeBuilder(
          GGetGroupData_getGroup_organizedEvents_elements_tagsBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_organizedEvents_elements_tags>
      get serializer =>
          _$gGetGroupDataGetGroupOrganizedEventsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_organizedEvents_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_organizedEvents_elements_tags.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_physicalAddress
    implements
        Built<GGetGroupData_getGroup_physicalAddress,
            GGetGroupData_getGroup_physicalAddressBuilder>,
        GgetGroup_AddressFields {
  GGetGroupData_getGroup_physicalAddress._();

  factory GGetGroupData_getGroup_physicalAddress(
      [void Function(GGetGroupData_getGroup_physicalAddressBuilder b)
          updates]) = _$GGetGroupData_getGroup_physicalAddress;

  static void _initializeBuilder(
          GGetGroupData_getGroup_physicalAddressBuilder b) =>
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
  GGetGroupData_getGroup_physicalAddress_pictureInfo? get pictureInfo;
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
  static Serializer<GGetGroupData_getGroup_physicalAddress> get serializer =>
      _$gGetGroupDataGetGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_physicalAddress.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_physicalAddress_pictureInfo
    implements
        Built<GGetGroupData_getGroup_physicalAddress_pictureInfo,
            GGetGroupData_getGroup_physicalAddress_pictureInfoBuilder>,
        GgetGroup_AddressFields_pictureInfo {
  GGetGroupData_getGroup_physicalAddress_pictureInfo._();

  factory GGetGroupData_getGroup_physicalAddress_pictureInfo(
      [void Function(
              GGetGroupData_getGroup_physicalAddress_pictureInfoBuilder b)
          updates]) = _$GGetGroupData_getGroup_physicalAddress_pictureInfo;

  static void _initializeBuilder(
          GGetGroupData_getGroup_physicalAddress_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<GGetGroupData_getGroup_physicalAddress_pictureInfo>
      get serializer =>
          _$gGetGroupDataGetGroupPhysicalAddressPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_physicalAddress_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_physicalAddress_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_physicalAddress_pictureInfo.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_posts
    implements
        Built<GGetGroupData_getGroup_posts,
            GGetGroupData_getGroup_postsBuilder> {
  GGetGroupData_getGroup_posts._();

  factory GGetGroupData_getGroup_posts(
          [void Function(GGetGroupData_getGroup_postsBuilder b) updates]) =
      _$GGetGroupData_getGroup_posts;

  static void _initializeBuilder(GGetGroupData_getGroup_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetGroupData_getGroup_posts_elements?>? get elements;
  int? get total;
  static Serializer<GGetGroupData_getGroup_posts> get serializer =>
      _$gGetGroupDataGetGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_posts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_posts.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_posts_elements
    implements
        Built<GGetGroupData_getGroup_posts_elements,
            GGetGroupData_getGroup_posts_elementsBuilder> {
  GGetGroupData_getGroup_posts_elements._();

  factory GGetGroupData_getGroup_posts_elements(
      [void Function(GGetGroupData_getGroup_posts_elementsBuilder b)
          updates]) = _$GGetGroupData_getGroup_posts_elements;

  static void _initializeBuilder(
          GGetGroupData_getGroup_posts_elementsBuilder b) =>
      b..G__typename = 'Post';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetGroupData_getGroup_posts_elements_attributedTo? get attributedTo;
  GGetGroupData_getGroup_posts_elements_author? get author;
  String? get body;
  bool? get draft;
  String? get id;
  DateTime? get insertedAt;
  String? get language;
  GGetGroupData_getGroup_posts_elements_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  BuiltList<GGetGroupData_getGroup_posts_elements_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GPostVisibility? get visibility;
  static Serializer<GGetGroupData_getGroup_posts_elements> get serializer =>
      _$gGetGroupDataGetGroupPostsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_posts_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_posts_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_posts_elements.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_posts_elements_attributedTo
    implements
        Built<GGetGroupData_getGroup_posts_elements_attributedTo,
            GGetGroupData_getGroup_posts_elements_attributedToBuilder> {
  GGetGroupData_getGroup_posts_elements_attributedTo._();

  factory GGetGroupData_getGroup_posts_elements_attributedTo(
      [void Function(
              GGetGroupData_getGroup_posts_elements_attributedToBuilder b)
          updates]) = _$GGetGroupData_getGroup_posts_elements_attributedTo;

  static void _initializeBuilder(
          GGetGroupData_getGroup_posts_elements_attributedToBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_posts_elements_attributedTo>
      get serializer =>
          _$gGetGroupDataGetGroupPostsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_posts_elements_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_posts_elements_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_posts_elements_attributedTo.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_posts_elements_author
    implements
        Built<GGetGroupData_getGroup_posts_elements_author,
            GGetGroupData_getGroup_posts_elements_authorBuilder> {
  GGetGroupData_getGroup_posts_elements_author._();

  factory GGetGroupData_getGroup_posts_elements_author(
      [void Function(GGetGroupData_getGroup_posts_elements_authorBuilder b)
          updates]) = _$GGetGroupData_getGroup_posts_elements_author;

  static void _initializeBuilder(
          GGetGroupData_getGroup_posts_elements_authorBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_posts_elements_author>
      get serializer => _$gGetGroupDataGetGroupPostsElementsAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_posts_elements_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_posts_elements_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_posts_elements_author.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_posts_elements_picture
    implements
        Built<GGetGroupData_getGroup_posts_elements_picture,
            GGetGroupData_getGroup_posts_elements_pictureBuilder>,
        GgetGroup_MediaFields {
  GGetGroupData_getGroup_posts_elements_picture._();

  factory GGetGroupData_getGroup_posts_elements_picture(
      [void Function(GGetGroupData_getGroup_posts_elements_pictureBuilder b)
          updates]) = _$GGetGroupData_getGroup_posts_elements_picture;

  static void _initializeBuilder(
          GGetGroupData_getGroup_posts_elements_pictureBuilder b) =>
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
  GGetGroupData_getGroup_posts_elements_picture_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GGetGroupData_getGroup_posts_elements_picture>
      get serializer => _$gGetGroupDataGetGroupPostsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_posts_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_posts_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_posts_elements_picture.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_posts_elements_picture_metadata
    implements
        Built<GGetGroupData_getGroup_posts_elements_picture_metadata,
            GGetGroupData_getGroup_posts_elements_picture_metadataBuilder>,
        GgetGroup_MediaFields_metadata {
  GGetGroupData_getGroup_posts_elements_picture_metadata._();

  factory GGetGroupData_getGroup_posts_elements_picture_metadata(
      [void Function(
              GGetGroupData_getGroup_posts_elements_picture_metadataBuilder b)
          updates]) = _$GGetGroupData_getGroup_posts_elements_picture_metadata;

  static void _initializeBuilder(
          GGetGroupData_getGroup_posts_elements_picture_metadataBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_posts_elements_picture_metadata>
      get serializer =>
          _$gGetGroupDataGetGroupPostsElementsPictureMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_posts_elements_picture_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_posts_elements_picture_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_posts_elements_picture_metadata.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_posts_elements_tags
    implements
        Built<GGetGroupData_getGroup_posts_elements_tags,
            GGetGroupData_getGroup_posts_elements_tagsBuilder> {
  GGetGroupData_getGroup_posts_elements_tags._();

  factory GGetGroupData_getGroup_posts_elements_tags(
      [void Function(GGetGroupData_getGroup_posts_elements_tagsBuilder b)
          updates]) = _$GGetGroupData_getGroup_posts_elements_tags;

  static void _initializeBuilder(
          GGetGroupData_getGroup_posts_elements_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
  static Serializer<GGetGroupData_getGroup_posts_elements_tags>
      get serializer => _$gGetGroupDataGetGroupPostsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_posts_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_posts_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_posts_elements_tags.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_resources
    implements
        Built<GGetGroupData_getGroup_resources,
            GGetGroupData_getGroup_resourcesBuilder> {
  GGetGroupData_getGroup_resources._();

  factory GGetGroupData_getGroup_resources(
          [void Function(GGetGroupData_getGroup_resourcesBuilder b) updates]) =
      _$GGetGroupData_getGroup_resources;

  static void _initializeBuilder(GGetGroupData_getGroup_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetGroupData_getGroup_resources_elements?>? get elements;
  int? get total;
  static Serializer<GGetGroupData_getGroup_resources> get serializer =>
      _$gGetGroupDataGetGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_resources.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_resources_elements
    implements
        Built<GGetGroupData_getGroup_resources_elements,
            GGetGroupData_getGroup_resources_elementsBuilder> {
  GGetGroupData_getGroup_resources_elements._();

  factory GGetGroupData_getGroup_resources_elements(
      [void Function(GGetGroupData_getGroup_resources_elementsBuilder b)
          updates]) = _$GGetGroupData_getGroup_resources_elements;

  static void _initializeBuilder(
          GGetGroupData_getGroup_resources_elementsBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetGroupData_getGroup_resources_elements_actor? get actor;
  GGetGroupData_getGroup_resources_elements_children? get children;
  GGetGroupData_getGroup_resources_elements_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GGetGroupData_getGroup_resources_elements_metadata? get metadata;
  GGetGroupData_getGroup_resources_elements_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GGetGroupData_getGroup_resources_elements> get serializer =>
      _$gGetGroupDataGetGroupResourcesElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_resources_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_resources_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_resources_elements.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_resources_elements_actor
    implements
        Built<GGetGroupData_getGroup_resources_elements_actor,
            GGetGroupData_getGroup_resources_elements_actorBuilder> {
  GGetGroupData_getGroup_resources_elements_actor._();

  factory GGetGroupData_getGroup_resources_elements_actor(
      [void Function(GGetGroupData_getGroup_resources_elements_actorBuilder b)
          updates]) = _$GGetGroupData_getGroup_resources_elements_actor;

  static void _initializeBuilder(
          GGetGroupData_getGroup_resources_elements_actorBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_resources_elements_actor>
      get serializer => _$gGetGroupDataGetGroupResourcesElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_resources_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_resources_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_resources_elements_actor.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_resources_elements_children
    implements
        Built<GGetGroupData_getGroup_resources_elements_children,
            GGetGroupData_getGroup_resources_elements_childrenBuilder> {
  GGetGroupData_getGroup_resources_elements_children._();

  factory GGetGroupData_getGroup_resources_elements_children(
      [void Function(
              GGetGroupData_getGroup_resources_elements_childrenBuilder b)
          updates]) = _$GGetGroupData_getGroup_resources_elements_children;

  static void _initializeBuilder(
          GGetGroupData_getGroup_resources_elements_childrenBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GGetGroupData_getGroup_resources_elements_children>
      get serializer =>
          _$gGetGroupDataGetGroupResourcesElementsChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_resources_elements_children.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_resources_elements_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_resources_elements_children.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_resources_elements_creator
    implements
        Built<GGetGroupData_getGroup_resources_elements_creator,
            GGetGroupData_getGroup_resources_elements_creatorBuilder> {
  GGetGroupData_getGroup_resources_elements_creator._();

  factory GGetGroupData_getGroup_resources_elements_creator(
      [void Function(GGetGroupData_getGroup_resources_elements_creatorBuilder b)
          updates]) = _$GGetGroupData_getGroup_resources_elements_creator;

  static void _initializeBuilder(
          GGetGroupData_getGroup_resources_elements_creatorBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_resources_elements_creator>
      get serializer =>
          _$gGetGroupDataGetGroupResourcesElementsCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_resources_elements_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_resources_elements_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_resources_elements_creator.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_resources_elements_metadata
    implements
        Built<GGetGroupData_getGroup_resources_elements_metadata,
            GGetGroupData_getGroup_resources_elements_metadataBuilder> {
  GGetGroupData_getGroup_resources_elements_metadata._();

  factory GGetGroupData_getGroup_resources_elements_metadata(
      [void Function(
              GGetGroupData_getGroup_resources_elements_metadataBuilder b)
          updates]) = _$GGetGroupData_getGroup_resources_elements_metadata;

  static void _initializeBuilder(
          GGetGroupData_getGroup_resources_elements_metadataBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_resources_elements_metadata>
      get serializer =>
          _$gGetGroupDataGetGroupResourcesElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_resources_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_resources_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_resources_elements_metadata.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_resources_elements_parent
    implements
        Built<GGetGroupData_getGroup_resources_elements_parent,
            GGetGroupData_getGroup_resources_elements_parentBuilder> {
  GGetGroupData_getGroup_resources_elements_parent._();

  factory GGetGroupData_getGroup_resources_elements_parent(
      [void Function(GGetGroupData_getGroup_resources_elements_parentBuilder b)
          updates]) = _$GGetGroupData_getGroup_resources_elements_parent;

  static void _initializeBuilder(
          GGetGroupData_getGroup_resources_elements_parentBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_resources_elements_parent>
      get serializer =>
          _$gGetGroupDataGetGroupResourcesElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_resources_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_resources_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_resources_elements_parent.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_todoLists
    implements
        Built<GGetGroupData_getGroup_todoLists,
            GGetGroupData_getGroup_todoListsBuilder> {
  GGetGroupData_getGroup_todoLists._();

  factory GGetGroupData_getGroup_todoLists(
          [void Function(GGetGroupData_getGroup_todoListsBuilder b) updates]) =
      _$GGetGroupData_getGroup_todoLists;

  static void _initializeBuilder(GGetGroupData_getGroup_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetGroupData_getGroup_todoLists_elements?>? get elements;
  int? get total;
  static Serializer<GGetGroupData_getGroup_todoLists> get serializer =>
      _$gGetGroupDataGetGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_todoLists.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_todoLists_elements
    implements
        Built<GGetGroupData_getGroup_todoLists_elements,
            GGetGroupData_getGroup_todoLists_elementsBuilder> {
  GGetGroupData_getGroup_todoLists_elements._();

  factory GGetGroupData_getGroup_todoLists_elements(
      [void Function(GGetGroupData_getGroup_todoLists_elementsBuilder b)
          updates]) = _$GGetGroupData_getGroup_todoLists_elements;

  static void _initializeBuilder(
          GGetGroupData_getGroup_todoLists_elementsBuilder b) =>
      b..G__typename = 'TodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetGroupData_getGroup_todoLists_elements_actor? get actor;
  String? get id;
  String? get title;
  GGetGroupData_getGroup_todoLists_elements_todos? get todos;
  static Serializer<GGetGroupData_getGroup_todoLists_elements> get serializer =>
      _$gGetGroupDataGetGroupTodoListsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_todoLists_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_todoLists_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_todoLists_elements.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_todoLists_elements_actor
    implements
        Built<GGetGroupData_getGroup_todoLists_elements_actor,
            GGetGroupData_getGroup_todoLists_elements_actorBuilder> {
  GGetGroupData_getGroup_todoLists_elements_actor._();

  factory GGetGroupData_getGroup_todoLists_elements_actor(
      [void Function(GGetGroupData_getGroup_todoLists_elements_actorBuilder b)
          updates]) = _$GGetGroupData_getGroup_todoLists_elements_actor;

  static void _initializeBuilder(
          GGetGroupData_getGroup_todoLists_elements_actorBuilder b) =>
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
  static Serializer<GGetGroupData_getGroup_todoLists_elements_actor>
      get serializer => _$gGetGroupDataGetGroupTodoListsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_todoLists_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_todoLists_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_todoLists_elements_actor.serializer,
        json,
      );
}

abstract class GGetGroupData_getGroup_todoLists_elements_todos
    implements
        Built<GGetGroupData_getGroup_todoLists_elements_todos,
            GGetGroupData_getGroup_todoLists_elements_todosBuilder> {
  GGetGroupData_getGroup_todoLists_elements_todos._();

  factory GGetGroupData_getGroup_todoLists_elements_todos(
      [void Function(GGetGroupData_getGroup_todoLists_elements_todosBuilder b)
          updates]) = _$GGetGroupData_getGroup_todoLists_elements_todos;

  static void _initializeBuilder(
          GGetGroupData_getGroup_todoLists_elements_todosBuilder b) =>
      b..G__typename = 'PaginatedTodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GGetGroupData_getGroup_todoLists_elements_todos>
      get serializer => _$gGetGroupDataGetGroupTodoListsElementsTodosSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGroupData_getGroup_todoLists_elements_todos.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupData_getGroup_todoLists_elements_todos? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGroupData_getGroup_todoLists_elements_todos.serializer,
        json,
      );
}

abstract class GgetGroup_AddressFields {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  GgetGroup_AddressFields_pictureInfo? get pictureInfo;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class GgetGroup_AddressFields_pictureInfo {
  String get G__typename;
  String? get url;
}

abstract class GgetGroup_AddressFieldsData
    implements
        Built<GgetGroup_AddressFieldsData, GgetGroup_AddressFieldsDataBuilder>,
        GgetGroup_AddressFields {
  GgetGroup_AddressFieldsData._();

  factory GgetGroup_AddressFieldsData(
          [void Function(GgetGroup_AddressFieldsDataBuilder b) updates]) =
      _$GgetGroup_AddressFieldsData;

  static void _initializeBuilder(GgetGroup_AddressFieldsDataBuilder b) =>
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
  GgetGroup_AddressFieldsData_pictureInfo? get pictureInfo;
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
  static Serializer<GgetGroup_AddressFieldsData> get serializer =>
      _$ggetGroupAddressFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_AddressFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_AddressFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_AddressFieldsData.serializer,
        json,
      );
}

abstract class GgetGroup_AddressFieldsData_pictureInfo
    implements
        Built<GgetGroup_AddressFieldsData_pictureInfo,
            GgetGroup_AddressFieldsData_pictureInfoBuilder>,
        GgetGroup_AddressFields_pictureInfo {
  GgetGroup_AddressFieldsData_pictureInfo._();

  factory GgetGroup_AddressFieldsData_pictureInfo(
      [void Function(GgetGroup_AddressFieldsData_pictureInfoBuilder b)
          updates]) = _$GgetGroup_AddressFieldsData_pictureInfo;

  static void _initializeBuilder(
          GgetGroup_AddressFieldsData_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<GgetGroup_AddressFieldsData_pictureInfo> get serializer =>
      _$ggetGroupAddressFieldsDataPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_AddressFieldsData_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_AddressFieldsData_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_AddressFieldsData_pictureInfo.serializer,
        json,
      );
}

abstract class GgetGroup_EventFields {
  String get G__typename;
  GgetGroup_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GgetGroup_EventFields_comments?>? get comments;
  BuiltList<GgetGroup_EventFields_contacts?>? get contacts;
  GgetGroup_EventFields_conversations? get conversations;
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
  BuiltList<GgetGroup_EventFields_media?>? get media;
  BuiltList<GgetGroup_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GgetGroup_EventFields_options? get options;
  GgetGroup_EventFields_organizerActor? get organizerActor;
  GgetGroup_EventFields_participantStats? get participantStats;
  GgetGroup_EventFields_participants? get participants;
  String? get phoneAddress;
  GgetGroup_EventFields_physicalAddress? get physicalAddress;
  GgetGroup_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GgetGroup_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GgetGroup_EventFields_attributedTo {
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

abstract class GgetGroup_EventFields_comments {
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

abstract class GgetGroup_EventFields_contacts {
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

abstract class GgetGroup_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GgetGroup_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GgetGroup_EventFields_options {
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

abstract class GgetGroup_EventFields_organizerActor {
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

abstract class GgetGroup_EventFields_participantStats {
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

abstract class GgetGroup_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_EventFields_physicalAddress {
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

abstract class GgetGroup_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GgetGroup_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GgetGroup_EventFieldsData
    implements
        Built<GgetGroup_EventFieldsData, GgetGroup_EventFieldsDataBuilder>,
        GgetGroup_EventFields {
  GgetGroup_EventFieldsData._();

  factory GgetGroup_EventFieldsData(
          [void Function(GgetGroup_EventFieldsDataBuilder b) updates]) =
      _$GgetGroup_EventFieldsData;

  static void _initializeBuilder(GgetGroup_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GgetGroup_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GgetGroup_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GgetGroup_EventFieldsData_contacts?>? get contacts;
  @override
  GgetGroup_EventFieldsData_conversations? get conversations;
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
  BuiltList<GgetGroup_EventFieldsData_media?>? get media;
  @override
  BuiltList<GgetGroup_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GgetGroup_EventFieldsData_options? get options;
  @override
  GgetGroup_EventFieldsData_organizerActor? get organizerActor;
  @override
  GgetGroup_EventFieldsData_participantStats? get participantStats;
  @override
  GgetGroup_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GgetGroup_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GgetGroup_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GgetGroup_EventFieldsData_tags?>? get tags;
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
  static Serializer<GgetGroup_EventFieldsData> get serializer =>
      _$ggetGroupEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsData.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsData_attributedTo
    implements
        Built<GgetGroup_EventFieldsData_attributedTo,
            GgetGroup_EventFieldsData_attributedToBuilder>,
        GgetGroup_EventFields_attributedTo {
  GgetGroup_EventFieldsData_attributedTo._();

  factory GgetGroup_EventFieldsData_attributedTo(
      [void Function(GgetGroup_EventFieldsData_attributedToBuilder b)
          updates]) = _$GgetGroup_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GgetGroup_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GgetGroup_EventFieldsData_attributedTo> get serializer =>
      _$ggetGroupEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsData_comments
    implements
        Built<GgetGroup_EventFieldsData_comments,
            GgetGroup_EventFieldsData_commentsBuilder>,
        GgetGroup_EventFields_comments {
  GgetGroup_EventFieldsData_comments._();

  factory GgetGroup_EventFieldsData_comments(
      [void Function(GgetGroup_EventFieldsData_commentsBuilder b)
          updates]) = _$GgetGroup_EventFieldsData_comments;

  static void _initializeBuilder(GgetGroup_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GgetGroup_EventFieldsData_comments> get serializer =>
      _$ggetGroupEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsData_contacts
    implements
        Built<GgetGroup_EventFieldsData_contacts,
            GgetGroup_EventFieldsData_contactsBuilder>,
        GgetGroup_EventFields_contacts {
  GgetGroup_EventFieldsData_contacts._();

  factory GgetGroup_EventFieldsData_contacts(
      [void Function(GgetGroup_EventFieldsData_contactsBuilder b)
          updates]) = _$GgetGroup_EventFieldsData_contacts;

  static void _initializeBuilder(GgetGroup_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GgetGroup_EventFieldsData_contacts> get serializer =>
      _$ggetGroupEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsData_conversations
    implements
        Built<GgetGroup_EventFieldsData_conversations,
            GgetGroup_EventFieldsData_conversationsBuilder>,
        GgetGroup_EventFields_conversations {
  GgetGroup_EventFieldsData_conversations._();

  factory GgetGroup_EventFieldsData_conversations(
      [void Function(GgetGroup_EventFieldsData_conversationsBuilder b)
          updates]) = _$GgetGroup_EventFieldsData_conversations;

  static void _initializeBuilder(
          GgetGroup_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_EventFieldsData_conversations> get serializer =>
      _$ggetGroupEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsData_media
    implements
        Built<GgetGroup_EventFieldsData_media,
            GgetGroup_EventFieldsData_mediaBuilder>,
        GgetGroup_EventFields_media {
  GgetGroup_EventFieldsData_media._();

  factory GgetGroup_EventFieldsData_media(
          [void Function(GgetGroup_EventFieldsData_mediaBuilder b) updates]) =
      _$GgetGroup_EventFieldsData_media;

  static void _initializeBuilder(GgetGroup_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<GgetGroup_EventFieldsData_media> get serializer =>
      _$ggetGroupEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsData_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsData_metadata
    implements
        Built<GgetGroup_EventFieldsData_metadata,
            GgetGroup_EventFieldsData_metadataBuilder>,
        GgetGroup_EventFields_metadata {
  GgetGroup_EventFieldsData_metadata._();

  factory GgetGroup_EventFieldsData_metadata(
      [void Function(GgetGroup_EventFieldsData_metadataBuilder b)
          updates]) = _$GgetGroup_EventFieldsData_metadata;

  static void _initializeBuilder(GgetGroup_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GgetGroup_EventFieldsData_metadata> get serializer =>
      _$ggetGroupEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsData_options
    implements
        Built<GgetGroup_EventFieldsData_options,
            GgetGroup_EventFieldsData_optionsBuilder>,
        GgetGroup_EventFields_options {
  GgetGroup_EventFieldsData_options._();

  factory GgetGroup_EventFieldsData_options(
          [void Function(GgetGroup_EventFieldsData_optionsBuilder b) updates]) =
      _$GgetGroup_EventFieldsData_options;

  static void _initializeBuilder(GgetGroup_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GgetGroup_EventFieldsData_options> get serializer =>
      _$ggetGroupEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsData_organizerActor
    implements
        Built<GgetGroup_EventFieldsData_organizerActor,
            GgetGroup_EventFieldsData_organizerActorBuilder>,
        GgetGroup_EventFields_organizerActor {
  GgetGroup_EventFieldsData_organizerActor._();

  factory GgetGroup_EventFieldsData_organizerActor(
      [void Function(GgetGroup_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GgetGroup_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GgetGroup_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GgetGroup_EventFieldsData_organizerActor> get serializer =>
      _$ggetGroupEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsData_participantStats
    implements
        Built<GgetGroup_EventFieldsData_participantStats,
            GgetGroup_EventFieldsData_participantStatsBuilder>,
        GgetGroup_EventFields_participantStats {
  GgetGroup_EventFieldsData_participantStats._();

  factory GgetGroup_EventFieldsData_participantStats(
      [void Function(GgetGroup_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GgetGroup_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GgetGroup_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GgetGroup_EventFieldsData_participantStats>
      get serializer => _$ggetGroupEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsData_participants
    implements
        Built<GgetGroup_EventFieldsData_participants,
            GgetGroup_EventFieldsData_participantsBuilder>,
        GgetGroup_EventFields_participants {
  GgetGroup_EventFieldsData_participants._();

  factory GgetGroup_EventFieldsData_participants(
      [void Function(GgetGroup_EventFieldsData_participantsBuilder b)
          updates]) = _$GgetGroup_EventFieldsData_participants;

  static void _initializeBuilder(
          GgetGroup_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_EventFieldsData_participants> get serializer =>
      _$ggetGroupEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsData_physicalAddress
    implements
        Built<GgetGroup_EventFieldsData_physicalAddress,
            GgetGroup_EventFieldsData_physicalAddressBuilder>,
        GgetGroup_EventFields_physicalAddress {
  GgetGroup_EventFieldsData_physicalAddress._();

  factory GgetGroup_EventFieldsData_physicalAddress(
      [void Function(GgetGroup_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GgetGroup_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GgetGroup_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GgetGroup_EventFieldsData_physicalAddress> get serializer =>
      _$ggetGroupEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsData_picture
    implements
        Built<GgetGroup_EventFieldsData_picture,
            GgetGroup_EventFieldsData_pictureBuilder>,
        GgetGroup_EventFields_picture {
  GgetGroup_EventFieldsData_picture._();

  factory GgetGroup_EventFieldsData_picture(
          [void Function(GgetGroup_EventFieldsData_pictureBuilder b) updates]) =
      _$GgetGroup_EventFieldsData_picture;

  static void _initializeBuilder(GgetGroup_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<GgetGroup_EventFieldsData_picture> get serializer =>
      _$ggetGroupEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsData_tags
    implements
        Built<GgetGroup_EventFieldsData_tags,
            GgetGroup_EventFieldsData_tagsBuilder>,
        GgetGroup_EventFields_tags {
  GgetGroup_EventFieldsData_tags._();

  factory GgetGroup_EventFieldsData_tags(
          [void Function(GgetGroup_EventFieldsData_tagsBuilder b) updates]) =
      _$GgetGroup_EventFieldsData_tags;

  static void _initializeBuilder(GgetGroup_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GgetGroup_EventFieldsData_tags> get serializer =>
      _$ggetGroupEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsData_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GgetGroup_GroupFields {
  String get G__typename;
  GgetGroup_GroupFields_activity? get activity;
  GgetGroup_GroupFields_avatar? get avatar;
  GgetGroup_GroupFields_banner? get banner;
  GgetGroup_GroupFields_discussions? get discussions;
  String? get domain;
  GgetGroup_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GgetGroup_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GgetGroup_GroupFields_organizedEvents? get organizedEvents;
  GgetGroup_GroupFields_physicalAddress? get physicalAddress;
  GgetGroup_GroupFields_posts? get posts;
  String? get preferredUsername;
  GgetGroup_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GgetGroup_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GgetGroup_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GgetGroup_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GgetGroup_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_GroupFields_physicalAddress {
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

abstract class GgetGroup_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_GroupFieldsData
    implements
        Built<GgetGroup_GroupFieldsData, GgetGroup_GroupFieldsDataBuilder>,
        GgetGroup_GroupFields {
  GgetGroup_GroupFieldsData._();

  factory GgetGroup_GroupFieldsData(
          [void Function(GgetGroup_GroupFieldsDataBuilder b) updates]) =
      _$GgetGroup_GroupFieldsData;

  static void _initializeBuilder(GgetGroup_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GgetGroup_GroupFieldsData_activity? get activity;
  @override
  GgetGroup_GroupFieldsData_avatar? get avatar;
  @override
  GgetGroup_GroupFieldsData_banner? get banner;
  @override
  GgetGroup_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GgetGroup_GroupFieldsData_followers? get followers;
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
  GgetGroup_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GgetGroup_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GgetGroup_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GgetGroup_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GgetGroup_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GgetGroup_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GgetGroup_GroupFieldsData> get serializer =>
      _$ggetGroupGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_GroupFieldsData.serializer,
        json,
      );
}

abstract class GgetGroup_GroupFieldsData_activity
    implements
        Built<GgetGroup_GroupFieldsData_activity,
            GgetGroup_GroupFieldsData_activityBuilder>,
        GgetGroup_GroupFields_activity {
  GgetGroup_GroupFieldsData_activity._();

  factory GgetGroup_GroupFieldsData_activity(
      [void Function(GgetGroup_GroupFieldsData_activityBuilder b)
          updates]) = _$GgetGroup_GroupFieldsData_activity;

  static void _initializeBuilder(GgetGroup_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_GroupFieldsData_activity> get serializer =>
      _$ggetGroupGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GgetGroup_GroupFieldsData_avatar
    implements
        Built<GgetGroup_GroupFieldsData_avatar,
            GgetGroup_GroupFieldsData_avatarBuilder>,
        GgetGroup_GroupFields_avatar {
  GgetGroup_GroupFieldsData_avatar._();

  factory GgetGroup_GroupFieldsData_avatar(
          [void Function(GgetGroup_GroupFieldsData_avatarBuilder b) updates]) =
      _$GgetGroup_GroupFieldsData_avatar;

  static void _initializeBuilder(GgetGroup_GroupFieldsData_avatarBuilder b) =>
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
  static Serializer<GgetGroup_GroupFieldsData_avatar> get serializer =>
      _$ggetGroupGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GgetGroup_GroupFieldsData_banner
    implements
        Built<GgetGroup_GroupFieldsData_banner,
            GgetGroup_GroupFieldsData_bannerBuilder>,
        GgetGroup_GroupFields_banner {
  GgetGroup_GroupFieldsData_banner._();

  factory GgetGroup_GroupFieldsData_banner(
          [void Function(GgetGroup_GroupFieldsData_bannerBuilder b) updates]) =
      _$GgetGroup_GroupFieldsData_banner;

  static void _initializeBuilder(GgetGroup_GroupFieldsData_bannerBuilder b) =>
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
  static Serializer<GgetGroup_GroupFieldsData_banner> get serializer =>
      _$ggetGroupGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GgetGroup_GroupFieldsData_discussions
    implements
        Built<GgetGroup_GroupFieldsData_discussions,
            GgetGroup_GroupFieldsData_discussionsBuilder>,
        GgetGroup_GroupFields_discussions {
  GgetGroup_GroupFieldsData_discussions._();

  factory GgetGroup_GroupFieldsData_discussions(
      [void Function(GgetGroup_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GgetGroup_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GgetGroup_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_GroupFieldsData_discussions> get serializer =>
      _$ggetGroupGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GgetGroup_GroupFieldsData_followers
    implements
        Built<GgetGroup_GroupFieldsData_followers,
            GgetGroup_GroupFieldsData_followersBuilder>,
        GgetGroup_GroupFields_followers {
  GgetGroup_GroupFieldsData_followers._();

  factory GgetGroup_GroupFieldsData_followers(
      [void Function(GgetGroup_GroupFieldsData_followersBuilder b)
          updates]) = _$GgetGroup_GroupFieldsData_followers;

  static void _initializeBuilder(
          GgetGroup_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_GroupFieldsData_followers> get serializer =>
      _$ggetGroupGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GgetGroup_GroupFieldsData_members
    implements
        Built<GgetGroup_GroupFieldsData_members,
            GgetGroup_GroupFieldsData_membersBuilder>,
        GgetGroup_GroupFields_members {
  GgetGroup_GroupFieldsData_members._();

  factory GgetGroup_GroupFieldsData_members(
          [void Function(GgetGroup_GroupFieldsData_membersBuilder b) updates]) =
      _$GgetGroup_GroupFieldsData_members;

  static void _initializeBuilder(GgetGroup_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_GroupFieldsData_members> get serializer =>
      _$ggetGroupGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GgetGroup_GroupFieldsData_organizedEvents
    implements
        Built<GgetGroup_GroupFieldsData_organizedEvents,
            GgetGroup_GroupFieldsData_organizedEventsBuilder>,
        GgetGroup_GroupFields_organizedEvents {
  GgetGroup_GroupFieldsData_organizedEvents._();

  factory GgetGroup_GroupFieldsData_organizedEvents(
      [void Function(GgetGroup_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GgetGroup_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GgetGroup_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_GroupFieldsData_organizedEvents> get serializer =>
      _$ggetGroupGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GgetGroup_GroupFieldsData_physicalAddress
    implements
        Built<GgetGroup_GroupFieldsData_physicalAddress,
            GgetGroup_GroupFieldsData_physicalAddressBuilder>,
        GgetGroup_GroupFields_physicalAddress {
  GgetGroup_GroupFieldsData_physicalAddress._();

  factory GgetGroup_GroupFieldsData_physicalAddress(
      [void Function(GgetGroup_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GgetGroup_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GgetGroup_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GgetGroup_GroupFieldsData_physicalAddress> get serializer =>
      _$ggetGroupGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GgetGroup_GroupFieldsData_posts
    implements
        Built<GgetGroup_GroupFieldsData_posts,
            GgetGroup_GroupFieldsData_postsBuilder>,
        GgetGroup_GroupFields_posts {
  GgetGroup_GroupFieldsData_posts._();

  factory GgetGroup_GroupFieldsData_posts(
          [void Function(GgetGroup_GroupFieldsData_postsBuilder b) updates]) =
      _$GgetGroup_GroupFieldsData_posts;

  static void _initializeBuilder(GgetGroup_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_GroupFieldsData_posts> get serializer =>
      _$ggetGroupGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_GroupFieldsData_posts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GgetGroup_GroupFieldsData_resources
    implements
        Built<GgetGroup_GroupFieldsData_resources,
            GgetGroup_GroupFieldsData_resourcesBuilder>,
        GgetGroup_GroupFields_resources {
  GgetGroup_GroupFieldsData_resources._();

  factory GgetGroup_GroupFieldsData_resources(
      [void Function(GgetGroup_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GgetGroup_GroupFieldsData_resources;

  static void _initializeBuilder(
          GgetGroup_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_GroupFieldsData_resources> get serializer =>
      _$ggetGroupGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GgetGroup_GroupFieldsData_todoLists
    implements
        Built<GgetGroup_GroupFieldsData_todoLists,
            GgetGroup_GroupFieldsData_todoListsBuilder>,
        GgetGroup_GroupFields_todoLists {
  GgetGroup_GroupFieldsData_todoLists._();

  factory GgetGroup_GroupFieldsData_todoLists(
      [void Function(GgetGroup_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GgetGroup_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GgetGroup_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_GroupFieldsData_todoLists> get serializer =>
      _$ggetGroupGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GgetGroup_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GgetGroup_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GgetGroup_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GgetGroup_MediaFieldsData
    implements
        Built<GgetGroup_MediaFieldsData, GgetGroup_MediaFieldsDataBuilder>,
        GgetGroup_MediaFields {
  GgetGroup_MediaFieldsData._();

  factory GgetGroup_MediaFieldsData(
          [void Function(GgetGroup_MediaFieldsDataBuilder b) updates]) =
      _$GgetGroup_MediaFieldsData;

  static void _initializeBuilder(GgetGroup_MediaFieldsDataBuilder b) =>
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
  GgetGroup_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GgetGroup_MediaFieldsData> get serializer =>
      _$ggetGroupMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_MediaFieldsData.serializer,
        json,
      );
}

abstract class GgetGroup_MediaFieldsData_metadata
    implements
        Built<GgetGroup_MediaFieldsData_metadata,
            GgetGroup_MediaFieldsData_metadataBuilder>,
        GgetGroup_MediaFields_metadata {
  GgetGroup_MediaFieldsData_metadata._();

  factory GgetGroup_MediaFieldsData_metadata(
      [void Function(GgetGroup_MediaFieldsData_metadataBuilder b)
          updates]) = _$GgetGroup_MediaFieldsData_metadata;

  static void _initializeBuilder(GgetGroup_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GgetGroup_MediaFieldsData_metadata> get serializer =>
      _$ggetGroupMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GgetGroup_PersonFields {
  String get G__typename;
  GgetGroup_PersonFields_avatar? get avatar;
  GgetGroup_PersonFields_banner? get banner;
  GgetGroup_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GgetGroup_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GgetGroup_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GgetGroup_PersonFields_memberOf?>? get memberOf;
  GgetGroup_PersonFields_memberships? get memberships;
  String? get name;
  GgetGroup_PersonFields_organizedEvents? get organizedEvents;
  GgetGroup_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GgetGroup_PersonFields_user? get user;
}

abstract class GgetGroup_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GgetGroup_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GgetGroup_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GgetGroup_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GgetGroup_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GgetGroup_PersonFields_user {
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

abstract class GgetGroup_PersonFieldsData
    implements
        Built<GgetGroup_PersonFieldsData, GgetGroup_PersonFieldsDataBuilder>,
        GgetGroup_PersonFields {
  GgetGroup_PersonFieldsData._();

  factory GgetGroup_PersonFieldsData(
          [void Function(GgetGroup_PersonFieldsDataBuilder b) updates]) =
      _$GgetGroup_PersonFieldsData;

  static void _initializeBuilder(GgetGroup_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GgetGroup_PersonFieldsData_avatar? get avatar;
  @override
  GgetGroup_PersonFieldsData_banner? get banner;
  @override
  GgetGroup_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GgetGroup_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GgetGroup_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GgetGroup_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GgetGroup_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GgetGroup_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GgetGroup_PersonFieldsData_participations? get participations;
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
  GgetGroup_PersonFieldsData_user? get user;
  static Serializer<GgetGroup_PersonFieldsData> get serializer =>
      _$ggetGroupPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_PersonFieldsData.serializer,
        json,
      );
}

abstract class GgetGroup_PersonFieldsData_avatar
    implements
        Built<GgetGroup_PersonFieldsData_avatar,
            GgetGroup_PersonFieldsData_avatarBuilder>,
        GgetGroup_PersonFields_avatar {
  GgetGroup_PersonFieldsData_avatar._();

  factory GgetGroup_PersonFieldsData_avatar(
          [void Function(GgetGroup_PersonFieldsData_avatarBuilder b) updates]) =
      _$GgetGroup_PersonFieldsData_avatar;

  static void _initializeBuilder(GgetGroup_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<GgetGroup_PersonFieldsData_avatar> get serializer =>
      _$ggetGroupPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GgetGroup_PersonFieldsData_banner
    implements
        Built<GgetGroup_PersonFieldsData_banner,
            GgetGroup_PersonFieldsData_bannerBuilder>,
        GgetGroup_PersonFields_banner {
  GgetGroup_PersonFieldsData_banner._();

  factory GgetGroup_PersonFieldsData_banner(
          [void Function(GgetGroup_PersonFieldsData_bannerBuilder b) updates]) =
      _$GgetGroup_PersonFieldsData_banner;

  static void _initializeBuilder(GgetGroup_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<GgetGroup_PersonFieldsData_banner> get serializer =>
      _$ggetGroupPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GgetGroup_PersonFieldsData_conversations
    implements
        Built<GgetGroup_PersonFieldsData_conversations,
            GgetGroup_PersonFieldsData_conversationsBuilder>,
        GgetGroup_PersonFields_conversations {
  GgetGroup_PersonFieldsData_conversations._();

  factory GgetGroup_PersonFieldsData_conversations(
      [void Function(GgetGroup_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GgetGroup_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GgetGroup_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_PersonFieldsData_conversations> get serializer =>
      _$ggetGroupPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GgetGroup_PersonFieldsData_feedTokens
    implements
        Built<GgetGroup_PersonFieldsData_feedTokens,
            GgetGroup_PersonFieldsData_feedTokensBuilder>,
        GgetGroup_PersonFields_feedTokens {
  GgetGroup_PersonFieldsData_feedTokens._();

  factory GgetGroup_PersonFieldsData_feedTokens(
      [void Function(GgetGroup_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GgetGroup_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GgetGroup_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GgetGroup_PersonFieldsData_feedTokens> get serializer =>
      _$ggetGroupPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GgetGroup_PersonFieldsData_follows
    implements
        Built<GgetGroup_PersonFieldsData_follows,
            GgetGroup_PersonFieldsData_followsBuilder>,
        GgetGroup_PersonFields_follows {
  GgetGroup_PersonFieldsData_follows._();

  factory GgetGroup_PersonFieldsData_follows(
      [void Function(GgetGroup_PersonFieldsData_followsBuilder b)
          updates]) = _$GgetGroup_PersonFieldsData_follows;

  static void _initializeBuilder(GgetGroup_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_PersonFieldsData_follows> get serializer =>
      _$ggetGroupPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GgetGroup_PersonFieldsData_memberOf
    implements
        Built<GgetGroup_PersonFieldsData_memberOf,
            GgetGroup_PersonFieldsData_memberOfBuilder>,
        GgetGroup_PersonFields_memberOf {
  GgetGroup_PersonFieldsData_memberOf._();

  factory GgetGroup_PersonFieldsData_memberOf(
      [void Function(GgetGroup_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GgetGroup_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GgetGroup_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GgetGroup_PersonFieldsData_memberOf> get serializer =>
      _$ggetGroupPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GgetGroup_PersonFieldsData_memberships
    implements
        Built<GgetGroup_PersonFieldsData_memberships,
            GgetGroup_PersonFieldsData_membershipsBuilder>,
        GgetGroup_PersonFields_memberships {
  GgetGroup_PersonFieldsData_memberships._();

  factory GgetGroup_PersonFieldsData_memberships(
      [void Function(GgetGroup_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GgetGroup_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GgetGroup_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_PersonFieldsData_memberships> get serializer =>
      _$ggetGroupPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GgetGroup_PersonFieldsData_organizedEvents
    implements
        Built<GgetGroup_PersonFieldsData_organizedEvents,
            GgetGroup_PersonFieldsData_organizedEventsBuilder>,
        GgetGroup_PersonFields_organizedEvents {
  GgetGroup_PersonFieldsData_organizedEvents._();

  factory GgetGroup_PersonFieldsData_organizedEvents(
      [void Function(GgetGroup_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GgetGroup_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GgetGroup_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_PersonFieldsData_organizedEvents>
      get serializer => _$ggetGroupPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GgetGroup_PersonFieldsData_participations
    implements
        Built<GgetGroup_PersonFieldsData_participations,
            GgetGroup_PersonFieldsData_participationsBuilder>,
        GgetGroup_PersonFields_participations {
  GgetGroup_PersonFieldsData_participations._();

  factory GgetGroup_PersonFieldsData_participations(
      [void Function(GgetGroup_PersonFieldsData_participationsBuilder b)
          updates]) = _$GgetGroup_PersonFieldsData_participations;

  static void _initializeBuilder(
          GgetGroup_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GgetGroup_PersonFieldsData_participations> get serializer =>
      _$ggetGroupPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GgetGroup_PersonFieldsData_user
    implements
        Built<GgetGroup_PersonFieldsData_user,
            GgetGroup_PersonFieldsData_userBuilder>,
        GgetGroup_PersonFields_user {
  GgetGroup_PersonFieldsData_user._();

  factory GgetGroup_PersonFieldsData_user(
          [void Function(GgetGroup_PersonFieldsData_userBuilder b) updates]) =
      _$GgetGroup_PersonFieldsData_user;

  static void _initializeBuilder(GgetGroup_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GgetGroup_PersonFieldsData_user> get serializer =>
      _$ggetGroupPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetGroup_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_PersonFieldsData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetGroup_PersonFieldsData_user.serializer,
        json,
      );
}
