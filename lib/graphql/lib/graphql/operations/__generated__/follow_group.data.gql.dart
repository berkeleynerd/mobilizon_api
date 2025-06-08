// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'follow_group.data.gql.g.dart';

abstract class GFollowGroupData
    implements Built<GFollowGroupData, GFollowGroupDataBuilder> {
  GFollowGroupData._();

  factory GFollowGroupData([void Function(GFollowGroupDataBuilder b) updates]) =
      _$GFollowGroupData;

  static void _initializeBuilder(GFollowGroupDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFollowGroupData_followGroup? get followGroup;
  static Serializer<GFollowGroupData> get serializer =>
      _$gFollowGroupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowGroupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowGroupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowGroupData.serializer,
        json,
      );
}

abstract class GFollowGroupData_followGroup
    implements
        Built<GFollowGroupData_followGroup,
            GFollowGroupData_followGroupBuilder> {
  GFollowGroupData_followGroup._();

  factory GFollowGroupData_followGroup(
          [void Function(GFollowGroupData_followGroupBuilder b) updates]) =
      _$GFollowGroupData_followGroup;

  static void _initializeBuilder(GFollowGroupData_followGroupBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFollowGroupData_followGroup_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GFollowGroupData_followGroup_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GFollowGroupData_followGroup> get serializer =>
      _$gFollowGroupDataFollowGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowGroupData_followGroup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowGroupData_followGroup? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowGroupData_followGroup.serializer,
        json,
      );
}

abstract class GFollowGroupData_followGroup_actor
    implements
        Built<GFollowGroupData_followGroup_actor,
            GFollowGroupData_followGroup_actorBuilder> {
  GFollowGroupData_followGroup_actor._();

  factory GFollowGroupData_followGroup_actor(
      [void Function(GFollowGroupData_followGroup_actorBuilder b)
          updates]) = _$GFollowGroupData_followGroup_actor;

  static void _initializeBuilder(GFollowGroupData_followGroup_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFollowGroupData_followGroup_actor_avatar? get avatar;
  GFollowGroupData_followGroup_actor_banner? get banner;
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
  static Serializer<GFollowGroupData_followGroup_actor> get serializer =>
      _$gFollowGroupDataFollowGroupActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowGroupData_followGroup_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowGroupData_followGroup_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowGroupData_followGroup_actor.serializer,
        json,
      );
}

abstract class GFollowGroupData_followGroup_actor_avatar
    implements
        Built<GFollowGroupData_followGroup_actor_avatar,
            GFollowGroupData_followGroup_actor_avatarBuilder>,
        GfollowGroup_MediaFields {
  GFollowGroupData_followGroup_actor_avatar._();

  factory GFollowGroupData_followGroup_actor_avatar(
      [void Function(GFollowGroupData_followGroup_actor_avatarBuilder b)
          updates]) = _$GFollowGroupData_followGroup_actor_avatar;

  static void _initializeBuilder(
          GFollowGroupData_followGroup_actor_avatarBuilder b) =>
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
  GFollowGroupData_followGroup_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GFollowGroupData_followGroup_actor_avatar> get serializer =>
      _$gFollowGroupDataFollowGroupActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowGroupData_followGroup_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowGroupData_followGroup_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowGroupData_followGroup_actor_avatar.serializer,
        json,
      );
}

