// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'reject_relay.data.gql.g.dart';

abstract class GRejectRelayData
    implements Built<GRejectRelayData, GRejectRelayDataBuilder> {
  GRejectRelayData._();

  factory GRejectRelayData([void Function(GRejectRelayDataBuilder b) updates]) =
      _$GRejectRelayData;

  static void _initializeBuilder(GRejectRelayDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRejectRelayData_rejectRelay? get rejectRelay;
  static Serializer<GRejectRelayData> get serializer =>
      _$gRejectRelayDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectRelayData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectRelayData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectRelayData.serializer,
        json,
      );
}

abstract class GRejectRelayData_rejectRelay
    implements
        Built<GRejectRelayData_rejectRelay,
            GRejectRelayData_rejectRelayBuilder> {
  GRejectRelayData_rejectRelay._();

  factory GRejectRelayData_rejectRelay(
          [void Function(GRejectRelayData_rejectRelayBuilder b) updates]) =
      _$GRejectRelayData_rejectRelay;

  static void _initializeBuilder(GRejectRelayData_rejectRelayBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRejectRelayData_rejectRelay_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GRejectRelayData_rejectRelay_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GRejectRelayData_rejectRelay> get serializer =>
      _$gRejectRelayDataRejectRelaySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectRelayData_rejectRelay.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectRelayData_rejectRelay? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectRelayData_rejectRelay.serializer,
        json,
      );
}

abstract class GRejectRelayData_rejectRelay_actor
    implements
        Built<GRejectRelayData_rejectRelay_actor,
            GRejectRelayData_rejectRelay_actorBuilder> {
  GRejectRelayData_rejectRelay_actor._();

  factory GRejectRelayData_rejectRelay_actor(
      [void Function(GRejectRelayData_rejectRelay_actorBuilder b)
          updates]) = _$GRejectRelayData_rejectRelay_actor;

  static void _initializeBuilder(GRejectRelayData_rejectRelay_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRejectRelayData_rejectRelay_actor_avatar? get avatar;
  GRejectRelayData_rejectRelay_actor_banner? get banner;
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
  static Serializer<GRejectRelayData_rejectRelay_actor> get serializer =>
      _$gRejectRelayDataRejectRelayActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectRelayData_rejectRelay_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectRelayData_rejectRelay_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectRelayData_rejectRelay_actor.serializer,
        json,
      );
}

abstract class GRejectRelayData_rejectRelay_actor_avatar
    implements
        Built<GRejectRelayData_rejectRelay_actor_avatar,
            GRejectRelayData_rejectRelay_actor_avatarBuilder>,
        GrejectRelay_MediaFields {
  GRejectRelayData_rejectRelay_actor_avatar._();

  factory GRejectRelayData_rejectRelay_actor_avatar(
      [void Function(GRejectRelayData_rejectRelay_actor_avatarBuilder b)
          updates]) = _$GRejectRelayData_rejectRelay_actor_avatar;

  static void _initializeBuilder(
          GRejectRelayData_rejectRelay_actor_avatarBuilder b) =>
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
  GRejectRelayData_rejectRelay_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectRelayData_rejectRelay_actor_avatar> get serializer =>
      _$gRejectRelayDataRejectRelayActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectRelayData_rejectRelay_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectRelayData_rejectRelay_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectRelayData_rejectRelay_actor_avatar.serializer,
        json,
      );
}

