// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_follower.data.gql.g.dart';

abstract class GUpdateFollowerData
    implements Built<GUpdateFollowerData, GUpdateFollowerDataBuilder> {
  GUpdateFollowerData._();

  factory GUpdateFollowerData(
          [void Function(GUpdateFollowerDataBuilder b) updates]) =
      _$GUpdateFollowerData;

  static void _initializeBuilder(GUpdateFollowerDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFollowerData_updateFollower? get updateFollower;
  static Serializer<GUpdateFollowerData> get serializer =>
      _$gUpdateFollowerDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFollowerData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFollowerData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFollowerData.serializer,
        json,
      );
}

abstract class GUpdateFollowerData_updateFollower
    implements
        Built<GUpdateFollowerData_updateFollower,
            GUpdateFollowerData_updateFollowerBuilder> {
  GUpdateFollowerData_updateFollower._();

  factory GUpdateFollowerData_updateFollower(
      [void Function(GUpdateFollowerData_updateFollowerBuilder b)
          updates]) = _$GUpdateFollowerData_updateFollower;

  static void _initializeBuilder(GUpdateFollowerData_updateFollowerBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFollowerData_updateFollower_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GUpdateFollowerData_updateFollower_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GUpdateFollowerData_updateFollower> get serializer =>
      _$gUpdateFollowerDataUpdateFollowerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFollowerData_updateFollower.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFollowerData_updateFollower? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFollowerData_updateFollower.serializer,
        json,
      );
}

abstract class GUpdateFollowerData_updateFollower_actor
    implements
        Built<GUpdateFollowerData_updateFollower_actor,
            GUpdateFollowerData_updateFollower_actorBuilder> {
  GUpdateFollowerData_updateFollower_actor._();

  factory GUpdateFollowerData_updateFollower_actor(
      [void Function(GUpdateFollowerData_updateFollower_actorBuilder b)
          updates]) = _$GUpdateFollowerData_updateFollower_actor;

  static void _initializeBuilder(
          GUpdateFollowerData_updateFollower_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFollowerData_updateFollower_actor_avatar? get avatar;
  GUpdateFollowerData_updateFollower_actor_banner? get banner;
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
  static Serializer<GUpdateFollowerData_updateFollower_actor> get serializer =>
      _$gUpdateFollowerDataUpdateFollowerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFollowerData_updateFollower_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFollowerData_updateFollower_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFollowerData_updateFollower_actor.serializer,
        json,
      );
}