abstract class GFollowGroupData_followGroup_actor_avatar_metadata
    implements
        Built<GFollowGroupData_followGroup_actor_avatar_metadata,
            GFollowGroupData_followGroup_actor_avatar_metadataBuilder>,
        GfollowGroup_MediaFields_metadata {
  GFollowGroupData_followGroup_actor_avatar_metadata._();

  factory GFollowGroupData_followGroup_actor_avatar_metadata(
      [void Function(
              GFollowGroupData_followGroup_actor_avatar_metadataBuilder b)
          updates]) = _$GFollowGroupData_followGroup_actor_avatar_metadata;

  static void _initializeBuilder(
          GFollowGroupData_followGroup_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GFollowGroupData_followGroup_actor_avatar_metadata>
      get serializer =>
          _$gFollowGroupDataFollowGroupActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowGroupData_followGroup_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowGroupData_followGroup_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowGroupData_followGroup_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GFollowGroupData_followGroup_actor_banner
    implements
        Built<GFollowGroupData_followGroup_actor_banner,
            GFollowGroupData_followGroup_actor_bannerBuilder>,
        GfollowGroup_MediaFields {
  GFollowGroupData_followGroup_actor_banner._();

  factory GFollowGroupData_followGroup_actor_banner(
      [void Function(GFollowGroupData_followGroup_actor_bannerBuilder b)
          updates]) = _$GFollowGroupData_followGroup_actor_banner;

  static void _initializeBuilder(
          GFollowGroupData_followGroup_actor_bannerBuilder b) =>
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
  GFollowGroupData_followGroup_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GFollowGroupData_followGroup_actor_banner> get serializer =>
      _$gFollowGroupDataFollowGroupActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowGroupData_followGroup_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowGroupData_followGroup_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowGroupData_followGroup_actor_banner.serializer,
        json,
      );
}

abstract class GFollowGroupData_followGroup_actor_banner_metadata
    implements
        Built<GFollowGroupData_followGroup_actor_banner_metadata,
            GFollowGroupData_followGroup_actor_banner_metadataBuilder>,
        GfollowGroup_MediaFields_metadata {
  GFollowGroupData_followGroup_actor_banner_metadata._();

  factory GFollowGroupData_followGroup_actor_banner_metadata(
      [void Function(
              GFollowGroupData_followGroup_actor_banner_metadataBuilder b)
          updates]) = _$GFollowGroupData_followGroup_actor_banner_metadata;

  static void _initializeBuilder(
          GFollowGroupData_followGroup_actor_banner_metadataBuilder b) =>
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
  static Serializer<GFollowGroupData_followGroup_actor_banner_metadata>
      get serializer =>
          _$gFollowGroupDataFollowGroupActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowGroupData_followGroup_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowGroupData_followGroup_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowGroupData_followGroup_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GFollowGroupData_followGroup_targetActor
    implements
        Built<GFollowGroupData_followGroup_targetActor,
            GFollowGroupData_followGroup_targetActorBuilder> {
  GFollowGroupData_followGroup_targetActor._();

  factory GFollowGroupData_followGroup_targetActor(
      [void Function(GFollowGroupData_followGroup_targetActorBuilder b)
          updates]) = _$GFollowGroupData_followGroup_targetActor;

  static void _initializeBuilder(
          GFollowGroupData_followGroup_targetActorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFollowGroupData_followGroup_targetActor_avatar? get avatar;
  GFollowGroupData_followGroup_targetActor_banner? get banner;
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
  static Serializer<GFollowGroupData_followGroup_targetActor> get serializer =>
      _$gFollowGroupDataFollowGroupTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowGroupData_followGroup_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowGroupData_followGroup_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowGroupData_followGroup_targetActor.serializer,
        json,
      );
}

abstract class GFollowGroupData_followGroup_targetActor_avatar
    implements
        Built<GFollowGroupData_followGroup_targetActor_avatar,
            GFollowGroupData_followGroup_targetActor_avatarBuilder>,
        GfollowGroup_MediaFields {
  GFollowGroupData_followGroup_targetActor_avatar._();

  factory GFollowGroupData_followGroup_targetActor_avatar(
      [void Function(GFollowGroupData_followGroup_targetActor_avatarBuilder b)
          updates]) = _$GFollowGroupData_followGroup_targetActor_avatar;

  static void _initializeBuilder(
          GFollowGroupData_followGroup_targetActor_avatarBuilder b) =>
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
  GFollowGroupData_followGroup_targetActor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GFollowGroupData_followGroup_targetActor_avatar>
      get serializer =>
          _$gFollowGroupDataFollowGroupTargetActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowGroupData_followGroup_targetActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowGroupData_followGroup_targetActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowGroupData_followGroup_targetActor_avatar.serializer,
        json,
      );
}

abstract class GFollowGroupData_followGroup_targetActor_avatar_metadata
    implements
        Built<GFollowGroupData_followGroup_targetActor_avatar_metadata,
            GFollowGroupData_followGroup_targetActor_avatar_metadataBuilder>,
        GfollowGroup_MediaFields_metadata {
  GFollowGroupData_followGroup_targetActor_avatar_metadata._();

  factory GFollowGroupData_followGroup_targetActor_avatar_metadata(
      [void Function(
              GFollowGroupData_followGroup_targetActor_avatar_metadataBuilder b)
          updates]) = _$GFollowGroupData_followGroup_targetActor_avatar_metadata;

  static void _initializeBuilder(
          GFollowGroupData_followGroup_targetActor_avatar_metadataBuilder b) =>
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
  static Serializer<GFollowGroupData_followGroup_targetActor_avatar_metadata>
      get serializer =>
          _$gFollowGroupDataFollowGroupTargetActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowGroupData_followGroup_targetActor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowGroupData_followGroup_targetActor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowGroupData_followGroup_targetActor_avatar_metadata.serializer,
        json,
      );
}

