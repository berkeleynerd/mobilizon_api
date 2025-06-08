// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'unfollow_group.data.gql.g.dart';

abstract class GUnfollowGroupData
    implements Built<GUnfollowGroupData, GUnfollowGroupDataBuilder> {
  GUnfollowGroupData._();

  factory GUnfollowGroupData(
          [void Function(GUnfollowGroupDataBuilder b) updates]) =
      _$GUnfollowGroupData;

  static void _initializeBuilder(GUnfollowGroupDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUnfollowGroupData_unfollowGroup? get unfollowGroup;
  static Serializer<GUnfollowGroupData> get serializer =>
      _$gUnfollowGroupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowGroupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowGroupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowGroupData.serializer,
        json,
      );
}

abstract class GUnfollowGroupData_unfollowGroup
    implements
        Built<GUnfollowGroupData_unfollowGroup,
            GUnfollowGroupData_unfollowGroupBuilder> {
  GUnfollowGroupData_unfollowGroup._();

  factory GUnfollowGroupData_unfollowGroup(
          [void Function(GUnfollowGroupData_unfollowGroupBuilder b) updates]) =
      _$GUnfollowGroupData_unfollowGroup;

  static void _initializeBuilder(GUnfollowGroupData_unfollowGroupBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUnfollowGroupData_unfollowGroup_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GUnfollowGroupData_unfollowGroup_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GUnfollowGroupData_unfollowGroup> get serializer =>
      _$gUnfollowGroupDataUnfollowGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowGroupData_unfollowGroup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowGroupData_unfollowGroup? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowGroupData_unfollowGroup.serializer,
        json,
      );
}

abstract class GUnfollowGroupData_unfollowGroup_actor
    implements
        Built<GUnfollowGroupData_unfollowGroup_actor,
            GUnfollowGroupData_unfollowGroup_actorBuilder> {
  GUnfollowGroupData_unfollowGroup_actor._();

  factory GUnfollowGroupData_unfollowGroup_actor(
      [void Function(GUnfollowGroupData_unfollowGroup_actorBuilder b)
          updates]) = _$GUnfollowGroupData_unfollowGroup_actor;

  static void _initializeBuilder(
          GUnfollowGroupData_unfollowGroup_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUnfollowGroupData_unfollowGroup_actor_avatar? get avatar;
  GUnfollowGroupData_unfollowGroup_actor_banner? get banner;
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
  static Serializer<GUnfollowGroupData_unfollowGroup_actor> get serializer =>
      _$gUnfollowGroupDataUnfollowGroupActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowGroupData_unfollowGroup_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowGroupData_unfollowGroup_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowGroupData_unfollowGroup_actor.serializer,
        json,
      );
}

abstract class GUnfollowGroupData_unfollowGroup_actor_avatar
    implements
        Built<GUnfollowGroupData_unfollowGroup_actor_avatar,
            GUnfollowGroupData_unfollowGroup_actor_avatarBuilder>,
        GunfollowGroup_MediaFields {
  GUnfollowGroupData_unfollowGroup_actor_avatar._();

  factory GUnfollowGroupData_unfollowGroup_actor_avatar(
      [void Function(GUnfollowGroupData_unfollowGroup_actor_avatarBuilder b)
          updates]) = _$GUnfollowGroupData_unfollowGroup_actor_avatar;

  static void _initializeBuilder(
          GUnfollowGroupData_unfollowGroup_actor_avatarBuilder b) =>
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
  GUnfollowGroupData_unfollowGroup_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUnfollowGroupData_unfollowGroup_actor_avatar>
      get serializer => _$gUnfollowGroupDataUnfollowGroupActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowGroupData_unfollowGroup_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowGroupData_unfollowGroup_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowGroupData_unfollowGroup_actor_avatar.serializer,
        json,
      );
}

