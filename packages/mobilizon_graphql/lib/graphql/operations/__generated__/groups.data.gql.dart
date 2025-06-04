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

part 'groups.data.gql.g.dart';

abstract class GGroupsData implements Built<GGroupsData, GGroupsDataBuilder> {
  GGroupsData._();

  factory GGroupsData([void Function(GGroupsDataBuilder b) updates]) =
      _$GGroupsData;

  static void _initializeBuilder(GGroupsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGroupsData_groups? get groups;
  static Serializer<GGroupsData> get serializer => _$gGroupsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsData.serializer,
        json,
      );
}

abstract class GGroupsData_groups
    implements Built<GGroupsData_groups, GGroupsData_groupsBuilder> {
  GGroupsData_groups._();

  factory GGroupsData_groups(
          [void Function(GGroupsData_groupsBuilder b) updates]) =
      _$GGroupsData_groups;

  static void _initializeBuilder(GGroupsData_groupsBuilder b) =>
      b..G__typename = 'PaginatedGroupList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGroupsData_groups_elements?>? get elements;
  int? get total;
  static Serializer<GGroupsData_groups> get serializer =>
      _$gGroupsDataGroupsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsData_groups.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsData_groups? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsData_groups.serializer,
        json,
      );
}

abstract class GGroupsData_groups_elements
    implements
        Built<GGroupsData_groups_elements, GGroupsData_groups_elementsBuilder>,
        Ggroups_GroupFields {
  GGroupsData_groups_elements._();

  factory GGroupsData_groups_elements(
          [void Function(GGroupsData_groups_elementsBuilder b) updates]) =
      _$GGroupsData_groups_elements;

  static void _initializeBuilder(GGroupsData_groups_elementsBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGroupsData_groups_elements_activity? get activity;
  @override
  GGroupsData_groups_elements_avatar? get avatar;
  @override
  GGroupsData_groups_elements_banner? get banner;
  @override
  GGroupsData_groups_elements_discussions? get discussions;
  @override
  String? get domain;
  @override
  GGroupsData_groups_elements_followers? get followers;
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
  GGroupsData_groups_elements_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GGroupsData_groups_elements_organizedEvents? get organizedEvents;
  @override
  GGroupsData_groups_elements_physicalAddress? get physicalAddress;
  @override
  GGroupsData_groups_elements_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GGroupsData_groups_elements_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GGroupsData_groups_elements_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GGroupsData_groups_elements> get serializer =>
      _$gGroupsDataGroupsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsData_groups_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsData_groups_elements? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsData_groups_elements.serializer,
        json,
      );
}

abstract class GGroupsData_groups_elements_activity
    implements
        Built<GGroupsData_groups_elements_activity,
            GGroupsData_groups_elements_activityBuilder>,
        Ggroups_GroupFields_activity {
  GGroupsData_groups_elements_activity._();

  factory GGroupsData_groups_elements_activity(
      [void Function(GGroupsData_groups_elements_activityBuilder b)
          updates]) = _$GGroupsData_groups_elements_activity;

  static void _initializeBuilder(
          GGroupsData_groups_elements_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupsData_groups_elements_activity> get serializer =>
      _$gGroupsDataGroupsElementsActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsData_groups_elements_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsData_groups_elements_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsData_groups_elements_activity.serializer,
        json,
      );
}

abstract class GGroupsData_groups_elements_avatar
    implements
        Built<GGroupsData_groups_elements_avatar,
            GGroupsData_groups_elements_avatarBuilder>,
        Ggroups_GroupFields_avatar {
  GGroupsData_groups_elements_avatar._();

  factory GGroupsData_groups_elements_avatar(
      [void Function(GGroupsData_groups_elements_avatarBuilder b)
          updates]) = _$GGroupsData_groups_elements_avatar;

  static void _initializeBuilder(GGroupsData_groups_elements_avatarBuilder b) =>
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
  static Serializer<GGroupsData_groups_elements_avatar> get serializer =>
      _$gGroupsDataGroupsElementsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsData_groups_elements_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsData_groups_elements_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsData_groups_elements_avatar.serializer,
        json,
      );
}