abstract class GFollowGroupData_followGroup_targetActor_banner
    implements
        Built<GFollowGroupData_followGroup_targetActor_banner,
            GFollowGroupData_followGroup_targetActor_bannerBuilder>,
        GfollowGroup_MediaFields {
  GFollowGroupData_followGroup_targetActor_banner._();

  factory GFollowGroupData_followGroup_targetActor_banner(
      [void Function(GFollowGroupData_followGroup_targetActor_bannerBuilder b)
          updates]) = _$GFollowGroupData_followGroup_targetActor_banner;

  static void _initializeBuilder(
          GFollowGroupData_followGroup_targetActor_bannerBuilder b) =>
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
  GFollowGroupData_followGroup_targetActor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GFollowGroupData_followGroup_targetActor_banner>
      get serializer =>
          _$gFollowGroupDataFollowGroupTargetActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowGroupData_followGroup_targetActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowGroupData_followGroup_targetActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowGroupData_followGroup_targetActor_banner.serializer,
        json,
      );
}

abstract class GFollowGroupData_followGroup_targetActor_banner_metadata
    implements
        Built<GFollowGroupData_followGroup_targetActor_banner_metadata,
            GFollowGroupData_followGroup_targetActor_banner_metadataBuilder>,
        GfollowGroup_MediaFields_metadata {
  GFollowGroupData_followGroup_targetActor_banner_metadata._();

  factory GFollowGroupData_followGroup_targetActor_banner_metadata(
      [void Function(
              GFollowGroupData_followGroup_targetActor_banner_metadataBuilder b)
          updates]) = _$GFollowGroupData_followGroup_targetActor_banner_metadata;

  static void _initializeBuilder(
          GFollowGroupData_followGroup_targetActor_banner_metadataBuilder b) =>
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
  static Serializer<GFollowGroupData_followGroup_targetActor_banner_metadata>
      get serializer =>
          _$gFollowGroupDataFollowGroupTargetActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowGroupData_followGroup_targetActor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFollowGroupData_followGroup_targetActor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowGroupData_followGroup_targetActor_banner_metadata.serializer,
        json,
      );
}

abstract class GfollowGroup_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GfollowGroup_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GfollowGroup_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GfollowGroup_MediaFieldsData
    implements
        Built<GfollowGroup_MediaFieldsData,
            GfollowGroup_MediaFieldsDataBuilder>,
        GfollowGroup_MediaFields {
  GfollowGroup_MediaFieldsData._();

  factory GfollowGroup_MediaFieldsData(
          [void Function(GfollowGroup_MediaFieldsDataBuilder b) updates]) =
      _$GfollowGroup_MediaFieldsData;

  static void _initializeBuilder(GfollowGroup_MediaFieldsDataBuilder b) =>
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
  GfollowGroup_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GfollowGroup_MediaFieldsData> get serializer =>
      _$gfollowGroupMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfollowGroup_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfollowGroup_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfollowGroup_MediaFieldsData.serializer,
        json,
      );
}

abstract class GfollowGroup_MediaFieldsData_metadata
    implements
        Built<GfollowGroup_MediaFieldsData_metadata,
            GfollowGroup_MediaFieldsData_metadataBuilder>,
        GfollowGroup_MediaFields_metadata {
  GfollowGroup_MediaFieldsData_metadata._();

  factory GfollowGroup_MediaFieldsData_metadata(
      [void Function(GfollowGroup_MediaFieldsData_metadataBuilder b)
          updates]) = _$GfollowGroup_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GfollowGroup_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GfollowGroup_MediaFieldsData_metadata> get serializer =>
      _$gfollowGroupMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfollowGroup_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfollowGroup_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfollowGroup_MediaFieldsData_metadata.serializer,
        json,
      );
}