abstract class GRejectRelayData_rejectRelay_actor_avatar_metadata
    implements
        Built<GRejectRelayData_rejectRelay_actor_avatar_metadata,
            GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder>,
        GrejectRelay_MediaFields_metadata {
  GRejectRelayData_rejectRelay_actor_avatar_metadata._();

  factory GRejectRelayData_rejectRelay_actor_avatar_metadata(
      [void Function(
              GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder b)
          updates]) = _$GRejectRelayData_rejectRelay_actor_avatar_metadata;

  static void _initializeBuilder(
          GRejectRelayData_rejectRelay_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GRejectRelayData_rejectRelay_actor_avatar_metadata>
      get serializer =>
          _$gRejectRelayDataRejectRelayActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectRelayData_rejectRelay_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectRelayData_rejectRelay_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectRelayData_rejectRelay_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GRejectRelayData_rejectRelay_actor_banner
    implements
        Built<GRejectRelayData_rejectRelay_actor_banner,
            GRejectRelayData_rejectRelay_actor_bannerBuilder>,
        GrejectRelay_MediaFields {
  GRejectRelayData_rejectRelay_actor_banner._();

  factory GRejectRelayData_rejectRelay_actor_banner(
      [void Function(GRejectRelayData_rejectRelay_actor_bannerBuilder b)
          updates]) = _$GRejectRelayData_rejectRelay_actor_banner;

  static void _initializeBuilder(
          GRejectRelayData_rejectRelay_actor_bannerBuilder b) =>
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
  GRejectRelayData_rejectRelay_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectRelayData_rejectRelay_actor_banner> get serializer =>
      _$gRejectRelayDataRejectRelayActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectRelayData_rejectRelay_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectRelayData_rejectRelay_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectRelayData_rejectRelay_actor_banner.serializer,
        json,
      );
}

abstract class GRejectRelayData_rejectRelay_actor_banner_metadata
    implements
        Built<GRejectRelayData_rejectRelay_actor_banner_metadata,
            GRejectRelayData_rejectRelay_actor_banner_metadataBuilder>,
        GrejectRelay_MediaFields_metadata {
  GRejectRelayData_rejectRelay_actor_banner_metadata._();

  factory GRejectRelayData_rejectRelay_actor_banner_metadata(
      [void Function(
              GRejectRelayData_rejectRelay_actor_banner_metadataBuilder b)
          updates]) = _$GRejectRelayData_rejectRelay_actor_banner_metadata;

  static void _initializeBuilder(
          GRejectRelayData_rejectRelay_actor_banner_metadataBuilder b) =>
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
  static Serializer<GRejectRelayData_rejectRelay_actor_banner_metadata>
      get serializer =>
          _$gRejectRelayDataRejectRelayActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectRelayData_rejectRelay_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectRelayData_rejectRelay_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectRelayData_rejectRelay_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GRejectRelayData_rejectRelay_targetActor
    implements
        Built<GRejectRelayData_rejectRelay_targetActor,
            GRejectRelayData_rejectRelay_targetActorBuilder> {
  GRejectRelayData_rejectRelay_targetActor._();

  factory GRejectRelayData_rejectRelay_targetActor(
      [void Function(GRejectRelayData_rejectRelay_targetActorBuilder b)
          updates]) = _$GRejectRelayData_rejectRelay_targetActor;

  static void _initializeBuilder(
          GRejectRelayData_rejectRelay_targetActorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRejectRelayData_rejectRelay_targetActor_avatar? get avatar;
  GRejectRelayData_rejectRelay_targetActor_banner? get banner;
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
  static Serializer<GRejectRelayData_rejectRelay_targetActor> get serializer =>
      _$gRejectRelayDataRejectRelayTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectRelayData_rejectRelay_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectRelayData_rejectRelay_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectRelayData_rejectRelay_targetActor.serializer,
        json,
      );
}

abstract class GRejectRelayData_rejectRelay_targetActor_avatar
    implements
        Built<GRejectRelayData_rejectRelay_targetActor_avatar,
            GRejectRelayData_rejectRelay_targetActor_avatarBuilder>,
        GrejectRelay_MediaFields {
  GRejectRelayData_rejectRelay_targetActor_avatar._();

  factory GRejectRelayData_rejectRelay_targetActor_avatar(
      [void Function(GRejectRelayData_rejectRelay_targetActor_avatarBuilder b)
          updates]) = _$GRejectRelayData_rejectRelay_targetActor_avatar;

  static void _initializeBuilder(
          GRejectRelayData_rejectRelay_targetActor_avatarBuilder b) =>
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
  GRejectRelayData_rejectRelay_targetActor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectRelayData_rejectRelay_targetActor_avatar>
      get serializer =>
          _$gRejectRelayDataRejectRelayTargetActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectRelayData_rejectRelay_targetActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectRelayData_rejectRelay_targetActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectRelayData_rejectRelay_targetActor_avatar.serializer,
        json,
      );
}

abstract class GRejectRelayData_rejectRelay_targetActor_avatar_metadata
    implements
        Built<GRejectRelayData_rejectRelay_targetActor_avatar_metadata,
            GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder>,
        GrejectRelay_MediaFields_metadata {
  GRejectRelayData_rejectRelay_targetActor_avatar_metadata._();

  factory GRejectRelayData_rejectRelay_targetActor_avatar_metadata(
      [void Function(
              GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder b)
          updates]) = _$GRejectRelayData_rejectRelay_targetActor_avatar_metadata;

  static void _initializeBuilder(
          GRejectRelayData_rejectRelay_targetActor_avatar_metadataBuilder b) =>
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
  static Serializer<GRejectRelayData_rejectRelay_targetActor_avatar_metadata>
      get serializer =>
          _$gRejectRelayDataRejectRelayTargetActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectRelayData_rejectRelay_targetActor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectRelayData_rejectRelay_targetActor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectRelayData_rejectRelay_targetActor_avatar_metadata.serializer,
        json,
      );
}

