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

part 'dashboard.data.gql.g.dart';

abstract class GDashboardData
    implements Built<GDashboardData, GDashboardDataBuilder> {
  GDashboardData._();

  factory GDashboardData([void Function(GDashboardDataBuilder b) updates]) =
      _$GDashboardData;

  static void _initializeBuilder(GDashboardDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDashboardData_dashboard? get dashboard;
  static Serializer<GDashboardData> get serializer =>
      _$gDashboardDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard
    implements
        Built<GDashboardData_dashboard, GDashboardData_dashboardBuilder> {
  GDashboardData_dashboard._();

  factory GDashboardData_dashboard(
          [void Function(GDashboardData_dashboardBuilder b) updates]) =
      _$GDashboardData_dashboard;

  static void _initializeBuilder(GDashboardData_dashboardBuilder b) =>
      b..G__typename = 'Dashboard';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDashboardData_dashboard_lastGroupCreated? get lastGroupCreated;
  GDashboardData_dashboard_lastPublicEventPublished?
      get lastPublicEventPublished;
  int? get numberOfComments;
  int? get numberOfConfirmedParticipationsToLocalEvents;
  int? get numberOfEvents;
  int? get numberOfFollowers;
  int? get numberOfFollowings;
  int? get numberOfGroups;
  int? get numberOfReports;
  int? get numberOfUsers;
  static Serializer<GDashboardData_dashboard> get serializer =>
      _$gDashboardDataDashboardSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastGroupCreated
    implements
        Built<GDashboardData_dashboard_lastGroupCreated,
            GDashboardData_dashboard_lastGroupCreatedBuilder>,
        Gdashboard_GroupFields {
  GDashboardData_dashboard_lastGroupCreated._();

  factory GDashboardData_dashboard_lastGroupCreated(
      [void Function(GDashboardData_dashboard_lastGroupCreatedBuilder b)
          updates]) = _$GDashboardData_dashboard_lastGroupCreated;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastGroupCreatedBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDashboardData_dashboard_lastGroupCreated_activity? get activity;
  @override
  GDashboardData_dashboard_lastGroupCreated_avatar? get avatar;
  @override
  GDashboardData_dashboard_lastGroupCreated_banner? get banner;
  @override
  GDashboardData_dashboard_lastGroupCreated_discussions? get discussions;
  @override
  String? get domain;
  @override
  GDashboardData_dashboard_lastGroupCreated_followers? get followers;
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
  GDashboardData_dashboard_lastGroupCreated_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GDashboardData_dashboard_lastGroupCreated_organizedEvents?
      get organizedEvents;
  @override
  GDashboardData_dashboard_lastGroupCreated_physicalAddress?
      get physicalAddress;
  @override
  GDashboardData_dashboard_lastGroupCreated_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GDashboardData_dashboard_lastGroupCreated_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GDashboardData_dashboard_lastGroupCreated_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GDashboardData_dashboard_lastGroupCreated> get serializer =>
      _$gDashboardDataDashboardLastGroupCreatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastGroupCreated.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastGroupCreated? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastGroupCreated.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastGroupCreated_activity
    implements
        Built<GDashboardData_dashboard_lastGroupCreated_activity,
            GDashboardData_dashboard_lastGroupCreated_activityBuilder>,
        Gdashboard_GroupFields_activity {
  GDashboardData_dashboard_lastGroupCreated_activity._();

  factory GDashboardData_dashboard_lastGroupCreated_activity(
      [void Function(
              GDashboardData_dashboard_lastGroupCreated_activityBuilder b)
          updates]) = _$GDashboardData_dashboard_lastGroupCreated_activity;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastGroupCreated_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDashboardData_dashboard_lastGroupCreated_activity>
      get serializer =>
          _$gDashboardDataDashboardLastGroupCreatedActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastGroupCreated_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastGroupCreated_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastGroupCreated_activity.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastGroupCreated_avatar
    implements
        Built<GDashboardData_dashboard_lastGroupCreated_avatar,
            GDashboardData_dashboard_lastGroupCreated_avatarBuilder>,
        Gdashboard_GroupFields_avatar {
  GDashboardData_dashboard_lastGroupCreated_avatar._();

  factory GDashboardData_dashboard_lastGroupCreated_avatar(
      [void Function(GDashboardData_dashboard_lastGroupCreated_avatarBuilder b)
          updates]) = _$GDashboardData_dashboard_lastGroupCreated_avatar;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastGroupCreated_avatarBuilder b) =>
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
  static Serializer<GDashboardData_dashboard_lastGroupCreated_avatar>
      get serializer =>
          _$gDashboardDataDashboardLastGroupCreatedAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastGroupCreated_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastGroupCreated_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastGroupCreated_avatar.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastGroupCreated_banner
    implements
        Built<GDashboardData_dashboard_lastGroupCreated_banner,
            GDashboardData_dashboard_lastGroupCreated_bannerBuilder>,
        Gdashboard_GroupFields_banner {
  GDashboardData_dashboard_lastGroupCreated_banner._();

  factory GDashboardData_dashboard_lastGroupCreated_banner(
      [void Function(GDashboardData_dashboard_lastGroupCreated_bannerBuilder b)
          updates]) = _$GDashboardData_dashboard_lastGroupCreated_banner;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastGroupCreated_bannerBuilder b) =>
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
  static Serializer<GDashboardData_dashboard_lastGroupCreated_banner>
      get serializer =>
          _$gDashboardDataDashboardLastGroupCreatedBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastGroupCreated_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastGroupCreated_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastGroupCreated_banner.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastGroupCreated_discussions
    implements
        Built<GDashboardData_dashboard_lastGroupCreated_discussions,
            GDashboardData_dashboard_lastGroupCreated_discussionsBuilder>,
        Gdashboard_GroupFields_discussions {
  GDashboardData_dashboard_lastGroupCreated_discussions._();

  factory GDashboardData_dashboard_lastGroupCreated_discussions(
      [void Function(
              GDashboardData_dashboard_lastGroupCreated_discussionsBuilder b)
          updates]) = _$GDashboardData_dashboard_lastGroupCreated_discussions;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastGroupCreated_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDashboardData_dashboard_lastGroupCreated_discussions>
      get serializer =>
          _$gDashboardDataDashboardLastGroupCreatedDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastGroupCreated_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastGroupCreated_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastGroupCreated_discussions.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastGroupCreated_followers
    implements
        Built<GDashboardData_dashboard_lastGroupCreated_followers,
            GDashboardData_dashboard_lastGroupCreated_followersBuilder>,
        Gdashboard_GroupFields_followers {
  GDashboardData_dashboard_lastGroupCreated_followers._();

  factory GDashboardData_dashboard_lastGroupCreated_followers(
      [void Function(
              GDashboardData_dashboard_lastGroupCreated_followersBuilder b)
          updates]) = _$GDashboardData_dashboard_lastGroupCreated_followers;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastGroupCreated_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDashboardData_dashboard_lastGroupCreated_followers>
      get serializer =>
          _$gDashboardDataDashboardLastGroupCreatedFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastGroupCreated_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastGroupCreated_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastGroupCreated_followers.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastGroupCreated_members
    implements
        Built<GDashboardData_dashboard_lastGroupCreated_members,
            GDashboardData_dashboard_lastGroupCreated_membersBuilder>,
        Gdashboard_GroupFields_members {
  GDashboardData_dashboard_lastGroupCreated_members._();

  factory GDashboardData_dashboard_lastGroupCreated_members(
      [void Function(GDashboardData_dashboard_lastGroupCreated_membersBuilder b)
          updates]) = _$GDashboardData_dashboard_lastGroupCreated_members;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastGroupCreated_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDashboardData_dashboard_lastGroupCreated_members>
      get serializer =>
          _$gDashboardDataDashboardLastGroupCreatedMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastGroupCreated_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastGroupCreated_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastGroupCreated_members.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastGroupCreated_organizedEvents
    implements
        Built<GDashboardData_dashboard_lastGroupCreated_organizedEvents,
            GDashboardData_dashboard_lastGroupCreated_organizedEventsBuilder>,
        Gdashboard_GroupFields_organizedEvents {
  GDashboardData_dashboard_lastGroupCreated_organizedEvents._();

  factory GDashboardData_dashboard_lastGroupCreated_organizedEvents(
      [void Function(
              GDashboardData_dashboard_lastGroupCreated_organizedEventsBuilder
                  b)
          updates]) = _$GDashboardData_dashboard_lastGroupCreated_organizedEvents;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastGroupCreated_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDashboardData_dashboard_lastGroupCreated_organizedEvents>
      get serializer =>
          _$gDashboardDataDashboardLastGroupCreatedOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastGroupCreated_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastGroupCreated_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastGroupCreated_organizedEvents.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastGroupCreated_physicalAddress
    implements
        Built<GDashboardData_dashboard_lastGroupCreated_physicalAddress,
            GDashboardData_dashboard_lastGroupCreated_physicalAddressBuilder>,
        Gdashboard_GroupFields_physicalAddress {
  GDashboardData_dashboard_lastGroupCreated_physicalAddress._();

  factory GDashboardData_dashboard_lastGroupCreated_physicalAddress(
      [void Function(
              GDashboardData_dashboard_lastGroupCreated_physicalAddressBuilder
                  b)
          updates]) = _$GDashboardData_dashboard_lastGroupCreated_physicalAddress;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastGroupCreated_physicalAddressBuilder b) =>
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
  static Serializer<GDashboardData_dashboard_lastGroupCreated_physicalAddress>
      get serializer =>
          _$gDashboardDataDashboardLastGroupCreatedPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastGroupCreated_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastGroupCreated_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastGroupCreated_physicalAddress.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastGroupCreated_posts
    implements
        Built<GDashboardData_dashboard_lastGroupCreated_posts,
            GDashboardData_dashboard_lastGroupCreated_postsBuilder>,
        Gdashboard_GroupFields_posts {
  GDashboardData_dashboard_lastGroupCreated_posts._();

  factory GDashboardData_dashboard_lastGroupCreated_posts(
      [void Function(GDashboardData_dashboard_lastGroupCreated_postsBuilder b)
          updates]) = _$GDashboardData_dashboard_lastGroupCreated_posts;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastGroupCreated_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDashboardData_dashboard_lastGroupCreated_posts>
      get serializer =>
          _$gDashboardDataDashboardLastGroupCreatedPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastGroupCreated_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastGroupCreated_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastGroupCreated_posts.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastGroupCreated_resources
    implements
        Built<GDashboardData_dashboard_lastGroupCreated_resources,
            GDashboardData_dashboard_lastGroupCreated_resourcesBuilder>,
        Gdashboard_GroupFields_resources {
  GDashboardData_dashboard_lastGroupCreated_resources._();

  factory GDashboardData_dashboard_lastGroupCreated_resources(
      [void Function(
              GDashboardData_dashboard_lastGroupCreated_resourcesBuilder b)
          updates]) = _$GDashboardData_dashboard_lastGroupCreated_resources;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastGroupCreated_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDashboardData_dashboard_lastGroupCreated_resources>
      get serializer =>
          _$gDashboardDataDashboardLastGroupCreatedResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastGroupCreated_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastGroupCreated_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastGroupCreated_resources.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastGroupCreated_todoLists
    implements
        Built<GDashboardData_dashboard_lastGroupCreated_todoLists,
            GDashboardData_dashboard_lastGroupCreated_todoListsBuilder>,
        Gdashboard_GroupFields_todoLists {
  GDashboardData_dashboard_lastGroupCreated_todoLists._();

  factory GDashboardData_dashboard_lastGroupCreated_todoLists(
      [void Function(
              GDashboardData_dashboard_lastGroupCreated_todoListsBuilder b)
          updates]) = _$GDashboardData_dashboard_lastGroupCreated_todoLists;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastGroupCreated_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDashboardData_dashboard_lastGroupCreated_todoLists>
      get serializer =>
          _$gDashboardDataDashboardLastGroupCreatedTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastGroupCreated_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastGroupCreated_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastGroupCreated_todoLists.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastPublicEventPublished
    implements
        Built<GDashboardData_dashboard_lastPublicEventPublished,
            GDashboardData_dashboard_lastPublicEventPublishedBuilder>,
        Gdashboard_EventFields {
  GDashboardData_dashboard_lastPublicEventPublished._();

  factory GDashboardData_dashboard_lastPublicEventPublished(
      [void Function(GDashboardData_dashboard_lastPublicEventPublishedBuilder b)
          updates]) = _$GDashboardData_dashboard_lastPublicEventPublished;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastPublicEventPublishedBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDashboardData_dashboard_lastPublicEventPublished_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GDashboardData_dashboard_lastPublicEventPublished_comments?>?
      get comments;
  @override
  BuiltList<GDashboardData_dashboard_lastPublicEventPublished_contacts?>?
      get contacts;
  @override
  GDashboardData_dashboard_lastPublicEventPublished_conversations?
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
  BuiltList<GDashboardData_dashboard_lastPublicEventPublished_media?>?
      get media;
  @override
  BuiltList<GDashboardData_dashboard_lastPublicEventPublished_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDashboardData_dashboard_lastPublicEventPublished_options? get options;
  @override
  GDashboardData_dashboard_lastPublicEventPublished_organizerActor?
      get organizerActor;
  @override
  GDashboardData_dashboard_lastPublicEventPublished_participantStats?
      get participantStats;
  @override
  GDashboardData_dashboard_lastPublicEventPublished_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDashboardData_dashboard_lastPublicEventPublished_physicalAddress?
      get physicalAddress;
  @override
  GDashboardData_dashboard_lastPublicEventPublished_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GDashboardData_dashboard_lastPublicEventPublished_tags?>? get tags;
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
  static Serializer<GDashboardData_dashboard_lastPublicEventPublished>
      get serializer =>
          _$gDashboardDataDashboardLastPublicEventPublishedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastPublicEventPublished.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastPublicEventPublished? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastPublicEventPublished.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastPublicEventPublished_attributedTo
    implements
        Built<GDashboardData_dashboard_lastPublicEventPublished_attributedTo,
            GDashboardData_dashboard_lastPublicEventPublished_attributedToBuilder>,
        Gdashboard_EventFields_attributedTo {
  GDashboardData_dashboard_lastPublicEventPublished_attributedTo._();

  factory GDashboardData_dashboard_lastPublicEventPublished_attributedTo(
          [void Function(
                  GDashboardData_dashboard_lastPublicEventPublished_attributedToBuilder
                      b)
              updates]) =
      _$GDashboardData_dashboard_lastPublicEventPublished_attributedTo;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastPublicEventPublished_attributedToBuilder
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
          GDashboardData_dashboard_lastPublicEventPublished_attributedTo>
      get serializer =>
          _$gDashboardDataDashboardLastPublicEventPublishedAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastPublicEventPublished_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDashboardData_dashboard_lastPublicEventPublished_attributedTo
                .serializer,
            json,
          );
}

abstract class GDashboardData_dashboard_lastPublicEventPublished_comments
    implements
        Built<GDashboardData_dashboard_lastPublicEventPublished_comments,
            GDashboardData_dashboard_lastPublicEventPublished_commentsBuilder>,
        Gdashboard_EventFields_comments {
  GDashboardData_dashboard_lastPublicEventPublished_comments._();

  factory GDashboardData_dashboard_lastPublicEventPublished_comments(
      [void Function(
              GDashboardData_dashboard_lastPublicEventPublished_commentsBuilder
                  b)
          updates]) = _$GDashboardData_dashboard_lastPublicEventPublished_comments;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastPublicEventPublished_commentsBuilder
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
  static Serializer<GDashboardData_dashboard_lastPublicEventPublished_comments>
      get serializer =>
          _$gDashboardDataDashboardLastPublicEventPublishedCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastPublicEventPublished_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_comments.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastPublicEventPublished_contacts
    implements
        Built<GDashboardData_dashboard_lastPublicEventPublished_contacts,
            GDashboardData_dashboard_lastPublicEventPublished_contactsBuilder>,
        Gdashboard_EventFields_contacts {
  GDashboardData_dashboard_lastPublicEventPublished_contacts._();

  factory GDashboardData_dashboard_lastPublicEventPublished_contacts(
      [void Function(
              GDashboardData_dashboard_lastPublicEventPublished_contactsBuilder
                  b)
          updates]) = _$GDashboardData_dashboard_lastPublicEventPublished_contacts;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastPublicEventPublished_contactsBuilder
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
  static Serializer<GDashboardData_dashboard_lastPublicEventPublished_contacts>
      get serializer =>
          _$gDashboardDataDashboardLastPublicEventPublishedContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastPublicEventPublished_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_contacts.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastPublicEventPublished_conversations
    implements
        Built<GDashboardData_dashboard_lastPublicEventPublished_conversations,
            GDashboardData_dashboard_lastPublicEventPublished_conversationsBuilder>,
        Gdashboard_EventFields_conversations {
  GDashboardData_dashboard_lastPublicEventPublished_conversations._();

  factory GDashboardData_dashboard_lastPublicEventPublished_conversations(
          [void Function(
                  GDashboardData_dashboard_lastPublicEventPublished_conversationsBuilder
                      b)
              updates]) =
      _$GDashboardData_dashboard_lastPublicEventPublished_conversations;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastPublicEventPublished_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDashboardData_dashboard_lastPublicEventPublished_conversations>
      get serializer =>
          _$gDashboardDataDashboardLastPublicEventPublishedConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastPublicEventPublished_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDashboardData_dashboard_lastPublicEventPublished_conversations
                .serializer,
            json,
          );
}

abstract class GDashboardData_dashboard_lastPublicEventPublished_media
    implements
        Built<GDashboardData_dashboard_lastPublicEventPublished_media,
            GDashboardData_dashboard_lastPublicEventPublished_mediaBuilder>,
        Gdashboard_EventFields_media {
  GDashboardData_dashboard_lastPublicEventPublished_media._();

  factory GDashboardData_dashboard_lastPublicEventPublished_media(
      [void Function(
              GDashboardData_dashboard_lastPublicEventPublished_mediaBuilder b)
          updates]) = _$GDashboardData_dashboard_lastPublicEventPublished_media;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastPublicEventPublished_mediaBuilder b) =>
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
  static Serializer<GDashboardData_dashboard_lastPublicEventPublished_media>
      get serializer =>
          _$gDashboardDataDashboardLastPublicEventPublishedMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastPublicEventPublished_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_media.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastPublicEventPublished_metadata
    implements
        Built<GDashboardData_dashboard_lastPublicEventPublished_metadata,
            GDashboardData_dashboard_lastPublicEventPublished_metadataBuilder>,
        Gdashboard_EventFields_metadata {
  GDashboardData_dashboard_lastPublicEventPublished_metadata._();

  factory GDashboardData_dashboard_lastPublicEventPublished_metadata(
      [void Function(
              GDashboardData_dashboard_lastPublicEventPublished_metadataBuilder
                  b)
          updates]) = _$GDashboardData_dashboard_lastPublicEventPublished_metadata;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastPublicEventPublished_metadataBuilder
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
  static Serializer<GDashboardData_dashboard_lastPublicEventPublished_metadata>
      get serializer =>
          _$gDashboardDataDashboardLastPublicEventPublishedMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastPublicEventPublished_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_metadata.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastPublicEventPublished_options
    implements
        Built<GDashboardData_dashboard_lastPublicEventPublished_options,
            GDashboardData_dashboard_lastPublicEventPublished_optionsBuilder>,
        Gdashboard_EventFields_options {
  GDashboardData_dashboard_lastPublicEventPublished_options._();

  factory GDashboardData_dashboard_lastPublicEventPublished_options(
      [void Function(
              GDashboardData_dashboard_lastPublicEventPublished_optionsBuilder
                  b)
          updates]) = _$GDashboardData_dashboard_lastPublicEventPublished_options;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastPublicEventPublished_optionsBuilder b) =>
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
  static Serializer<GDashboardData_dashboard_lastPublicEventPublished_options>
      get serializer =>
          _$gDashboardDataDashboardLastPublicEventPublishedOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastPublicEventPublished_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_options.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastPublicEventPublished_organizerActor
    implements
        Built<GDashboardData_dashboard_lastPublicEventPublished_organizerActor,
            GDashboardData_dashboard_lastPublicEventPublished_organizerActorBuilder>,
        Gdashboard_EventFields_organizerActor {
  GDashboardData_dashboard_lastPublicEventPublished_organizerActor._();

  factory GDashboardData_dashboard_lastPublicEventPublished_organizerActor(
          [void Function(
                  GDashboardData_dashboard_lastPublicEventPublished_organizerActorBuilder
                      b)
              updates]) =
      _$GDashboardData_dashboard_lastPublicEventPublished_organizerActor;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastPublicEventPublished_organizerActorBuilder
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
          GDashboardData_dashboard_lastPublicEventPublished_organizerActor>
      get serializer =>
          _$gDashboardDataDashboardLastPublicEventPublishedOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastPublicEventPublished_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDashboardData_dashboard_lastPublicEventPublished_organizerActor
                .serializer,
            json,
          );
}

abstract class GDashboardData_dashboard_lastPublicEventPublished_participantStats
    implements
        Built<
            GDashboardData_dashboard_lastPublicEventPublished_participantStats,
            GDashboardData_dashboard_lastPublicEventPublished_participantStatsBuilder>,
        Gdashboard_EventFields_participantStats {
  GDashboardData_dashboard_lastPublicEventPublished_participantStats._();

  factory GDashboardData_dashboard_lastPublicEventPublished_participantStats(
          [void Function(
                  GDashboardData_dashboard_lastPublicEventPublished_participantStatsBuilder
                      b)
              updates]) =
      _$GDashboardData_dashboard_lastPublicEventPublished_participantStats;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastPublicEventPublished_participantStatsBuilder
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
          GDashboardData_dashboard_lastPublicEventPublished_participantStats>
      get serializer =>
          _$gDashboardDataDashboardLastPublicEventPublishedParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastPublicEventPublished_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDashboardData_dashboard_lastPublicEventPublished_participantStats
                .serializer,
            json,
          );
}

abstract class GDashboardData_dashboard_lastPublicEventPublished_participants
    implements
        Built<GDashboardData_dashboard_lastPublicEventPublished_participants,
            GDashboardData_dashboard_lastPublicEventPublished_participantsBuilder>,
        Gdashboard_EventFields_participants {
  GDashboardData_dashboard_lastPublicEventPublished_participants._();

  factory GDashboardData_dashboard_lastPublicEventPublished_participants(
          [void Function(
                  GDashboardData_dashboard_lastPublicEventPublished_participantsBuilder
                      b)
              updates]) =
      _$GDashboardData_dashboard_lastPublicEventPublished_participants;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastPublicEventPublished_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDashboardData_dashboard_lastPublicEventPublished_participants>
      get serializer =>
          _$gDashboardDataDashboardLastPublicEventPublishedParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastPublicEventPublished_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDashboardData_dashboard_lastPublicEventPublished_participants
                .serializer,
            json,
          );
}

abstract class GDashboardData_dashboard_lastPublicEventPublished_physicalAddress
    implements
        Built<GDashboardData_dashboard_lastPublicEventPublished_physicalAddress,
            GDashboardData_dashboard_lastPublicEventPublished_physicalAddressBuilder>,
        Gdashboard_EventFields_physicalAddress {
  GDashboardData_dashboard_lastPublicEventPublished_physicalAddress._();

  factory GDashboardData_dashboard_lastPublicEventPublished_physicalAddress(
          [void Function(
                  GDashboardData_dashboard_lastPublicEventPublished_physicalAddressBuilder
                      b)
              updates]) =
      _$GDashboardData_dashboard_lastPublicEventPublished_physicalAddress;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastPublicEventPublished_physicalAddressBuilder
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
          GDashboardData_dashboard_lastPublicEventPublished_physicalAddress>
      get serializer =>
          _$gDashboardDataDashboardLastPublicEventPublishedPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastPublicEventPublished_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDashboardData_dashboard_lastPublicEventPublished_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDashboardData_dashboard_lastPublicEventPublished_picture
    implements
        Built<GDashboardData_dashboard_lastPublicEventPublished_picture,
            GDashboardData_dashboard_lastPublicEventPublished_pictureBuilder>,
        Gdashboard_EventFields_picture {
  GDashboardData_dashboard_lastPublicEventPublished_picture._();

  factory GDashboardData_dashboard_lastPublicEventPublished_picture(
      [void Function(
              GDashboardData_dashboard_lastPublicEventPublished_pictureBuilder
                  b)
          updates]) = _$GDashboardData_dashboard_lastPublicEventPublished_picture;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastPublicEventPublished_pictureBuilder b) =>
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
  static Serializer<GDashboardData_dashboard_lastPublicEventPublished_picture>
      get serializer =>
          _$gDashboardDataDashboardLastPublicEventPublishedPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastPublicEventPublished_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_picture.serializer,
        json,
      );
}

abstract class GDashboardData_dashboard_lastPublicEventPublished_tags
    implements
        Built<GDashboardData_dashboard_lastPublicEventPublished_tags,
            GDashboardData_dashboard_lastPublicEventPublished_tagsBuilder>,
        Gdashboard_EventFields_tags {
  GDashboardData_dashboard_lastPublicEventPublished_tags._();

  factory GDashboardData_dashboard_lastPublicEventPublished_tags(
      [void Function(
              GDashboardData_dashboard_lastPublicEventPublished_tagsBuilder b)
          updates]) = _$GDashboardData_dashboard_lastPublicEventPublished_tags;

  static void _initializeBuilder(
          GDashboardData_dashboard_lastPublicEventPublished_tagsBuilder b) =>
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
  static Serializer<GDashboardData_dashboard_lastPublicEventPublished_tags>
      get serializer =>
          _$gDashboardDataDashboardLastPublicEventPublishedTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardData_dashboard_lastPublicEventPublished_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDashboardData_dashboard_lastPublicEventPublished_tags.serializer,
        json,
      );
}

abstract class Gdashboard_EventFields {
  String get G__typename;
  Gdashboard_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<Gdashboard_EventFields_comments?>? get comments;
  BuiltList<Gdashboard_EventFields_contacts?>? get contacts;
  Gdashboard_EventFields_conversations? get conversations;
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
  BuiltList<Gdashboard_EventFields_media?>? get media;
  BuiltList<Gdashboard_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  Gdashboard_EventFields_options? get options;
  Gdashboard_EventFields_organizerActor? get organizerActor;
  Gdashboard_EventFields_participantStats? get participantStats;
  Gdashboard_EventFields_participants? get participants;
  String? get phoneAddress;
  Gdashboard_EventFields_physicalAddress? get physicalAddress;
  Gdashboard_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<Gdashboard_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class Gdashboard_EventFields_attributedTo {
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

abstract class Gdashboard_EventFields_comments {
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

abstract class Gdashboard_EventFields_contacts {
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

abstract class Gdashboard_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gdashboard_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gdashboard_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class Gdashboard_EventFields_options {
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

abstract class Gdashboard_EventFields_organizerActor {
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

abstract class Gdashboard_EventFields_participantStats {
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

abstract class Gdashboard_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class Gdashboard_EventFields_physicalAddress {
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

abstract class Gdashboard_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gdashboard_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class Gdashboard_EventFieldsData
    implements
        Built<Gdashboard_EventFieldsData, Gdashboard_EventFieldsDataBuilder>,
        Gdashboard_EventFields {
  Gdashboard_EventFieldsData._();

  factory Gdashboard_EventFieldsData(
          [void Function(Gdashboard_EventFieldsDataBuilder b) updates]) =
      _$Gdashboard_EventFieldsData;

  static void _initializeBuilder(Gdashboard_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gdashboard_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<Gdashboard_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<Gdashboard_EventFieldsData_contacts?>? get contacts;
  @override
  Gdashboard_EventFieldsData_conversations? get conversations;
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
  BuiltList<Gdashboard_EventFieldsData_media?>? get media;
  @override
  BuiltList<Gdashboard_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  Gdashboard_EventFieldsData_options? get options;
  @override
  Gdashboard_EventFieldsData_organizerActor? get organizerActor;
  @override
  Gdashboard_EventFieldsData_participantStats? get participantStats;
  @override
  Gdashboard_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  Gdashboard_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  Gdashboard_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<Gdashboard_EventFieldsData_tags?>? get tags;
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
  static Serializer<Gdashboard_EventFieldsData> get serializer =>
      _$gdashboardEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsData.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsData_attributedTo
    implements
        Built<Gdashboard_EventFieldsData_attributedTo,
            Gdashboard_EventFieldsData_attributedToBuilder>,
        Gdashboard_EventFields_attributedTo {
  Gdashboard_EventFieldsData_attributedTo._();

  factory Gdashboard_EventFieldsData_attributedTo(
      [void Function(Gdashboard_EventFieldsData_attributedToBuilder b)
          updates]) = _$Gdashboard_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          Gdashboard_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<Gdashboard_EventFieldsData_attributedTo> get serializer =>
      _$gdashboardEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsData_comments
    implements
        Built<Gdashboard_EventFieldsData_comments,
            Gdashboard_EventFieldsData_commentsBuilder>,
        Gdashboard_EventFields_comments {
  Gdashboard_EventFieldsData_comments._();

  factory Gdashboard_EventFieldsData_comments(
      [void Function(Gdashboard_EventFieldsData_commentsBuilder b)
          updates]) = _$Gdashboard_EventFieldsData_comments;

  static void _initializeBuilder(
          Gdashboard_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<Gdashboard_EventFieldsData_comments> get serializer =>
      _$gdashboardEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsData_contacts
    implements
        Built<Gdashboard_EventFieldsData_contacts,
            Gdashboard_EventFieldsData_contactsBuilder>,
        Gdashboard_EventFields_contacts {
  Gdashboard_EventFieldsData_contacts._();

  factory Gdashboard_EventFieldsData_contacts(
      [void Function(Gdashboard_EventFieldsData_contactsBuilder b)
          updates]) = _$Gdashboard_EventFieldsData_contacts;

  static void _initializeBuilder(
          Gdashboard_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<Gdashboard_EventFieldsData_contacts> get serializer =>
      _$gdashboardEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsData_conversations
    implements
        Built<Gdashboard_EventFieldsData_conversations,
            Gdashboard_EventFieldsData_conversationsBuilder>,
        Gdashboard_EventFields_conversations {
  Gdashboard_EventFieldsData_conversations._();

  factory Gdashboard_EventFieldsData_conversations(
      [void Function(Gdashboard_EventFieldsData_conversationsBuilder b)
          updates]) = _$Gdashboard_EventFieldsData_conversations;

  static void _initializeBuilder(
          Gdashboard_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdashboard_EventFieldsData_conversations> get serializer =>
      _$gdashboardEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsData_media
    implements
        Built<Gdashboard_EventFieldsData_media,
            Gdashboard_EventFieldsData_mediaBuilder>,
        Gdashboard_EventFields_media {
  Gdashboard_EventFieldsData_media._();

  factory Gdashboard_EventFieldsData_media(
          [void Function(Gdashboard_EventFieldsData_mediaBuilder b) updates]) =
      _$Gdashboard_EventFieldsData_media;

  static void _initializeBuilder(Gdashboard_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<Gdashboard_EventFieldsData_media> get serializer =>
      _$gdashboardEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsData_media.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsData_metadata
    implements
        Built<Gdashboard_EventFieldsData_metadata,
            Gdashboard_EventFieldsData_metadataBuilder>,
        Gdashboard_EventFields_metadata {
  Gdashboard_EventFieldsData_metadata._();

  factory Gdashboard_EventFieldsData_metadata(
      [void Function(Gdashboard_EventFieldsData_metadataBuilder b)
          updates]) = _$Gdashboard_EventFieldsData_metadata;

  static void _initializeBuilder(
          Gdashboard_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<Gdashboard_EventFieldsData_metadata> get serializer =>
      _$gdashboardEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsData_options
    implements
        Built<Gdashboard_EventFieldsData_options,
            Gdashboard_EventFieldsData_optionsBuilder>,
        Gdashboard_EventFields_options {
  Gdashboard_EventFieldsData_options._();

  factory Gdashboard_EventFieldsData_options(
      [void Function(Gdashboard_EventFieldsData_optionsBuilder b)
          updates]) = _$Gdashboard_EventFieldsData_options;

  static void _initializeBuilder(Gdashboard_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<Gdashboard_EventFieldsData_options> get serializer =>
      _$gdashboardEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsData_options.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsData_organizerActor
    implements
        Built<Gdashboard_EventFieldsData_organizerActor,
            Gdashboard_EventFieldsData_organizerActorBuilder>,
        Gdashboard_EventFields_organizerActor {
  Gdashboard_EventFieldsData_organizerActor._();

  factory Gdashboard_EventFieldsData_organizerActor(
      [void Function(Gdashboard_EventFieldsData_organizerActorBuilder b)
          updates]) = _$Gdashboard_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          Gdashboard_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<Gdashboard_EventFieldsData_organizerActor> get serializer =>
      _$gdashboardEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsData_participantStats
    implements
        Built<Gdashboard_EventFieldsData_participantStats,
            Gdashboard_EventFieldsData_participantStatsBuilder>,
        Gdashboard_EventFields_participantStats {
  Gdashboard_EventFieldsData_participantStats._();

  factory Gdashboard_EventFieldsData_participantStats(
      [void Function(Gdashboard_EventFieldsData_participantStatsBuilder b)
          updates]) = _$Gdashboard_EventFieldsData_participantStats;

  static void _initializeBuilder(
          Gdashboard_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<Gdashboard_EventFieldsData_participantStats>
      get serializer => _$gdashboardEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsData_participants
    implements
        Built<Gdashboard_EventFieldsData_participants,
            Gdashboard_EventFieldsData_participantsBuilder>,
        Gdashboard_EventFields_participants {
  Gdashboard_EventFieldsData_participants._();

  factory Gdashboard_EventFieldsData_participants(
      [void Function(Gdashboard_EventFieldsData_participantsBuilder b)
          updates]) = _$Gdashboard_EventFieldsData_participants;

  static void _initializeBuilder(
          Gdashboard_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdashboard_EventFieldsData_participants> get serializer =>
      _$gdashboardEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsData_physicalAddress
    implements
        Built<Gdashboard_EventFieldsData_physicalAddress,
            Gdashboard_EventFieldsData_physicalAddressBuilder>,
        Gdashboard_EventFields_physicalAddress {
  Gdashboard_EventFieldsData_physicalAddress._();

  factory Gdashboard_EventFieldsData_physicalAddress(
      [void Function(Gdashboard_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$Gdashboard_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          Gdashboard_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Gdashboard_EventFieldsData_physicalAddress>
      get serializer => _$gdashboardEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsData_picture
    implements
        Built<Gdashboard_EventFieldsData_picture,
            Gdashboard_EventFieldsData_pictureBuilder>,
        Gdashboard_EventFields_picture {
  Gdashboard_EventFieldsData_picture._();

  factory Gdashboard_EventFieldsData_picture(
      [void Function(Gdashboard_EventFieldsData_pictureBuilder b)
          updates]) = _$Gdashboard_EventFieldsData_picture;

  static void _initializeBuilder(Gdashboard_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<Gdashboard_EventFieldsData_picture> get serializer =>
      _$gdashboardEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsData_tags
    implements
        Built<Gdashboard_EventFieldsData_tags,
            Gdashboard_EventFieldsData_tagsBuilder>,
        Gdashboard_EventFields_tags {
  Gdashboard_EventFieldsData_tags._();

  factory Gdashboard_EventFieldsData_tags(
          [void Function(Gdashboard_EventFieldsData_tagsBuilder b) updates]) =
      _$Gdashboard_EventFieldsData_tags;

  static void _initializeBuilder(Gdashboard_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<Gdashboard_EventFieldsData_tags> get serializer =>
      _$gdashboardEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsData_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class Gdashboard_GroupFields {
  String get G__typename;
  Gdashboard_GroupFields_activity? get activity;
  Gdashboard_GroupFields_avatar? get avatar;
  Gdashboard_GroupFields_banner? get banner;
  Gdashboard_GroupFields_discussions? get discussions;
  String? get domain;
  Gdashboard_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  Gdashboard_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  Gdashboard_GroupFields_organizedEvents? get organizedEvents;
  Gdashboard_GroupFields_physicalAddress? get physicalAddress;
  Gdashboard_GroupFields_posts? get posts;
  String? get preferredUsername;
  Gdashboard_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  Gdashboard_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class Gdashboard_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class Gdashboard_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gdashboard_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gdashboard_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class Gdashboard_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class Gdashboard_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class Gdashboard_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Gdashboard_GroupFields_physicalAddress {
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

abstract class Gdashboard_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class Gdashboard_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class Gdashboard_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class Gdashboard_GroupFieldsData
    implements
        Built<Gdashboard_GroupFieldsData, Gdashboard_GroupFieldsDataBuilder>,
        Gdashboard_GroupFields {
  Gdashboard_GroupFieldsData._();

  factory Gdashboard_GroupFieldsData(
          [void Function(Gdashboard_GroupFieldsDataBuilder b) updates]) =
      _$Gdashboard_GroupFieldsData;

  static void _initializeBuilder(Gdashboard_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gdashboard_GroupFieldsData_activity? get activity;
  @override
  Gdashboard_GroupFieldsData_avatar? get avatar;
  @override
  Gdashboard_GroupFieldsData_banner? get banner;
  @override
  Gdashboard_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  Gdashboard_GroupFieldsData_followers? get followers;
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
  Gdashboard_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  Gdashboard_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  Gdashboard_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  Gdashboard_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  Gdashboard_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  Gdashboard_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<Gdashboard_GroupFieldsData> get serializer =>
      _$gdashboardGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_GroupFieldsData.serializer,
        json,
      );
}

abstract class Gdashboard_GroupFieldsData_activity
    implements
        Built<Gdashboard_GroupFieldsData_activity,
            Gdashboard_GroupFieldsData_activityBuilder>,
        Gdashboard_GroupFields_activity {
  Gdashboard_GroupFieldsData_activity._();

  factory Gdashboard_GroupFieldsData_activity(
      [void Function(Gdashboard_GroupFieldsData_activityBuilder b)
          updates]) = _$Gdashboard_GroupFieldsData_activity;

  static void _initializeBuilder(
          Gdashboard_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdashboard_GroupFieldsData_activity> get serializer =>
      _$gdashboardGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class Gdashboard_GroupFieldsData_avatar
    implements
        Built<Gdashboard_GroupFieldsData_avatar,
            Gdashboard_GroupFieldsData_avatarBuilder>,
        Gdashboard_GroupFields_avatar {
  Gdashboard_GroupFieldsData_avatar._();

  factory Gdashboard_GroupFieldsData_avatar(
          [void Function(Gdashboard_GroupFieldsData_avatarBuilder b) updates]) =
      _$Gdashboard_GroupFieldsData_avatar;

  static void _initializeBuilder(Gdashboard_GroupFieldsData_avatarBuilder b) =>
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
  static Serializer<Gdashboard_GroupFieldsData_avatar> get serializer =>
      _$gdashboardGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class Gdashboard_GroupFieldsData_banner
    implements
        Built<Gdashboard_GroupFieldsData_banner,
            Gdashboard_GroupFieldsData_bannerBuilder>,
        Gdashboard_GroupFields_banner {
  Gdashboard_GroupFieldsData_banner._();

  factory Gdashboard_GroupFieldsData_banner(
          [void Function(Gdashboard_GroupFieldsData_bannerBuilder b) updates]) =
      _$Gdashboard_GroupFieldsData_banner;

  static void _initializeBuilder(Gdashboard_GroupFieldsData_bannerBuilder b) =>
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
  static Serializer<Gdashboard_GroupFieldsData_banner> get serializer =>
      _$gdashboardGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class Gdashboard_GroupFieldsData_discussions
    implements
        Built<Gdashboard_GroupFieldsData_discussions,
            Gdashboard_GroupFieldsData_discussionsBuilder>,
        Gdashboard_GroupFields_discussions {
  Gdashboard_GroupFieldsData_discussions._();

  factory Gdashboard_GroupFieldsData_discussions(
      [void Function(Gdashboard_GroupFieldsData_discussionsBuilder b)
          updates]) = _$Gdashboard_GroupFieldsData_discussions;

  static void _initializeBuilder(
          Gdashboard_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdashboard_GroupFieldsData_discussions> get serializer =>
      _$gdashboardGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class Gdashboard_GroupFieldsData_followers
    implements
        Built<Gdashboard_GroupFieldsData_followers,
            Gdashboard_GroupFieldsData_followersBuilder>,
        Gdashboard_GroupFields_followers {
  Gdashboard_GroupFieldsData_followers._();

  factory Gdashboard_GroupFieldsData_followers(
      [void Function(Gdashboard_GroupFieldsData_followersBuilder b)
          updates]) = _$Gdashboard_GroupFieldsData_followers;

  static void _initializeBuilder(
          Gdashboard_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdashboard_GroupFieldsData_followers> get serializer =>
      _$gdashboardGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class Gdashboard_GroupFieldsData_members
    implements
        Built<Gdashboard_GroupFieldsData_members,
            Gdashboard_GroupFieldsData_membersBuilder>,
        Gdashboard_GroupFields_members {
  Gdashboard_GroupFieldsData_members._();

  factory Gdashboard_GroupFieldsData_members(
      [void Function(Gdashboard_GroupFieldsData_membersBuilder b)
          updates]) = _$Gdashboard_GroupFieldsData_members;

  static void _initializeBuilder(Gdashboard_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdashboard_GroupFieldsData_members> get serializer =>
      _$gdashboardGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class Gdashboard_GroupFieldsData_organizedEvents
    implements
        Built<Gdashboard_GroupFieldsData_organizedEvents,
            Gdashboard_GroupFieldsData_organizedEventsBuilder>,
        Gdashboard_GroupFields_organizedEvents {
  Gdashboard_GroupFieldsData_organizedEvents._();

  factory Gdashboard_GroupFieldsData_organizedEvents(
      [void Function(Gdashboard_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$Gdashboard_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          Gdashboard_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdashboard_GroupFieldsData_organizedEvents>
      get serializer => _$gdashboardGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Gdashboard_GroupFieldsData_physicalAddress
    implements
        Built<Gdashboard_GroupFieldsData_physicalAddress,
            Gdashboard_GroupFieldsData_physicalAddressBuilder>,
        Gdashboard_GroupFields_physicalAddress {
  Gdashboard_GroupFieldsData_physicalAddress._();

  factory Gdashboard_GroupFieldsData_physicalAddress(
      [void Function(Gdashboard_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$Gdashboard_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          Gdashboard_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Gdashboard_GroupFieldsData_physicalAddress>
      get serializer => _$gdashboardGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Gdashboard_GroupFieldsData_posts
    implements
        Built<Gdashboard_GroupFieldsData_posts,
            Gdashboard_GroupFieldsData_postsBuilder>,
        Gdashboard_GroupFields_posts {
  Gdashboard_GroupFieldsData_posts._();

  factory Gdashboard_GroupFieldsData_posts(
          [void Function(Gdashboard_GroupFieldsData_postsBuilder b) updates]) =
      _$Gdashboard_GroupFieldsData_posts;

  static void _initializeBuilder(Gdashboard_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdashboard_GroupFieldsData_posts> get serializer =>
      _$gdashboardGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class Gdashboard_GroupFieldsData_resources
    implements
        Built<Gdashboard_GroupFieldsData_resources,
            Gdashboard_GroupFieldsData_resourcesBuilder>,
        Gdashboard_GroupFields_resources {
  Gdashboard_GroupFieldsData_resources._();

  factory Gdashboard_GroupFieldsData_resources(
      [void Function(Gdashboard_GroupFieldsData_resourcesBuilder b)
          updates]) = _$Gdashboard_GroupFieldsData_resources;

  static void _initializeBuilder(
          Gdashboard_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdashboard_GroupFieldsData_resources> get serializer =>
      _$gdashboardGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class Gdashboard_GroupFieldsData_todoLists
    implements
        Built<Gdashboard_GroupFieldsData_todoLists,
            Gdashboard_GroupFieldsData_todoListsBuilder>,
        Gdashboard_GroupFields_todoLists {
  Gdashboard_GroupFieldsData_todoLists._();

  factory Gdashboard_GroupFieldsData_todoLists(
      [void Function(Gdashboard_GroupFieldsData_todoListsBuilder b)
          updates]) = _$Gdashboard_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          Gdashboard_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gdashboard_GroupFieldsData_todoLists> get serializer =>
      _$gdashboardGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gdashboard_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gdashboard_GroupFieldsData_todoLists.serializer,
        json,
      );
}