abstract class GGroupsData_groups_elements_banner
    implements
        Built<GGroupsData_groups_elements_banner,
            GGroupsData_groups_elements_bannerBuilder>,
        Ggroups_GroupFields_banner {
  GGroupsData_groups_elements_banner._();

  factory GGroupsData_groups_elements_banner(
      [void Function(GGroupsData_groups_elements_bannerBuilder b)
          updates]) = _$GGroupsData_groups_elements_banner;

  static void _initializeBuilder(GGroupsData_groups_elements_bannerBuilder b) =>
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
  static Serializer<GGroupsData_groups_elements_banner> get serializer =>
      _$gGroupsDataGroupsElementsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsData_groups_elements_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsData_groups_elements_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsData_groups_elements_banner.serializer,
        json,
      );
}

abstract class GGroupsData_groups_elements_discussions
    implements
        Built<GGroupsData_groups_elements_discussions,
            GGroupsData_groups_elements_discussionsBuilder>,
        Ggroups_GroupFields_discussions {
  GGroupsData_groups_elements_discussions._();

  factory GGroupsData_groups_elements_discussions(
      [void Function(GGroupsData_groups_elements_discussionsBuilder b)
          updates]) = _$GGroupsData_groups_elements_discussions;

  static void _initializeBuilder(
          GGroupsData_groups_elements_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupsData_groups_elements_discussions> get serializer =>
      _$gGroupsDataGroupsElementsDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsData_groups_elements_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsData_groups_elements_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsData_groups_elements_discussions.serializer,
        json,
      );
}

abstract class GGroupsData_groups_elements_followers
    implements
        Built<GGroupsData_groups_elements_followers,
            GGroupsData_groups_elements_followersBuilder>,
        Ggroups_GroupFields_followers {
  GGroupsData_groups_elements_followers._();

  factory GGroupsData_groups_elements_followers(
      [void Function(GGroupsData_groups_elements_followersBuilder b)
          updates]) = _$GGroupsData_groups_elements_followers;

  static void _initializeBuilder(
          GGroupsData_groups_elements_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupsData_groups_elements_followers> get serializer =>
      _$gGroupsDataGroupsElementsFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsData_groups_elements_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsData_groups_elements_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsData_groups_elements_followers.serializer,
        json,
      );
}

abstract class GGroupsData_groups_elements_members
    implements
        Built<GGroupsData_groups_elements_members,
            GGroupsData_groups_elements_membersBuilder>,
        Ggroups_GroupFields_members {
  GGroupsData_groups_elements_members._();

  factory GGroupsData_groups_elements_members(
      [void Function(GGroupsData_groups_elements_membersBuilder b)
          updates]) = _$GGroupsData_groups_elements_members;

  static void _initializeBuilder(
          GGroupsData_groups_elements_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupsData_groups_elements_members> get serializer =>
      _$gGroupsDataGroupsElementsMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsData_groups_elements_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsData_groups_elements_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsData_groups_elements_members.serializer,
        json,
      );
}

abstract class GGroupsData_groups_elements_organizedEvents
    implements
        Built<GGroupsData_groups_elements_organizedEvents,
            GGroupsData_groups_elements_organizedEventsBuilder>,
        Ggroups_GroupFields_organizedEvents {
  GGroupsData_groups_elements_organizedEvents._();

  factory GGroupsData_groups_elements_organizedEvents(
      [void Function(GGroupsData_groups_elements_organizedEventsBuilder b)
          updates]) = _$GGroupsData_groups_elements_organizedEvents;

  static void _initializeBuilder(
          GGroupsData_groups_elements_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupsData_groups_elements_organizedEvents>
      get serializer => _$gGroupsDataGroupsElementsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsData_groups_elements_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsData_groups_elements_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsData_groups_elements_organizedEvents.serializer,
        json,
      );
}