abstract class GUpdateFollowerData_updateFollower_actor_avatar
    implements
        Built<GUpdateFollowerData_updateFollower_actor_avatar,
            GUpdateFollowerData_updateFollower_actor_avatarBuilder>,
        GupdateFollower_MediaFields {
  GUpdateFollowerData_updateFollower_actor_avatar._();

  factory GUpdateFollowerData_updateFollower_actor_avatar(
      [void Function(GUpdateFollowerData_updateFollower_actor_avatarBuilder b)
          updates]) = _$GUpdateFollowerData_updateFollower_actor_avatar;

  static void _initializeBuilder(
          GUpdateFollowerData_updateFollower_actor_avatarBuilder b) =>
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
  GUpdateFollowerData_updateFollower_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateFollowerData_updateFollower_actor_avatar>
      get serializer =>
          _$gUpdateFollowerDataUpdateFollowerActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFollowerData_updateFollower_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFollowerData_updateFollower_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFollowerData_updateFollower_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdateFollowerData_updateFollower_actor_avatar_metadata
    implements
        Built<GUpdateFollowerData_updateFollower_actor_avatar_metadata,
            GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder>,
        GupdateFollower_MediaFields_metadata {
  GUpdateFollowerData_updateFollower_actor_avatar_metadata._();

  factory GUpdateFollowerData_updateFollower_actor_avatar_metadata(
      [void Function(
              GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder b)
          updates]) = _$GUpdateFollowerData_updateFollower_actor_avatar_metadata;

  static void _initializeBuilder(
          GUpdateFollowerData_updateFollower_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GUpdateFollowerData_updateFollower_actor_avatar_metadata>
      get serializer =>
          _$gUpdateFollowerDataUpdateFollowerActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFollowerData_updateFollower_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFollowerData_updateFollower_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFollowerData_updateFollower_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GUpdateFollowerData_updateFollower_actor_banner
    implements
        Built<GUpdateFollowerData_updateFollower_actor_banner,
            GUpdateFollowerData_updateFollower_actor_bannerBuilder>,
        GupdateFollower_MediaFields {
  GUpdateFollowerData_updateFollower_actor_banner._();

  factory GUpdateFollowerData_updateFollower_actor_banner(
      [void Function(GUpdateFollowerData_updateFollower_actor_bannerBuilder b)
          updates]) = _$GUpdateFollowerData_updateFollower_actor_banner;

  static void _initializeBuilder(
          GUpdateFollowerData_updateFollower_actor_bannerBuilder b) =>
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
  GUpdateFollowerData_updateFollower_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateFollowerData_updateFollower_actor_banner>
      get serializer =>
          _$gUpdateFollowerDataUpdateFollowerActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFollowerData_updateFollower_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFollowerData_updateFollower_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFollowerData_updateFollower_actor_banner.serializer,
        json,
      );
}

abstract class GUpdateFollowerData_updateFollower_actor_banner_metadata
    implements
        Built<GUpdateFollowerData_updateFollower_actor_banner_metadata,
            GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder>,
        GupdateFollower_MediaFields_metadata {
  GUpdateFollowerData_updateFollower_actor_banner_metadata._();

  factory GUpdateFollowerData_updateFollower_actor_banner_metadata(
      [void Function(
              GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder b)
          updates]) = _$GUpdateFollowerData_updateFollower_actor_banner_metadata;

  static void _initializeBuilder(
          GUpdateFollowerData_updateFollower_actor_banner_metadataBuilder b) =>
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
  static Serializer<GUpdateFollowerData_updateFollower_actor_banner_metadata>
      get serializer =>
          _$gUpdateFollowerDataUpdateFollowerActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFollowerData_updateFollower_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFollowerData_updateFollower_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFollowerData_updateFollower_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GUpdateFollowerData_updateFollower_targetActor
    implements
        Built<GUpdateFollowerData_updateFollower_targetActor,
            GUpdateFollowerData_updateFollower_targetActorBuilder> {
  GUpdateFollowerData_updateFollower_targetActor._();

  factory GUpdateFollowerData_updateFollower_targetActor(
      [void Function(GUpdateFollowerData_updateFollower_targetActorBuilder b)
          updates]) = _$GUpdateFollowerData_updateFollower_targetActor;

  static void _initializeBuilder(
          GUpdateFollowerData_updateFollower_targetActorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFollowerData_updateFollower_targetActor_avatar? get avatar;
  GUpdateFollowerData_updateFollower_targetActor_banner? get banner;
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
  static Serializer<GUpdateFollowerData_updateFollower_targetActor>
      get serializer =>
          _$gUpdateFollowerDataUpdateFollowerTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFollowerData_updateFollower_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFollowerData_updateFollower_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFollowerData_updateFollower_targetActor.serializer,
        json,
      );
}

abstract class GUpdateFollowerData_updateFollower_targetActor_avatar
    implements
        Built<GUpdateFollowerData_updateFollower_targetActor_avatar,
            GUpdateFollowerData_updateFollower_targetActor_avatarBuilder>,
        GupdateFollower_MediaFields {
  GUpdateFollowerData_updateFollower_targetActor_avatar._();

  factory GUpdateFollowerData_updateFollower_targetActor_avatar(
      [void Function(
              GUpdateFollowerData_updateFollower_targetActor_avatarBuilder b)
          updates]) = _$GUpdateFollowerData_updateFollower_targetActor_avatar;

  static void _initializeBuilder(
          GUpdateFollowerData_updateFollower_targetActor_avatarBuilder b) =>
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
  GUpdateFollowerData_updateFollower_targetActor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateFollowerData_updateFollower_targetActor_avatar>
      get serializer =>
          _$gUpdateFollowerDataUpdateFollowerTargetActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFollowerData_updateFollower_targetActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFollowerData_updateFollower_targetActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFollowerData_updateFollower_targetActor_avatar.serializer,
        json,
      );
}

abstract class GUpdateFollowerData_updateFollower_targetActor_avatar_metadata
    implements
        Built<GUpdateFollowerData_updateFollower_targetActor_avatar_metadata,
            GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder>,
        GupdateFollower_MediaFields_metadata {
  GUpdateFollowerData_updateFollower_targetActor_avatar_metadata._();

  factory GUpdateFollowerData_updateFollower_targetActor_avatar_metadata(
          [void Function(
                  GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateFollowerData_updateFollower_targetActor_avatar_metadata;

  static void _initializeBuilder(
          GUpdateFollowerData_updateFollower_targetActor_avatar_metadataBuilder
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
          GUpdateFollowerData_updateFollower_targetActor_avatar_metadata>
      get serializer =>
          _$gUpdateFollowerDataUpdateFollowerTargetActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFollowerData_updateFollower_targetActor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFollowerData_updateFollower_targetActor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateFollowerData_updateFollower_targetActor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateFollowerData_updateFollower_targetActor_banner
    implements
        Built<GUpdateFollowerData_updateFollower_targetActor_banner,
            GUpdateFollowerData_updateFollower_targetActor_bannerBuilder>,
        GupdateFollower_MediaFields {
  GUpdateFollowerData_updateFollower_targetActor_banner._();

  factory GUpdateFollowerData_updateFollower_targetActor_banner(
      [void Function(
              GUpdateFollowerData_updateFollower_targetActor_bannerBuilder b)
          updates]) = _$GUpdateFollowerData_updateFollower_targetActor_banner;

  static void _initializeBuilder(
          GUpdateFollowerData_updateFollower_targetActor_bannerBuilder b) =>
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
  GUpdateFollowerData_updateFollower_targetActor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateFollowerData_updateFollower_targetActor_banner>
      get serializer =>
          _$gUpdateFollowerDataUpdateFollowerTargetActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFollowerData_updateFollower_targetActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFollowerData_updateFollower_targetActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFollowerData_updateFollower_targetActor_banner.serializer,
        json,
      );
}

abstract class GUpdateFollowerData_updateFollower_targetActor_banner_metadata
    implements
        Built<GUpdateFollowerData_updateFollower_targetActor_banner_metadata,
            GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder>,
        GupdateFollower_MediaFields_metadata {
  GUpdateFollowerData_updateFollower_targetActor_banner_metadata._();

  factory GUpdateFollowerData_updateFollower_targetActor_banner_metadata(
          [void Function(
                  GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateFollowerData_updateFollower_targetActor_banner_metadata;

  static void _initializeBuilder(
          GUpdateFollowerData_updateFollower_targetActor_banner_metadataBuilder
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
          GUpdateFollowerData_updateFollower_targetActor_banner_metadata>
      get serializer =>
          _$gUpdateFollowerDataUpdateFollowerTargetActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFollowerData_updateFollower_targetActor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFollowerData_updateFollower_targetActor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateFollowerData_updateFollower_targetActor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GupdateFollower_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GupdateFollower_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateFollower_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GupdateFollower_MediaFieldsData
    implements
        Built<GupdateFollower_MediaFieldsData,
            GupdateFollower_MediaFieldsDataBuilder>,
        GupdateFollower_MediaFields {
  GupdateFollower_MediaFieldsData._();

  factory GupdateFollower_MediaFieldsData(
          [void Function(GupdateFollower_MediaFieldsDataBuilder b) updates]) =
      _$GupdateFollower_MediaFieldsData;

  static void _initializeBuilder(GupdateFollower_MediaFieldsDataBuilder b) =>
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
  GupdateFollower_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateFollower_MediaFieldsData> get serializer =>
      _$gupdateFollowerMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateFollower_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateFollower_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateFollower_MediaFieldsData.serializer,
        json,
      );
}

abstract class GupdateFollower_MediaFieldsData_metadata
    implements
        Built<GupdateFollower_MediaFieldsData_metadata,
            GupdateFollower_MediaFieldsData_metadataBuilder>,
        GupdateFollower_MediaFields_metadata {
  GupdateFollower_MediaFieldsData_metadata._();

  factory GupdateFollower_MediaFieldsData_metadata(
      [void Function(GupdateFollower_MediaFieldsData_metadataBuilder b)
          updates]) = _$GupdateFollower_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GupdateFollower_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateFollower_MediaFieldsData_metadata> get serializer =>
      _$gupdateFollowerMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateFollower_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateFollower_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateFollower_MediaFieldsData_metadata.serializer,
        json,
      );
}