abstract class GUnfollowGroupData_unfollowGroup_actor_avatar_metadata
    implements
        Built<GUnfollowGroupData_unfollowGroup_actor_avatar_metadata,
            GUnfollowGroupData_unfollowGroup_actor_avatar_metadataBuilder>,
        GunfollowGroup_MediaFields_metadata {
  GUnfollowGroupData_unfollowGroup_actor_avatar_metadata._();

  factory GUnfollowGroupData_unfollowGroup_actor_avatar_metadata(
      [void Function(
              GUnfollowGroupData_unfollowGroup_actor_avatar_metadataBuilder b)
          updates]) = _$GUnfollowGroupData_unfollowGroup_actor_avatar_metadata;

  static void _initializeBuilder(
          GUnfollowGroupData_unfollowGroup_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GUnfollowGroupData_unfollowGroup_actor_avatar_metadata>
      get serializer =>
          _$gUnfollowGroupDataUnfollowGroupActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowGroupData_unfollowGroup_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowGroupData_unfollowGroup_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowGroupData_unfollowGroup_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GUnfollowGroupData_unfollowGroup_actor_banner
    implements
        Built<GUnfollowGroupData_unfollowGroup_actor_banner,
            GUnfollowGroupData_unfollowGroup_actor_bannerBuilder>,
        GunfollowGroup_MediaFields {
  GUnfollowGroupData_unfollowGroup_actor_banner._();

  factory GUnfollowGroupData_unfollowGroup_actor_banner(
      [void Function(GUnfollowGroupData_unfollowGroup_actor_bannerBuilder b)
          updates]) = _$GUnfollowGroupData_unfollowGroup_actor_banner;

  static void _initializeBuilder(
          GUnfollowGroupData_unfollowGroup_actor_bannerBuilder b) =>
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
  GUnfollowGroupData_unfollowGroup_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUnfollowGroupData_unfollowGroup_actor_banner>
      get serializer => _$gUnfollowGroupDataUnfollowGroupActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowGroupData_unfollowGroup_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowGroupData_unfollowGroup_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowGroupData_unfollowGroup_actor_banner.serializer,
        json,
      );
}

abstract class GUnfollowGroupData_unfollowGroup_actor_banner_metadata
    implements
        Built<GUnfollowGroupData_unfollowGroup_actor_banner_metadata,
            GUnfollowGroupData_unfollowGroup_actor_banner_metadataBuilder>,
        GunfollowGroup_MediaFields_metadata {
  GUnfollowGroupData_unfollowGroup_actor_banner_metadata._();

  factory GUnfollowGroupData_unfollowGroup_actor_banner_metadata(
      [void Function(
              GUnfollowGroupData_unfollowGroup_actor_banner_metadataBuilder b)
          updates]) = _$GUnfollowGroupData_unfollowGroup_actor_banner_metadata;

  static void _initializeBuilder(
          GUnfollowGroupData_unfollowGroup_actor_banner_metadataBuilder b) =>
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
  static Serializer<GUnfollowGroupData_unfollowGroup_actor_banner_metadata>
      get serializer =>
          _$gUnfollowGroupDataUnfollowGroupActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowGroupData_unfollowGroup_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowGroupData_unfollowGroup_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowGroupData_unfollowGroup_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GUnfollowGroupData_unfollowGroup_targetActor
    implements
        Built<GUnfollowGroupData_unfollowGroup_targetActor,
            GUnfollowGroupData_unfollowGroup_targetActorBuilder> {
  GUnfollowGroupData_unfollowGroup_targetActor._();

  factory GUnfollowGroupData_unfollowGroup_targetActor(
      [void Function(GUnfollowGroupData_unfollowGroup_targetActorBuilder b)
          updates]) = _$GUnfollowGroupData_unfollowGroup_targetActor;

  static void _initializeBuilder(
          GUnfollowGroupData_unfollowGroup_targetActorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUnfollowGroupData_unfollowGroup_targetActor_avatar? get avatar;
  GUnfollowGroupData_unfollowGroup_targetActor_banner? get banner;
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
  static Serializer<GUnfollowGroupData_unfollowGroup_targetActor>
      get serializer => _$gUnfollowGroupDataUnfollowGroupTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowGroupData_unfollowGroup_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowGroupData_unfollowGroup_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowGroupData_unfollowGroup_targetActor.serializer,
        json,
      );
}

abstract class GUnfollowGroupData_unfollowGroup_targetActor_avatar
    implements
        Built<GUnfollowGroupData_unfollowGroup_targetActor_avatar,
            GUnfollowGroupData_unfollowGroup_targetActor_avatarBuilder>,
        GunfollowGroup_MediaFields {
  GUnfollowGroupData_unfollowGroup_targetActor_avatar._();

  factory GUnfollowGroupData_unfollowGroup_targetActor_avatar(
      [void Function(
              GUnfollowGroupData_unfollowGroup_targetActor_avatarBuilder b)
          updates]) = _$GUnfollowGroupData_unfollowGroup_targetActor_avatar;

  static void _initializeBuilder(
          GUnfollowGroupData_unfollowGroup_targetActor_avatarBuilder b) =>
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
  GUnfollowGroupData_unfollowGroup_targetActor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUnfollowGroupData_unfollowGroup_targetActor_avatar>
      get serializer =>
          _$gUnfollowGroupDataUnfollowGroupTargetActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowGroupData_unfollowGroup_targetActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowGroupData_unfollowGroup_targetActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowGroupData_unfollowGroup_targetActor_avatar.serializer,
        json,
      );
}

abstract class GUnfollowGroupData_unfollowGroup_targetActor_avatar_metadata
    implements
        Built<GUnfollowGroupData_unfollowGroup_targetActor_avatar_metadata,
            GUnfollowGroupData_unfollowGroup_targetActor_avatar_metadataBuilder>,
        GunfollowGroup_MediaFields_metadata {
  GUnfollowGroupData_unfollowGroup_targetActor_avatar_metadata._();

  factory GUnfollowGroupData_unfollowGroup_targetActor_avatar_metadata(
          [void Function(
                  GUnfollowGroupData_unfollowGroup_targetActor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUnfollowGroupData_unfollowGroup_targetActor_avatar_metadata;

  static void _initializeBuilder(
          GUnfollowGroupData_unfollowGroup_targetActor_avatar_metadataBuilder
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
          GUnfollowGroupData_unfollowGroup_targetActor_avatar_metadata>
      get serializer =>
          _$gUnfollowGroupDataUnfollowGroupTargetActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowGroupData_unfollowGroup_targetActor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowGroupData_unfollowGroup_targetActor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowGroupData_unfollowGroup_targetActor_avatar_metadata.serializer,
        json,
      );
}

abstract class GUnfollowGroupData_unfollowGroup_targetActor_banner
    implements
        Built<GUnfollowGroupData_unfollowGroup_targetActor_banner,
            GUnfollowGroupData_unfollowGroup_targetActor_bannerBuilder>,
        GunfollowGroup_MediaFields {
  GUnfollowGroupData_unfollowGroup_targetActor_banner._();

  factory GUnfollowGroupData_unfollowGroup_targetActor_banner(
      [void Function(
              GUnfollowGroupData_unfollowGroup_targetActor_bannerBuilder b)
          updates]) = _$GUnfollowGroupData_unfollowGroup_targetActor_banner;

  static void _initializeBuilder(
          GUnfollowGroupData_unfollowGroup_targetActor_bannerBuilder b) =>
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
  GUnfollowGroupData_unfollowGroup_targetActor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUnfollowGroupData_unfollowGroup_targetActor_banner>
      get serializer =>
          _$gUnfollowGroupDataUnfollowGroupTargetActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowGroupData_unfollowGroup_targetActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowGroupData_unfollowGroup_targetActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowGroupData_unfollowGroup_targetActor_banner.serializer,
        json,
      );
}

abstract class GUnfollowGroupData_unfollowGroup_targetActor_banner_metadata
    implements
        Built<GUnfollowGroupData_unfollowGroup_targetActor_banner_metadata,
            GUnfollowGroupData_unfollowGroup_targetActor_banner_metadataBuilder>,
        GunfollowGroup_MediaFields_metadata {
  GUnfollowGroupData_unfollowGroup_targetActor_banner_metadata._();

  factory GUnfollowGroupData_unfollowGroup_targetActor_banner_metadata(
          [void Function(
                  GUnfollowGroupData_unfollowGroup_targetActor_banner_metadataBuilder
                      b)
              updates]) =
      _$GUnfollowGroupData_unfollowGroup_targetActor_banner_metadata;

  static void _initializeBuilder(
          GUnfollowGroupData_unfollowGroup_targetActor_banner_metadataBuilder
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
          GUnfollowGroupData_unfollowGroup_targetActor_banner_metadata>
      get serializer =>
          _$gUnfollowGroupDataUnfollowGroupTargetActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnfollowGroupData_unfollowGroup_targetActor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnfollowGroupData_unfollowGroup_targetActor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnfollowGroupData_unfollowGroup_targetActor_banner_metadata.serializer,
        json,
      );
}

abstract class GunfollowGroup_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GunfollowGroup_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GunfollowGroup_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GunfollowGroup_MediaFieldsData
    implements
        Built<GunfollowGroup_MediaFieldsData,
            GunfollowGroup_MediaFieldsDataBuilder>,
        GunfollowGroup_MediaFields {
  GunfollowGroup_MediaFieldsData._();

  factory GunfollowGroup_MediaFieldsData(
          [void Function(GunfollowGroup_MediaFieldsDataBuilder b) updates]) =
      _$GunfollowGroup_MediaFieldsData;

  static void _initializeBuilder(GunfollowGroup_MediaFieldsDataBuilder b) =>
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
  GunfollowGroup_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GunfollowGroup_MediaFieldsData> get serializer =>
      _$gunfollowGroupMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GunfollowGroup_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GunfollowGroup_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GunfollowGroup_MediaFieldsData.serializer,
        json,
      );
}

abstract class GunfollowGroup_MediaFieldsData_metadata
    implements
        Built<GunfollowGroup_MediaFieldsData_metadata,
            GunfollowGroup_MediaFieldsData_metadataBuilder>,
        GunfollowGroup_MediaFields_metadata {
  GunfollowGroup_MediaFieldsData_metadata._();

  factory GunfollowGroup_MediaFieldsData_metadata(
      [void Function(GunfollowGroup_MediaFieldsData_metadataBuilder b)
          updates]) = _$GunfollowGroup_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GunfollowGroup_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GunfollowGroup_MediaFieldsData_metadata> get serializer =>
      _$gunfollowGroupMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GunfollowGroup_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GunfollowGroup_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GunfollowGroup_MediaFieldsData_metadata.serializer,
        json,
      );
}
