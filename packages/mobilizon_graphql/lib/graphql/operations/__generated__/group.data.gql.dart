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

part 'group.data.gql.g.dart';

abstract class GGroupData implements Built<GGroupData, GGroupDataBuilder> {
  GGroupData._();

  factory GGroupData([void Function(GGroupDataBuilder b) updates]) =
      _$GGroupData;

  static void _initializeBuilder(GGroupDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGroupData_group? get group;
  static Serializer<GGroupData> get serializer => _$gGroupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData.serializer,
        json,
      );
}

abstract class GGroupData_group
    implements Built<GGroupData_group, GGroupData_groupBuilder> {
  GGroupData_group._();

  factory GGroupData_group([void Function(GGroupData_groupBuilder b) updates]) =
      _$GGroupData_group;

  static void _initializeBuilder(GGroupData_groupBuilder b) =>
      b..G__typename = 'Group';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGroupData_group_activity? get activity;
  GGroupData_group_avatar? get avatar;
  GGroupData_group_banner? get banner;
  GGroupData_group_discussions? get discussions;
  String? get domain;
  GGroupData_group_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GGroupData_group_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GGroupData_group_organizedEvents? get organizedEvents;
  GGroupData_group_physicalAddress? get physicalAddress;
  GGroupData_group_posts? get posts;
  String? get preferredUsername;
  GGroupData_group_resources? get resources;
  String? get summary;
  bool? get suspended;
  GGroupData_group_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
  static Serializer<GGroupData_group> get serializer =>
      _$gGroupDataGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group.serializer,
        json,
      );
}

