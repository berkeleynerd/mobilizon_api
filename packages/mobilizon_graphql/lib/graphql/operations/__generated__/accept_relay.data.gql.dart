// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'accept_relay.data.gql.g.dart';

abstract class GAcceptRelayData
    implements Built<GAcceptRelayData, GAcceptRelayDataBuilder> {
  GAcceptRelayData._();

  factory GAcceptRelayData([void Function(GAcceptRelayDataBuilder b) updates]) =
      _$GAcceptRelayData;

  static void _initializeBuilder(GAcceptRelayDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAcceptRelayData_acceptRelay? get acceptRelay;
  static Serializer<GAcceptRelayData> get serializer =>
      _$gAcceptRelayDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptRelayData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptRelayData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptRelayData.serializer,
        json,
      );
}

abstract class GAcceptRelayData_acceptRelay
    implements
        Built<GAcceptRelayData_acceptRelay,
            GAcceptRelayData_acceptRelayBuilder> {
  GAcceptRelayData_acceptRelay._();

  factory GAcceptRelayData_acceptRelay(
          [void Function(GAcceptRelayData_acceptRelayBuilder b) updates]) =
      _$GAcceptRelayData_acceptRelay;

  static void _initializeBuilder(GAcceptRelayData_acceptRelayBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAcceptRelayData_acceptRelay_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GAcceptRelayData_acceptRelay_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GAcceptRelayData_acceptRelay> get serializer =>
      _$gAcceptRelayDataAcceptRelaySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptRelayData_acceptRelay.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptRelayData_acceptRelay? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptRelayData_acceptRelay.serializer,
        json,
      );
}

abstract class GAcceptRelayData_acceptRelay_actor
    implements
        Built<GAcceptRelayData_acceptRelay_actor,
            GAcceptRelayData_acceptRelay_actorBuilder> {
  GAcceptRelayData_acceptRelay_actor._();

  factory GAcceptRelayData_acceptRelay_actor(
      [void Function(GAcceptRelayData_acceptRelay_actorBuilder b)
          updates]) = _$GAcceptRelayData_acceptRelay_actor;

  static void _initializeBuilder(GAcceptRelayData_acceptRelay_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAcceptRelayData_acceptRelay_actor_avatar? get avatar;
  GAcceptRelayData_acceptRelay_actor_banner? get banner;
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
  static Serializer<GAcceptRelayData_acceptRelay_actor> get serializer =>
      _$gAcceptRelayDataAcceptRelayActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptRelayData_acceptRelay_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptRelayData_acceptRelay_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptRelayData_acceptRelay_actor.serializer,
        json,
      );
}

abstract class GAcceptRelayData_acceptRelay_actor_avatar
    implements
        Built<GAcceptRelayData_acceptRelay_actor_avatar,
            GAcceptRelayData_acceptRelay_actor_avatarBuilder>,
        GacceptRelay_MediaFields {
  GAcceptRelayData_acceptRelay_actor_avatar._();

  factory GAcceptRelayData_acceptRelay_actor_avatar(
      [void Function(GAcceptRelayData_acceptRelay_actor_avatarBuilder b)
          updates]) = _$GAcceptRelayData_acceptRelay_actor_avatar;

  static void _initializeBuilder(
          GAcceptRelayData_acceptRelay_actor_avatarBuilder b) =>
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
  GAcceptRelayData_acceptRelay_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GAcceptRelayData_acceptRelay_actor_avatar> get serializer =>
      _$gAcceptRelayDataAcceptRelayActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptRelayData_acceptRelay_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptRelayData_acceptRelay_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptRelayData_acceptRelay_actor_avatar.serializer,
        json,
      );
}