abstract class GRejectRelayData_rejectRelay_targetActor_banner
    implements
        Built<GRejectRelayData_rejectRelay_targetActor_banner,
            GRejectRelayData_rejectRelay_targetActor_bannerBuilder>,
        GrejectRelay_MediaFields {
  GRejectRelayData_rejectRelay_targetActor_banner._();

  factory GRejectRelayData_rejectRelay_targetActor_banner(
      [void Function(GRejectRelayData_rejectRelay_targetActor_bannerBuilder b)
          updates]) = _$GRejectRelayData_rejectRelay_targetActor_banner;

  static void _initializeBuilder(
          GRejectRelayData_rejectRelay_targetActor_bannerBuilder b) =>
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
  GRejectRelayData_rejectRelay_targetActor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRejectRelayData_rejectRelay_targetActor_banner>
      get serializer =>
          _$gRejectRelayDataRejectRelayTargetActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectRelayData_rejectRelay_targetActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectRelayData_rejectRelay_targetActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectRelayData_rejectRelay_targetActor_banner.serializer,
        json,
      );
}

abstract class GRejectRelayData_rejectRelay_targetActor_banner_metadata
    implements
        Built<GRejectRelayData_rejectRelay_targetActor_banner_metadata,
            GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder>,
        GrejectRelay_MediaFields_metadata {
  GRejectRelayData_rejectRelay_targetActor_banner_metadata._();

  factory GRejectRelayData_rejectRelay_targetActor_banner_metadata(
      [void Function(
              GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder b)
          updates]) = _$GRejectRelayData_rejectRelay_targetActor_banner_metadata;

  static void _initializeBuilder(
          GRejectRelayData_rejectRelay_targetActor_banner_metadataBuilder b) =>
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
  static Serializer<GRejectRelayData_rejectRelay_targetActor_banner_metadata>
      get serializer =>
          _$gRejectRelayDataRejectRelayTargetActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectRelayData_rejectRelay_targetActor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectRelayData_rejectRelay_targetActor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectRelayData_rejectRelay_targetActor_banner_metadata.serializer,
        json,
      );
}

abstract class GrejectRelay_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GrejectRelay_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GrejectRelay_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GrejectRelay_MediaFieldsData
    implements
        Built<GrejectRelay_MediaFieldsData,
            GrejectRelay_MediaFieldsDataBuilder>,
        GrejectRelay_MediaFields {
  GrejectRelay_MediaFieldsData._();

  factory GrejectRelay_MediaFieldsData(
          [void Function(GrejectRelay_MediaFieldsDataBuilder b) updates]) =
      _$GrejectRelay_MediaFieldsData;

  static void _initializeBuilder(GrejectRelay_MediaFieldsDataBuilder b) =>
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
  GrejectRelay_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GrejectRelay_MediaFieldsData> get serializer =>
      _$grejectRelayMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectRelay_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectRelay_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectRelay_MediaFieldsData.serializer,
        json,
      );
}

abstract class GrejectRelay_MediaFieldsData_metadata
    implements
        Built<GrejectRelay_MediaFieldsData_metadata,
            GrejectRelay_MediaFieldsData_metadataBuilder>,
        GrejectRelay_MediaFields_metadata {
  GrejectRelay_MediaFieldsData_metadata._();

  factory GrejectRelay_MediaFieldsData_metadata(
      [void Function(GrejectRelay_MediaFieldsData_metadataBuilder b)
          updates]) = _$GrejectRelay_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GrejectRelay_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GrejectRelay_MediaFieldsData_metadata> get serializer =>
      _$grejectRelayMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectRelay_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectRelay_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectRelay_MediaFieldsData_metadata.serializer,
        json,
      );
}