abstract class GGroupData_group_activity
    implements
        Built<GGroupData_group_activity, GGroupData_group_activityBuilder> {
  GGroupData_group_activity._();

  factory GGroupData_group_activity(
          [void Function(GGroupData_group_activityBuilder b) updates]) =
      _$GGroupData_group_activity;

  static void _initializeBuilder(GGroupData_group_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGroupData_group_activity_elements?>? get elements;
  int? get total;
  static Serializer<GGroupData_group_activity> get serializer =>
      _$gGroupDataGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements
    implements
        Built<GGroupData_group_activity_elements,
            GGroupData_group_activity_elementsBuilder> {
  GGroupData_group_activity_elements._();

  factory GGroupData_group_activity_elements(
      [void Function(GGroupData_group_activity_elementsBuilder b)
          updates]) = _$GGroupData_group_activity_elements;

  static void _initializeBuilder(GGroupData_group_activity_elementsBuilder b) =>
      b..G__typename = 'Activity';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGroupData_group_activity_elements_author? get author;
  GGroupData_group_activity_elements_group? get group;
  String? get id;
  DateTime? get insertedAt;
  String? get message;
  BuiltList<GGroupData_group_activity_elements_messageParams?>?
      get messageParams;
  GGroupData_group_activity_elements_object? get object;
  int? get priority;
  String? get subject;
  BuiltList<GGroupData_group_activity_elements_subjectParams?>?
      get subjectParams;
  _i2.GActivityType? get type;
  static Serializer<GGroupData_group_activity_elements> get serializer =>
      _$gGroupDataGroupActivityElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_author
    implements
        Built<GGroupData_group_activity_elements_author,
            GGroupData_group_activity_elements_authorBuilder> {
  GGroupData_group_activity_elements_author._();

  factory GGroupData_group_activity_elements_author(
      [void Function(GGroupData_group_activity_elements_authorBuilder b)
          updates]) = _$GGroupData_group_activity_elements_author;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_authorBuilder b) =>
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
  static Serializer<GGroupData_group_activity_elements_author> get serializer =>
      _$gGroupDataGroupActivityElementsAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_author.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_group
    implements
        Built<GGroupData_group_activity_elements_group,
            GGroupData_group_activity_elements_groupBuilder>,
        Ggroup_GroupFields {
  GGroupData_group_activity_elements_group._();

  factory GGroupData_group_activity_elements_group(
      [void Function(GGroupData_group_activity_elements_groupBuilder b)
          updates]) = _$GGroupData_group_activity_elements_group;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_groupBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGroupData_group_activity_elements_group_activity? get activity;
  @override
  GGroupData_group_activity_elements_group_avatar? get avatar;
  @override
  GGroupData_group_activity_elements_group_banner? get banner;
  @override
  GGroupData_group_activity_elements_group_discussions? get discussions;
  @override
  String? get domain;
  @override
  GGroupData_group_activity_elements_group_followers? get followers;
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
  GGroupData_group_activity_elements_group_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GGroupData_group_activity_elements_group_organizedEvents? get organizedEvents;
  @override
  GGroupData_group_activity_elements_group_physicalAddress? get physicalAddress;
  @override
  GGroupData_group_activity_elements_group_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GGroupData_group_activity_elements_group_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GGroupData_group_activity_elements_group_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GGroupData_group_activity_elements_group> get serializer =>
      _$gGroupDataGroupActivityElementsGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_group.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_group? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_group.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_group_activity
    implements
        Built<GGroupData_group_activity_elements_group_activity,
            GGroupData_group_activity_elements_group_activityBuilder>,
        Ggroup_GroupFields_activity {
  GGroupData_group_activity_elements_group_activity._();

  factory GGroupData_group_activity_elements_group_activity(
      [void Function(GGroupData_group_activity_elements_group_activityBuilder b)
          updates]) = _$GGroupData_group_activity_elements_group_activity;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_group_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_activity_elements_group_activity>
      get serializer =>
          _$gGroupDataGroupActivityElementsGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_group_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_group_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_group_activity.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_group_avatar
    implements
        Built<GGroupData_group_activity_elements_group_avatar,
            GGroupData_group_activity_elements_group_avatarBuilder>,
        Ggroup_GroupFields_avatar {
  GGroupData_group_activity_elements_group_avatar._();

  factory GGroupData_group_activity_elements_group_avatar(
      [void Function(GGroupData_group_activity_elements_group_avatarBuilder b)
          updates]) = _$GGroupData_group_activity_elements_group_avatar;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_group_avatarBuilder b) =>
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
  static Serializer<GGroupData_group_activity_elements_group_avatar>
      get serializer => _$gGroupDataGroupActivityElementsGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_group_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_group_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_group_avatar.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_group_banner
    implements
        Built<GGroupData_group_activity_elements_group_banner,
            GGroupData_group_activity_elements_group_bannerBuilder>,
        Ggroup_GroupFields_banner {
  GGroupData_group_activity_elements_group_banner._();

  factory GGroupData_group_activity_elements_group_banner(
      [void Function(GGroupData_group_activity_elements_group_bannerBuilder b)
          updates]) = _$GGroupData_group_activity_elements_group_banner;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_group_bannerBuilder b) =>
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
  static Serializer<GGroupData_group_activity_elements_group_banner>
      get serializer => _$gGroupDataGroupActivityElementsGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_group_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_group_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_group_banner.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_group_discussions
    implements
        Built<GGroupData_group_activity_elements_group_discussions,
            GGroupData_group_activity_elements_group_discussionsBuilder>,
        Ggroup_GroupFields_discussions {
  GGroupData_group_activity_elements_group_discussions._();

  factory GGroupData_group_activity_elements_group_discussions(
      [void Function(
              GGroupData_group_activity_elements_group_discussionsBuilder b)
          updates]) = _$GGroupData_group_activity_elements_group_discussions;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_group_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_activity_elements_group_discussions>
      get serializer =>
          _$gGroupDataGroupActivityElementsGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_group_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_group_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_group_discussions.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_group_followers
    implements
        Built<GGroupData_group_activity_elements_group_followers,
            GGroupData_group_activity_elements_group_followersBuilder>,
        Ggroup_GroupFields_followers {
  GGroupData_group_activity_elements_group_followers._();

  factory GGroupData_group_activity_elements_group_followers(
      [void Function(
              GGroupData_group_activity_elements_group_followersBuilder b)
          updates]) = _$GGroupData_group_activity_elements_group_followers;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_group_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_activity_elements_group_followers>
      get serializer =>
          _$gGroupDataGroupActivityElementsGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_group_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_group_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_group_followers.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_group_members
    implements
        Built<GGroupData_group_activity_elements_group_members,
            GGroupData_group_activity_elements_group_membersBuilder>,
        Ggroup_GroupFields_members {
  GGroupData_group_activity_elements_group_members._();

  factory GGroupData_group_activity_elements_group_members(
      [void Function(GGroupData_group_activity_elements_group_membersBuilder b)
          updates]) = _$GGroupData_group_activity_elements_group_members;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_group_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_activity_elements_group_members>
      get serializer => _$gGroupDataGroupActivityElementsGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_group_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_group_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_group_members.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_group_organizedEvents
    implements
        Built<GGroupData_group_activity_elements_group_organizedEvents,
            GGroupData_group_activity_elements_group_organizedEventsBuilder>,
        Ggroup_GroupFields_organizedEvents {
  GGroupData_group_activity_elements_group_organizedEvents._();

  factory GGroupData_group_activity_elements_group_organizedEvents(
      [void Function(
              GGroupData_group_activity_elements_group_organizedEventsBuilder b)
          updates]) = _$GGroupData_group_activity_elements_group_organizedEvents;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_group_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_activity_elements_group_organizedEvents>
      get serializer =>
          _$gGroupDataGroupActivityElementsGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_group_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_group_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_group_organizedEvents.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_group_physicalAddress
    implements
        Built<GGroupData_group_activity_elements_group_physicalAddress,
            GGroupData_group_activity_elements_group_physicalAddressBuilder>,
        Ggroup_GroupFields_physicalAddress {
  GGroupData_group_activity_elements_group_physicalAddress._();

  factory GGroupData_group_activity_elements_group_physicalAddress(
      [void Function(
              GGroupData_group_activity_elements_group_physicalAddressBuilder b)
          updates]) = _$GGroupData_group_activity_elements_group_physicalAddress;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_group_physicalAddressBuilder b) =>
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
  static Serializer<GGroupData_group_activity_elements_group_physicalAddress>
      get serializer =>
          _$gGroupDataGroupActivityElementsGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_group_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_group_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_group_physicalAddress.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_group_posts
    implements
        Built<GGroupData_group_activity_elements_group_posts,
            GGroupData_group_activity_elements_group_postsBuilder>,
        Ggroup_GroupFields_posts {
  GGroupData_group_activity_elements_group_posts._();

  factory GGroupData_group_activity_elements_group_posts(
      [void Function(GGroupData_group_activity_elements_group_postsBuilder b)
          updates]) = _$GGroupData_group_activity_elements_group_posts;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_group_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_activity_elements_group_posts>
      get serializer => _$gGroupDataGroupActivityElementsGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_group_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_group_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_group_posts.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_group_resources
    implements
        Built<GGroupData_group_activity_elements_group_resources,
            GGroupData_group_activity_elements_group_resourcesBuilder>,
        Ggroup_GroupFields_resources {
  GGroupData_group_activity_elements_group_resources._();

  factory GGroupData_group_activity_elements_group_resources(
      [void Function(
              GGroupData_group_activity_elements_group_resourcesBuilder b)
          updates]) = _$GGroupData_group_activity_elements_group_resources;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_group_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_activity_elements_group_resources>
      get serializer =>
          _$gGroupDataGroupActivityElementsGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_group_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_group_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_group_resources.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_group_todoLists
    implements
        Built<GGroupData_group_activity_elements_group_todoLists,
            GGroupData_group_activity_elements_group_todoListsBuilder>,
        Ggroup_GroupFields_todoLists {
  GGroupData_group_activity_elements_group_todoLists._();

  factory GGroupData_group_activity_elements_group_todoLists(
      [void Function(
              GGroupData_group_activity_elements_group_todoListsBuilder b)
          updates]) = _$GGroupData_group_activity_elements_group_todoLists;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_group_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_activity_elements_group_todoLists>
      get serializer =>
          _$gGroupDataGroupActivityElementsGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_group_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_group_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_group_todoLists.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_messageParams
    implements
        Built<GGroupData_group_activity_elements_messageParams,
            GGroupData_group_activity_elements_messageParamsBuilder> {
  GGroupData_group_activity_elements_messageParams._();

  factory GGroupData_group_activity_elements_messageParams(
      [void Function(GGroupData_group_activity_elements_messageParamsBuilder b)
          updates]) = _$GGroupData_group_activity_elements_messageParams;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_messageParamsBuilder b) =>
      b..G__typename = 'ActivityParamItem';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get key;
  String? get value;
  static Serializer<GGroupData_group_activity_elements_messageParams>
      get serializer =>
          _$gGroupDataGroupActivityElementsMessageParamsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_messageParams.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_messageParams? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_messageParams.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_object
    implements
        Built<GGroupData_group_activity_elements_object,
            GGroupData_group_activity_elements_objectBuilder> {
  GGroupData_group_activity_elements_object._();

  factory GGroupData_group_activity_elements_object(
      [void Function(GGroupData_group_activity_elements_objectBuilder b)
          updates]) = _$GGroupData_group_activity_elements_object;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_objectBuilder b) =>
      b..G__typename = 'ActivityObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GGroupData_group_activity_elements_object> get serializer =>
      _$gGroupDataGroupActivityElementsObjectSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_object.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_object? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_object.serializer,
        json,
      );
}

abstract class GGroupData_group_activity_elements_subjectParams
    implements
        Built<GGroupData_group_activity_elements_subjectParams,
            GGroupData_group_activity_elements_subjectParamsBuilder> {
  GGroupData_group_activity_elements_subjectParams._();

  factory GGroupData_group_activity_elements_subjectParams(
      [void Function(GGroupData_group_activity_elements_subjectParamsBuilder b)
          updates]) = _$GGroupData_group_activity_elements_subjectParams;

  static void _initializeBuilder(
          GGroupData_group_activity_elements_subjectParamsBuilder b) =>
      b..G__typename = 'ActivityParamItem';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get key;
  String? get value;
  static Serializer<GGroupData_group_activity_elements_subjectParams>
      get serializer =>
          _$gGroupDataGroupActivityElementsSubjectParamsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_activity_elements_subjectParams.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_activity_elements_subjectParams? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_activity_elements_subjectParams.serializer,
        json,
      );
}

abstract class GGroupData_group_avatar
    implements
        Built<GGroupData_group_avatar, GGroupData_group_avatarBuilder>,
        Ggroup_MediaFields {
  GGroupData_group_avatar._();

  factory GGroupData_group_avatar(
          [void Function(GGroupData_group_avatarBuilder b) updates]) =
      _$GGroupData_group_avatar;

  static void _initializeBuilder(GGroupData_group_avatarBuilder b) =>
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
  GGroupData_group_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GGroupData_group_avatar> get serializer =>
      _$gGroupDataGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_avatar.serializer,
        json,
      );
}

abstract class GGroupData_group_avatar_metadata
    implements
        Built<GGroupData_group_avatar_metadata,
            GGroupData_group_avatar_metadataBuilder>,
        Ggroup_MediaFields_metadata {
  GGroupData_group_avatar_metadata._();

  factory GGroupData_group_avatar_metadata(
          [void Function(GGroupData_group_avatar_metadataBuilder b) updates]) =
      _$GGroupData_group_avatar_metadata;

  static void _initializeBuilder(GGroupData_group_avatar_metadataBuilder b) =>
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
  static Serializer<GGroupData_group_avatar_metadata> get serializer =>
      _$gGroupDataGroupAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_avatar_metadata.serializer,
        json,
      );
}

abstract class GGroupData_group_banner
    implements
        Built<GGroupData_group_banner, GGroupData_group_bannerBuilder>,
        Ggroup_MediaFields {
  GGroupData_group_banner._();

  factory GGroupData_group_banner(
          [void Function(GGroupData_group_bannerBuilder b) updates]) =
      _$GGroupData_group_banner;

  static void _initializeBuilder(GGroupData_group_bannerBuilder b) =>
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
  GGroupData_group_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GGroupData_group_banner> get serializer =>
      _$gGroupDataGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_banner.serializer,
        json,
      );
}

abstract class GGroupData_group_banner_metadata
    implements
        Built<GGroupData_group_banner_metadata,
            GGroupData_group_banner_metadataBuilder>,
        Ggroup_MediaFields_metadata {
  GGroupData_group_banner_metadata._();

  factory GGroupData_group_banner_metadata(
          [void Function(GGroupData_group_banner_metadataBuilder b) updates]) =
      _$GGroupData_group_banner_metadata;

  static void _initializeBuilder(GGroupData_group_banner_metadataBuilder b) =>
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
  static Serializer<GGroupData_group_banner_metadata> get serializer =>
      _$gGroupDataGroupBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_banner_metadata.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions
    implements
        Built<GGroupData_group_discussions,
            GGroupData_group_discussionsBuilder> {
  GGroupData_group_discussions._();

  factory GGroupData_group_discussions(
          [void Function(GGroupData_group_discussionsBuilder b) updates]) =
      _$GGroupData_group_discussions;

  static void _initializeBuilder(GGroupData_group_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGroupData_group_discussions_elements?>? get elements;
  int? get total;
  static Serializer<GGroupData_group_discussions> get serializer =>
      _$gGroupDataGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions_elements
    implements
        Built<GGroupData_group_discussions_elements,
            GGroupData_group_discussions_elementsBuilder> {
  GGroupData_group_discussions_elements._();

  factory GGroupData_group_discussions_elements(
      [void Function(GGroupData_group_discussions_elementsBuilder b)
          updates]) = _$GGroupData_group_discussions_elements;

  static void _initializeBuilder(
          GGroupData_group_discussions_elementsBuilder b) =>
      b..G__typename = 'Discussion';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGroupData_group_discussions_elements_actor? get actor;
  GGroupData_group_discussions_elements_comments? get comments;
  GGroupData_group_discussions_elements_creator? get creator;
  String? get id;
  DateTime? get insertedAt;
  GGroupData_group_discussions_elements_lastComment? get lastComment;
  String? get slug;
  String? get title;
  DateTime? get updatedAt;
  static Serializer<GGroupData_group_discussions_elements> get serializer =>
      _$gGroupDataGroupDiscussionsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions_elements.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions_elements_actor
    implements
        Built<GGroupData_group_discussions_elements_actor,
            GGroupData_group_discussions_elements_actorBuilder> {
  GGroupData_group_discussions_elements_actor._();

  factory GGroupData_group_discussions_elements_actor(
      [void Function(GGroupData_group_discussions_elements_actorBuilder b)
          updates]) = _$GGroupData_group_discussions_elements_actor;

  static void _initializeBuilder(
          GGroupData_group_discussions_elements_actorBuilder b) =>
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
  static Serializer<GGroupData_group_discussions_elements_actor>
      get serializer => _$gGroupDataGroupDiscussionsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions_elements_actor.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions_elements_comments
    implements
        Built<GGroupData_group_discussions_elements_comments,
            GGroupData_group_discussions_elements_commentsBuilder> {
  GGroupData_group_discussions_elements_comments._();

  factory GGroupData_group_discussions_elements_comments(
      [void Function(GGroupData_group_discussions_elements_commentsBuilder b)
          updates]) = _$GGroupData_group_discussions_elements_comments;

  static void _initializeBuilder(
          GGroupData_group_discussions_elements_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GGroupData_group_discussions_elements_comments>
      get serializer => _$gGroupDataGroupDiscussionsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions_elements_comments.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions_elements_creator
    implements
        Built<GGroupData_group_discussions_elements_creator,
            GGroupData_group_discussions_elements_creatorBuilder>,
        Ggroup_PersonFields {
  GGroupData_group_discussions_elements_creator._();

  factory GGroupData_group_discussions_elements_creator(
      [void Function(GGroupData_group_discussions_elements_creatorBuilder b)
          updates]) = _$GGroupData_group_discussions_elements_creator;

  static void _initializeBuilder(
          GGroupData_group_discussions_elements_creatorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGroupData_group_discussions_elements_creator_avatar? get avatar;
  @override
  GGroupData_group_discussions_elements_creator_banner? get banner;
  @override
  GGroupData_group_discussions_elements_creator_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GGroupData_group_discussions_elements_creator_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GGroupData_group_discussions_elements_creator_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GGroupData_group_discussions_elements_creator_memberOf?>?
      get memberOf;
  @override
  GGroupData_group_discussions_elements_creator_memberships? get memberships;
  @override
  String? get name;
  @override
  GGroupData_group_discussions_elements_creator_organizedEvents?
      get organizedEvents;
  @override
  GGroupData_group_discussions_elements_creator_participations?
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
  GGroupData_group_discussions_elements_creator_user? get user;
  static Serializer<GGroupData_group_discussions_elements_creator>
      get serializer => _$gGroupDataGroupDiscussionsElementsCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions_elements_creator.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions_elements_creator_avatar
    implements
        Built<GGroupData_group_discussions_elements_creator_avatar,
            GGroupData_group_discussions_elements_creator_avatarBuilder>,
        Ggroup_PersonFields_avatar {
  GGroupData_group_discussions_elements_creator_avatar._();

  factory GGroupData_group_discussions_elements_creator_avatar(
      [void Function(
              GGroupData_group_discussions_elements_creator_avatarBuilder b)
          updates]) = _$GGroupData_group_discussions_elements_creator_avatar;

  static void _initializeBuilder(
          GGroupData_group_discussions_elements_creator_avatarBuilder b) =>
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
  static Serializer<GGroupData_group_discussions_elements_creator_avatar>
      get serializer =>
          _$gGroupDataGroupDiscussionsElementsCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions_elements_creator_avatar.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions_elements_creator_banner
    implements
        Built<GGroupData_group_discussions_elements_creator_banner,
            GGroupData_group_discussions_elements_creator_bannerBuilder>,
        Ggroup_PersonFields_banner {
  GGroupData_group_discussions_elements_creator_banner._();

  factory GGroupData_group_discussions_elements_creator_banner(
      [void Function(
              GGroupData_group_discussions_elements_creator_bannerBuilder b)
          updates]) = _$GGroupData_group_discussions_elements_creator_banner;

  static void _initializeBuilder(
          GGroupData_group_discussions_elements_creator_bannerBuilder b) =>
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
  static Serializer<GGroupData_group_discussions_elements_creator_banner>
      get serializer =>
          _$gGroupDataGroupDiscussionsElementsCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions_elements_creator_banner.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions_elements_creator_conversations
    implements
        Built<GGroupData_group_discussions_elements_creator_conversations,
            GGroupData_group_discussions_elements_creator_conversationsBuilder>,
        Ggroup_PersonFields_conversations {
  GGroupData_group_discussions_elements_creator_conversations._();

  factory GGroupData_group_discussions_elements_creator_conversations(
      [void Function(
              GGroupData_group_discussions_elements_creator_conversationsBuilder
                  b)
          updates]) = _$GGroupData_group_discussions_elements_creator_conversations;

  static void _initializeBuilder(
          GGroupData_group_discussions_elements_creator_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_discussions_elements_creator_conversations>
      get serializer =>
          _$gGroupDataGroupDiscussionsElementsCreatorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements_creator_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements_creator_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions_elements_creator_conversations.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions_elements_creator_feedTokens
    implements
        Built<GGroupData_group_discussions_elements_creator_feedTokens,
            GGroupData_group_discussions_elements_creator_feedTokensBuilder>,
        Ggroup_PersonFields_feedTokens {
  GGroupData_group_discussions_elements_creator_feedTokens._();

  factory GGroupData_group_discussions_elements_creator_feedTokens(
      [void Function(
              GGroupData_group_discussions_elements_creator_feedTokensBuilder b)
          updates]) = _$GGroupData_group_discussions_elements_creator_feedTokens;

  static void _initializeBuilder(
          GGroupData_group_discussions_elements_creator_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GGroupData_group_discussions_elements_creator_feedTokens>
      get serializer =>
          _$gGroupDataGroupDiscussionsElementsCreatorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements_creator_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements_creator_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions_elements_creator_feedTokens.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions_elements_creator_follows
    implements
        Built<GGroupData_group_discussions_elements_creator_follows,
            GGroupData_group_discussions_elements_creator_followsBuilder>,
        Ggroup_PersonFields_follows {
  GGroupData_group_discussions_elements_creator_follows._();

  factory GGroupData_group_discussions_elements_creator_follows(
      [void Function(
              GGroupData_group_discussions_elements_creator_followsBuilder b)
          updates]) = _$GGroupData_group_discussions_elements_creator_follows;

  static void _initializeBuilder(
          GGroupData_group_discussions_elements_creator_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_discussions_elements_creator_follows>
      get serializer =>
          _$gGroupDataGroupDiscussionsElementsCreatorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements_creator_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements_creator_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions_elements_creator_follows.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions_elements_creator_memberOf
    implements
        Built<GGroupData_group_discussions_elements_creator_memberOf,
            GGroupData_group_discussions_elements_creator_memberOfBuilder>,
        Ggroup_PersonFields_memberOf {
  GGroupData_group_discussions_elements_creator_memberOf._();

  factory GGroupData_group_discussions_elements_creator_memberOf(
      [void Function(
              GGroupData_group_discussions_elements_creator_memberOfBuilder b)
          updates]) = _$GGroupData_group_discussions_elements_creator_memberOf;

  static void _initializeBuilder(
          GGroupData_group_discussions_elements_creator_memberOfBuilder b) =>
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
  static Serializer<GGroupData_group_discussions_elements_creator_memberOf>
      get serializer =>
          _$gGroupDataGroupDiscussionsElementsCreatorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements_creator_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements_creator_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions_elements_creator_memberOf.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions_elements_creator_memberships
    implements
        Built<GGroupData_group_discussions_elements_creator_memberships,
            GGroupData_group_discussions_elements_creator_membershipsBuilder>,
        Ggroup_PersonFields_memberships {
  GGroupData_group_discussions_elements_creator_memberships._();

  factory GGroupData_group_discussions_elements_creator_memberships(
      [void Function(
              GGroupData_group_discussions_elements_creator_membershipsBuilder
                  b)
          updates]) = _$GGroupData_group_discussions_elements_creator_memberships;

  static void _initializeBuilder(
          GGroupData_group_discussions_elements_creator_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_discussions_elements_creator_memberships>
      get serializer =>
          _$gGroupDataGroupDiscussionsElementsCreatorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements_creator_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements_creator_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions_elements_creator_memberships.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions_elements_creator_organizedEvents
    implements
        Built<GGroupData_group_discussions_elements_creator_organizedEvents,
            GGroupData_group_discussions_elements_creator_organizedEventsBuilder>,
        Ggroup_PersonFields_organizedEvents {
  GGroupData_group_discussions_elements_creator_organizedEvents._();

  factory GGroupData_group_discussions_elements_creator_organizedEvents(
          [void Function(
                  GGroupData_group_discussions_elements_creator_organizedEventsBuilder
                      b)
              updates]) =
      _$GGroupData_group_discussions_elements_creator_organizedEvents;

  static void _initializeBuilder(
          GGroupData_group_discussions_elements_creator_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGroupData_group_discussions_elements_creator_organizedEvents>
      get serializer =>
          _$gGroupDataGroupDiscussionsElementsCreatorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements_creator_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements_creator_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGroupData_group_discussions_elements_creator_organizedEvents
                .serializer,
            json,
          );
}

abstract class GGroupData_group_discussions_elements_creator_participations
    implements
        Built<GGroupData_group_discussions_elements_creator_participations,
            GGroupData_group_discussions_elements_creator_participationsBuilder>,
        Ggroup_PersonFields_participations {
  GGroupData_group_discussions_elements_creator_participations._();

  factory GGroupData_group_discussions_elements_creator_participations(
          [void Function(
                  GGroupData_group_discussions_elements_creator_participationsBuilder
                      b)
              updates]) =
      _$GGroupData_group_discussions_elements_creator_participations;

  static void _initializeBuilder(
          GGroupData_group_discussions_elements_creator_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GGroupData_group_discussions_elements_creator_participations>
      get serializer =>
          _$gGroupDataGroupDiscussionsElementsCreatorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements_creator_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements_creator_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions_elements_creator_participations.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions_elements_creator_user
    implements
        Built<GGroupData_group_discussions_elements_creator_user,
            GGroupData_group_discussions_elements_creator_userBuilder>,
        Ggroup_PersonFields_user {
  GGroupData_group_discussions_elements_creator_user._();

  factory GGroupData_group_discussions_elements_creator_user(
      [void Function(
              GGroupData_group_discussions_elements_creator_userBuilder b)
          updates]) = _$GGroupData_group_discussions_elements_creator_user;

  static void _initializeBuilder(
          GGroupData_group_discussions_elements_creator_userBuilder b) =>
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
  static Serializer<GGroupData_group_discussions_elements_creator_user>
      get serializer =>
          _$gGroupDataGroupDiscussionsElementsCreatorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements_creator_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements_creator_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions_elements_creator_user.serializer,
        json,
      );
}

abstract class GGroupData_group_discussions_elements_lastComment
    implements
        Built<GGroupData_group_discussions_elements_lastComment,
            GGroupData_group_discussions_elements_lastCommentBuilder> {
  GGroupData_group_discussions_elements_lastComment._();

  factory GGroupData_group_discussions_elements_lastComment(
      [void Function(GGroupData_group_discussions_elements_lastCommentBuilder b)
          updates]) = _$GGroupData_group_discussions_elements_lastComment;

  static void _initializeBuilder(
          GGroupData_group_discussions_elements_lastCommentBuilder b) =>
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
  static Serializer<GGroupData_group_discussions_elements_lastComment>
      get serializer =>
          _$gGroupDataGroupDiscussionsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_discussions_elements_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_discussions_elements_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_discussions_elements_lastComment.serializer,
        json,
      );
}

abstract class GGroupData_group_followers
    implements
        Built<GGroupData_group_followers, GGroupData_group_followersBuilder> {
  GGroupData_group_followers._();

  factory GGroupData_group_followers(
          [void Function(GGroupData_group_followersBuilder b) updates]) =
      _$GGroupData_group_followers;

  static void _initializeBuilder(GGroupData_group_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGroupData_group_followers_elements?>? get elements;
  int? get total;
  static Serializer<GGroupData_group_followers> get serializer =>
      _$gGroupDataGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_followers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_followers.serializer,
        json,
      );
}

abstract class GGroupData_group_followers_elements
    implements
        Built<GGroupData_group_followers_elements,
            GGroupData_group_followers_elementsBuilder> {
  GGroupData_group_followers_elements._();

  factory GGroupData_group_followers_elements(
      [void Function(GGroupData_group_followers_elementsBuilder b)
          updates]) = _$GGroupData_group_followers_elements;

  static void _initializeBuilder(
          GGroupData_group_followers_elementsBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGroupData_group_followers_elements_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GGroupData_group_followers_elements_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GGroupData_group_followers_elements> get serializer =>
      _$gGroupDataGroupFollowersElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_followers_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_followers_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_followers_elements.serializer,
        json,
      );
}

abstract class GGroupData_group_followers_elements_actor
    implements
        Built<GGroupData_group_followers_elements_actor,
            GGroupData_group_followers_elements_actorBuilder> {
  GGroupData_group_followers_elements_actor._();

  factory GGroupData_group_followers_elements_actor(
      [void Function(GGroupData_group_followers_elements_actorBuilder b)
          updates]) = _$GGroupData_group_followers_elements_actor;

  static void _initializeBuilder(
          GGroupData_group_followers_elements_actorBuilder b) =>
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
  static Serializer<GGroupData_group_followers_elements_actor> get serializer =>
      _$gGroupDataGroupFollowersElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_followers_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_followers_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_followers_elements_actor.serializer,
        json,
      );
}

abstract class GGroupData_group_followers_elements_targetActor
    implements
        Built<GGroupData_group_followers_elements_targetActor,
            GGroupData_group_followers_elements_targetActorBuilder> {
  GGroupData_group_followers_elements_targetActor._();

  factory GGroupData_group_followers_elements_targetActor(
      [void Function(GGroupData_group_followers_elements_targetActorBuilder b)
          updates]) = _$GGroupData_group_followers_elements_targetActor;

  static void _initializeBuilder(
          GGroupData_group_followers_elements_targetActorBuilder b) =>
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
  static Serializer<GGroupData_group_followers_elements_targetActor>
      get serializer => _$gGroupDataGroupFollowersElementsTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_followers_elements_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_followers_elements_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_followers_elements_targetActor.serializer,
        json,
      );
}

abstract class GGroupData_group_members
    implements
        Built<GGroupData_group_members, GGroupData_group_membersBuilder> {
  GGroupData_group_members._();

  factory GGroupData_group_members(
          [void Function(GGroupData_group_membersBuilder b) updates]) =
      _$GGroupData_group_members;

  static void _initializeBuilder(GGroupData_group_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGroupData_group_members_elements?>? get elements;
  int? get total;
  static Serializer<GGroupData_group_members> get serializer =>
      _$gGroupDataGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements
    implements
        Built<GGroupData_group_members_elements,
            GGroupData_group_members_elementsBuilder> {
  GGroupData_group_members_elements._();

  factory GGroupData_group_members_elements(
          [void Function(GGroupData_group_members_elementsBuilder b) updates]) =
      _$GGroupData_group_members_elements;

  static void _initializeBuilder(GGroupData_group_members_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGroupData_group_members_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GGroupData_group_members_elements_invitedBy? get invitedBy;
  GGroupData_group_members_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GGroupData_group_members_elements> get serializer =>
      _$gGroupDataGroupMembersElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_actor
    implements
        Built<GGroupData_group_members_elements_actor,
            GGroupData_group_members_elements_actorBuilder>,
        Ggroup_PersonFields {
  GGroupData_group_members_elements_actor._();

  factory GGroupData_group_members_elements_actor(
      [void Function(GGroupData_group_members_elements_actorBuilder b)
          updates]) = _$GGroupData_group_members_elements_actor;

  static void _initializeBuilder(
          GGroupData_group_members_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGroupData_group_members_elements_actor_avatar? get avatar;
  @override
  GGroupData_group_members_elements_actor_banner? get banner;
  @override
  GGroupData_group_members_elements_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GGroupData_group_members_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GGroupData_group_members_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GGroupData_group_members_elements_actor_memberOf?>? get memberOf;
  @override
  GGroupData_group_members_elements_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GGroupData_group_members_elements_actor_organizedEvents? get organizedEvents;
  @override
  GGroupData_group_members_elements_actor_participations? get participations;
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
  GGroupData_group_members_elements_actor_user? get user;
  static Serializer<GGroupData_group_members_elements_actor> get serializer =>
      _$gGroupDataGroupMembersElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_actor.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_actor_avatar
    implements
        Built<GGroupData_group_members_elements_actor_avatar,
            GGroupData_group_members_elements_actor_avatarBuilder>,
        Ggroup_PersonFields_avatar {
  GGroupData_group_members_elements_actor_avatar._();

  factory GGroupData_group_members_elements_actor_avatar(
      [void Function(GGroupData_group_members_elements_actor_avatarBuilder b)
          updates]) = _$GGroupData_group_members_elements_actor_avatar;

  static void _initializeBuilder(
          GGroupData_group_members_elements_actor_avatarBuilder b) =>
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
  static Serializer<GGroupData_group_members_elements_actor_avatar>
      get serializer => _$gGroupDataGroupMembersElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_actor_banner
    implements
        Built<GGroupData_group_members_elements_actor_banner,
            GGroupData_group_members_elements_actor_bannerBuilder>,
        Ggroup_PersonFields_banner {
  GGroupData_group_members_elements_actor_banner._();

  factory GGroupData_group_members_elements_actor_banner(
      [void Function(GGroupData_group_members_elements_actor_bannerBuilder b)
          updates]) = _$GGroupData_group_members_elements_actor_banner;

  static void _initializeBuilder(
          GGroupData_group_members_elements_actor_bannerBuilder b) =>
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
  static Serializer<GGroupData_group_members_elements_actor_banner>
      get serializer => _$gGroupDataGroupMembersElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_actor_banner.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_actor_conversations
    implements
        Built<GGroupData_group_members_elements_actor_conversations,
            GGroupData_group_members_elements_actor_conversationsBuilder>,
        Ggroup_PersonFields_conversations {
  GGroupData_group_members_elements_actor_conversations._();

  factory GGroupData_group_members_elements_actor_conversations(
      [void Function(
              GGroupData_group_members_elements_actor_conversationsBuilder b)
          updates]) = _$GGroupData_group_members_elements_actor_conversations;

  static void _initializeBuilder(
          GGroupData_group_members_elements_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_actor_conversations>
      get serializer =>
          _$gGroupDataGroupMembersElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_actor_conversations.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_actor_feedTokens
    implements
        Built<GGroupData_group_members_elements_actor_feedTokens,
            GGroupData_group_members_elements_actor_feedTokensBuilder>,
        Ggroup_PersonFields_feedTokens {
  GGroupData_group_members_elements_actor_feedTokens._();

  factory GGroupData_group_members_elements_actor_feedTokens(
      [void Function(
              GGroupData_group_members_elements_actor_feedTokensBuilder b)
          updates]) = _$GGroupData_group_members_elements_actor_feedTokens;

  static void _initializeBuilder(
          GGroupData_group_members_elements_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GGroupData_group_members_elements_actor_feedTokens>
      get serializer =>
          _$gGroupDataGroupMembersElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_actor_feedTokens.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_actor_follows
    implements
        Built<GGroupData_group_members_elements_actor_follows,
            GGroupData_group_members_elements_actor_followsBuilder>,
        Ggroup_PersonFields_follows {
  GGroupData_group_members_elements_actor_follows._();

  factory GGroupData_group_members_elements_actor_follows(
      [void Function(GGroupData_group_members_elements_actor_followsBuilder b)
          updates]) = _$GGroupData_group_members_elements_actor_follows;

  static void _initializeBuilder(
          GGroupData_group_members_elements_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_actor_follows>
      get serializer => _$gGroupDataGroupMembersElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_actor_follows.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_actor_memberOf
    implements
        Built<GGroupData_group_members_elements_actor_memberOf,
            GGroupData_group_members_elements_actor_memberOfBuilder>,
        Ggroup_PersonFields_memberOf {
  GGroupData_group_members_elements_actor_memberOf._();

  factory GGroupData_group_members_elements_actor_memberOf(
      [void Function(GGroupData_group_members_elements_actor_memberOfBuilder b)
          updates]) = _$GGroupData_group_members_elements_actor_memberOf;

  static void _initializeBuilder(
          GGroupData_group_members_elements_actor_memberOfBuilder b) =>
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
  static Serializer<GGroupData_group_members_elements_actor_memberOf>
      get serializer => _$gGroupDataGroupMembersElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_actor_memberOf.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_actor_memberships
    implements
        Built<GGroupData_group_members_elements_actor_memberships,
            GGroupData_group_members_elements_actor_membershipsBuilder>,
        Ggroup_PersonFields_memberships {
  GGroupData_group_members_elements_actor_memberships._();

  factory GGroupData_group_members_elements_actor_memberships(
      [void Function(
              GGroupData_group_members_elements_actor_membershipsBuilder b)
          updates]) = _$GGroupData_group_members_elements_actor_memberships;

  static void _initializeBuilder(
          GGroupData_group_members_elements_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_actor_memberships>
      get serializer =>
          _$gGroupDataGroupMembersElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_actor_memberships.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_actor_organizedEvents
    implements
        Built<GGroupData_group_members_elements_actor_organizedEvents,
            GGroupData_group_members_elements_actor_organizedEventsBuilder>,
        Ggroup_PersonFields_organizedEvents {
  GGroupData_group_members_elements_actor_organizedEvents._();

  factory GGroupData_group_members_elements_actor_organizedEvents(
      [void Function(
              GGroupData_group_members_elements_actor_organizedEventsBuilder b)
          updates]) = _$GGroupData_group_members_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GGroupData_group_members_elements_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_actor_organizedEvents>
      get serializer =>
          _$gGroupDataGroupMembersElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_actor_participations
    implements
        Built<GGroupData_group_members_elements_actor_participations,
            GGroupData_group_members_elements_actor_participationsBuilder>,
        Ggroup_PersonFields_participations {
  GGroupData_group_members_elements_actor_participations._();

  factory GGroupData_group_members_elements_actor_participations(
      [void Function(
              GGroupData_group_members_elements_actor_participationsBuilder b)
          updates]) = _$GGroupData_group_members_elements_actor_participations;

  static void _initializeBuilder(
          GGroupData_group_members_elements_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_actor_participations>
      get serializer =>
          _$gGroupDataGroupMembersElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_actor_participations.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_actor_user
    implements
        Built<GGroupData_group_members_elements_actor_user,
            GGroupData_group_members_elements_actor_userBuilder>,
        Ggroup_PersonFields_user {
  GGroupData_group_members_elements_actor_user._();

  factory GGroupData_group_members_elements_actor_user(
      [void Function(GGroupData_group_members_elements_actor_userBuilder b)
          updates]) = _$GGroupData_group_members_elements_actor_user;

  static void _initializeBuilder(
          GGroupData_group_members_elements_actor_userBuilder b) =>
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
  static Serializer<GGroupData_group_members_elements_actor_user>
      get serializer => _$gGroupDataGroupMembersElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_actor_user.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_invitedBy
    implements
        Built<GGroupData_group_members_elements_invitedBy,
            GGroupData_group_members_elements_invitedByBuilder>,
        Ggroup_PersonFields {
  GGroupData_group_members_elements_invitedBy._();

  factory GGroupData_group_members_elements_invitedBy(
      [void Function(GGroupData_group_members_elements_invitedByBuilder b)
          updates]) = _$GGroupData_group_members_elements_invitedBy;

  static void _initializeBuilder(
          GGroupData_group_members_elements_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGroupData_group_members_elements_invitedBy_avatar? get avatar;
  @override
  GGroupData_group_members_elements_invitedBy_banner? get banner;
  @override
  GGroupData_group_members_elements_invitedBy_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GGroupData_group_members_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GGroupData_group_members_elements_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GGroupData_group_members_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GGroupData_group_members_elements_invitedBy_memberships? get memberships;
  @override
  String? get name;
  @override
  GGroupData_group_members_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GGroupData_group_members_elements_invitedBy_participations?
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
  GGroupData_group_members_elements_invitedBy_user? get user;
  static Serializer<GGroupData_group_members_elements_invitedBy>
      get serializer => _$gGroupDataGroupMembersElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_invitedBy.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_invitedBy_avatar
    implements
        Built<GGroupData_group_members_elements_invitedBy_avatar,
            GGroupData_group_members_elements_invitedBy_avatarBuilder>,
        Ggroup_PersonFields_avatar {
  GGroupData_group_members_elements_invitedBy_avatar._();

  factory GGroupData_group_members_elements_invitedBy_avatar(
      [void Function(
              GGroupData_group_members_elements_invitedBy_avatarBuilder b)
          updates]) = _$GGroupData_group_members_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GGroupData_group_members_elements_invitedBy_avatarBuilder b) =>
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
  static Serializer<GGroupData_group_members_elements_invitedBy_avatar>
      get serializer =>
          _$gGroupDataGroupMembersElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_invitedBy_banner
    implements
        Built<GGroupData_group_members_elements_invitedBy_banner,
            GGroupData_group_members_elements_invitedBy_bannerBuilder>,
        Ggroup_PersonFields_banner {
  GGroupData_group_members_elements_invitedBy_banner._();

  factory GGroupData_group_members_elements_invitedBy_banner(
      [void Function(
              GGroupData_group_members_elements_invitedBy_bannerBuilder b)
          updates]) = _$GGroupData_group_members_elements_invitedBy_banner;

  static void _initializeBuilder(
          GGroupData_group_members_elements_invitedBy_bannerBuilder b) =>
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
  static Serializer<GGroupData_group_members_elements_invitedBy_banner>
      get serializer =>
          _$gGroupDataGroupMembersElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_invitedBy_banner.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_invitedBy_conversations
    implements
        Built<GGroupData_group_members_elements_invitedBy_conversations,
            GGroupData_group_members_elements_invitedBy_conversationsBuilder>,
        Ggroup_PersonFields_conversations {
  GGroupData_group_members_elements_invitedBy_conversations._();

  factory GGroupData_group_members_elements_invitedBy_conversations(
      [void Function(
              GGroupData_group_members_elements_invitedBy_conversationsBuilder
                  b)
          updates]) = _$GGroupData_group_members_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GGroupData_group_members_elements_invitedBy_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_invitedBy_conversations>
      get serializer =>
          _$gGroupDataGroupMembersElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_invitedBy_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_invitedBy_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_invitedBy_conversations.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_invitedBy_feedTokens
    implements
        Built<GGroupData_group_members_elements_invitedBy_feedTokens,
            GGroupData_group_members_elements_invitedBy_feedTokensBuilder>,
        Ggroup_PersonFields_feedTokens {
  GGroupData_group_members_elements_invitedBy_feedTokens._();

  factory GGroupData_group_members_elements_invitedBy_feedTokens(
      [void Function(
              GGroupData_group_members_elements_invitedBy_feedTokensBuilder b)
          updates]) = _$GGroupData_group_members_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GGroupData_group_members_elements_invitedBy_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GGroupData_group_members_elements_invitedBy_feedTokens>
      get serializer =>
          _$gGroupDataGroupMembersElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_invitedBy_follows
    implements
        Built<GGroupData_group_members_elements_invitedBy_follows,
            GGroupData_group_members_elements_invitedBy_followsBuilder>,
        Ggroup_PersonFields_follows {
  GGroupData_group_members_elements_invitedBy_follows._();

  factory GGroupData_group_members_elements_invitedBy_follows(
      [void Function(
              GGroupData_group_members_elements_invitedBy_followsBuilder b)
          updates]) = _$GGroupData_group_members_elements_invitedBy_follows;

  static void _initializeBuilder(
          GGroupData_group_members_elements_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_invitedBy_follows>
      get serializer =>
          _$gGroupDataGroupMembersElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_invitedBy_follows.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_invitedBy_memberOf
    implements
        Built<GGroupData_group_members_elements_invitedBy_memberOf,
            GGroupData_group_members_elements_invitedBy_memberOfBuilder>,
        Ggroup_PersonFields_memberOf {
  GGroupData_group_members_elements_invitedBy_memberOf._();

  factory GGroupData_group_members_elements_invitedBy_memberOf(
      [void Function(
              GGroupData_group_members_elements_invitedBy_memberOfBuilder b)
          updates]) = _$GGroupData_group_members_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GGroupData_group_members_elements_invitedBy_memberOfBuilder b) =>
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
  static Serializer<GGroupData_group_members_elements_invitedBy_memberOf>
      get serializer =>
          _$gGroupDataGroupMembersElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_invitedBy_memberships
    implements
        Built<GGroupData_group_members_elements_invitedBy_memberships,
            GGroupData_group_members_elements_invitedBy_membershipsBuilder>,
        Ggroup_PersonFields_memberships {
  GGroupData_group_members_elements_invitedBy_memberships._();

  factory GGroupData_group_members_elements_invitedBy_memberships(
      [void Function(
              GGroupData_group_members_elements_invitedBy_membershipsBuilder b)
          updates]) = _$GGroupData_group_members_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GGroupData_group_members_elements_invitedBy_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_invitedBy_memberships>
      get serializer =>
          _$gGroupDataGroupMembersElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_invitedBy_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_invitedBy_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_invitedBy_memberships.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_invitedBy_organizedEvents
    implements
        Built<GGroupData_group_members_elements_invitedBy_organizedEvents,
            GGroupData_group_members_elements_invitedBy_organizedEventsBuilder>,
        Ggroup_PersonFields_organizedEvents {
  GGroupData_group_members_elements_invitedBy_organizedEvents._();

  factory GGroupData_group_members_elements_invitedBy_organizedEvents(
      [void Function(
              GGroupData_group_members_elements_invitedBy_organizedEventsBuilder
                  b)
          updates]) = _$GGroupData_group_members_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GGroupData_group_members_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gGroupDataGroupMembersElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_invitedBy_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_invitedBy_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_invitedBy_organizedEvents.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_invitedBy_participations
    implements
        Built<GGroupData_group_members_elements_invitedBy_participations,
            GGroupData_group_members_elements_invitedBy_participationsBuilder>,
        Ggroup_PersonFields_participations {
  GGroupData_group_members_elements_invitedBy_participations._();

  factory GGroupData_group_members_elements_invitedBy_participations(
      [void Function(
              GGroupData_group_members_elements_invitedBy_participationsBuilder
                  b)
          updates]) = _$GGroupData_group_members_elements_invitedBy_participations;

  static void _initializeBuilder(
          GGroupData_group_members_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_invitedBy_participations>
      get serializer =>
          _$gGroupDataGroupMembersElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_invitedBy_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_invitedBy_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_invitedBy_participations.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_invitedBy_user
    implements
        Built<GGroupData_group_members_elements_invitedBy_user,
            GGroupData_group_members_elements_invitedBy_userBuilder>,
        Ggroup_PersonFields_user {
  GGroupData_group_members_elements_invitedBy_user._();

  factory GGroupData_group_members_elements_invitedBy_user(
      [void Function(GGroupData_group_members_elements_invitedBy_userBuilder b)
          updates]) = _$GGroupData_group_members_elements_invitedBy_user;

  static void _initializeBuilder(
          GGroupData_group_members_elements_invitedBy_userBuilder b) =>
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
  static Serializer<GGroupData_group_members_elements_invitedBy_user>
      get serializer => _$gGroupDataGroupMembersElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_invitedBy_user.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_parent
    implements
        Built<GGroupData_group_members_elements_parent,
            GGroupData_group_members_elements_parentBuilder>,
        Ggroup_GroupFields {
  GGroupData_group_members_elements_parent._();

  factory GGroupData_group_members_elements_parent(
      [void Function(GGroupData_group_members_elements_parentBuilder b)
          updates]) = _$GGroupData_group_members_elements_parent;

  static void _initializeBuilder(
          GGroupData_group_members_elements_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGroupData_group_members_elements_parent_activity? get activity;
  @override
  GGroupData_group_members_elements_parent_avatar? get avatar;
  @override
  GGroupData_group_members_elements_parent_banner? get banner;
  @override
  GGroupData_group_members_elements_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GGroupData_group_members_elements_parent_followers? get followers;
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
  GGroupData_group_members_elements_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GGroupData_group_members_elements_parent_organizedEvents? get organizedEvents;
  @override
  GGroupData_group_members_elements_parent_physicalAddress? get physicalAddress;
  @override
  GGroupData_group_members_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GGroupData_group_members_elements_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GGroupData_group_members_elements_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GGroupData_group_members_elements_parent> get serializer =>
      _$gGroupDataGroupMembersElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_parent.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_parent_activity
    implements
        Built<GGroupData_group_members_elements_parent_activity,
            GGroupData_group_members_elements_parent_activityBuilder>,
        Ggroup_GroupFields_activity {
  GGroupData_group_members_elements_parent_activity._();

  factory GGroupData_group_members_elements_parent_activity(
      [void Function(GGroupData_group_members_elements_parent_activityBuilder b)
          updates]) = _$GGroupData_group_members_elements_parent_activity;

  static void _initializeBuilder(
          GGroupData_group_members_elements_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_parent_activity>
      get serializer =>
          _$gGroupDataGroupMembersElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_parent_activity.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_parent_avatar
    implements
        Built<GGroupData_group_members_elements_parent_avatar,
            GGroupData_group_members_elements_parent_avatarBuilder>,
        Ggroup_GroupFields_avatar {
  GGroupData_group_members_elements_parent_avatar._();

  factory GGroupData_group_members_elements_parent_avatar(
      [void Function(GGroupData_group_members_elements_parent_avatarBuilder b)
          updates]) = _$GGroupData_group_members_elements_parent_avatar;

  static void _initializeBuilder(
          GGroupData_group_members_elements_parent_avatarBuilder b) =>
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
  static Serializer<GGroupData_group_members_elements_parent_avatar>
      get serializer => _$gGroupDataGroupMembersElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_parent_avatar.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_parent_banner
    implements
        Built<GGroupData_group_members_elements_parent_banner,
            GGroupData_group_members_elements_parent_bannerBuilder>,
        Ggroup_GroupFields_banner {
  GGroupData_group_members_elements_parent_banner._();

  factory GGroupData_group_members_elements_parent_banner(
      [void Function(GGroupData_group_members_elements_parent_bannerBuilder b)
          updates]) = _$GGroupData_group_members_elements_parent_banner;

  static void _initializeBuilder(
          GGroupData_group_members_elements_parent_bannerBuilder b) =>
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
  static Serializer<GGroupData_group_members_elements_parent_banner>
      get serializer => _$gGroupDataGroupMembersElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_parent_banner.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_parent_discussions
    implements
        Built<GGroupData_group_members_elements_parent_discussions,
            GGroupData_group_members_elements_parent_discussionsBuilder>,
        Ggroup_GroupFields_discussions {
  GGroupData_group_members_elements_parent_discussions._();

  factory GGroupData_group_members_elements_parent_discussions(
      [void Function(
              GGroupData_group_members_elements_parent_discussionsBuilder b)
          updates]) = _$GGroupData_group_members_elements_parent_discussions;

  static void _initializeBuilder(
          GGroupData_group_members_elements_parent_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_parent_discussions>
      get serializer =>
          _$gGroupDataGroupMembersElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_parent_discussions.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_parent_followers
    implements
        Built<GGroupData_group_members_elements_parent_followers,
            GGroupData_group_members_elements_parent_followersBuilder>,
        Ggroup_GroupFields_followers {
  GGroupData_group_members_elements_parent_followers._();

  factory GGroupData_group_members_elements_parent_followers(
      [void Function(
              GGroupData_group_members_elements_parent_followersBuilder b)
          updates]) = _$GGroupData_group_members_elements_parent_followers;

  static void _initializeBuilder(
          GGroupData_group_members_elements_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_parent_followers>
      get serializer =>
          _$gGroupDataGroupMembersElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_parent_followers.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_parent_members
    implements
        Built<GGroupData_group_members_elements_parent_members,
            GGroupData_group_members_elements_parent_membersBuilder>,
        Ggroup_GroupFields_members {
  GGroupData_group_members_elements_parent_members._();

  factory GGroupData_group_members_elements_parent_members(
      [void Function(GGroupData_group_members_elements_parent_membersBuilder b)
          updates]) = _$GGroupData_group_members_elements_parent_members;

  static void _initializeBuilder(
          GGroupData_group_members_elements_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_parent_members>
      get serializer => _$gGroupDataGroupMembersElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_parent_members.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_parent_organizedEvents
    implements
        Built<GGroupData_group_members_elements_parent_organizedEvents,
            GGroupData_group_members_elements_parent_organizedEventsBuilder>,
        Ggroup_GroupFields_organizedEvents {
  GGroupData_group_members_elements_parent_organizedEvents._();

  factory GGroupData_group_members_elements_parent_organizedEvents(
      [void Function(
              GGroupData_group_members_elements_parent_organizedEventsBuilder b)
          updates]) = _$GGroupData_group_members_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GGroupData_group_members_elements_parent_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_parent_organizedEvents>
      get serializer =>
          _$gGroupDataGroupMembersElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_parent_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_parent_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_parent_organizedEvents.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_parent_physicalAddress
    implements
        Built<GGroupData_group_members_elements_parent_physicalAddress,
            GGroupData_group_members_elements_parent_physicalAddressBuilder>,
        Ggroup_GroupFields_physicalAddress {
  GGroupData_group_members_elements_parent_physicalAddress._();

  factory GGroupData_group_members_elements_parent_physicalAddress(
      [void Function(
              GGroupData_group_members_elements_parent_physicalAddressBuilder b)
          updates]) = _$GGroupData_group_members_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GGroupData_group_members_elements_parent_physicalAddressBuilder b) =>
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
  static Serializer<GGroupData_group_members_elements_parent_physicalAddress>
      get serializer =>
          _$gGroupDataGroupMembersElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_parent_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_parent_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_parent_physicalAddress.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_parent_posts
    implements
        Built<GGroupData_group_members_elements_parent_posts,
            GGroupData_group_members_elements_parent_postsBuilder>,
        Ggroup_GroupFields_posts {
  GGroupData_group_members_elements_parent_posts._();

  factory GGroupData_group_members_elements_parent_posts(
      [void Function(GGroupData_group_members_elements_parent_postsBuilder b)
          updates]) = _$GGroupData_group_members_elements_parent_posts;

  static void _initializeBuilder(
          GGroupData_group_members_elements_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_parent_posts>
      get serializer => _$gGroupDataGroupMembersElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_parent_posts.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_parent_resources
    implements
        Built<GGroupData_group_members_elements_parent_resources,
            GGroupData_group_members_elements_parent_resourcesBuilder>,
        Ggroup_GroupFields_resources {
  GGroupData_group_members_elements_parent_resources._();

  factory GGroupData_group_members_elements_parent_resources(
      [void Function(
              GGroupData_group_members_elements_parent_resourcesBuilder b)
          updates]) = _$GGroupData_group_members_elements_parent_resources;

  static void _initializeBuilder(
          GGroupData_group_members_elements_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_parent_resources>
      get serializer =>
          _$gGroupDataGroupMembersElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_parent_resources.serializer,
        json,
      );
}

abstract class GGroupData_group_members_elements_parent_todoLists
    implements
        Built<GGroupData_group_members_elements_parent_todoLists,
            GGroupData_group_members_elements_parent_todoListsBuilder>,
        Ggroup_GroupFields_todoLists {
  GGroupData_group_members_elements_parent_todoLists._();

  factory GGroupData_group_members_elements_parent_todoLists(
      [void Function(
              GGroupData_group_members_elements_parent_todoListsBuilder b)
          updates]) = _$GGroupData_group_members_elements_parent_todoLists;

  static void _initializeBuilder(
          GGroupData_group_members_elements_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_members_elements_parent_todoLists>
      get serializer =>
          _$gGroupDataGroupMembersElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_members_elements_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_members_elements_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_members_elements_parent_todoLists.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents
    implements
        Built<GGroupData_group_organizedEvents,
            GGroupData_group_organizedEventsBuilder> {
  GGroupData_group_organizedEvents._();

  factory GGroupData_group_organizedEvents(
          [void Function(GGroupData_group_organizedEventsBuilder b) updates]) =
      _$GGroupData_group_organizedEvents;

  static void _initializeBuilder(GGroupData_group_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGroupData_group_organizedEvents_elements?>? get elements;
  int? get total;
  static Serializer<GGroupData_group_organizedEvents> get serializer =>
      _$gGroupDataGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents_elements
    implements
        Built<GGroupData_group_organizedEvents_elements,
            GGroupData_group_organizedEvents_elementsBuilder>,
        Ggroup_EventFields {
  GGroupData_group_organizedEvents_elements._();

  factory GGroupData_group_organizedEvents_elements(
      [void Function(GGroupData_group_organizedEvents_elementsBuilder b)
          updates]) = _$GGroupData_group_organizedEvents_elements;

  static void _initializeBuilder(
          GGroupData_group_organizedEvents_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGroupData_group_organizedEvents_elements_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GGroupData_group_organizedEvents_elements_comments?>? get comments;
  @override
  BuiltList<GGroupData_group_organizedEvents_elements_contacts?>? get contacts;
  @override
  GGroupData_group_organizedEvents_elements_conversations? get conversations;
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
  BuiltList<GGroupData_group_organizedEvents_elements_media?>? get media;
  @override
  BuiltList<GGroupData_group_organizedEvents_elements_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GGroupData_group_organizedEvents_elements_options? get options;
  @override
  GGroupData_group_organizedEvents_elements_organizerActor? get organizerActor;
  @override
  GGroupData_group_organizedEvents_elements_participantStats?
      get participantStats;
  @override
  GGroupData_group_organizedEvents_elements_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GGroupData_group_organizedEvents_elements_physicalAddress?
      get physicalAddress;
  @override
  GGroupData_group_organizedEvents_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GGroupData_group_organizedEvents_elements_tags?>? get tags;
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
  static Serializer<GGroupData_group_organizedEvents_elements> get serializer =>
      _$gGroupDataGroupOrganizedEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents_elements.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents_elements_attributedTo
    implements
        Built<GGroupData_group_organizedEvents_elements_attributedTo,
            GGroupData_group_organizedEvents_elements_attributedToBuilder>,
        Ggroup_EventFields_attributedTo {
  GGroupData_group_organizedEvents_elements_attributedTo._();

  factory GGroupData_group_organizedEvents_elements_attributedTo(
      [void Function(
              GGroupData_group_organizedEvents_elements_attributedToBuilder b)
          updates]) = _$GGroupData_group_organizedEvents_elements_attributedTo;

  static void _initializeBuilder(
          GGroupData_group_organizedEvents_elements_attributedToBuilder b) =>
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
  static Serializer<GGroupData_group_organizedEvents_elements_attributedTo>
      get serializer =>
          _$gGroupDataGroupOrganizedEventsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents_elements_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents_elements_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents_elements_attributedTo.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents_elements_comments
    implements
        Built<GGroupData_group_organizedEvents_elements_comments,
            GGroupData_group_organizedEvents_elements_commentsBuilder>,
        Ggroup_EventFields_comments {
  GGroupData_group_organizedEvents_elements_comments._();

  factory GGroupData_group_organizedEvents_elements_comments(
      [void Function(
              GGroupData_group_organizedEvents_elements_commentsBuilder b)
          updates]) = _$GGroupData_group_organizedEvents_elements_comments;

  static void _initializeBuilder(
          GGroupData_group_organizedEvents_elements_commentsBuilder b) =>
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
  static Serializer<GGroupData_group_organizedEvents_elements_comments>
      get serializer =>
          _$gGroupDataGroupOrganizedEventsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents_elements_comments.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents_elements_contacts
    implements
        Built<GGroupData_group_organizedEvents_elements_contacts,
            GGroupData_group_organizedEvents_elements_contactsBuilder>,
        Ggroup_EventFields_contacts {
  GGroupData_group_organizedEvents_elements_contacts._();

  factory GGroupData_group_organizedEvents_elements_contacts(
      [void Function(
              GGroupData_group_organizedEvents_elements_contactsBuilder b)
          updates]) = _$GGroupData_group_organizedEvents_elements_contacts;

  static void _initializeBuilder(
          GGroupData_group_organizedEvents_elements_contactsBuilder b) =>
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
  static Serializer<GGroupData_group_organizedEvents_elements_contacts>
      get serializer =>
          _$gGroupDataGroupOrganizedEventsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents_elements_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents_elements_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents_elements_contacts.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents_elements_conversations
    implements
        Built<GGroupData_group_organizedEvents_elements_conversations,
            GGroupData_group_organizedEvents_elements_conversationsBuilder>,
        Ggroup_EventFields_conversations {
  GGroupData_group_organizedEvents_elements_conversations._();

  factory GGroupData_group_organizedEvents_elements_conversations(
      [void Function(
              GGroupData_group_organizedEvents_elements_conversationsBuilder b)
          updates]) = _$GGroupData_group_organizedEvents_elements_conversations;

  static void _initializeBuilder(
          GGroupData_group_organizedEvents_elements_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_organizedEvents_elements_conversations>
      get serializer =>
          _$gGroupDataGroupOrganizedEventsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents_elements_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents_elements_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents_elements_conversations.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents_elements_media
    implements
        Built<GGroupData_group_organizedEvents_elements_media,
            GGroupData_group_organizedEvents_elements_mediaBuilder>,
        Ggroup_EventFields_media {
  GGroupData_group_organizedEvents_elements_media._();

  factory GGroupData_group_organizedEvents_elements_media(
      [void Function(GGroupData_group_organizedEvents_elements_mediaBuilder b)
          updates]) = _$GGroupData_group_organizedEvents_elements_media;

  static void _initializeBuilder(
          GGroupData_group_organizedEvents_elements_mediaBuilder b) =>
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
  static Serializer<GGroupData_group_organizedEvents_elements_media>
      get serializer => _$gGroupDataGroupOrganizedEventsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents_elements_media.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents_elements_metadata
    implements
        Built<GGroupData_group_organizedEvents_elements_metadata,
            GGroupData_group_organizedEvents_elements_metadataBuilder>,
        Ggroup_EventFields_metadata {
  GGroupData_group_organizedEvents_elements_metadata._();

  factory GGroupData_group_organizedEvents_elements_metadata(
      [void Function(
              GGroupData_group_organizedEvents_elements_metadataBuilder b)
          updates]) = _$GGroupData_group_organizedEvents_elements_metadata;

  static void _initializeBuilder(
          GGroupData_group_organizedEvents_elements_metadataBuilder b) =>
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
  static Serializer<GGroupData_group_organizedEvents_elements_metadata>
      get serializer =>
          _$gGroupDataGroupOrganizedEventsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents_elements_metadata.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents_elements_options
    implements
        Built<GGroupData_group_organizedEvents_elements_options,
            GGroupData_group_organizedEvents_elements_optionsBuilder>,
        Ggroup_EventFields_options {
  GGroupData_group_organizedEvents_elements_options._();

  factory GGroupData_group_organizedEvents_elements_options(
      [void Function(GGroupData_group_organizedEvents_elements_optionsBuilder b)
          updates]) = _$GGroupData_group_organizedEvents_elements_options;

  static void _initializeBuilder(
          GGroupData_group_organizedEvents_elements_optionsBuilder b) =>
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
  static Serializer<GGroupData_group_organizedEvents_elements_options>
      get serializer =>
          _$gGroupDataGroupOrganizedEventsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents_elements_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents_elements_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents_elements_options.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents_elements_organizerActor
    implements
        Built<GGroupData_group_organizedEvents_elements_organizerActor,
            GGroupData_group_organizedEvents_elements_organizerActorBuilder>,
        Ggroup_EventFields_organizerActor {
  GGroupData_group_organizedEvents_elements_organizerActor._();

  factory GGroupData_group_organizedEvents_elements_organizerActor(
      [void Function(
              GGroupData_group_organizedEvents_elements_organizerActorBuilder b)
          updates]) = _$GGroupData_group_organizedEvents_elements_organizerActor;

  static void _initializeBuilder(
          GGroupData_group_organizedEvents_elements_organizerActorBuilder b) =>
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
  static Serializer<GGroupData_group_organizedEvents_elements_organizerActor>
      get serializer =>
          _$gGroupDataGroupOrganizedEventsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents_elements_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents_elements_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents_elements_organizerActor.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents_elements_participantStats
    implements
        Built<GGroupData_group_organizedEvents_elements_participantStats,
            GGroupData_group_organizedEvents_elements_participantStatsBuilder>,
        Ggroup_EventFields_participantStats {
  GGroupData_group_organizedEvents_elements_participantStats._();

  factory GGroupData_group_organizedEvents_elements_participantStats(
      [void Function(
              GGroupData_group_organizedEvents_elements_participantStatsBuilder
                  b)
          updates]) = _$GGroupData_group_organizedEvents_elements_participantStats;

  static void _initializeBuilder(
          GGroupData_group_organizedEvents_elements_participantStatsBuilder
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
  static Serializer<GGroupData_group_organizedEvents_elements_participantStats>
      get serializer =>
          _$gGroupDataGroupOrganizedEventsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents_elements_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents_elements_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents_elements_participantStats.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents_elements_participants
    implements
        Built<GGroupData_group_organizedEvents_elements_participants,
            GGroupData_group_organizedEvents_elements_participantsBuilder>,
        Ggroup_EventFields_participants {
  GGroupData_group_organizedEvents_elements_participants._();

  factory GGroupData_group_organizedEvents_elements_participants(
      [void Function(
              GGroupData_group_organizedEvents_elements_participantsBuilder b)
          updates]) = _$GGroupData_group_organizedEvents_elements_participants;

  static void _initializeBuilder(
          GGroupData_group_organizedEvents_elements_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupData_group_organizedEvents_elements_participants>
      get serializer =>
          _$gGroupDataGroupOrganizedEventsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents_elements_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents_elements_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents_elements_participants.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents_elements_physicalAddress
    implements
        Built<GGroupData_group_organizedEvents_elements_physicalAddress,
            GGroupData_group_organizedEvents_elements_physicalAddressBuilder>,
        Ggroup_EventFields_physicalAddress {
  GGroupData_group_organizedEvents_elements_physicalAddress._();

  factory GGroupData_group_organizedEvents_elements_physicalAddress(
      [void Function(
              GGroupData_group_organizedEvents_elements_physicalAddressBuilder
                  b)
          updates]) = _$GGroupData_group_organizedEvents_elements_physicalAddress;

  static void _initializeBuilder(
          GGroupData_group_organizedEvents_elements_physicalAddressBuilder b) =>
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
  static Serializer<GGroupData_group_organizedEvents_elements_physicalAddress>
      get serializer =>
          _$gGroupDataGroupOrganizedEventsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents_elements_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents_elements_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents_elements_physicalAddress.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents_elements_picture
    implements
        Built<GGroupData_group_organizedEvents_elements_picture,
            GGroupData_group_organizedEvents_elements_pictureBuilder>,
        Ggroup_EventFields_picture {
  GGroupData_group_organizedEvents_elements_picture._();

  factory GGroupData_group_organizedEvents_elements_picture(
      [void Function(GGroupData_group_organizedEvents_elements_pictureBuilder b)
          updates]) = _$GGroupData_group_organizedEvents_elements_picture;

  static void _initializeBuilder(
          GGroupData_group_organizedEvents_elements_pictureBuilder b) =>
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
  static Serializer<GGroupData_group_organizedEvents_elements_picture>
      get serializer =>
          _$gGroupDataGroupOrganizedEventsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents_elements_picture.serializer,
        json,
      );
}

abstract class GGroupData_group_organizedEvents_elements_tags
    implements
        Built<GGroupData_group_organizedEvents_elements_tags,
            GGroupData_group_organizedEvents_elements_tagsBuilder>,
        Ggroup_EventFields_tags {
  GGroupData_group_organizedEvents_elements_tags._();

  factory GGroupData_group_organizedEvents_elements_tags(
      [void Function(GGroupData_group_organizedEvents_elements_tagsBuilder b)
          updates]) = _$GGroupData_group_organizedEvents_elements_tags;

  static void _initializeBuilder(
          GGroupData_group_organizedEvents_elements_tagsBuilder b) =>
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
  static Serializer<GGroupData_group_organizedEvents_elements_tags>
      get serializer => _$gGroupDataGroupOrganizedEventsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_organizedEvents_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_organizedEvents_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_organizedEvents_elements_tags.serializer,
        json,
      );
}

abstract class GGroupData_group_physicalAddress
    implements
        Built<GGroupData_group_physicalAddress,
            GGroupData_group_physicalAddressBuilder>,
        Ggroup_AddressFields {
  GGroupData_group_physicalAddress._();

  factory GGroupData_group_physicalAddress(
          [void Function(GGroupData_group_physicalAddressBuilder b) updates]) =
      _$GGroupData_group_physicalAddress;

  static void _initializeBuilder(GGroupData_group_physicalAddressBuilder b) =>
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
  GGroupData_group_physicalAddress_pictureInfo? get pictureInfo;
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
  static Serializer<GGroupData_group_physicalAddress> get serializer =>
      _$gGroupDataGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_physicalAddress.serializer,
        json,
      );
}

abstract class GGroupData_group_physicalAddress_pictureInfo
    implements
        Built<GGroupData_group_physicalAddress_pictureInfo,
            GGroupData_group_physicalAddress_pictureInfoBuilder>,
        Ggroup_AddressFields_pictureInfo {
  GGroupData_group_physicalAddress_pictureInfo._();

  factory GGroupData_group_physicalAddress_pictureInfo(
      [void Function(GGroupData_group_physicalAddress_pictureInfoBuilder b)
          updates]) = _$GGroupData_group_physicalAddress_pictureInfo;

  static void _initializeBuilder(
          GGroupData_group_physicalAddress_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<GGroupData_group_physicalAddress_pictureInfo>
      get serializer => _$gGroupDataGroupPhysicalAddressPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_physicalAddress_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_physicalAddress_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_physicalAddress_pictureInfo.serializer,
        json,
      );
}

abstract class GGroupData_group_posts
    implements Built<GGroupData_group_posts, GGroupData_group_postsBuilder> {
  GGroupData_group_posts._();

  factory GGroupData_group_posts(
          [void Function(GGroupData_group_postsBuilder b) updates]) =
      _$GGroupData_group_posts;

  static void _initializeBuilder(GGroupData_group_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGroupData_group_posts_elements?>? get elements;
  int? get total;
  static Serializer<GGroupData_group_posts> get serializer =>
      _$gGroupDataGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_posts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_posts.serializer,
        json,
      );
}

abstract class GGroupData_group_posts_elements
    implements
        Built<GGroupData_group_posts_elements,
            GGroupData_group_posts_elementsBuilder> {
  GGroupData_group_posts_elements._();

  factory GGroupData_group_posts_elements(
          [void Function(GGroupData_group_posts_elementsBuilder b) updates]) =
      _$GGroupData_group_posts_elements;

  static void _initializeBuilder(GGroupData_group_posts_elementsBuilder b) =>
      b..G__typename = 'Post';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGroupData_group_posts_elements_attributedTo? get attributedTo;
  GGroupData_group_posts_elements_author? get author;
  String? get body;
  bool? get draft;
  String? get id;
  DateTime? get insertedAt;
  String? get language;
  GGroupData_group_posts_elements_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  BuiltList<GGroupData_group_posts_elements_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GPostVisibility? get visibility;
  static Serializer<GGroupData_group_posts_elements> get serializer =>
      _$gGroupDataGroupPostsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_posts_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_posts_elements? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_posts_elements.serializer,
        json,
      );
}

abstract class GGroupData_group_posts_elements_attributedTo
    implements
        Built<GGroupData_group_posts_elements_attributedTo,
            GGroupData_group_posts_elements_attributedToBuilder> {
  GGroupData_group_posts_elements_attributedTo._();

  factory GGroupData_group_posts_elements_attributedTo(
      [void Function(GGroupData_group_posts_elements_attributedToBuilder b)
          updates]) = _$GGroupData_group_posts_elements_attributedTo;

  static void _initializeBuilder(
          GGroupData_group_posts_elements_attributedToBuilder b) =>
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
  static Serializer<GGroupData_group_posts_elements_attributedTo>
      get serializer => _$gGroupDataGroupPostsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_posts_elements_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_posts_elements_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_posts_elements_attributedTo.serializer,
        json,
      );
}

abstract class GGroupData_group_posts_elements_author
    implements
        Built<GGroupData_group_posts_elements_author,
            GGroupData_group_posts_elements_authorBuilder> {
  GGroupData_group_posts_elements_author._();

  factory GGroupData_group_posts_elements_author(
      [void Function(GGroupData_group_posts_elements_authorBuilder b)
          updates]) = _$GGroupData_group_posts_elements_author;

  static void _initializeBuilder(
          GGroupData_group_posts_elements_authorBuilder b) =>
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
  static Serializer<GGroupData_group_posts_elements_author> get serializer =>
      _$gGroupDataGroupPostsElementsAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_posts_elements_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_posts_elements_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_posts_elements_author.serializer,
        json,
      );
}

abstract class GGroupData_group_posts_elements_picture
    implements
        Built<GGroupData_group_posts_elements_picture,
            GGroupData_group_posts_elements_pictureBuilder>,
        Ggroup_MediaFields {
  GGroupData_group_posts_elements_picture._();

  factory GGroupData_group_posts_elements_picture(
      [void Function(GGroupData_group_posts_elements_pictureBuilder b)
          updates]) = _$GGroupData_group_posts_elements_picture;

  static void _initializeBuilder(
          GGroupData_group_posts_elements_pictureBuilder b) =>
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
  GGroupData_group_posts_elements_picture_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GGroupData_group_posts_elements_picture> get serializer =>
      _$gGroupDataGroupPostsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_posts_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_posts_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_posts_elements_picture.serializer,
        json,
      );
}

abstract class GGroupData_group_posts_elements_picture_metadata
    implements
        Built<GGroupData_group_posts_elements_picture_metadata,
            GGroupData_group_posts_elements_picture_metadataBuilder>,
        Ggroup_MediaFields_metadata {
  GGroupData_group_posts_elements_picture_metadata._();

  factory GGroupData_group_posts_elements_picture_metadata(
      [void Function(GGroupData_group_posts_elements_picture_metadataBuilder b)
          updates]) = _$GGroupData_group_posts_elements_picture_metadata;

  static void _initializeBuilder(
          GGroupData_group_posts_elements_picture_metadataBuilder b) =>
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
  static Serializer<GGroupData_group_posts_elements_picture_metadata>
      get serializer => _$gGroupDataGroupPostsElementsPictureMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_posts_elements_picture_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_posts_elements_picture_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_posts_elements_picture_metadata.serializer,
        json,
      );
}

abstract class GGroupData_group_posts_elements_tags
    implements
        Built<GGroupData_group_posts_elements_tags,
            GGroupData_group_posts_elements_tagsBuilder> {
  GGroupData_group_posts_elements_tags._();

  factory GGroupData_group_posts_elements_tags(
      [void Function(GGroupData_group_posts_elements_tagsBuilder b)
          updates]) = _$GGroupData_group_posts_elements_tags;

  static void _initializeBuilder(
          GGroupData_group_posts_elements_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
  static Serializer<GGroupData_group_posts_elements_tags> get serializer =>
      _$gGroupDataGroupPostsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_posts_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_posts_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_posts_elements_tags.serializer,
        json,
      );
}

abstract class GGroupData_group_resources
    implements
        Built<GGroupData_group_resources, GGroupData_group_resourcesBuilder> {
  GGroupData_group_resources._();

  factory GGroupData_group_resources(
          [void Function(GGroupData_group_resourcesBuilder b) updates]) =
      _$GGroupData_group_resources;

  static void _initializeBuilder(GGroupData_group_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGroupData_group_resources_elements?>? get elements;
  int? get total;
  static Serializer<GGroupData_group_resources> get serializer =>
      _$gGroupDataGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_resources? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_resources.serializer,
        json,
      );
}

abstract class GGroupData_group_resources_elements
    implements
        Built<GGroupData_group_resources_elements,
            GGroupData_group_resources_elementsBuilder> {
  GGroupData_group_resources_elements._();

  factory GGroupData_group_resources_elements(
      [void Function(GGroupData_group_resources_elementsBuilder b)
          updates]) = _$GGroupData_group_resources_elements;

  static void _initializeBuilder(
          GGroupData_group_resources_elementsBuilder b) =>
      b..G__typename = 'Resource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGroupData_group_resources_elements_actor? get actor;
  GGroupData_group_resources_elements_children? get children;
  GGroupData_group_resources_elements_creator? get creator;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GGroupData_group_resources_elements_metadata? get metadata;
  GGroupData_group_resources_elements_parent? get parent;
  String? get path;
  _i2.GNaiveDateTime? get publishedAt;
  String? get resourceUrl;
  String? get summary;
  String? get title;
  String? get type;
  _i2.GNaiveDateTime? get updatedAt;
  String? get url;
  static Serializer<GGroupData_group_resources_elements> get serializer =>
      _$gGroupDataGroupResourcesElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_resources_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_resources_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_resources_elements.serializer,
        json,
      );
}

abstract class GGroupData_group_resources_elements_actor
    implements
        Built<GGroupData_group_resources_elements_actor,
            GGroupData_group_resources_elements_actorBuilder> {
  GGroupData_group_resources_elements_actor._();

  factory GGroupData_group_resources_elements_actor(
      [void Function(GGroupData_group_resources_elements_actorBuilder b)
          updates]) = _$GGroupData_group_resources_elements_actor;

  static void _initializeBuilder(
          GGroupData_group_resources_elements_actorBuilder b) =>
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
  static Serializer<GGroupData_group_resources_elements_actor> get serializer =>
      _$gGroupDataGroupResourcesElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_resources_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_resources_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_resources_elements_actor.serializer,
        json,
      );
}

abstract class GGroupData_group_resources_elements_children
    implements
        Built<GGroupData_group_resources_elements_children,
            GGroupData_group_resources_elements_childrenBuilder> {
  GGroupData_group_resources_elements_children._();

  factory GGroupData_group_resources_elements_children(
      [void Function(GGroupData_group_resources_elements_childrenBuilder b)
          updates]) = _$GGroupData_group_resources_elements_children;

  static void _initializeBuilder(
          GGroupData_group_resources_elements_childrenBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GGroupData_group_resources_elements_children>
      get serializer => _$gGroupDataGroupResourcesElementsChildrenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_resources_elements_children.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_resources_elements_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_resources_elements_children.serializer,
        json,
      );
}

abstract class GGroupData_group_resources_elements_creator
    implements
        Built<GGroupData_group_resources_elements_creator,
            GGroupData_group_resources_elements_creatorBuilder> {
  GGroupData_group_resources_elements_creator._();

  factory GGroupData_group_resources_elements_creator(
      [void Function(GGroupData_group_resources_elements_creatorBuilder b)
          updates]) = _$GGroupData_group_resources_elements_creator;

  static void _initializeBuilder(
          GGroupData_group_resources_elements_creatorBuilder b) =>
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
  static Serializer<GGroupData_group_resources_elements_creator>
      get serializer => _$gGroupDataGroupResourcesElementsCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_resources_elements_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_resources_elements_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_resources_elements_creator.serializer,
        json,
      );
}

abstract class GGroupData_group_resources_elements_metadata
    implements
        Built<GGroupData_group_resources_elements_metadata,
            GGroupData_group_resources_elements_metadataBuilder> {
  GGroupData_group_resources_elements_metadata._();

  factory GGroupData_group_resources_elements_metadata(
      [void Function(GGroupData_group_resources_elements_metadataBuilder b)
          updates]) = _$GGroupData_group_resources_elements_metadata;

  static void _initializeBuilder(
          GGroupData_group_resources_elements_metadataBuilder b) =>
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
  static Serializer<GGroupData_group_resources_elements_metadata>
      get serializer => _$gGroupDataGroupResourcesElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_resources_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_resources_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_resources_elements_metadata.serializer,
        json,
      );
}

abstract class GGroupData_group_resources_elements_parent
    implements
        Built<GGroupData_group_resources_elements_parent,
            GGroupData_group_resources_elements_parentBuilder> {
  GGroupData_group_resources_elements_parent._();

  factory GGroupData_group_resources_elements_parent(
      [void Function(GGroupData_group_resources_elements_parentBuilder b)
          updates]) = _$GGroupData_group_resources_elements_parent;

  static void _initializeBuilder(
          GGroupData_group_resources_elements_parentBuilder b) =>
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
  static Serializer<GGroupData_group_resources_elements_parent>
      get serializer => _$gGroupDataGroupResourcesElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_resources_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_resources_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_resources_elements_parent.serializer,
        json,
      );
}

abstract class GGroupData_group_todoLists
    implements
        Built<GGroupData_group_todoLists, GGroupData_group_todoListsBuilder> {
  GGroupData_group_todoLists._();

  factory GGroupData_group_todoLists(
          [void Function(GGroupData_group_todoListsBuilder b) updates]) =
      _$GGroupData_group_todoLists;

  static void _initializeBuilder(GGroupData_group_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGroupData_group_todoLists_elements?>? get elements;
  int? get total;
  static Serializer<GGroupData_group_todoLists> get serializer =>
      _$gGroupDataGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_todoLists? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_todoLists.serializer,
        json,
      );
}

abstract class GGroupData_group_todoLists_elements
    implements
        Built<GGroupData_group_todoLists_elements,
            GGroupData_group_todoLists_elementsBuilder> {
  GGroupData_group_todoLists_elements._();

  factory GGroupData_group_todoLists_elements(
      [void Function(GGroupData_group_todoLists_elementsBuilder b)
          updates]) = _$GGroupData_group_todoLists_elements;

  static void _initializeBuilder(
          GGroupData_group_todoLists_elementsBuilder b) =>
      b..G__typename = 'TodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGroupData_group_todoLists_elements_actor? get actor;
  String? get id;
  String? get title;
  GGroupData_group_todoLists_elements_todos? get todos;
  static Serializer<GGroupData_group_todoLists_elements> get serializer =>
      _$gGroupDataGroupTodoListsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_todoLists_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_todoLists_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_todoLists_elements.serializer,
        json,
      );
}

abstract class GGroupData_group_todoLists_elements_actor
    implements
        Built<GGroupData_group_todoLists_elements_actor,
            GGroupData_group_todoLists_elements_actorBuilder> {
  GGroupData_group_todoLists_elements_actor._();

  factory GGroupData_group_todoLists_elements_actor(
      [void Function(GGroupData_group_todoLists_elements_actorBuilder b)
          updates]) = _$GGroupData_group_todoLists_elements_actor;

  static void _initializeBuilder(
          GGroupData_group_todoLists_elements_actorBuilder b) =>
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
  static Serializer<GGroupData_group_todoLists_elements_actor> get serializer =>
      _$gGroupDataGroupTodoListsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_todoLists_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_todoLists_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_todoLists_elements_actor.serializer,
        json,
      );
}

abstract class GGroupData_group_todoLists_elements_todos
    implements
        Built<GGroupData_group_todoLists_elements_todos,
            GGroupData_group_todoLists_elements_todosBuilder> {
  GGroupData_group_todoLists_elements_todos._();

  factory GGroupData_group_todoLists_elements_todos(
      [void Function(GGroupData_group_todoLists_elements_todosBuilder b)
          updates]) = _$GGroupData_group_todoLists_elements_todos;

  static void _initializeBuilder(
          GGroupData_group_todoLists_elements_todosBuilder b) =>
      b..G__typename = 'PaginatedTodoList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GGroupData_group_todoLists_elements_todos> get serializer =>
      _$gGroupDataGroupTodoListsElementsTodosSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupData_group_todoLists_elements_todos.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupData_group_todoLists_elements_todos? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupData_group_todoLists_elements_todos.serializer,
        json,
      );
}

abstract class Ggroup_AddressFields {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  Ggroup_AddressFields_pictureInfo? get pictureInfo;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class Ggroup_AddressFields_pictureInfo {
  String get G__typename;
  String? get url;
}

abstract class Ggroup_AddressFieldsData
    implements
        Built<Ggroup_AddressFieldsData, Ggroup_AddressFieldsDataBuilder>,
        Ggroup_AddressFields {
  Ggroup_AddressFieldsData._();

  factory Ggroup_AddressFieldsData(
          [void Function(Ggroup_AddressFieldsDataBuilder b) updates]) =
      _$Ggroup_AddressFieldsData;

  static void _initializeBuilder(Ggroup_AddressFieldsDataBuilder b) =>
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
  Ggroup_AddressFieldsData_pictureInfo? get pictureInfo;
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
  static Serializer<Ggroup_AddressFieldsData> get serializer =>
      _$ggroupAddressFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_AddressFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_AddressFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_AddressFieldsData.serializer,
        json,
      );
}

abstract class Ggroup_AddressFieldsData_pictureInfo
    implements
        Built<Ggroup_AddressFieldsData_pictureInfo,
            Ggroup_AddressFieldsData_pictureInfoBuilder>,
        Ggroup_AddressFields_pictureInfo {
  Ggroup_AddressFieldsData_pictureInfo._();

  factory Ggroup_AddressFieldsData_pictureInfo(
      [void Function(Ggroup_AddressFieldsData_pictureInfoBuilder b)
          updates]) = _$Ggroup_AddressFieldsData_pictureInfo;

  static void _initializeBuilder(
          Ggroup_AddressFieldsData_pictureInfoBuilder b) =>
      b..G__typename = 'PictureInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get url;
  static Serializer<Ggroup_AddressFieldsData_pictureInfo> get serializer =>
      _$ggroupAddressFieldsDataPictureInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_AddressFieldsData_pictureInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_AddressFieldsData_pictureInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_AddressFieldsData_pictureInfo.serializer,
        json,
      );
}

abstract class Ggroup_EventFields {
  String get G__typename;
  Ggroup_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<Ggroup_EventFields_comments?>? get comments;
  BuiltList<Ggroup_EventFields_contacts?>? get contacts;
  Ggroup_EventFields_conversations? get conversations;
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
  BuiltList<Ggroup_EventFields_media?>? get media;
  BuiltList<Ggroup_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  Ggroup_EventFields_options? get options;
  Ggroup_EventFields_organizerActor? get organizerActor;
  Ggroup_EventFields_participantStats? get participantStats;
  Ggroup_EventFields_participants? get participants;
  String? get phoneAddress;
  Ggroup_EventFields_physicalAddress? get physicalAddress;
  Ggroup_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<Ggroup_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class Ggroup_EventFields_attributedTo {
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

abstract class Ggroup_EventFields_comments {
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

abstract class Ggroup_EventFields_contacts {
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

abstract class Ggroup_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Ggroup_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class Ggroup_EventFields_options {
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

abstract class Ggroup_EventFields_organizerActor {
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

abstract class Ggroup_EventFields_participantStats {
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

abstract class Ggroup_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_EventFields_physicalAddress {
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

abstract class Ggroup_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Ggroup_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class Ggroup_EventFieldsData
    implements
        Built<Ggroup_EventFieldsData, Ggroup_EventFieldsDataBuilder>,
        Ggroup_EventFields {
  Ggroup_EventFieldsData._();

  factory Ggroup_EventFieldsData(
          [void Function(Ggroup_EventFieldsDataBuilder b) updates]) =
      _$Ggroup_EventFieldsData;

  static void _initializeBuilder(Ggroup_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Ggroup_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<Ggroup_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<Ggroup_EventFieldsData_contacts?>? get contacts;
  @override
  Ggroup_EventFieldsData_conversations? get conversations;
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
  BuiltList<Ggroup_EventFieldsData_media?>? get media;
  @override
  BuiltList<Ggroup_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  Ggroup_EventFieldsData_options? get options;
  @override
  Ggroup_EventFieldsData_organizerActor? get organizerActor;
  @override
  Ggroup_EventFieldsData_participantStats? get participantStats;
  @override
  Ggroup_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  Ggroup_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  Ggroup_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<Ggroup_EventFieldsData_tags?>? get tags;
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
  static Serializer<Ggroup_EventFieldsData> get serializer =>
      _$ggroupEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsData.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsData_attributedTo
    implements
        Built<Ggroup_EventFieldsData_attributedTo,
            Ggroup_EventFieldsData_attributedToBuilder>,
        Ggroup_EventFields_attributedTo {
  Ggroup_EventFieldsData_attributedTo._();

  factory Ggroup_EventFieldsData_attributedTo(
      [void Function(Ggroup_EventFieldsData_attributedToBuilder b)
          updates]) = _$Ggroup_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          Ggroup_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<Ggroup_EventFieldsData_attributedTo> get serializer =>
      _$ggroupEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsData_comments
    implements
        Built<Ggroup_EventFieldsData_comments,
            Ggroup_EventFieldsData_commentsBuilder>,
        Ggroup_EventFields_comments {
  Ggroup_EventFieldsData_comments._();

  factory Ggroup_EventFieldsData_comments(
          [void Function(Ggroup_EventFieldsData_commentsBuilder b) updates]) =
      _$Ggroup_EventFieldsData_comments;

  static void _initializeBuilder(Ggroup_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<Ggroup_EventFieldsData_comments> get serializer =>
      _$ggroupEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsData_comments? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsData_contacts
    implements
        Built<Ggroup_EventFieldsData_contacts,
            Ggroup_EventFieldsData_contactsBuilder>,
        Ggroup_EventFields_contacts {
  Ggroup_EventFieldsData_contacts._();

  factory Ggroup_EventFieldsData_contacts(
          [void Function(Ggroup_EventFieldsData_contactsBuilder b) updates]) =
      _$Ggroup_EventFieldsData_contacts;

  static void _initializeBuilder(Ggroup_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<Ggroup_EventFieldsData_contacts> get serializer =>
      _$ggroupEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsData_contacts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsData_conversations
    implements
        Built<Ggroup_EventFieldsData_conversations,
            Ggroup_EventFieldsData_conversationsBuilder>,
        Ggroup_EventFields_conversations {
  Ggroup_EventFieldsData_conversations._();

  factory Ggroup_EventFieldsData_conversations(
      [void Function(Ggroup_EventFieldsData_conversationsBuilder b)
          updates]) = _$Ggroup_EventFieldsData_conversations;

  static void _initializeBuilder(
          Ggroup_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_EventFieldsData_conversations> get serializer =>
      _$ggroupEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsData_media
    implements
        Built<Ggroup_EventFieldsData_media,
            Ggroup_EventFieldsData_mediaBuilder>,
        Ggroup_EventFields_media {
  Ggroup_EventFieldsData_media._();

  factory Ggroup_EventFieldsData_media(
          [void Function(Ggroup_EventFieldsData_mediaBuilder b) updates]) =
      _$Ggroup_EventFieldsData_media;

  static void _initializeBuilder(Ggroup_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<Ggroup_EventFieldsData_media> get serializer =>
      _$ggroupEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsData_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsData_media.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsData_metadata
    implements
        Built<Ggroup_EventFieldsData_metadata,
            Ggroup_EventFieldsData_metadataBuilder>,
        Ggroup_EventFields_metadata {
  Ggroup_EventFieldsData_metadata._();

  factory Ggroup_EventFieldsData_metadata(
          [void Function(Ggroup_EventFieldsData_metadataBuilder b) updates]) =
      _$Ggroup_EventFieldsData_metadata;

  static void _initializeBuilder(Ggroup_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<Ggroup_EventFieldsData_metadata> get serializer =>
      _$ggroupEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsData_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsData_options
    implements
        Built<Ggroup_EventFieldsData_options,
            Ggroup_EventFieldsData_optionsBuilder>,
        Ggroup_EventFields_options {
  Ggroup_EventFieldsData_options._();

  factory Ggroup_EventFieldsData_options(
          [void Function(Ggroup_EventFieldsData_optionsBuilder b) updates]) =
      _$Ggroup_EventFieldsData_options;

  static void _initializeBuilder(Ggroup_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<Ggroup_EventFieldsData_options> get serializer =>
      _$ggroupEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsData_options? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsData_options.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsData_organizerActor
    implements
        Built<Ggroup_EventFieldsData_organizerActor,
            Ggroup_EventFieldsData_organizerActorBuilder>,
        Ggroup_EventFields_organizerActor {
  Ggroup_EventFieldsData_organizerActor._();

  factory Ggroup_EventFieldsData_organizerActor(
      [void Function(Ggroup_EventFieldsData_organizerActorBuilder b)
          updates]) = _$Ggroup_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          Ggroup_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<Ggroup_EventFieldsData_organizerActor> get serializer =>
      _$ggroupEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsData_participantStats
    implements
        Built<Ggroup_EventFieldsData_participantStats,
            Ggroup_EventFieldsData_participantStatsBuilder>,
        Ggroup_EventFields_participantStats {
  Ggroup_EventFieldsData_participantStats._();

  factory Ggroup_EventFieldsData_participantStats(
      [void Function(Ggroup_EventFieldsData_participantStatsBuilder b)
          updates]) = _$Ggroup_EventFieldsData_participantStats;

  static void _initializeBuilder(
          Ggroup_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<Ggroup_EventFieldsData_participantStats> get serializer =>
      _$ggroupEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsData_participants
    implements
        Built<Ggroup_EventFieldsData_participants,
            Ggroup_EventFieldsData_participantsBuilder>,
        Ggroup_EventFields_participants {
  Ggroup_EventFieldsData_participants._();

  factory Ggroup_EventFieldsData_participants(
      [void Function(Ggroup_EventFieldsData_participantsBuilder b)
          updates]) = _$Ggroup_EventFieldsData_participants;

  static void _initializeBuilder(
          Ggroup_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_EventFieldsData_participants> get serializer =>
      _$ggroupEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsData_physicalAddress
    implements
        Built<Ggroup_EventFieldsData_physicalAddress,
            Ggroup_EventFieldsData_physicalAddressBuilder>,
        Ggroup_EventFields_physicalAddress {
  Ggroup_EventFieldsData_physicalAddress._();

  factory Ggroup_EventFieldsData_physicalAddress(
      [void Function(Ggroup_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$Ggroup_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          Ggroup_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Ggroup_EventFieldsData_physicalAddress> get serializer =>
      _$ggroupEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsData_picture
    implements
        Built<Ggroup_EventFieldsData_picture,
            Ggroup_EventFieldsData_pictureBuilder>,
        Ggroup_EventFields_picture {
  Ggroup_EventFieldsData_picture._();

  factory Ggroup_EventFieldsData_picture(
          [void Function(Ggroup_EventFieldsData_pictureBuilder b) updates]) =
      _$Ggroup_EventFieldsData_picture;

  static void _initializeBuilder(Ggroup_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<Ggroup_EventFieldsData_picture> get serializer =>
      _$ggroupEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsData_picture? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsData_tags
    implements
        Built<Ggroup_EventFieldsData_tags, Ggroup_EventFieldsData_tagsBuilder>,
        Ggroup_EventFields_tags {
  Ggroup_EventFieldsData_tags._();

  factory Ggroup_EventFieldsData_tags(
          [void Function(Ggroup_EventFieldsData_tagsBuilder b) updates]) =
      _$Ggroup_EventFieldsData_tags;

  static void _initializeBuilder(Ggroup_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<Ggroup_EventFieldsData_tags> get serializer =>
      _$ggroupEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsData_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class Ggroup_GroupFields {
  String get G__typename;
  Ggroup_GroupFields_activity? get activity;
  Ggroup_GroupFields_avatar? get avatar;
  Ggroup_GroupFields_banner? get banner;
  Ggroup_GroupFields_discussions? get discussions;
  String? get domain;
  Ggroup_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  Ggroup_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  Ggroup_GroupFields_organizedEvents? get organizedEvents;
  Ggroup_GroupFields_physicalAddress? get physicalAddress;
  Ggroup_GroupFields_posts? get posts;
  String? get preferredUsername;
  Ggroup_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  Ggroup_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class Ggroup_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Ggroup_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Ggroup_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_GroupFields_physicalAddress {
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

abstract class Ggroup_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_GroupFieldsData
    implements
        Built<Ggroup_GroupFieldsData, Ggroup_GroupFieldsDataBuilder>,
        Ggroup_GroupFields {
  Ggroup_GroupFieldsData._();

  factory Ggroup_GroupFieldsData(
          [void Function(Ggroup_GroupFieldsDataBuilder b) updates]) =
      _$Ggroup_GroupFieldsData;

  static void _initializeBuilder(Ggroup_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Ggroup_GroupFieldsData_activity? get activity;
  @override
  Ggroup_GroupFieldsData_avatar? get avatar;
  @override
  Ggroup_GroupFieldsData_banner? get banner;
  @override
  Ggroup_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  Ggroup_GroupFieldsData_followers? get followers;
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
  Ggroup_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  Ggroup_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  Ggroup_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  Ggroup_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  Ggroup_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  Ggroup_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<Ggroup_GroupFieldsData> get serializer =>
      _$ggroupGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_GroupFieldsData.serializer,
        json,
      );
}

abstract class Ggroup_GroupFieldsData_activity
    implements
        Built<Ggroup_GroupFieldsData_activity,
            Ggroup_GroupFieldsData_activityBuilder>,
        Ggroup_GroupFields_activity {
  Ggroup_GroupFieldsData_activity._();

  factory Ggroup_GroupFieldsData_activity(
          [void Function(Ggroup_GroupFieldsData_activityBuilder b) updates]) =
      _$Ggroup_GroupFieldsData_activity;

  static void _initializeBuilder(Ggroup_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_GroupFieldsData_activity> get serializer =>
      _$ggroupGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_GroupFieldsData_activity? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class Ggroup_GroupFieldsData_avatar
    implements
        Built<Ggroup_GroupFieldsData_avatar,
            Ggroup_GroupFieldsData_avatarBuilder>,
        Ggroup_GroupFields_avatar {
  Ggroup_GroupFieldsData_avatar._();

  factory Ggroup_GroupFieldsData_avatar(
          [void Function(Ggroup_GroupFieldsData_avatarBuilder b) updates]) =
      _$Ggroup_GroupFieldsData_avatar;

  static void _initializeBuilder(Ggroup_GroupFieldsData_avatarBuilder b) =>
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
  static Serializer<Ggroup_GroupFieldsData_avatar> get serializer =>
      _$ggroupGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_GroupFieldsData_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class Ggroup_GroupFieldsData_banner
    implements
        Built<Ggroup_GroupFieldsData_banner,
            Ggroup_GroupFieldsData_bannerBuilder>,
        Ggroup_GroupFields_banner {
  Ggroup_GroupFieldsData_banner._();

  factory Ggroup_GroupFieldsData_banner(
          [void Function(Ggroup_GroupFieldsData_bannerBuilder b) updates]) =
      _$Ggroup_GroupFieldsData_banner;

  static void _initializeBuilder(Ggroup_GroupFieldsData_bannerBuilder b) =>
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
  static Serializer<Ggroup_GroupFieldsData_banner> get serializer =>
      _$ggroupGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_GroupFieldsData_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class Ggroup_GroupFieldsData_discussions
    implements
        Built<Ggroup_GroupFieldsData_discussions,
            Ggroup_GroupFieldsData_discussionsBuilder>,
        Ggroup_GroupFields_discussions {
  Ggroup_GroupFieldsData_discussions._();

  factory Ggroup_GroupFieldsData_discussions(
      [void Function(Ggroup_GroupFieldsData_discussionsBuilder b)
          updates]) = _$Ggroup_GroupFieldsData_discussions;

  static void _initializeBuilder(Ggroup_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_GroupFieldsData_discussions> get serializer =>
      _$ggroupGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class Ggroup_GroupFieldsData_followers
    implements
        Built<Ggroup_GroupFieldsData_followers,
            Ggroup_GroupFieldsData_followersBuilder>,
        Ggroup_GroupFields_followers {
  Ggroup_GroupFieldsData_followers._();

  factory Ggroup_GroupFieldsData_followers(
          [void Function(Ggroup_GroupFieldsData_followersBuilder b) updates]) =
      _$Ggroup_GroupFieldsData_followers;

  static void _initializeBuilder(Ggroup_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_GroupFieldsData_followers> get serializer =>
      _$ggroupGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class Ggroup_GroupFieldsData_members
    implements
        Built<Ggroup_GroupFieldsData_members,
            Ggroup_GroupFieldsData_membersBuilder>,
        Ggroup_GroupFields_members {
  Ggroup_GroupFieldsData_members._();

  factory Ggroup_GroupFieldsData_members(
          [void Function(Ggroup_GroupFieldsData_membersBuilder b) updates]) =
      _$Ggroup_GroupFieldsData_members;

  static void _initializeBuilder(Ggroup_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_GroupFieldsData_members> get serializer =>
      _$ggroupGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_GroupFieldsData_members? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class Ggroup_GroupFieldsData_organizedEvents
    implements
        Built<Ggroup_GroupFieldsData_organizedEvents,
            Ggroup_GroupFieldsData_organizedEventsBuilder>,
        Ggroup_GroupFields_organizedEvents {
  Ggroup_GroupFieldsData_organizedEvents._();

  factory Ggroup_GroupFieldsData_organizedEvents(
      [void Function(Ggroup_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$Ggroup_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          Ggroup_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_GroupFieldsData_organizedEvents> get serializer =>
      _$ggroupGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Ggroup_GroupFieldsData_physicalAddress
    implements
        Built<Ggroup_GroupFieldsData_physicalAddress,
            Ggroup_GroupFieldsData_physicalAddressBuilder>,
        Ggroup_GroupFields_physicalAddress {
  Ggroup_GroupFieldsData_physicalAddress._();

  factory Ggroup_GroupFieldsData_physicalAddress(
      [void Function(Ggroup_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$Ggroup_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          Ggroup_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Ggroup_GroupFieldsData_physicalAddress> get serializer =>
      _$ggroupGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Ggroup_GroupFieldsData_posts
    implements
        Built<Ggroup_GroupFieldsData_posts,
            Ggroup_GroupFieldsData_postsBuilder>,
        Ggroup_GroupFields_posts {
  Ggroup_GroupFieldsData_posts._();

  factory Ggroup_GroupFieldsData_posts(
          [void Function(Ggroup_GroupFieldsData_postsBuilder b) updates]) =
      _$Ggroup_GroupFieldsData_posts;

  static void _initializeBuilder(Ggroup_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_GroupFieldsData_posts> get serializer =>
      _$ggroupGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_GroupFieldsData_posts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class Ggroup_GroupFieldsData_resources
    implements
        Built<Ggroup_GroupFieldsData_resources,
            Ggroup_GroupFieldsData_resourcesBuilder>,
        Ggroup_GroupFields_resources {
  Ggroup_GroupFieldsData_resources._();

  factory Ggroup_GroupFieldsData_resources(
          [void Function(Ggroup_GroupFieldsData_resourcesBuilder b) updates]) =
      _$Ggroup_GroupFieldsData_resources;

  static void _initializeBuilder(Ggroup_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_GroupFieldsData_resources> get serializer =>
      _$ggroupGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class Ggroup_GroupFieldsData_todoLists
    implements
        Built<Ggroup_GroupFieldsData_todoLists,
            Ggroup_GroupFieldsData_todoListsBuilder>,
        Ggroup_GroupFields_todoLists {
  Ggroup_GroupFieldsData_todoLists._();

  factory Ggroup_GroupFieldsData_todoLists(
          [void Function(Ggroup_GroupFieldsData_todoListsBuilder b) updates]) =
      _$Ggroup_GroupFieldsData_todoLists;

  static void _initializeBuilder(Ggroup_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_GroupFieldsData_todoLists> get serializer =>
      _$ggroupGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class Ggroup_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  Ggroup_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Ggroup_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class Ggroup_MediaFieldsData
    implements
        Built<Ggroup_MediaFieldsData, Ggroup_MediaFieldsDataBuilder>,
        Ggroup_MediaFields {
  Ggroup_MediaFieldsData._();

  factory Ggroup_MediaFieldsData(
          [void Function(Ggroup_MediaFieldsDataBuilder b) updates]) =
      _$Ggroup_MediaFieldsData;

  static void _initializeBuilder(Ggroup_MediaFieldsDataBuilder b) =>
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
  Ggroup_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Ggroup_MediaFieldsData> get serializer =>
      _$ggroupMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_MediaFieldsData.serializer,
        json,
      );
}

abstract class Ggroup_MediaFieldsData_metadata
    implements
        Built<Ggroup_MediaFieldsData_metadata,
            Ggroup_MediaFieldsData_metadataBuilder>,
        Ggroup_MediaFields_metadata {
  Ggroup_MediaFieldsData_metadata._();

  factory Ggroup_MediaFieldsData_metadata(
          [void Function(Ggroup_MediaFieldsData_metadataBuilder b) updates]) =
      _$Ggroup_MediaFieldsData_metadata;

  static void _initializeBuilder(Ggroup_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<Ggroup_MediaFieldsData_metadata> get serializer =>
      _$ggroupMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_MediaFieldsData_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class Ggroup_PersonFields {
  String get G__typename;
  Ggroup_PersonFields_avatar? get avatar;
  Ggroup_PersonFields_banner? get banner;
  Ggroup_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<Ggroup_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  Ggroup_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<Ggroup_PersonFields_memberOf?>? get memberOf;
  Ggroup_PersonFields_memberships? get memberships;
  String? get name;
  Ggroup_PersonFields_organizedEvents? get organizedEvents;
  Ggroup_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  Ggroup_PersonFields_user? get user;
}

abstract class Ggroup_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Ggroup_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Ggroup_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class Ggroup_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class Ggroup_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class Ggroup_PersonFields_user {
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

abstract class Ggroup_PersonFieldsData
    implements
        Built<Ggroup_PersonFieldsData, Ggroup_PersonFieldsDataBuilder>,
        Ggroup_PersonFields {
  Ggroup_PersonFieldsData._();

  factory Ggroup_PersonFieldsData(
          [void Function(Ggroup_PersonFieldsDataBuilder b) updates]) =
      _$Ggroup_PersonFieldsData;

  static void _initializeBuilder(Ggroup_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Ggroup_PersonFieldsData_avatar? get avatar;
  @override
  Ggroup_PersonFieldsData_banner? get banner;
  @override
  Ggroup_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<Ggroup_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  Ggroup_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<Ggroup_PersonFieldsData_memberOf?>? get memberOf;
  @override
  Ggroup_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  Ggroup_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  Ggroup_PersonFieldsData_participations? get participations;
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
  Ggroup_PersonFieldsData_user? get user;
  static Serializer<Ggroup_PersonFieldsData> get serializer =>
      _$ggroupPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_PersonFieldsData.serializer,
        json,
      );
}

abstract class Ggroup_PersonFieldsData_avatar
    implements
        Built<Ggroup_PersonFieldsData_avatar,
            Ggroup_PersonFieldsData_avatarBuilder>,
        Ggroup_PersonFields_avatar {
  Ggroup_PersonFieldsData_avatar._();

  factory Ggroup_PersonFieldsData_avatar(
          [void Function(Ggroup_PersonFieldsData_avatarBuilder b) updates]) =
      _$Ggroup_PersonFieldsData_avatar;

  static void _initializeBuilder(Ggroup_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<Ggroup_PersonFieldsData_avatar> get serializer =>
      _$ggroupPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_PersonFieldsData_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class Ggroup_PersonFieldsData_banner
    implements
        Built<Ggroup_PersonFieldsData_banner,
            Ggroup_PersonFieldsData_bannerBuilder>,
        Ggroup_PersonFields_banner {
  Ggroup_PersonFieldsData_banner._();

  factory Ggroup_PersonFieldsData_banner(
          [void Function(Ggroup_PersonFieldsData_bannerBuilder b) updates]) =
      _$Ggroup_PersonFieldsData_banner;

  static void _initializeBuilder(Ggroup_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<Ggroup_PersonFieldsData_banner> get serializer =>
      _$ggroupPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_PersonFieldsData_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class Ggroup_PersonFieldsData_conversations
    implements
        Built<Ggroup_PersonFieldsData_conversations,
            Ggroup_PersonFieldsData_conversationsBuilder>,
        Ggroup_PersonFields_conversations {
  Ggroup_PersonFieldsData_conversations._();

  factory Ggroup_PersonFieldsData_conversations(
      [void Function(Ggroup_PersonFieldsData_conversationsBuilder b)
          updates]) = _$Ggroup_PersonFieldsData_conversations;

  static void _initializeBuilder(
          Ggroup_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_PersonFieldsData_conversations> get serializer =>
      _$ggroupPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class Ggroup_PersonFieldsData_feedTokens
    implements
        Built<Ggroup_PersonFieldsData_feedTokens,
            Ggroup_PersonFieldsData_feedTokensBuilder>,
        Ggroup_PersonFields_feedTokens {
  Ggroup_PersonFieldsData_feedTokens._();

  factory Ggroup_PersonFieldsData_feedTokens(
      [void Function(Ggroup_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$Ggroup_PersonFieldsData_feedTokens;

  static void _initializeBuilder(Ggroup_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<Ggroup_PersonFieldsData_feedTokens> get serializer =>
      _$ggroupPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class Ggroup_PersonFieldsData_follows
    implements
        Built<Ggroup_PersonFieldsData_follows,
            Ggroup_PersonFieldsData_followsBuilder>,
        Ggroup_PersonFields_follows {
  Ggroup_PersonFieldsData_follows._();

  factory Ggroup_PersonFieldsData_follows(
          [void Function(Ggroup_PersonFieldsData_followsBuilder b) updates]) =
      _$Ggroup_PersonFieldsData_follows;

  static void _initializeBuilder(Ggroup_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_PersonFieldsData_follows> get serializer =>
      _$ggroupPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_PersonFieldsData_follows? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class Ggroup_PersonFieldsData_memberOf
    implements
        Built<Ggroup_PersonFieldsData_memberOf,
            Ggroup_PersonFieldsData_memberOfBuilder>,
        Ggroup_PersonFields_memberOf {
  Ggroup_PersonFieldsData_memberOf._();

  factory Ggroup_PersonFieldsData_memberOf(
          [void Function(Ggroup_PersonFieldsData_memberOfBuilder b) updates]) =
      _$Ggroup_PersonFieldsData_memberOf;

  static void _initializeBuilder(Ggroup_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<Ggroup_PersonFieldsData_memberOf> get serializer =>
      _$ggroupPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class Ggroup_PersonFieldsData_memberships
    implements
        Built<Ggroup_PersonFieldsData_memberships,
            Ggroup_PersonFieldsData_membershipsBuilder>,
        Ggroup_PersonFields_memberships {
  Ggroup_PersonFieldsData_memberships._();

  factory Ggroup_PersonFieldsData_memberships(
      [void Function(Ggroup_PersonFieldsData_membershipsBuilder b)
          updates]) = _$Ggroup_PersonFieldsData_memberships;

  static void _initializeBuilder(
          Ggroup_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_PersonFieldsData_memberships> get serializer =>
      _$ggroupPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class Ggroup_PersonFieldsData_organizedEvents
    implements
        Built<Ggroup_PersonFieldsData_organizedEvents,
            Ggroup_PersonFieldsData_organizedEventsBuilder>,
        Ggroup_PersonFields_organizedEvents {
  Ggroup_PersonFieldsData_organizedEvents._();

  factory Ggroup_PersonFieldsData_organizedEvents(
      [void Function(Ggroup_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$Ggroup_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          Ggroup_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_PersonFieldsData_organizedEvents> get serializer =>
      _$ggroupPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Ggroup_PersonFieldsData_participations
    implements
        Built<Ggroup_PersonFieldsData_participations,
            Ggroup_PersonFieldsData_participationsBuilder>,
        Ggroup_PersonFields_participations {
  Ggroup_PersonFieldsData_participations._();

  factory Ggroup_PersonFieldsData_participations(
      [void Function(Ggroup_PersonFieldsData_participationsBuilder b)
          updates]) = _$Ggroup_PersonFieldsData_participations;

  static void _initializeBuilder(
          Ggroup_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroup_PersonFieldsData_participations> get serializer =>
      _$ggroupPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class Ggroup_PersonFieldsData_user
    implements
        Built<Ggroup_PersonFieldsData_user,
            Ggroup_PersonFieldsData_userBuilder>,
        Ggroup_PersonFields_user {
  Ggroup_PersonFieldsData_user._();

  factory Ggroup_PersonFieldsData_user(
          [void Function(Ggroup_PersonFieldsData_userBuilder b) updates]) =
      _$Ggroup_PersonFieldsData_user;

  static void _initializeBuilder(Ggroup_PersonFieldsData_userBuilder b) =>
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
  static Serializer<Ggroup_PersonFieldsData_user> get serializer =>
      _$ggroupPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroup_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_PersonFieldsData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroup_PersonFieldsData_user.serializer,
        json,
      );
}