abstract class GAcceptRelayData_acceptRelay_actor_avatar_metadata
    implements
        Built<GAcceptRelayData_acceptRelay_actor_avatar_metadata,
            GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder>,
        GacceptRelay_MediaFields_metadata {
  GAcceptRelayData_acceptRelay_actor_avatar_metadata._();

  factory GAcceptRelayData_acceptRelay_actor_avatar_metadata(
      [void Function(
              GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder b)
          updates]) = _$GAcceptRelayData_acceptRelay_actor_avatar_metadata;

  static void _initializeBuilder(
          GAcceptRelayData_acceptRelay_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GAcceptRelayData_acceptRelay_actor_avatar_metadata>
      get serializer =>
          _$gAcceptRelayDataAcceptRelayActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptRelayData_acceptRelay_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptRelayData_acceptRelay_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptRelayData_acceptRelay_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GAcceptRelayData_acceptRelay_actor_banner
    implements
        Built<GAcceptRelayData_acceptRelay_actor_banner,
            GAcceptRelayData_acceptRelay_actor_bannerBuilder>,
        GacceptRelay_MediaFields {
  GAcceptRelayData_acceptRelay_actor_banner._();

  factory GAcceptRelayData_acceptRelay_actor_banner(
      [void Function(GAcceptRelayData_acceptRelay_actor_bannerBuilder b)
          updates]) = _$GAcceptRelayData_acceptRelay_actor_banner;

  static void _initializeBuilder(
          GAcceptRelayData_acceptRelay_actor_bannerBuilder b) =>
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
  GAcceptRelayData_acceptRelay_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GAcceptRelayData_acceptRelay_actor_banner> get serializer =>
      _$gAcceptRelayDataAcceptRelayActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptRelayData_acceptRelay_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptRelayData_acceptRelay_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptRelayData_acceptRelay_actor_banner.serializer,
        json,
      );
}

abstract class GAcceptRelayData_acceptRelay_actor_banner_metadata
    implements
        Built<GAcceptRelayData_acceptRelay_actor_banner_metadata,
            GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder>,
        GacceptRelay_MediaFields_metadata {
  GAcceptRelayData_acceptRelay_actor_banner_metadata._();

  factory GAcceptRelayData_acceptRelay_actor_banner_metadata(
      [void Function(
              GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder b)
          updates]) = _$GAcceptRelayData_acceptRelay_actor_banner_metadata;

  static void _initializeBuilder(
          GAcceptRelayData_acceptRelay_actor_banner_metadataBuilder b) =>
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
  static Serializer<GAcceptRelayData_acceptRelay_actor_banner_metadata>
      get serializer =>
          _$gAcceptRelayDataAcceptRelayActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptRelayData_acceptRelay_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptRelayData_acceptRelay_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptRelayData_acceptRelay_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GAcceptRelayData_acceptRelay_targetActor
    implements
        Built<GAcceptRelayData_acceptRelay_targetActor,
            GAcceptRelayData_acceptRelay_targetActorBuilder> {
  GAcceptRelayData_acceptRelay_targetActor._();

  factory GAcceptRelayData_acceptRelay_targetActor(
      [void Function(GAcceptRelayData_acceptRelay_targetActorBuilder b)
          updates]) = _$GAcceptRelayData_acceptRelay_targetActor;

  static void _initializeBuilder(
          GAcceptRelayData_acceptRelay_targetActorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAcceptRelayData_acceptRelay_targetActor_avatar? get avatar;
  GAcceptRelayData_acceptRelay_targetActor_banner? get banner;
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
  static Serializer<GAcceptRelayData_acceptRelay_targetActor> get serializer =>
      _$gAcceptRelayDataAcceptRelayTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptRelayData_acceptRelay_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptRelayData_acceptRelay_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptRelayData_acceptRelay_targetActor.serializer,
        json,
      );
}

abstract class GAcceptRelayData_acceptRelay_targetActor_avatar
    implements
        Built<GAcceptRelayData_acceptRelay_targetActor_avatar,
            GAcceptRelayData_acceptRelay_targetActor_avatarBuilder>,
        GacceptRelay_MediaFields {
  GAcceptRelayData_acceptRelay_targetActor_avatar._();

  factory GAcceptRelayData_acceptRelay_targetActor_avatar(
      [void Function(GAcceptRelayData_acceptRelay_targetActor_avatarBuilder b)
          updates]) = _$GAcceptRelayData_acceptRelay_targetActor_avatar;

  static void _initializeBuilder(
          GAcceptRelayData_acceptRelay_targetActor_avatarBuilder b) =>
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
  GAcceptRelayData_acceptRelay_targetActor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GAcceptRelayData_acceptRelay_targetActor_avatar>
      get serializer =>
          _$gAcceptRelayDataAcceptRelayTargetActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptRelayData_acceptRelay_targetActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptRelayData_acceptRelay_targetActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptRelayData_acceptRelay_targetActor_avatar.serializer,
        json,
      );
}

abstract class GAcceptRelayData_acceptRelay_targetActor_avatar_metadata
    implements
        Built<GAcceptRelayData_acceptRelay_targetActor_avatar_metadata,
            GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder>,
        GacceptRelay_MediaFields_metadata {
  GAcceptRelayData_acceptRelay_targetActor_avatar_metadata._();

  factory GAcceptRelayData_acceptRelay_targetActor_avatar_metadata(
      [void Function(
              GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder b)
          updates]) = _$GAcceptRelayData_acceptRelay_targetActor_avatar_metadata;

  static void _initializeBuilder(
          GAcceptRelayData_acceptRelay_targetActor_avatar_metadataBuilder b) =>
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
  static Serializer<GAcceptRelayData_acceptRelay_targetActor_avatar_metadata>
      get serializer =>
          _$gAcceptRelayDataAcceptRelayTargetActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptRelayData_acceptRelay_targetActor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptRelayData_acceptRelay_targetActor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptRelayData_acceptRelay_targetActor_avatar_metadata.serializer,
        json,
      );
}

