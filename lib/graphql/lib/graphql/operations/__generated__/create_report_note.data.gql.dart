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

part 'create_report_note.data.gql.g.dart';

abstract class GCreateReportNoteData
    implements Built<GCreateReportNoteData, GCreateReportNoteDataBuilder> {
  GCreateReportNoteData._();

  factory GCreateReportNoteData(
          [void Function(GCreateReportNoteDataBuilder b) updates]) =
      _$GCreateReportNoteData;

  static void _initializeBuilder(GCreateReportNoteDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportNoteData_createReportNote? get createReportNote;
  static Serializer<GCreateReportNoteData> get serializer =>
      _$gCreateReportNoteDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote
    implements
        Built<GCreateReportNoteData_createReportNote,
            GCreateReportNoteData_createReportNoteBuilder> {
  GCreateReportNoteData_createReportNote._();

  factory GCreateReportNoteData_createReportNote(
      [void Function(GCreateReportNoteData_createReportNoteBuilder b)
          updates]) = _$GCreateReportNoteData_createReportNote;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNoteBuilder b) =>
      b..G__typename = 'ReportNote';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get id;
  DateTime? get insertedAt;
  GCreateReportNoteData_createReportNote_moderator? get moderator;
  GCreateReportNoteData_createReportNote_report? get report;
  static Serializer<GCreateReportNoteData_createReportNote> get serializer =>
      _$gCreateReportNoteDataCreateReportNoteSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_moderator
    implements
        Built<GCreateReportNoteData_createReportNote_moderator,
            GCreateReportNoteData_createReportNote_moderatorBuilder> {
  GCreateReportNoteData_createReportNote_moderator._();

  factory GCreateReportNoteData_createReportNote_moderator(
      [void Function(GCreateReportNoteData_createReportNote_moderatorBuilder b)
          updates]) = _$GCreateReportNoteData_createReportNote_moderator;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_moderatorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportNoteData_createReportNote_moderator_avatar? get avatar;
  GCreateReportNoteData_createReportNote_moderator_banner? get banner;
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
  static Serializer<GCreateReportNoteData_createReportNote_moderator>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteModeratorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_moderator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_moderator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_moderator.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_moderator_avatar
    implements
        Built<GCreateReportNoteData_createReportNote_moderator_avatar,
            GCreateReportNoteData_createReportNote_moderator_avatarBuilder>,
        GcreateReportNote_MediaFields {
  GCreateReportNoteData_createReportNote_moderator_avatar._();

  factory GCreateReportNoteData_createReportNote_moderator_avatar(
      [void Function(
              GCreateReportNoteData_createReportNote_moderator_avatarBuilder b)
          updates]) = _$GCreateReportNoteData_createReportNote_moderator_avatar;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_moderator_avatarBuilder b) =>
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
  GCreateReportNoteData_createReportNote_moderator_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateReportNoteData_createReportNote_moderator_avatar>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteModeratorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_moderator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_moderator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_moderator_avatar.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_moderator_avatar_metadata
    implements
        Built<GCreateReportNoteData_createReportNote_moderator_avatar_metadata,
            GCreateReportNoteData_createReportNote_moderator_avatar_metadataBuilder>,
        GcreateReportNote_MediaFields_metadata {
  GCreateReportNoteData_createReportNote_moderator_avatar_metadata._();

  factory GCreateReportNoteData_createReportNote_moderator_avatar_metadata(
          [void Function(
                  GCreateReportNoteData_createReportNote_moderator_avatar_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_moderator_avatar_metadata;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_moderator_avatar_metadataBuilder
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
          GCreateReportNoteData_createReportNote_moderator_avatar_metadata>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteModeratorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_moderator_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_moderator_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_moderator_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_moderator_banner
    implements
        Built<GCreateReportNoteData_createReportNote_moderator_banner,
            GCreateReportNoteData_createReportNote_moderator_bannerBuilder>,
        GcreateReportNote_MediaFields {
  GCreateReportNoteData_createReportNote_moderator_banner._();

  factory GCreateReportNoteData_createReportNote_moderator_banner(
      [void Function(
              GCreateReportNoteData_createReportNote_moderator_bannerBuilder b)
          updates]) = _$GCreateReportNoteData_createReportNote_moderator_banner;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_moderator_bannerBuilder b) =>
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
  GCreateReportNoteData_createReportNote_moderator_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateReportNoteData_createReportNote_moderator_banner>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteModeratorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_moderator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_moderator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_moderator_banner.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_moderator_banner_metadata
    implements
        Built<GCreateReportNoteData_createReportNote_moderator_banner_metadata,
            GCreateReportNoteData_createReportNote_moderator_banner_metadataBuilder>,
        GcreateReportNote_MediaFields_metadata {
  GCreateReportNoteData_createReportNote_moderator_banner_metadata._();

  factory GCreateReportNoteData_createReportNote_moderator_banner_metadata(
          [void Function(
                  GCreateReportNoteData_createReportNote_moderator_banner_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_moderator_banner_metadata;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_moderator_banner_metadataBuilder
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
          GCreateReportNoteData_createReportNote_moderator_banner_metadata>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteModeratorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_moderator_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_moderator_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_moderator_banner_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report
    implements
        Built<GCreateReportNoteData_createReportNote_report,
            GCreateReportNoteData_createReportNote_reportBuilder> {
  GCreateReportNoteData_createReportNote_report._();

  factory GCreateReportNoteData_createReportNote_report(
      [void Function(GCreateReportNoteData_createReportNote_reportBuilder b)
          updates]) = _$GCreateReportNoteData_createReportNote_report;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_reportBuilder b) =>
      b..G__typename = 'Report';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateReportNoteData_createReportNote_report_comments?>?
      get comments;
  String? get content;
  BuiltList<GCreateReportNoteData_createReportNote_report_events?>? get events;
  String? get id;
  DateTime? get insertedAt;
  BuiltList<GCreateReportNoteData_createReportNote_report_notes?>? get notes;
  GCreateReportNoteData_createReportNote_report_reported? get reported;
  GCreateReportNoteData_createReportNote_report_reporter? get reporter;
  _i2.GReportStatus? get status;
  DateTime? get updatedAt;
  String? get uri;
  static Serializer<GCreateReportNoteData_createReportNote_report>
      get serializer => _$gCreateReportNoteDataCreateReportNoteReportSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_report.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_report_comments
    implements
        Built<GCreateReportNoteData_createReportNote_report_comments,
            GCreateReportNoteData_createReportNote_report_commentsBuilder> {
  GCreateReportNoteData_createReportNote_report_comments._();

  factory GCreateReportNoteData_createReportNote_report_comments(
      [void Function(
              GCreateReportNoteData_createReportNote_report_commentsBuilder b)
          updates]) = _$GCreateReportNoteData_createReportNote_report_comments;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportNoteData_createReportNote_report_comments_actor? get actor;
  GCreateReportNoteData_createReportNote_report_comments_attributedTo?
      get attributedTo;
  GCreateReportNoteData_createReportNote_report_comments_conversation?
      get conversation;
  DateTime? get deletedAt;
  GCreateReportNoteData_createReportNote_report_comments_event? get event;
  String? get id;
  GCreateReportNoteData_createReportNote_report_comments_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GCreateReportNoteData_createReportNote_report_comments_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GCreateReportNoteData_createReportNote_report_comments_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GCreateReportNoteData_createReportNote_report_comments>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_report_comments.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_actor
    implements
        Built<GCreateReportNoteData_createReportNote_report_comments_actor,
            GCreateReportNoteData_createReportNote_report_comments_actorBuilder>,
        GcreateReportNote_PersonFields {
  GCreateReportNoteData_createReportNote_report_comments_actor._();

  factory GCreateReportNoteData_createReportNote_report_comments_actor(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_actorBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_actor;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportNoteData_createReportNote_report_comments_actor_avatar?
      get avatar;
  @override
  GCreateReportNoteData_createReportNote_report_comments_actor_banner?
      get banner;
  @override
  GCreateReportNoteData_createReportNote_report_comments_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateReportNoteData_createReportNote_report_comments_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateReportNoteData_createReportNote_report_comments_actor_follows?
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
          GCreateReportNoteData_createReportNote_report_comments_actor_memberOf?>?
      get memberOf;
  @override
  GCreateReportNoteData_createReportNote_report_comments_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateReportNoteData_createReportNote_report_comments_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateReportNoteData_createReportNote_report_comments_actor_participations?
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
  GCreateReportNoteData_createReportNote_report_comments_actor_user? get user;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_comments_actor>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_report_comments_actor.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_actor_avatar
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_actor_avatar,
            GCreateReportNoteData_createReportNote_report_comments_actor_avatarBuilder>,
        GcreateReportNote_PersonFields_avatar {
  GCreateReportNoteData_createReportNote_report_comments_actor_avatar._();

  factory GCreateReportNoteData_createReportNote_report_comments_actor_avatar(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_actor_avatar;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_actor_avatarBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_actor_avatar>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_actor_banner
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_actor_banner,
            GCreateReportNoteData_createReportNote_report_comments_actor_bannerBuilder>,
        GcreateReportNote_PersonFields_banner {
  GCreateReportNoteData_createReportNote_report_comments_actor_banner._();

  factory GCreateReportNoteData_createReportNote_report_comments_actor_banner(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_actor_banner;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_actor_bannerBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_actor_banner>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_actor_conversations
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_actor_conversations,
            GCreateReportNoteData_createReportNote_report_comments_actor_conversationsBuilder>,
        GcreateReportNote_PersonFields_conversations {
  GCreateReportNoteData_createReportNote_report_comments_actor_conversations._();

  factory GCreateReportNoteData_createReportNote_report_comments_actor_conversations(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_actor_conversations;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_comments_actor_conversations>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_actor_feedTokens
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_actor_feedTokens,
            GCreateReportNoteData_createReportNote_report_comments_actor_feedTokensBuilder>,
        GcreateReportNote_PersonFields_feedTokens {
  GCreateReportNoteData_createReportNote_report_comments_actor_feedTokens._();

  factory GCreateReportNoteData_createReportNote_report_comments_actor_feedTokens(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_actor_feedTokens;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_comments_actor_feedTokens>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_actor_follows
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_actor_follows,
            GCreateReportNoteData_createReportNote_report_comments_actor_followsBuilder>,
        GcreateReportNote_PersonFields_follows {
  GCreateReportNoteData_createReportNote_report_comments_actor_follows._();

  factory GCreateReportNoteData_createReportNote_report_comments_actor_follows(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_actor_follows;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_comments_actor_follows>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_actor_memberOf
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_actor_memberOf,
            GCreateReportNoteData_createReportNote_report_comments_actor_memberOfBuilder>,
        GcreateReportNote_PersonFields_memberOf {
  GCreateReportNoteData_createReportNote_report_comments_actor_memberOf._();

  factory GCreateReportNoteData_createReportNote_report_comments_actor_memberOf(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_actor_memberOf;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_actor_memberOfBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_actor_memberOf>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_actor_memberships
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_actor_memberships,
            GCreateReportNoteData_createReportNote_report_comments_actor_membershipsBuilder>,
        GcreateReportNote_PersonFields_memberships {
  GCreateReportNoteData_createReportNote_report_comments_actor_memberships._();

  factory GCreateReportNoteData_createReportNote_report_comments_actor_memberships(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_actor_memberships;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_comments_actor_memberships>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_actor_organizedEvents
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_actor_organizedEvents,
            GCreateReportNoteData_createReportNote_report_comments_actor_organizedEventsBuilder>,
        GcreateReportNote_PersonFields_organizedEvents {
  GCreateReportNoteData_createReportNote_report_comments_actor_organizedEvents._();

  factory GCreateReportNoteData_createReportNote_report_comments_actor_organizedEvents(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_comments_actor_organizedEvents>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_actor_participations
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_actor_participations,
            GCreateReportNoteData_createReportNote_report_comments_actor_participationsBuilder>,
        GcreateReportNote_PersonFields_participations {
  GCreateReportNoteData_createReportNote_report_comments_actor_participations._();

  factory GCreateReportNoteData_createReportNote_report_comments_actor_participations(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_actor_participations;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_comments_actor_participations>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_actor_user
    implements
        Built<GCreateReportNoteData_createReportNote_report_comments_actor_user,
            GCreateReportNoteData_createReportNote_report_comments_actor_userBuilder>,
        GcreateReportNote_PersonFields_user {
  GCreateReportNoteData_createReportNote_report_comments_actor_user._();

  factory GCreateReportNoteData_createReportNote_report_comments_actor_user(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_actor_userBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_actor_user;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_actor_userBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_actor_user>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_actor_user
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_attributedTo
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_attributedTo,
            GCreateReportNoteData_createReportNote_report_comments_attributedToBuilder> {
  GCreateReportNoteData_createReportNote_report_comments_attributedTo._();

  factory GCreateReportNoteData_createReportNote_report_comments_attributedTo(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_attributedToBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_attributedTo;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_attributedToBuilder
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
  static Serializer<
          GCreateReportNoteData_createReportNote_report_comments_attributedTo>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_conversation
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_conversation,
            GCreateReportNoteData_createReportNote_report_comments_conversationBuilder> {
  GCreateReportNoteData_createReportNote_report_comments_conversation._();

  factory GCreateReportNoteData_createReportNote_report_comments_conversation(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_conversationBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_conversation;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_comments_conversation>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_conversation
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_event
    implements
        Built<GCreateReportNoteData_createReportNote_report_comments_event,
            GCreateReportNoteData_createReportNote_report_comments_eventBuilder>,
        GcreateReportNote_EventFields {
  GCreateReportNoteData_createReportNote_report_comments_event._();

  factory GCreateReportNoteData_createReportNote_report_comments_event(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_eventBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_event;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportNoteData_createReportNote_report_comments_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GCreateReportNoteData_createReportNote_report_comments_event_comments?>?
      get comments;
  @override
  BuiltList<
          GCreateReportNoteData_createReportNote_report_comments_event_contacts?>?
      get contacts;
  @override
  GCreateReportNoteData_createReportNote_report_comments_event_conversations?
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
  BuiltList<
          GCreateReportNoteData_createReportNote_report_comments_event_media?>?
      get media;
  @override
  BuiltList<
          GCreateReportNoteData_createReportNote_report_comments_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateReportNoteData_createReportNote_report_comments_event_options?
      get options;
  @override
  GCreateReportNoteData_createReportNote_report_comments_event_organizerActor?
      get organizerActor;
  @override
  GCreateReportNoteData_createReportNote_report_comments_event_participantStats?
      get participantStats;
  @override
  GCreateReportNoteData_createReportNote_report_comments_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateReportNoteData_createReportNote_report_comments_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateReportNoteData_createReportNote_report_comments_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateReportNoteData_createReportNote_report_comments_event_tags?>?
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
  static Serializer<
          GCreateReportNoteData_createReportNote_report_comments_event>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_event_attributedTo
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_event_attributedTo,
            GCreateReportNoteData_createReportNote_report_comments_event_attributedToBuilder>,
        GcreateReportNote_EventFields_attributedTo {
  GCreateReportNoteData_createReportNote_report_comments_event_attributedTo._();

  factory GCreateReportNoteData_createReportNote_report_comments_event_attributedTo(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_event_attributedTo;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_event_attributedToBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_event_attributedTo>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_event_comments
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_event_comments,
            GCreateReportNoteData_createReportNote_report_comments_event_commentsBuilder>,
        GcreateReportNote_EventFields_comments {
  GCreateReportNoteData_createReportNote_report_comments_event_comments._();

  factory GCreateReportNoteData_createReportNote_report_comments_event_comments(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_event_comments;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_event_commentsBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_event_comments>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_event_contacts
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_event_contacts,
            GCreateReportNoteData_createReportNote_report_comments_event_contactsBuilder>,
        GcreateReportNote_EventFields_contacts {
  GCreateReportNoteData_createReportNote_report_comments_event_contacts._();

  factory GCreateReportNoteData_createReportNote_report_comments_event_contacts(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_event_contacts;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_event_contactsBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_event_contacts>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_event_conversations
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_event_conversations,
            GCreateReportNoteData_createReportNote_report_comments_event_conversationsBuilder>,
        GcreateReportNote_EventFields_conversations {
  GCreateReportNoteData_createReportNote_report_comments_event_conversations._();

  factory GCreateReportNoteData_createReportNote_report_comments_event_conversations(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_event_conversations;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_comments_event_conversations>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_event_media
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_event_media,
            GCreateReportNoteData_createReportNote_report_comments_event_mediaBuilder>,
        GcreateReportNote_EventFields_media {
  GCreateReportNoteData_createReportNote_report_comments_event_media._();

  factory GCreateReportNoteData_createReportNote_report_comments_event_media(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_event_media;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_event_mediaBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_event_media>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_event_media
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_event_metadata
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_event_metadata,
            GCreateReportNoteData_createReportNote_report_comments_event_metadataBuilder>,
        GcreateReportNote_EventFields_metadata {
  GCreateReportNoteData_createReportNote_report_comments_event_metadata._();

  factory GCreateReportNoteData_createReportNote_report_comments_event_metadata(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_event_metadata;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_event_metadataBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_event_metadata>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_event_options
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_event_options,
            GCreateReportNoteData_createReportNote_report_comments_event_optionsBuilder>,
        GcreateReportNote_EventFields_options {
  GCreateReportNoteData_createReportNote_report_comments_event_options._();

  factory GCreateReportNoteData_createReportNote_report_comments_event_options(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_event_options;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_event_optionsBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_event_options>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_event_options
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_event_organizerActor
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_event_organizerActor,
            GCreateReportNoteData_createReportNote_report_comments_event_organizerActorBuilder>,
        GcreateReportNote_EventFields_organizerActor {
  GCreateReportNoteData_createReportNote_report_comments_event_organizerActor._();

  factory GCreateReportNoteData_createReportNote_report_comments_event_organizerActor(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_event_organizerActor;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_event_organizerActorBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_event_organizerActor>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_event_participantStats
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_event_participantStats,
            GCreateReportNoteData_createReportNote_report_comments_event_participantStatsBuilder>,
        GcreateReportNote_EventFields_participantStats {
  GCreateReportNoteData_createReportNote_report_comments_event_participantStats._();

  factory GCreateReportNoteData_createReportNote_report_comments_event_participantStats(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_event_participantStats;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_event_participantStatsBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_event_participantStats>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_event_participants
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_event_participants,
            GCreateReportNoteData_createReportNote_report_comments_event_participantsBuilder>,
        GcreateReportNote_EventFields_participants {
  GCreateReportNoteData_createReportNote_report_comments_event_participants._();

  factory GCreateReportNoteData_createReportNote_report_comments_event_participants(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_event_participants;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_comments_event_participants>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_event_physicalAddress
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_event_physicalAddress,
            GCreateReportNoteData_createReportNote_report_comments_event_physicalAddressBuilder>,
        GcreateReportNote_EventFields_physicalAddress {
  GCreateReportNoteData_createReportNote_report_comments_event_physicalAddress._();

  factory GCreateReportNoteData_createReportNote_report_comments_event_physicalAddress(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_event_physicalAddress;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_event_physicalAddressBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_event_physicalAddress>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_event_picture
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_event_picture,
            GCreateReportNoteData_createReportNote_report_comments_event_pictureBuilder>,
        GcreateReportNote_EventFields_picture {
  GCreateReportNoteData_createReportNote_report_comments_event_picture._();

  factory GCreateReportNoteData_createReportNote_report_comments_event_picture(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_event_picture;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_event_pictureBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_event_picture>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_event_tags
    implements
        Built<GCreateReportNoteData_createReportNote_report_comments_event_tags,
            GCreateReportNoteData_createReportNote_report_comments_event_tagsBuilder>,
        GcreateReportNote_EventFields_tags {
  GCreateReportNoteData_createReportNote_report_comments_event_tags._();

  factory GCreateReportNoteData_createReportNote_report_comments_event_tags(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_event_tags;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_event_tagsBuilder
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
  static Serializer<
          GCreateReportNoteData_createReportNote_report_comments_event_tags>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_inReplyToComment
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_inReplyToComment,
            GCreateReportNoteData_createReportNote_report_comments_inReplyToCommentBuilder> {
  GCreateReportNoteData_createReportNote_report_comments_inReplyToComment._();

  factory GCreateReportNoteData_createReportNote_report_comments_inReplyToComment(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_inReplyToComment;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_inReplyToCommentBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_inReplyToComment>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_originComment
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_comments_originComment,
            GCreateReportNoteData_createReportNote_report_comments_originCommentBuilder> {
  GCreateReportNoteData_createReportNote_report_comments_originComment._();

  factory GCreateReportNoteData_createReportNote_report_comments_originComment(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_originCommentBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_originComment;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_originCommentBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_originComment>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_originComment
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_comments_replies
    implements
        Built<GCreateReportNoteData_createReportNote_report_comments_replies,
            GCreateReportNoteData_createReportNote_report_comments_repliesBuilder> {
  GCreateReportNoteData_createReportNote_report_comments_replies._();

  factory GCreateReportNoteData_createReportNote_report_comments_replies(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_comments_repliesBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_comments_replies;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_comments_repliesBuilder
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
          GCreateReportNoteData_createReportNote_report_comments_replies>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportCommentsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_comments_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_comments_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_comments_replies
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_events
    implements
        Built<GCreateReportNoteData_createReportNote_report_events,
            GCreateReportNoteData_createReportNote_report_eventsBuilder>,
        GcreateReportNote_EventFields {
  GCreateReportNoteData_createReportNote_report_events._();

  factory GCreateReportNoteData_createReportNote_report_events(
      [void Function(
              GCreateReportNoteData_createReportNote_report_eventsBuilder b)
          updates]) = _$GCreateReportNoteData_createReportNote_report_events;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_eventsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateReportNoteData_createReportNote_report_events_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GCreateReportNoteData_createReportNote_report_events_comments?>?
      get comments;
  @override
  BuiltList<GCreateReportNoteData_createReportNote_report_events_contacts?>?
      get contacts;
  @override
  GCreateReportNoteData_createReportNote_report_events_conversations?
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
  BuiltList<GCreateReportNoteData_createReportNote_report_events_media?>?
      get media;
  @override
  BuiltList<GCreateReportNoteData_createReportNote_report_events_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateReportNoteData_createReportNote_report_events_options? get options;
  @override
  GCreateReportNoteData_createReportNote_report_events_organizerActor?
      get organizerActor;
  @override
  GCreateReportNoteData_createReportNote_report_events_participantStats?
      get participantStats;
  @override
  GCreateReportNoteData_createReportNote_report_events_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateReportNoteData_createReportNote_report_events_physicalAddress?
      get physicalAddress;
  @override
  GCreateReportNoteData_createReportNote_report_events_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateReportNoteData_createReportNote_report_events_tags?>?
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
  static Serializer<GCreateReportNoteData_createReportNote_report_events>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_events.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_events? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_report_events.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_report_events_attributedTo
    implements
        Built<GCreateReportNoteData_createReportNote_report_events_attributedTo,
            GCreateReportNoteData_createReportNote_report_events_attributedToBuilder>,
        GcreateReportNote_EventFields_attributedTo {
  GCreateReportNoteData_createReportNote_report_events_attributedTo._();

  factory GCreateReportNoteData_createReportNote_report_events_attributedTo(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_events_attributedToBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_events_attributedTo;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_events_attributedToBuilder
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
          GCreateReportNoteData_createReportNote_report_events_attributedTo>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportEventsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_events_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_events_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_events_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_events_comments
    implements
        Built<GCreateReportNoteData_createReportNote_report_events_comments,
            GCreateReportNoteData_createReportNote_report_events_commentsBuilder>,
        GcreateReportNote_EventFields_comments {
  GCreateReportNoteData_createReportNote_report_events_comments._();

  factory GCreateReportNoteData_createReportNote_report_events_comments(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_events_commentsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_events_comments;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_events_commentsBuilder
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
          GCreateReportNoteData_createReportNote_report_events_comments>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportEventsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_events_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_events_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_events_comments
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_events_contacts
    implements
        Built<GCreateReportNoteData_createReportNote_report_events_contacts,
            GCreateReportNoteData_createReportNote_report_events_contactsBuilder>,
        GcreateReportNote_EventFields_contacts {
  GCreateReportNoteData_createReportNote_report_events_contacts._();

  factory GCreateReportNoteData_createReportNote_report_events_contacts(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_events_contactsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_events_contacts;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_events_contactsBuilder
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
          GCreateReportNoteData_createReportNote_report_events_contacts>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportEventsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_events_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_events_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_events_contacts
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_events_conversations
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_events_conversations,
            GCreateReportNoteData_createReportNote_report_events_conversationsBuilder>,
        GcreateReportNote_EventFields_conversations {
  GCreateReportNoteData_createReportNote_report_events_conversations._();

  factory GCreateReportNoteData_createReportNote_report_events_conversations(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_events_conversationsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_events_conversations;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_events_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_events_conversations>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportEventsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_events_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_events_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_events_conversations
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_events_media
    implements
        Built<GCreateReportNoteData_createReportNote_report_events_media,
            GCreateReportNoteData_createReportNote_report_events_mediaBuilder>,
        GcreateReportNote_EventFields_media {
  GCreateReportNoteData_createReportNote_report_events_media._();

  factory GCreateReportNoteData_createReportNote_report_events_media(
      [void Function(
              GCreateReportNoteData_createReportNote_report_events_mediaBuilder
                  b)
          updates]) = _$GCreateReportNoteData_createReportNote_report_events_media;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_events_mediaBuilder
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
  static Serializer<GCreateReportNoteData_createReportNote_report_events_media>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportEventsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_events_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_events_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_report_events_media.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_report_events_metadata
    implements
        Built<GCreateReportNoteData_createReportNote_report_events_metadata,
            GCreateReportNoteData_createReportNote_report_events_metadataBuilder>,
        GcreateReportNote_EventFields_metadata {
  GCreateReportNoteData_createReportNote_report_events_metadata._();

  factory GCreateReportNoteData_createReportNote_report_events_metadata(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_events_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_events_metadata;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_events_metadataBuilder
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
          GCreateReportNoteData_createReportNote_report_events_metadata>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportEventsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_events_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_events_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_events_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_events_options
    implements
        Built<GCreateReportNoteData_createReportNote_report_events_options,
            GCreateReportNoteData_createReportNote_report_events_optionsBuilder>,
        GcreateReportNote_EventFields_options {
  GCreateReportNoteData_createReportNote_report_events_options._();

  factory GCreateReportNoteData_createReportNote_report_events_options(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_events_optionsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_events_options;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_events_optionsBuilder
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
          GCreateReportNoteData_createReportNote_report_events_options>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportEventsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_events_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_events_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_report_events_options.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_report_events_organizerActor
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_events_organizerActor,
            GCreateReportNoteData_createReportNote_report_events_organizerActorBuilder>,
        GcreateReportNote_EventFields_organizerActor {
  GCreateReportNoteData_createReportNote_report_events_organizerActor._();

  factory GCreateReportNoteData_createReportNote_report_events_organizerActor(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_events_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_events_organizerActor;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_events_organizerActorBuilder
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
          GCreateReportNoteData_createReportNote_report_events_organizerActor>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportEventsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_events_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_events_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_events_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_events_participantStats
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_events_participantStats,
            GCreateReportNoteData_createReportNote_report_events_participantStatsBuilder>,
        GcreateReportNote_EventFields_participantStats {
  GCreateReportNoteData_createReportNote_report_events_participantStats._();

  factory GCreateReportNoteData_createReportNote_report_events_participantStats(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_events_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_events_participantStats;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_events_participantStatsBuilder
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
          GCreateReportNoteData_createReportNote_report_events_participantStats>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportEventsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_events_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_events_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_events_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_events_participants
    implements
        Built<GCreateReportNoteData_createReportNote_report_events_participants,
            GCreateReportNoteData_createReportNote_report_events_participantsBuilder>,
        GcreateReportNote_EventFields_participants {
  GCreateReportNoteData_createReportNote_report_events_participants._();

  factory GCreateReportNoteData_createReportNote_report_events_participants(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_events_participantsBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_events_participants;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_events_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_events_participants>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportEventsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_events_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_events_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_events_participants
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_events_physicalAddress
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_events_physicalAddress,
            GCreateReportNoteData_createReportNote_report_events_physicalAddressBuilder>,
        GcreateReportNote_EventFields_physicalAddress {
  GCreateReportNoteData_createReportNote_report_events_physicalAddress._();

  factory GCreateReportNoteData_createReportNote_report_events_physicalAddress(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_events_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_events_physicalAddress;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_events_physicalAddressBuilder
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
          GCreateReportNoteData_createReportNote_report_events_physicalAddress>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportEventsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_events_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_events_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_events_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_events_picture
    implements
        Built<GCreateReportNoteData_createReportNote_report_events_picture,
            GCreateReportNoteData_createReportNote_report_events_pictureBuilder>,
        GcreateReportNote_EventFields_picture {
  GCreateReportNoteData_createReportNote_report_events_picture._();

  factory GCreateReportNoteData_createReportNote_report_events_picture(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_events_pictureBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_events_picture;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_events_pictureBuilder
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
          GCreateReportNoteData_createReportNote_report_events_picture>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportEventsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_events_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_events_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_report_events_picture.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_report_events_tags
    implements
        Built<GCreateReportNoteData_createReportNote_report_events_tags,
            GCreateReportNoteData_createReportNote_report_events_tagsBuilder>,
        GcreateReportNote_EventFields_tags {
  GCreateReportNoteData_createReportNote_report_events_tags._();

  factory GCreateReportNoteData_createReportNote_report_events_tags(
      [void Function(
              GCreateReportNoteData_createReportNote_report_events_tagsBuilder
                  b)
          updates]) = _$GCreateReportNoteData_createReportNote_report_events_tags;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_events_tagsBuilder b) =>
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
  static Serializer<GCreateReportNoteData_createReportNote_report_events_tags>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportEventsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_events_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_events_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_report_events_tags.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_report_notes
    implements
        Built<GCreateReportNoteData_createReportNote_report_notes,
            GCreateReportNoteData_createReportNote_report_notesBuilder> {
  GCreateReportNoteData_createReportNote_report_notes._();

  factory GCreateReportNoteData_createReportNote_report_notes(
      [void Function(
              GCreateReportNoteData_createReportNote_report_notesBuilder b)
          updates]) = _$GCreateReportNoteData_createReportNote_report_notes;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_notesBuilder b) =>
      b..G__typename = 'ReportNote';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get id;
  DateTime? get insertedAt;
  GCreateReportNoteData_createReportNote_report_notes_moderator? get moderator;
  GCreateReportNoteData_createReportNote_report_notes_report? get report;
  static Serializer<GCreateReportNoteData_createReportNote_report_notes>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportNotesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_notes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_notes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_report_notes.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_report_notes_moderator
    implements
        Built<GCreateReportNoteData_createReportNote_report_notes_moderator,
            GCreateReportNoteData_createReportNote_report_notes_moderatorBuilder> {
  GCreateReportNoteData_createReportNote_report_notes_moderator._();

  factory GCreateReportNoteData_createReportNote_report_notes_moderator(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_notes_moderatorBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_notes_moderator;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_notes_moderatorBuilder
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
  static Serializer<
          GCreateReportNoteData_createReportNote_report_notes_moderator>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportNotesModeratorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_notes_moderator
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_notes_moderator?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_notes_moderator
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_notes_report
    implements
        Built<GCreateReportNoteData_createReportNote_report_notes_report,
            GCreateReportNoteData_createReportNote_report_notes_reportBuilder> {
  GCreateReportNoteData_createReportNote_report_notes_report._();

  factory GCreateReportNoteData_createReportNote_report_notes_report(
      [void Function(
              GCreateReportNoteData_createReportNote_report_notes_reportBuilder
                  b)
          updates]) = _$GCreateReportNoteData_createReportNote_report_notes_report;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_notes_reportBuilder
              b) =>
      b..G__typename = 'Report';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get content;
  String? get id;
  DateTime? get insertedAt;
  _i2.GReportStatus? get status;
  DateTime? get updatedAt;
  String? get uri;
  static Serializer<GCreateReportNoteData_createReportNote_report_notes_report>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportNotesReportSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_notes_report.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_notes_report? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_report_notes_report.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_report_reported
    implements
        Built<GCreateReportNoteData_createReportNote_report_reported,
            GCreateReportNoteData_createReportNote_report_reportedBuilder> {
  GCreateReportNoteData_createReportNote_report_reported._();

  factory GCreateReportNoteData_createReportNote_report_reported(
      [void Function(
              GCreateReportNoteData_createReportNote_report_reportedBuilder b)
          updates]) = _$GCreateReportNoteData_createReportNote_report_reported;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_reportedBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportNoteData_createReportNote_report_reported_avatar? get avatar;
  GCreateReportNoteData_createReportNote_report_reported_banner? get banner;
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
  static Serializer<GCreateReportNoteData_createReportNote_report_reported>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportReportedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_reported.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_reported? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_report_reported.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_report_reported_avatar
    implements
        Built<GCreateReportNoteData_createReportNote_report_reported_avatar,
            GCreateReportNoteData_createReportNote_report_reported_avatarBuilder>,
        GcreateReportNote_MediaFields {
  GCreateReportNoteData_createReportNote_report_reported_avatar._();

  factory GCreateReportNoteData_createReportNote_report_reported_avatar(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_reported_avatarBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_reported_avatar;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_reported_avatarBuilder
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
  GCreateReportNoteData_createReportNote_report_reported_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_reported_avatar>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportReportedAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_reported_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_reported_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_reported_avatar
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_reported_avatar_metadata
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_reported_avatar_metadata,
            GCreateReportNoteData_createReportNote_report_reported_avatar_metadataBuilder>,
        GcreateReportNote_MediaFields_metadata {
  GCreateReportNoteData_createReportNote_report_reported_avatar_metadata._();

  factory GCreateReportNoteData_createReportNote_report_reported_avatar_metadata(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_reported_avatar_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_reported_avatar_metadata;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_reported_avatar_metadataBuilder
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
          GCreateReportNoteData_createReportNote_report_reported_avatar_metadata>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportReportedAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_reported_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_reported_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_reported_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_reported_banner
    implements
        Built<GCreateReportNoteData_createReportNote_report_reported_banner,
            GCreateReportNoteData_createReportNote_report_reported_bannerBuilder>,
        GcreateReportNote_MediaFields {
  GCreateReportNoteData_createReportNote_report_reported_banner._();

  factory GCreateReportNoteData_createReportNote_report_reported_banner(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_reported_bannerBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_reported_banner;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_reported_bannerBuilder
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
  GCreateReportNoteData_createReportNote_report_reported_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_reported_banner>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportReportedBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_reported_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_reported_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_reported_banner
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_reported_banner_metadata
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_reported_banner_metadata,
            GCreateReportNoteData_createReportNote_report_reported_banner_metadataBuilder>,
        GcreateReportNote_MediaFields_metadata {
  GCreateReportNoteData_createReportNote_report_reported_banner_metadata._();

  factory GCreateReportNoteData_createReportNote_report_reported_banner_metadata(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_reported_banner_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_reported_banner_metadata;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_reported_banner_metadataBuilder
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
          GCreateReportNoteData_createReportNote_report_reported_banner_metadata>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportReportedBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_reported_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_reported_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_reported_banner_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_reporter
    implements
        Built<GCreateReportNoteData_createReportNote_report_reporter,
            GCreateReportNoteData_createReportNote_report_reporterBuilder> {
  GCreateReportNoteData_createReportNote_report_reporter._();

  factory GCreateReportNoteData_createReportNote_report_reporter(
      [void Function(
              GCreateReportNoteData_createReportNote_report_reporterBuilder b)
          updates]) = _$GCreateReportNoteData_createReportNote_report_reporter;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_reporterBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateReportNoteData_createReportNote_report_reporter_avatar? get avatar;
  GCreateReportNoteData_createReportNote_report_reporter_banner? get banner;
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
  static Serializer<GCreateReportNoteData_createReportNote_report_reporter>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportReporterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_reporter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_reporter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateReportNoteData_createReportNote_report_reporter.serializer,
        json,
      );
}

abstract class GCreateReportNoteData_createReportNote_report_reporter_avatar
    implements
        Built<GCreateReportNoteData_createReportNote_report_reporter_avatar,
            GCreateReportNoteData_createReportNote_report_reporter_avatarBuilder>,
        GcreateReportNote_MediaFields {
  GCreateReportNoteData_createReportNote_report_reporter_avatar._();

  factory GCreateReportNoteData_createReportNote_report_reporter_avatar(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_reporter_avatarBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_reporter_avatar;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_reporter_avatarBuilder
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
  GCreateReportNoteData_createReportNote_report_reporter_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_reporter_avatar>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportReporterAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_reporter_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_reporter_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_reporter_avatar
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_reporter_avatar_metadata
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_reporter_avatar_metadata,
            GCreateReportNoteData_createReportNote_report_reporter_avatar_metadataBuilder>,
        GcreateReportNote_MediaFields_metadata {
  GCreateReportNoteData_createReportNote_report_reporter_avatar_metadata._();

  factory GCreateReportNoteData_createReportNote_report_reporter_avatar_metadata(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_reporter_avatar_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_reporter_avatar_metadata;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_reporter_avatar_metadataBuilder
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
          GCreateReportNoteData_createReportNote_report_reporter_avatar_metadata>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportReporterAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_reporter_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_reporter_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_reporter_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_reporter_banner
    implements
        Built<GCreateReportNoteData_createReportNote_report_reporter_banner,
            GCreateReportNoteData_createReportNote_report_reporter_bannerBuilder>,
        GcreateReportNote_MediaFields {
  GCreateReportNoteData_createReportNote_report_reporter_banner._();

  factory GCreateReportNoteData_createReportNote_report_reporter_banner(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_reporter_bannerBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_reporter_banner;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_reporter_bannerBuilder
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
  GCreateReportNoteData_createReportNote_report_reporter_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GCreateReportNoteData_createReportNote_report_reporter_banner>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportReporterBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_reporter_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_reporter_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_reporter_banner
                .serializer,
            json,
          );
}

abstract class GCreateReportNoteData_createReportNote_report_reporter_banner_metadata
    implements
        Built<
            GCreateReportNoteData_createReportNote_report_reporter_banner_metadata,
            GCreateReportNoteData_createReportNote_report_reporter_banner_metadataBuilder>,
        GcreateReportNote_MediaFields_metadata {
  GCreateReportNoteData_createReportNote_report_reporter_banner_metadata._();

  factory GCreateReportNoteData_createReportNote_report_reporter_banner_metadata(
          [void Function(
                  GCreateReportNoteData_createReportNote_report_reporter_banner_metadataBuilder
                      b)
              updates]) =
      _$GCreateReportNoteData_createReportNote_report_reporter_banner_metadata;

  static void _initializeBuilder(
          GCreateReportNoteData_createReportNote_report_reporter_banner_metadataBuilder
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
          GCreateReportNoteData_createReportNote_report_reporter_banner_metadata>
      get serializer =>
          _$gCreateReportNoteDataCreateReportNoteReportReporterBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateReportNoteData_createReportNote_report_reporter_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteData_createReportNote_report_reporter_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateReportNoteData_createReportNote_report_reporter_banner_metadata
                .serializer,
            json,
          );
}

abstract class GcreateReportNote_EventFields {
  String get G__typename;
  GcreateReportNote_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GcreateReportNote_EventFields_comments?>? get comments;
  BuiltList<GcreateReportNote_EventFields_contacts?>? get contacts;
  GcreateReportNote_EventFields_conversations? get conversations;
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
  BuiltList<GcreateReportNote_EventFields_media?>? get media;
  BuiltList<GcreateReportNote_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GcreateReportNote_EventFields_options? get options;
  GcreateReportNote_EventFields_organizerActor? get organizerActor;
  GcreateReportNote_EventFields_participantStats? get participantStats;
  GcreateReportNote_EventFields_participants? get participants;
  String? get phoneAddress;
  GcreateReportNote_EventFields_physicalAddress? get physicalAddress;
  GcreateReportNote_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GcreateReportNote_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GcreateReportNote_EventFields_attributedTo {
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

abstract class GcreateReportNote_EventFields_comments {
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

abstract class GcreateReportNote_EventFields_contacts {
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

abstract class GcreateReportNote_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GcreateReportNote_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateReportNote_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GcreateReportNote_EventFields_options {
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

abstract class GcreateReportNote_EventFields_organizerActor {
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

abstract class GcreateReportNote_EventFields_participantStats {
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

abstract class GcreateReportNote_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GcreateReportNote_EventFields_physicalAddress {
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

abstract class GcreateReportNote_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateReportNote_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GcreateReportNote_EventFieldsData
    implements
        Built<GcreateReportNote_EventFieldsData,
            GcreateReportNote_EventFieldsDataBuilder>,
        GcreateReportNote_EventFields {
  GcreateReportNote_EventFieldsData._();

  factory GcreateReportNote_EventFieldsData(
          [void Function(GcreateReportNote_EventFieldsDataBuilder b) updates]) =
      _$GcreateReportNote_EventFieldsData;

  static void _initializeBuilder(GcreateReportNote_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GcreateReportNote_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GcreateReportNote_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GcreateReportNote_EventFieldsData_contacts?>? get contacts;
  @override
  GcreateReportNote_EventFieldsData_conversations? get conversations;
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
  BuiltList<GcreateReportNote_EventFieldsData_media?>? get media;
  @override
  BuiltList<GcreateReportNote_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GcreateReportNote_EventFieldsData_options? get options;
  @override
  GcreateReportNote_EventFieldsData_organizerActor? get organizerActor;
  @override
  GcreateReportNote_EventFieldsData_participantStats? get participantStats;
  @override
  GcreateReportNote_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GcreateReportNote_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GcreateReportNote_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GcreateReportNote_EventFieldsData_tags?>? get tags;
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
  static Serializer<GcreateReportNote_EventFieldsData> get serializer =>
      _$gcreateReportNoteEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsData.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsData_attributedTo
    implements
        Built<GcreateReportNote_EventFieldsData_attributedTo,
            GcreateReportNote_EventFieldsData_attributedToBuilder>,
        GcreateReportNote_EventFields_attributedTo {
  GcreateReportNote_EventFieldsData_attributedTo._();

  factory GcreateReportNote_EventFieldsData_attributedTo(
      [void Function(GcreateReportNote_EventFieldsData_attributedToBuilder b)
          updates]) = _$GcreateReportNote_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GcreateReportNote_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GcreateReportNote_EventFieldsData_attributedTo>
      get serializer =>
          _$gcreateReportNoteEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsData_comments
    implements
        Built<GcreateReportNote_EventFieldsData_comments,
            GcreateReportNote_EventFieldsData_commentsBuilder>,
        GcreateReportNote_EventFields_comments {
  GcreateReportNote_EventFieldsData_comments._();

  factory GcreateReportNote_EventFieldsData_comments(
      [void Function(GcreateReportNote_EventFieldsData_commentsBuilder b)
          updates]) = _$GcreateReportNote_EventFieldsData_comments;

  static void _initializeBuilder(
          GcreateReportNote_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GcreateReportNote_EventFieldsData_comments>
      get serializer => _$gcreateReportNoteEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsData_contacts
    implements
        Built<GcreateReportNote_EventFieldsData_contacts,
            GcreateReportNote_EventFieldsData_contactsBuilder>,
        GcreateReportNote_EventFields_contacts {
  GcreateReportNote_EventFieldsData_contacts._();

  factory GcreateReportNote_EventFieldsData_contacts(
      [void Function(GcreateReportNote_EventFieldsData_contactsBuilder b)
          updates]) = _$GcreateReportNote_EventFieldsData_contacts;

  static void _initializeBuilder(
          GcreateReportNote_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GcreateReportNote_EventFieldsData_contacts>
      get serializer => _$gcreateReportNoteEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsData_conversations
    implements
        Built<GcreateReportNote_EventFieldsData_conversations,
            GcreateReportNote_EventFieldsData_conversationsBuilder>,
        GcreateReportNote_EventFields_conversations {
  GcreateReportNote_EventFieldsData_conversations._();

  factory GcreateReportNote_EventFieldsData_conversations(
      [void Function(GcreateReportNote_EventFieldsData_conversationsBuilder b)
          updates]) = _$GcreateReportNote_EventFieldsData_conversations;

  static void _initializeBuilder(
          GcreateReportNote_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateReportNote_EventFieldsData_conversations>
      get serializer =>
          _$gcreateReportNoteEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsData_media
    implements
        Built<GcreateReportNote_EventFieldsData_media,
            GcreateReportNote_EventFieldsData_mediaBuilder>,
        GcreateReportNote_EventFields_media {
  GcreateReportNote_EventFieldsData_media._();

  factory GcreateReportNote_EventFieldsData_media(
      [void Function(GcreateReportNote_EventFieldsData_mediaBuilder b)
          updates]) = _$GcreateReportNote_EventFieldsData_media;

  static void _initializeBuilder(
          GcreateReportNote_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<GcreateReportNote_EventFieldsData_media> get serializer =>
      _$gcreateReportNoteEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsData_metadata
    implements
        Built<GcreateReportNote_EventFieldsData_metadata,
            GcreateReportNote_EventFieldsData_metadataBuilder>,
        GcreateReportNote_EventFields_metadata {
  GcreateReportNote_EventFieldsData_metadata._();

  factory GcreateReportNote_EventFieldsData_metadata(
      [void Function(GcreateReportNote_EventFieldsData_metadataBuilder b)
          updates]) = _$GcreateReportNote_EventFieldsData_metadata;

  static void _initializeBuilder(
          GcreateReportNote_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreateReportNote_EventFieldsData_metadata>
      get serializer => _$gcreateReportNoteEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsData_options
    implements
        Built<GcreateReportNote_EventFieldsData_options,
            GcreateReportNote_EventFieldsData_optionsBuilder>,
        GcreateReportNote_EventFields_options {
  GcreateReportNote_EventFieldsData_options._();

  factory GcreateReportNote_EventFieldsData_options(
      [void Function(GcreateReportNote_EventFieldsData_optionsBuilder b)
          updates]) = _$GcreateReportNote_EventFieldsData_options;

  static void _initializeBuilder(
          GcreateReportNote_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GcreateReportNote_EventFieldsData_options> get serializer =>
      _$gcreateReportNoteEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsData_organizerActor
    implements
        Built<GcreateReportNote_EventFieldsData_organizerActor,
            GcreateReportNote_EventFieldsData_organizerActorBuilder>,
        GcreateReportNote_EventFields_organizerActor {
  GcreateReportNote_EventFieldsData_organizerActor._();

  factory GcreateReportNote_EventFieldsData_organizerActor(
      [void Function(GcreateReportNote_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GcreateReportNote_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GcreateReportNote_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GcreateReportNote_EventFieldsData_organizerActor>
      get serializer =>
          _$gcreateReportNoteEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsData_participantStats
    implements
        Built<GcreateReportNote_EventFieldsData_participantStats,
            GcreateReportNote_EventFieldsData_participantStatsBuilder>,
        GcreateReportNote_EventFields_participantStats {
  GcreateReportNote_EventFieldsData_participantStats._();

  factory GcreateReportNote_EventFieldsData_participantStats(
      [void Function(
              GcreateReportNote_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GcreateReportNote_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GcreateReportNote_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GcreateReportNote_EventFieldsData_participantStats>
      get serializer =>
          _$gcreateReportNoteEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsData_participants
    implements
        Built<GcreateReportNote_EventFieldsData_participants,
            GcreateReportNote_EventFieldsData_participantsBuilder>,
        GcreateReportNote_EventFields_participants {
  GcreateReportNote_EventFieldsData_participants._();

  factory GcreateReportNote_EventFieldsData_participants(
      [void Function(GcreateReportNote_EventFieldsData_participantsBuilder b)
          updates]) = _$GcreateReportNote_EventFieldsData_participants;

  static void _initializeBuilder(
          GcreateReportNote_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateReportNote_EventFieldsData_participants>
      get serializer =>
          _$gcreateReportNoteEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsData_physicalAddress
    implements
        Built<GcreateReportNote_EventFieldsData_physicalAddress,
            GcreateReportNote_EventFieldsData_physicalAddressBuilder>,
        GcreateReportNote_EventFields_physicalAddress {
  GcreateReportNote_EventFieldsData_physicalAddress._();

  factory GcreateReportNote_EventFieldsData_physicalAddress(
      [void Function(GcreateReportNote_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GcreateReportNote_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GcreateReportNote_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GcreateReportNote_EventFieldsData_physicalAddress>
      get serializer =>
          _$gcreateReportNoteEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsData_picture
    implements
        Built<GcreateReportNote_EventFieldsData_picture,
            GcreateReportNote_EventFieldsData_pictureBuilder>,
        GcreateReportNote_EventFields_picture {
  GcreateReportNote_EventFieldsData_picture._();

  factory GcreateReportNote_EventFieldsData_picture(
      [void Function(GcreateReportNote_EventFieldsData_pictureBuilder b)
          updates]) = _$GcreateReportNote_EventFieldsData_picture;

  static void _initializeBuilder(
          GcreateReportNote_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<GcreateReportNote_EventFieldsData_picture> get serializer =>
      _$gcreateReportNoteEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsData_tags
    implements
        Built<GcreateReportNote_EventFieldsData_tags,
            GcreateReportNote_EventFieldsData_tagsBuilder>,
        GcreateReportNote_EventFields_tags {
  GcreateReportNote_EventFieldsData_tags._();

  factory GcreateReportNote_EventFieldsData_tags(
      [void Function(GcreateReportNote_EventFieldsData_tagsBuilder b)
          updates]) = _$GcreateReportNote_EventFieldsData_tags;

  static void _initializeBuilder(
          GcreateReportNote_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GcreateReportNote_EventFieldsData_tags> get serializer =>
      _$gcreateReportNoteEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GcreateReportNote_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GcreateReportNote_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateReportNote_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GcreateReportNote_MediaFieldsData
    implements
        Built<GcreateReportNote_MediaFieldsData,
            GcreateReportNote_MediaFieldsDataBuilder>,
        GcreateReportNote_MediaFields {
  GcreateReportNote_MediaFieldsData._();

  factory GcreateReportNote_MediaFieldsData(
          [void Function(GcreateReportNote_MediaFieldsDataBuilder b) updates]) =
      _$GcreateReportNote_MediaFieldsData;

  static void _initializeBuilder(GcreateReportNote_MediaFieldsDataBuilder b) =>
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
  GcreateReportNote_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateReportNote_MediaFieldsData> get serializer =>
      _$gcreateReportNoteMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_MediaFieldsData.serializer,
        json,
      );
}

abstract class GcreateReportNote_MediaFieldsData_metadata
    implements
        Built<GcreateReportNote_MediaFieldsData_metadata,
            GcreateReportNote_MediaFieldsData_metadataBuilder>,
        GcreateReportNote_MediaFields_metadata {
  GcreateReportNote_MediaFieldsData_metadata._();

  factory GcreateReportNote_MediaFieldsData_metadata(
      [void Function(GcreateReportNote_MediaFieldsData_metadataBuilder b)
          updates]) = _$GcreateReportNote_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GcreateReportNote_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreateReportNote_MediaFieldsData_metadata>
      get serializer => _$gcreateReportNoteMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GcreateReportNote_PersonFields {
  String get G__typename;
  GcreateReportNote_PersonFields_avatar? get avatar;
  GcreateReportNote_PersonFields_banner? get banner;
  GcreateReportNote_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GcreateReportNote_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GcreateReportNote_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GcreateReportNote_PersonFields_memberOf?>? get memberOf;
  GcreateReportNote_PersonFields_memberships? get memberships;
  String? get name;
  GcreateReportNote_PersonFields_organizedEvents? get organizedEvents;
  GcreateReportNote_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GcreateReportNote_PersonFields_user? get user;
}

abstract class GcreateReportNote_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateReportNote_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateReportNote_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GcreateReportNote_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GcreateReportNote_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GcreateReportNote_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GcreateReportNote_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GcreateReportNote_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GcreateReportNote_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GcreateReportNote_PersonFields_user {
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

abstract class GcreateReportNote_PersonFieldsData
    implements
        Built<GcreateReportNote_PersonFieldsData,
            GcreateReportNote_PersonFieldsDataBuilder>,
        GcreateReportNote_PersonFields {
  GcreateReportNote_PersonFieldsData._();

  factory GcreateReportNote_PersonFieldsData(
      [void Function(GcreateReportNote_PersonFieldsDataBuilder b)
          updates]) = _$GcreateReportNote_PersonFieldsData;

  static void _initializeBuilder(GcreateReportNote_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GcreateReportNote_PersonFieldsData_avatar? get avatar;
  @override
  GcreateReportNote_PersonFieldsData_banner? get banner;
  @override
  GcreateReportNote_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GcreateReportNote_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GcreateReportNote_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GcreateReportNote_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GcreateReportNote_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GcreateReportNote_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GcreateReportNote_PersonFieldsData_participations? get participations;
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
  GcreateReportNote_PersonFieldsData_user? get user;
  static Serializer<GcreateReportNote_PersonFieldsData> get serializer =>
      _$gcreateReportNotePersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_PersonFieldsData.serializer,
        json,
      );
}

abstract class GcreateReportNote_PersonFieldsData_avatar
    implements
        Built<GcreateReportNote_PersonFieldsData_avatar,
            GcreateReportNote_PersonFieldsData_avatarBuilder>,
        GcreateReportNote_PersonFields_avatar {
  GcreateReportNote_PersonFieldsData_avatar._();

  factory GcreateReportNote_PersonFieldsData_avatar(
      [void Function(GcreateReportNote_PersonFieldsData_avatarBuilder b)
          updates]) = _$GcreateReportNote_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GcreateReportNote_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<GcreateReportNote_PersonFieldsData_avatar> get serializer =>
      _$gcreateReportNotePersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GcreateReportNote_PersonFieldsData_banner
    implements
        Built<GcreateReportNote_PersonFieldsData_banner,
            GcreateReportNote_PersonFieldsData_bannerBuilder>,
        GcreateReportNote_PersonFields_banner {
  GcreateReportNote_PersonFieldsData_banner._();

  factory GcreateReportNote_PersonFieldsData_banner(
      [void Function(GcreateReportNote_PersonFieldsData_bannerBuilder b)
          updates]) = _$GcreateReportNote_PersonFieldsData_banner;

  static void _initializeBuilder(
          GcreateReportNote_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<GcreateReportNote_PersonFieldsData_banner> get serializer =>
      _$gcreateReportNotePersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GcreateReportNote_PersonFieldsData_conversations
    implements
        Built<GcreateReportNote_PersonFieldsData_conversations,
            GcreateReportNote_PersonFieldsData_conversationsBuilder>,
        GcreateReportNote_PersonFields_conversations {
  GcreateReportNote_PersonFieldsData_conversations._();

  factory GcreateReportNote_PersonFieldsData_conversations(
      [void Function(GcreateReportNote_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GcreateReportNote_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GcreateReportNote_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateReportNote_PersonFieldsData_conversations>
      get serializer =>
          _$gcreateReportNotePersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GcreateReportNote_PersonFieldsData_feedTokens
    implements
        Built<GcreateReportNote_PersonFieldsData_feedTokens,
            GcreateReportNote_PersonFieldsData_feedTokensBuilder>,
        GcreateReportNote_PersonFields_feedTokens {
  GcreateReportNote_PersonFieldsData_feedTokens._();

  factory GcreateReportNote_PersonFieldsData_feedTokens(
      [void Function(GcreateReportNote_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GcreateReportNote_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GcreateReportNote_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GcreateReportNote_PersonFieldsData_feedTokens>
      get serializer => _$gcreateReportNotePersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GcreateReportNote_PersonFieldsData_follows
    implements
        Built<GcreateReportNote_PersonFieldsData_follows,
            GcreateReportNote_PersonFieldsData_followsBuilder>,
        GcreateReportNote_PersonFields_follows {
  GcreateReportNote_PersonFieldsData_follows._();

  factory GcreateReportNote_PersonFieldsData_follows(
      [void Function(GcreateReportNote_PersonFieldsData_followsBuilder b)
          updates]) = _$GcreateReportNote_PersonFieldsData_follows;

  static void _initializeBuilder(
          GcreateReportNote_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateReportNote_PersonFieldsData_follows>
      get serializer => _$gcreateReportNotePersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GcreateReportNote_PersonFieldsData_memberOf
    implements
        Built<GcreateReportNote_PersonFieldsData_memberOf,
            GcreateReportNote_PersonFieldsData_memberOfBuilder>,
        GcreateReportNote_PersonFields_memberOf {
  GcreateReportNote_PersonFieldsData_memberOf._();

  factory GcreateReportNote_PersonFieldsData_memberOf(
      [void Function(GcreateReportNote_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GcreateReportNote_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GcreateReportNote_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GcreateReportNote_PersonFieldsData_memberOf>
      get serializer => _$gcreateReportNotePersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GcreateReportNote_PersonFieldsData_memberships
    implements
        Built<GcreateReportNote_PersonFieldsData_memberships,
            GcreateReportNote_PersonFieldsData_membershipsBuilder>,
        GcreateReportNote_PersonFields_memberships {
  GcreateReportNote_PersonFieldsData_memberships._();

  factory GcreateReportNote_PersonFieldsData_memberships(
      [void Function(GcreateReportNote_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GcreateReportNote_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GcreateReportNote_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateReportNote_PersonFieldsData_memberships>
      get serializer =>
          _$gcreateReportNotePersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GcreateReportNote_PersonFieldsData_organizedEvents
    implements
        Built<GcreateReportNote_PersonFieldsData_organizedEvents,
            GcreateReportNote_PersonFieldsData_organizedEventsBuilder>,
        GcreateReportNote_PersonFields_organizedEvents {
  GcreateReportNote_PersonFieldsData_organizedEvents._();

  factory GcreateReportNote_PersonFieldsData_organizedEvents(
      [void Function(
              GcreateReportNote_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GcreateReportNote_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GcreateReportNote_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateReportNote_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gcreateReportNotePersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GcreateReportNote_PersonFieldsData_participations
    implements
        Built<GcreateReportNote_PersonFieldsData_participations,
            GcreateReportNote_PersonFieldsData_participationsBuilder>,
        GcreateReportNote_PersonFields_participations {
  GcreateReportNote_PersonFieldsData_participations._();

  factory GcreateReportNote_PersonFieldsData_participations(
      [void Function(GcreateReportNote_PersonFieldsData_participationsBuilder b)
          updates]) = _$GcreateReportNote_PersonFieldsData_participations;

  static void _initializeBuilder(
          GcreateReportNote_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateReportNote_PersonFieldsData_participations>
      get serializer =>
          _$gcreateReportNotePersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GcreateReportNote_PersonFieldsData_user
    implements
        Built<GcreateReportNote_PersonFieldsData_user,
            GcreateReportNote_PersonFieldsData_userBuilder>,
        GcreateReportNote_PersonFields_user {
  GcreateReportNote_PersonFieldsData_user._();

  factory GcreateReportNote_PersonFieldsData_user(
      [void Function(GcreateReportNote_PersonFieldsData_userBuilder b)
          updates]) = _$GcreateReportNote_PersonFieldsData_user;

  static void _initializeBuilder(
          GcreateReportNote_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GcreateReportNote_PersonFieldsData_user> get serializer =>
      _$gcreateReportNotePersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateReportNote_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateReportNote_PersonFieldsData_user.serializer,
        json,
      );
}