abstract class GGroupsData_groups_elements_physicalAddress
    implements
        Built<GGroupsData_groups_elements_physicalAddress,
            GGroupsData_groups_elements_physicalAddressBuilder>,
        Ggroups_GroupFields_physicalAddress {
  GGroupsData_groups_elements_physicalAddress._();

  factory GGroupsData_groups_elements_physicalAddress(
      [void Function(GGroupsData_groups_elements_physicalAddressBuilder b)
          updates]) = _$GGroupsData_groups_elements_physicalAddress;

  static void _initializeBuilder(
          GGroupsData_groups_elements_physicalAddressBuilder b) =>
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
  static Serializer<GGroupsData_groups_elements_physicalAddress>
      get serializer => _$gGroupsDataGroupsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsData_groups_elements_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsData_groups_elements_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsData_groups_elements_physicalAddress.serializer,
        json,
      );
}

abstract class GGroupsData_groups_elements_posts
    implements
        Built<GGroupsData_groups_elements_posts,
            GGroupsData_groups_elements_postsBuilder>,
        Ggroups_GroupFields_posts {
  GGroupsData_groups_elements_posts._();

  factory GGroupsData_groups_elements_posts(
          [void Function(GGroupsData_groups_elements_postsBuilder b) updates]) =
      _$GGroupsData_groups_elements_posts;

  static void _initializeBuilder(GGroupsData_groups_elements_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupsData_groups_elements_posts> get serializer =>
      _$gGroupsDataGroupsElementsPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsData_groups_elements_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsData_groups_elements_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsData_groups_elements_posts.serializer,
        json,
      );
}

abstract class GGroupsData_groups_elements_resources
    implements
        Built<GGroupsData_groups_elements_resources,
            GGroupsData_groups_elements_resourcesBuilder>,
        Ggroups_GroupFields_resources {
  GGroupsData_groups_elements_resources._();

  factory GGroupsData_groups_elements_resources(
      [void Function(GGroupsData_groups_elements_resourcesBuilder b)
          updates]) = _$GGroupsData_groups_elements_resources;

  static void _initializeBuilder(
          GGroupsData_groups_elements_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupsData_groups_elements_resources> get serializer =>
      _$gGroupsDataGroupsElementsResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsData_groups_elements_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsData_groups_elements_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsData_groups_elements_resources.serializer,
        json,
      );
}

abstract class GGroupsData_groups_elements_todoLists
    implements
        Built<GGroupsData_groups_elements_todoLists,
            GGroupsData_groups_elements_todoListsBuilder>,
        Ggroups_GroupFields_todoLists {
  GGroupsData_groups_elements_todoLists._();

  factory GGroupsData_groups_elements_todoLists(
      [void Function(GGroupsData_groups_elements_todoListsBuilder b)
          updates]) = _$GGroupsData_groups_elements_todoLists;

  static void _initializeBuilder(
          GGroupsData_groups_elements_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGroupsData_groups_elements_todoLists> get serializer =>
      _$gGroupsDataGroupsElementsTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGroupsData_groups_elements_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupsData_groups_elements_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGroupsData_groups_elements_todoLists.serializer,
        json,
      );
}