abstract class GAcceptRelayData_acceptRelay_targetActor_banner
    implements
        Built<GAcceptRelayData_acceptRelay_targetActor_banner,
            GAcceptRelayData_acceptRelay_targetActor_bannerBuilder>,
        GacceptRelay_MediaFields {
  GAcceptRelayData_acceptRelay_targetActor_banner._();

  factory GAcceptRelayData_acceptRelay_targetActor_banner(
      [void Function(GAcceptRelayData_acceptRelay_targetActor_bannerBuilder b)
          updates]) = _$GAcceptRelayData_acceptRelay_targetActor_banner;

  static void _initializeBuilder(
          GAcceptRelayData_acceptRelay_targetActor_bannerBuilder b) =>
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
  GAcceptRelayData_acceptRelay_targetActor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GAcceptRelayData_acceptRelay_targetActor_banner>
      get serializer =>
          _$gAcceptRelayDataAcceptRelayTargetActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptRelayData_acceptRelay_targetActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptRelayData_acceptRelay_targetActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptRelayData_acceptRelay_targetActor_banner.serializer,
        json,
      );
}

abstract class GAcceptRelayData_acceptRelay_targetActor_banner_metadata
    implements
        Built<GAcceptRelayData_acceptRelay_targetActor_banner_metadata,
            GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder>,
        GacceptRelay_MediaFields_metadata {
  GAcceptRelayData_acceptRelay_targetActor_banner_metadata._();

  factory GAcceptRelayData_acceptRelay_targetActor_banner_metadata(
      [void Function(
              GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder b)
          updates]) = _$GAcceptRelayData_acceptRelay_targetActor_banner_metadata;

  static void _initializeBuilder(
          GAcceptRelayData_acceptRelay_targetActor_banner_metadataBuilder b) =>
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
  static Serializer<GAcceptRelayData_acceptRelay_targetActor_banner_metadata>
      get serializer =>
          _$gAcceptRelayDataAcceptRelayTargetActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptRelayData_acceptRelay_targetActor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptRelayData_acceptRelay_targetActor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptRelayData_acceptRelay_targetActor_banner_metadata.serializer,
        json,
      );
}

abstract class GacceptRelay_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GacceptRelay_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GacceptRelay_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GacceptRelay_MediaFieldsData
    implements
        Built<GacceptRelay_MediaFieldsData,
            GacceptRelay_MediaFieldsDataBuilder>,
        GacceptRelay_MediaFields {
  GacceptRelay_MediaFieldsData._();

  factory GacceptRelay_MediaFieldsData(
          [void Function(GacceptRelay_MediaFieldsDataBuilder b) updates]) =
      _$GacceptRelay_MediaFieldsData;

  static void _initializeBuilder(GacceptRelay_MediaFieldsDataBuilder b) =>
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
  GacceptRelay_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GacceptRelay_MediaFieldsData> get serializer =>
      _$gacceptRelayMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptRelay_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptRelay_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptRelay_MediaFieldsData.serializer,
        json,
      );
}

abstract class GacceptRelay_MediaFieldsData_metadata
    implements
        Built<GacceptRelay_MediaFieldsData_metadata,
            GacceptRelay_MediaFieldsData_metadataBuilder>,
        GacceptRelay_MediaFields_metadata {
  GacceptRelay_MediaFieldsData_metadata._();

  factory GacceptRelay_MediaFieldsData_metadata(
      [void Function(GacceptRelay_MediaFieldsData_metadataBuilder b)
          updates]) = _$GacceptRelay_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GacceptRelay_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GacceptRelay_MediaFieldsData_metadata> get serializer =>
      _$gacceptRelayMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptRelay_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptRelay_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptRelay_MediaFieldsData_metadata.serializer,
        json,
      );
}
