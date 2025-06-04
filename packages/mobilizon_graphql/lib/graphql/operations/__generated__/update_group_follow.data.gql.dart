// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_group_follow.data.gql.g.dart';

abstract class GUpdateGroupFollowData
    implements Built<GUpdateGroupFollowData, GUpdateGroupFollowDataBuilder> {
  GUpdateGroupFollowData._();

  factory GUpdateGroupFollowData(
          [void Function(GUpdateGroupFollowDataBuilder b) updates]) =
      _$GUpdateGroupFollowData;

  static void _initializeBuilder(GUpdateGroupFollowDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGroupFollowData_updateGroupFollow? get updateGroupFollow;
  static Serializer<GUpdateGroupFollowData> get serializer =>
      _$gUpdateGroupFollowDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupFollowData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupFollowData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupFollowData.serializer,
        json,
      );
}

abstract class GUpdateGroupFollowData_updateGroupFollow
    implements
        Built<GUpdateGroupFollowData_updateGroupFollow,
            GUpdateGroupFollowData_updateGroupFollowBuilder> {
  GUpdateGroupFollowData_updateGroupFollow._();

  factory GUpdateGroupFollowData_updateGroupFollow(
      [void Function(GUpdateGroupFollowData_updateGroupFollowBuilder b)
          updates]) = _$GUpdateGroupFollowData_updateGroupFollow;

  static void _initializeBuilder(
          GUpdateGroupFollowData_updateGroupFollowBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGroupFollowData_updateGroupFollow_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GUpdateGroupFollowData_updateGroupFollow_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GUpdateGroupFollowData_updateGroupFollow> get serializer =>
      _$gUpdateGroupFollowDataUpdateGroupFollowSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupFollowData_updateGroupFollow.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupFollowData_updateGroupFollow? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupFollowData_updateGroupFollow.serializer,
        json,
      );
}

abstract class GUpdateGroupFollowData_updateGroupFollow_actor
    implements
        Built<GUpdateGroupFollowData_updateGroupFollow_actor,
            GUpdateGroupFollowData_updateGroupFollow_actorBuilder> {
  GUpdateGroupFollowData_updateGroupFollow_actor._();

  factory GUpdateGroupFollowData_updateGroupFollow_actor(
      [void Function(GUpdateGroupFollowData_updateGroupFollow_actorBuilder b)
          updates]) = _$GUpdateGroupFollowData_updateGroupFollow_actor;

  static void _initializeBuilder(
          GUpdateGroupFollowData_updateGroupFollow_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGroupFollowData_updateGroupFollow_actor_avatar? get avatar;
  GUpdateGroupFollowData_updateGroupFollow_actor_banner? get banner;
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
  static Serializer<GUpdateGroupFollowData_updateGroupFollow_actor>
      get serializer =>
          _$gUpdateGroupFollowDataUpdateGroupFollowActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupFollowData_updateGroupFollow_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupFollowData_updateGroupFollow_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupFollowData_updateGroupFollow_actor.serializer,
        json,
      );
}