abstract class Ggroups_GroupFields {
  String get G__typename;
  Ggroups_GroupFields_activity? get activity;
  Ggroups_GroupFields_avatar? get avatar;
  Ggroups_GroupFields_banner? get banner;
  Ggroups_GroupFields_discussions? get discussions;
  String? get domain;
  Ggroups_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  Ggroups_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  Ggroups_GroupFields_organizedEvents? get organizedEvents;
  Ggroups_GroupFields_physicalAddress? get physicalAddress;
  Ggroups_GroupFields_posts? get posts;
  String? get preferredUsername;
  Ggroups_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  Ggroups_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class Ggroups_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class Ggroups_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Ggroups_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Ggroups_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class Ggroups_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class Ggroups_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class Ggroups_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Ggroups_GroupFields_physicalAddress {
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

abstract class Ggroups_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class Ggroups_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class Ggroups_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class Ggroups_GroupFieldsData
    implements
        Built<Ggroups_GroupFieldsData, Ggroups_GroupFieldsDataBuilder>,
        Ggroups_GroupFields {
  Ggroups_GroupFieldsData._();

  factory Ggroups_GroupFieldsData(
          [void Function(Ggroups_GroupFieldsDataBuilder b) updates]) =
      _$Ggroups_GroupFieldsData;

  static void _initializeBuilder(Ggroups_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Ggroups_GroupFieldsData_activity? get activity;
  @override
  Ggroups_GroupFieldsData_avatar? get avatar;
  @override
  Ggroups_GroupFieldsData_banner? get banner;
  @override
  Ggroups_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  Ggroups_GroupFieldsData_followers? get followers;
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
  Ggroups_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  Ggroups_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  Ggroups_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  Ggroups_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  Ggroups_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  Ggroups_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<Ggroups_GroupFieldsData> get serializer =>
      _$ggroupsGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroups_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroups_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroups_GroupFieldsData.serializer,
        json,
      );
}

abstract class Ggroups_GroupFieldsData_activity
    implements
        Built<Ggroups_GroupFieldsData_activity,
            Ggroups_GroupFieldsData_activityBuilder>,
        Ggroups_GroupFields_activity {
  Ggroups_GroupFieldsData_activity._();

  factory Ggroups_GroupFieldsData_activity(
          [void Function(Ggroups_GroupFieldsData_activityBuilder b) updates]) =
      _$Ggroups_GroupFieldsData_activity;

  static void _initializeBuilder(Ggroups_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroups_GroupFieldsData_activity> get serializer =>
      _$ggroupsGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroups_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroups_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroups_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class Ggroups_GroupFieldsData_avatar
    implements
        Built<Ggroups_GroupFieldsData_avatar,
            Ggroups_GroupFieldsData_avatarBuilder>,
        Ggroups_GroupFields_avatar {
  Ggroups_GroupFieldsData_avatar._();

  factory Ggroups_GroupFieldsData_avatar(
          [void Function(Ggroups_GroupFieldsData_avatarBuilder b) updates]) =
      _$Ggroups_GroupFieldsData_avatar;

  static void _initializeBuilder(Ggroups_GroupFieldsData_avatarBuilder b) =>
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
  static Serializer<Ggroups_GroupFieldsData_avatar> get serializer =>
      _$ggroupsGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroups_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroups_GroupFieldsData_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroups_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class Ggroups_GroupFieldsData_banner
    implements
        Built<Ggroups_GroupFieldsData_banner,
            Ggroups_GroupFieldsData_bannerBuilder>,
        Ggroups_GroupFields_banner {
  Ggroups_GroupFieldsData_banner._();

  factory Ggroups_GroupFieldsData_banner(
          [void Function(Ggroups_GroupFieldsData_bannerBuilder b) updates]) =
      _$Ggroups_GroupFieldsData_banner;

  static void _initializeBuilder(Ggroups_GroupFieldsData_bannerBuilder b) =>
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
  static Serializer<Ggroups_GroupFieldsData_banner> get serializer =>
      _$ggroupsGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroups_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroups_GroupFieldsData_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroups_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class Ggroups_GroupFieldsData_discussions
    implements
        Built<Ggroups_GroupFieldsData_discussions,
            Ggroups_GroupFieldsData_discussionsBuilder>,
        Ggroups_GroupFields_discussions {
  Ggroups_GroupFieldsData_discussions._();

  factory Ggroups_GroupFieldsData_discussions(
      [void Function(Ggroups_GroupFieldsData_discussionsBuilder b)
          updates]) = _$Ggroups_GroupFieldsData_discussions;

  static void _initializeBuilder(
          Ggroups_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroups_GroupFieldsData_discussions> get serializer =>
      _$ggroupsGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroups_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroups_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroups_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class Ggroups_GroupFieldsData_followers
    implements
        Built<Ggroups_GroupFieldsData_followers,
            Ggroups_GroupFieldsData_followersBuilder>,
        Ggroups_GroupFields_followers {
  Ggroups_GroupFieldsData_followers._();

  factory Ggroups_GroupFieldsData_followers(
          [void Function(Ggroups_GroupFieldsData_followersBuilder b) updates]) =
      _$Ggroups_GroupFieldsData_followers;

  static void _initializeBuilder(Ggroups_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroups_GroupFieldsData_followers> get serializer =>
      _$ggroupsGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroups_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroups_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroups_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class Ggroups_GroupFieldsData_members
    implements
        Built<Ggroups_GroupFieldsData_members,
            Ggroups_GroupFieldsData_membersBuilder>,
        Ggroups_GroupFields_members {
  Ggroups_GroupFieldsData_members._();

  factory Ggroups_GroupFieldsData_members(
          [void Function(Ggroups_GroupFieldsData_membersBuilder b) updates]) =
      _$Ggroups_GroupFieldsData_members;

  static void _initializeBuilder(Ggroups_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroups_GroupFieldsData_members> get serializer =>
      _$ggroupsGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroups_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroups_GroupFieldsData_members? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroups_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class Ggroups_GroupFieldsData_organizedEvents
    implements
        Built<Ggroups_GroupFieldsData_organizedEvents,
            Ggroups_GroupFieldsData_organizedEventsBuilder>,
        Ggroups_GroupFields_organizedEvents {
  Ggroups_GroupFieldsData_organizedEvents._();

  factory Ggroups_GroupFieldsData_organizedEvents(
      [void Function(Ggroups_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$Ggroups_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          Ggroups_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroups_GroupFieldsData_organizedEvents> get serializer =>
      _$ggroupsGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroups_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroups_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroups_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Ggroups_GroupFieldsData_physicalAddress
    implements
        Built<Ggroups_GroupFieldsData_physicalAddress,
            Ggroups_GroupFieldsData_physicalAddressBuilder>,
        Ggroups_GroupFields_physicalAddress {
  Ggroups_GroupFieldsData_physicalAddress._();

  factory Ggroups_GroupFieldsData_physicalAddress(
      [void Function(Ggroups_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$Ggroups_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          Ggroups_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Ggroups_GroupFieldsData_physicalAddress> get serializer =>
      _$ggroupsGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroups_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroups_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroups_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Ggroups_GroupFieldsData_posts
    implements
        Built<Ggroups_GroupFieldsData_posts,
            Ggroups_GroupFieldsData_postsBuilder>,
        Ggroups_GroupFields_posts {
  Ggroups_GroupFieldsData_posts._();

  factory Ggroups_GroupFieldsData_posts(
          [void Function(Ggroups_GroupFieldsData_postsBuilder b) updates]) =
      _$Ggroups_GroupFieldsData_posts;

  static void _initializeBuilder(Ggroups_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroups_GroupFieldsData_posts> get serializer =>
      _$ggroupsGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroups_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroups_GroupFieldsData_posts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroups_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class Ggroups_GroupFieldsData_resources
    implements
        Built<Ggroups_GroupFieldsData_resources,
            Ggroups_GroupFieldsData_resourcesBuilder>,
        Ggroups_GroupFields_resources {
  Ggroups_GroupFieldsData_resources._();

  factory Ggroups_GroupFieldsData_resources(
          [void Function(Ggroups_GroupFieldsData_resourcesBuilder b) updates]) =
      _$Ggroups_GroupFieldsData_resources;

  static void _initializeBuilder(Ggroups_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroups_GroupFieldsData_resources> get serializer =>
      _$ggroupsGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroups_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroups_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroups_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class Ggroups_GroupFieldsData_todoLists
    implements
        Built<Ggroups_GroupFieldsData_todoLists,
            Ggroups_GroupFieldsData_todoListsBuilder>,
        Ggroups_GroupFields_todoLists {
  Ggroups_GroupFieldsData_todoLists._();

  factory Ggroups_GroupFieldsData_todoLists(
          [void Function(Ggroups_GroupFieldsData_todoListsBuilder b) updates]) =
      _$Ggroups_GroupFieldsData_todoLists;

  static void _initializeBuilder(Ggroups_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Ggroups_GroupFieldsData_todoLists> get serializer =>
      _$ggroupsGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Ggroups_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroups_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Ggroups_GroupFieldsData_todoLists.serializer,
        json,
      );
}