abstract class GUpdateGroupFollowData_updateGroupFollow_actor_avatar
    implements
        Built<GUpdateGroupFollowData_updateGroupFollow_actor_avatar,
            GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder>,
        GupdateGroupFollow_MediaFields {
  GUpdateGroupFollowData_updateGroupFollow_actor_avatar._();

  factory GUpdateGroupFollowData_updateGroupFollow_actor_avatar(
      [void Function(
              GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder b)
          updates]) = _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar;

  static void _initializeBuilder(
          GUpdateGroupFollowData_updateGroupFollow_actor_avatarBuilder b) =>
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
  GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateGroupFollowData_updateGroupFollow_actor_avatar>
      get serializer =>
          _$gUpdateGroupFollowDataUpdateGroupFollowActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupFollowData_updateGroupFollow_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupFollowData_updateGroupFollow_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupFollowData_updateGroupFollow_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata
    implements
        Built<GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata,
            GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder>,
        GupdateGroupFollow_MediaFields_metadata {
  GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata._();

  factory GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata(
          [void Function(
                  GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata;

  static void _initializeBuilder(
          GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadataBuilder
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
          GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata>
      get serializer =>
          _$gUpdateGroupFollowDataUpdateGroupFollowActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupFollowData_updateGroupFollow_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateGroupFollowData_updateGroupFollow_actor_banner
    implements
        Built<GUpdateGroupFollowData_updateGroupFollow_actor_banner,
            GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder>,
        GupdateGroupFollow_MediaFields {
  GUpdateGroupFollowData_updateGroupFollow_actor_banner._();

  factory GUpdateGroupFollowData_updateGroupFollow_actor_banner(
      [void Function(
              GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder b)
          updates]) = _$GUpdateGroupFollowData_updateGroupFollow_actor_banner;

  static void _initializeBuilder(
          GUpdateGroupFollowData_updateGroupFollow_actor_bannerBuilder b) =>
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
  GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateGroupFollowData_updateGroupFollow_actor_banner>
      get serializer =>
          _$gUpdateGroupFollowDataUpdateGroupFollowActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupFollowData_updateGroupFollow_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupFollowData_updateGroupFollow_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupFollowData_updateGroupFollow_actor_banner.serializer,
        json,
      );
}

abstract class GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata
    implements
        Built<GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata,
            GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder>,
        GupdateGroupFollow_MediaFields_metadata {
  GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata._();

  factory GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata(
          [void Function(
                  GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata;

  static void _initializeBuilder(
          GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadataBuilder
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
          GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata>
      get serializer =>
          _$gUpdateGroupFollowDataUpdateGroupFollowActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupFollowData_updateGroupFollow_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateGroupFollowData_updateGroupFollow_targetActor
    implements
        Built<GUpdateGroupFollowData_updateGroupFollow_targetActor,
            GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder> {
  GUpdateGroupFollowData_updateGroupFollow_targetActor._();

  factory GUpdateGroupFollowData_updateGroupFollow_targetActor(
      [void Function(
              GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder b)
          updates]) = _$GUpdateGroupFollowData_updateGroupFollow_targetActor;

  static void _initializeBuilder(
          GUpdateGroupFollowData_updateGroupFollow_targetActorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar? get avatar;
  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner? get banner;
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
  static Serializer<GUpdateGroupFollowData_updateGroupFollow_targetActor>
      get serializer =>
          _$gUpdateGroupFollowDataUpdateGroupFollowTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupFollowData_updateGroupFollow_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupFollowData_updateGroupFollow_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupFollowData_updateGroupFollow_targetActor.serializer,
        json,
      );
}

abstract class GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar
    implements
        Built<GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar,
            GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder>,
        GupdateGroupFollow_MediaFields {
  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar._();

  factory GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar(
      [void Function(
              GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder
                  b)
          updates]) = _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar;

  static void _initializeBuilder(
          GUpdateGroupFollowData_updateGroupFollow_targetActor_avatarBuilder
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
  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar>
      get serializer =>
          _$gUpdateGroupFollowDataUpdateGroupFollowTargetActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar.serializer,
        json,
      );
}

abstract class GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata
    implements
        Built<
            GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata,
            GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder>,
        GupdateGroupFollow_MediaFields_metadata {
  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata._();

  factory GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata(
          [void Function(
                  GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata;

  static void _initializeBuilder(
          GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadataBuilder
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
          GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata>
      get serializer =>
          _$gUpdateGroupFollowDataUpdateGroupFollowTargetActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupFollowData_updateGroupFollow_targetActor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateGroupFollowData_updateGroupFollow_targetActor_banner
    implements
        Built<GUpdateGroupFollowData_updateGroupFollow_targetActor_banner,
            GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder>,
        GupdateGroupFollow_MediaFields {
  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner._();

  factory GUpdateGroupFollowData_updateGroupFollow_targetActor_banner(
      [void Function(
              GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder
                  b)
          updates]) = _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner;

  static void _initializeBuilder(
          GUpdateGroupFollowData_updateGroupFollow_targetActor_bannerBuilder
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
  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateGroupFollowData_updateGroupFollow_targetActor_banner>
      get serializer =>
          _$gUpdateGroupFollowDataUpdateGroupFollowTargetActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupFollowData_updateGroupFollow_targetActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupFollowData_updateGroupFollow_targetActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGroupFollowData_updateGroupFollow_targetActor_banner.serializer,
        json,
      );
}

abstract class GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata
    implements
        Built<
            GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata,
            GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder>,
        GupdateGroupFollow_MediaFields_metadata {
  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata._();

  factory GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata(
          [void Function(
                  GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata;

  static void _initializeBuilder(
          GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadataBuilder
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
          GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata>
      get serializer =>
          _$gUpdateGroupFollowDataUpdateGroupFollowTargetActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateGroupFollowData_updateGroupFollow_targetActor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GupdateGroupFollow_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GupdateGroupFollow_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateGroupFollow_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GupdateGroupFollow_MediaFieldsData
    implements
        Built<GupdateGroupFollow_MediaFieldsData,
            GupdateGroupFollow_MediaFieldsDataBuilder>,
        GupdateGroupFollow_MediaFields {
  GupdateGroupFollow_MediaFieldsData._();

  factory GupdateGroupFollow_MediaFieldsData(
      [void Function(GupdateGroupFollow_MediaFieldsDataBuilder b)
          updates]) = _$GupdateGroupFollow_MediaFieldsData;

  static void _initializeBuilder(GupdateGroupFollow_MediaFieldsDataBuilder b) =>
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
  GupdateGroupFollow_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateGroupFollow_MediaFieldsData> get serializer =>
      _$gupdateGroupFollowMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroupFollow_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroupFollow_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroupFollow_MediaFieldsData.serializer,
        json,
      );
}

abstract class GupdateGroupFollow_MediaFieldsData_metadata
    implements
        Built<GupdateGroupFollow_MediaFieldsData_metadata,
            GupdateGroupFollow_MediaFieldsData_metadataBuilder>,
        GupdateGroupFollow_MediaFields_metadata {
  GupdateGroupFollow_MediaFieldsData_metadata._();

  factory GupdateGroupFollow_MediaFieldsData_metadata(
      [void Function(GupdateGroupFollow_MediaFieldsData_metadataBuilder b)
          updates]) = _$GupdateGroupFollow_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GupdateGroupFollow_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateGroupFollow_MediaFieldsData_metadata>
      get serializer => _$gupdateGroupFollowMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateGroupFollow_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroupFollow_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateGroupFollow_MediaFieldsData_metadata.serializer,
        json,
      );
}
