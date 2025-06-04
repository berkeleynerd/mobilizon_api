// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'remove_relay.data.gql.g.dart';

abstract class GRemoveRelayData
    implements Built<GRemoveRelayData, GRemoveRelayDataBuilder> {
  GRemoveRelayData._();

  factory GRemoveRelayData([void Function(GRemoveRelayDataBuilder b) updates]) =
      _$GRemoveRelayData;

  static void _initializeBuilder(GRemoveRelayDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveRelayData_removeRelay? get removeRelay;
  static Serializer<GRemoveRelayData> get serializer =>
      _$gRemoveRelayDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveRelayData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveRelayData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveRelayData.serializer,
        json,
      );
}

abstract class GRemoveRelayData_removeRelay
    implements
        Built<GRemoveRelayData_removeRelay,
            GRemoveRelayData_removeRelayBuilder> {
  GRemoveRelayData_removeRelay._();

  factory GRemoveRelayData_removeRelay(
          [void Function(GRemoveRelayData_removeRelayBuilder b) updates]) =
      _$GRemoveRelayData_removeRelay;

  static void _initializeBuilder(GRemoveRelayData_removeRelayBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveRelayData_removeRelay_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GRemoveRelayData_removeRelay_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GRemoveRelayData_removeRelay> get serializer =>
      _$gRemoveRelayDataRemoveRelaySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveRelayData_removeRelay.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveRelayData_removeRelay? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveRelayData_removeRelay.serializer,
        json,
      );
}

abstract class GRemoveRelayData_removeRelay_actor
    implements
        Built<GRemoveRelayData_removeRelay_actor,
            GRemoveRelayData_removeRelay_actorBuilder> {
  GRemoveRelayData_removeRelay_actor._();

  factory GRemoveRelayData_removeRelay_actor(
      [void Function(GRemoveRelayData_removeRelay_actorBuilder b)
          updates]) = _$GRemoveRelayData_removeRelay_actor;

  static void _initializeBuilder(GRemoveRelayData_removeRelay_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveRelayData_removeRelay_actor_avatar? get avatar;
  GRemoveRelayData_removeRelay_actor_banner? get banner;
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
  static Serializer<GRemoveRelayData_removeRelay_actor> get serializer =>
      _$gRemoveRelayDataRemoveRelayActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveRelayData_removeRelay_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveRelayData_removeRelay_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveRelayData_removeRelay_actor.serializer,
        json,
      );
}

abstract class GRemoveRelayData_removeRelay_actor_avatar
    implements
        Built<GRemoveRelayData_removeRelay_actor_avatar,
            GRemoveRelayData_removeRelay_actor_avatarBuilder>,
        GremoveRelay_MediaFields {
  GRemoveRelayData_removeRelay_actor_avatar._();

  factory GRemoveRelayData_removeRelay_actor_avatar(
      [void Function(GRemoveRelayData_removeRelay_actor_avatarBuilder b)
          updates]) = _$GRemoveRelayData_removeRelay_actor_avatar;

  static void _initializeBuilder(
          GRemoveRelayData_removeRelay_actor_avatarBuilder b) =>
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
  GRemoveRelayData_removeRelay_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRemoveRelayData_removeRelay_actor_avatar> get serializer =>
      _$gRemoveRelayDataRemoveRelayActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveRelayData_removeRelay_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveRelayData_removeRelay_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveRelayData_removeRelay_actor_avatar.serializer,
        json,
      );
}

abstract class GRemoveRelayData_removeRelay_actor_avatar_metadata
    implements
        Built<GRemoveRelayData_removeRelay_actor_avatar_metadata,
            GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder>,
        GremoveRelay_MediaFields_metadata {
  GRemoveRelayData_removeRelay_actor_avatar_metadata._();

  factory GRemoveRelayData_removeRelay_actor_avatar_metadata(
      [void Function(
              GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder b)
          updates]) = _$GRemoveRelayData_removeRelay_actor_avatar_metadata;

  static void _initializeBuilder(
          GRemoveRelayData_removeRelay_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GRemoveRelayData_removeRelay_actor_avatar_metadata>
      get serializer =>
          _$gRemoveRelayDataRemoveRelayActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveRelayData_removeRelay_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveRelayData_removeRelay_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveRelayData_removeRelay_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GRemoveRelayData_removeRelay_actor_banner
    implements
        Built<GRemoveRelayData_removeRelay_actor_banner,
            GRemoveRelayData_removeRelay_actor_bannerBuilder>,
        GremoveRelay_MediaFields {
  GRemoveRelayData_removeRelay_actor_banner._();

  factory GRemoveRelayData_removeRelay_actor_banner(
      [void Function(GRemoveRelayData_removeRelay_actor_bannerBuilder b)
          updates]) = _$GRemoveRelayData_removeRelay_actor_banner;

  static void _initializeBuilder(
          GRemoveRelayData_removeRelay_actor_bannerBuilder b) =>
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
  GRemoveRelayData_removeRelay_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRemoveRelayData_removeRelay_actor_banner> get serializer =>
      _$gRemoveRelayDataRemoveRelayActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveRelayData_removeRelay_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveRelayData_removeRelay_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveRelayData_removeRelay_actor_banner.serializer,
        json,
      );
}

abstract class GRemoveRelayData_removeRelay_actor_banner_metadata
    implements
        Built<GRemoveRelayData_removeRelay_actor_banner_metadata,
            GRemoveRelayData_removeRelay_actor_banner_metadataBuilder>,
        GremoveRelay_MediaFields_metadata {
  GRemoveRelayData_removeRelay_actor_banner_metadata._();

  factory GRemoveRelayData_removeRelay_actor_banner_metadata(
      [void Function(
              GRemoveRelayData_removeRelay_actor_banner_metadataBuilder b)
          updates]) = _$GRemoveRelayData_removeRelay_actor_banner_metadata;

  static void _initializeBuilder(
          GRemoveRelayData_removeRelay_actor_banner_metadataBuilder b) =>
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
  static Serializer<GRemoveRelayData_removeRelay_actor_banner_metadata>
      get serializer =>
          _$gRemoveRelayDataRemoveRelayActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveRelayData_removeRelay_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveRelayData_removeRelay_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveRelayData_removeRelay_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GRemoveRelayData_removeRelay_targetActor
    implements
        Built<GRemoveRelayData_removeRelay_targetActor,
            GRemoveRelayData_removeRelay_targetActorBuilder> {
  GRemoveRelayData_removeRelay_targetActor._();

  factory GRemoveRelayData_removeRelay_targetActor(
      [void Function(GRemoveRelayData_removeRelay_targetActorBuilder b)
          updates]) = _$GRemoveRelayData_removeRelay_targetActor;

  static void _initializeBuilder(
          GRemoveRelayData_removeRelay_targetActorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveRelayData_removeRelay_targetActor_avatar? get avatar;
  GRemoveRelayData_removeRelay_targetActor_banner? get banner;
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
  static Serializer<GRemoveRelayData_removeRelay_targetActor> get serializer =>
      _$gRemoveRelayDataRemoveRelayTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveRelayData_removeRelay_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveRelayData_removeRelay_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveRelayData_removeRelay_targetActor.serializer,
        json,
      );
}

abstract class GRemoveRelayData_removeRelay_targetActor_avatar
    implements
        Built<GRemoveRelayData_removeRelay_targetActor_avatar,
            GRemoveRelayData_removeRelay_targetActor_avatarBuilder>,
        GremoveRelay_MediaFields {
  GRemoveRelayData_removeRelay_targetActor_avatar._();

  factory GRemoveRelayData_removeRelay_targetActor_avatar(
      [void Function(GRemoveRelayData_removeRelay_targetActor_avatarBuilder b)
          updates]) = _$GRemoveRelayData_removeRelay_targetActor_avatar;

  static void _initializeBuilder(
          GRemoveRelayData_removeRelay_targetActor_avatarBuilder b) =>
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
  GRemoveRelayData_removeRelay_targetActor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRemoveRelayData_removeRelay_targetActor_avatar>
      get serializer =>
          _$gRemoveRelayDataRemoveRelayTargetActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveRelayData_removeRelay_targetActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveRelayData_removeRelay_targetActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveRelayData_removeRelay_targetActor_avatar.serializer,
        json,
      );
}

abstract class GRemoveRelayData_removeRelay_targetActor_avatar_metadata
    implements
        Built<GRemoveRelayData_removeRelay_targetActor_avatar_metadata,
            GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder>,
        GremoveRelay_MediaFields_metadata {
  GRemoveRelayData_removeRelay_targetActor_avatar_metadata._();

  factory GRemoveRelayData_removeRelay_targetActor_avatar_metadata(
      [void Function(
              GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder b)
          updates]) = _$GRemoveRelayData_removeRelay_targetActor_avatar_metadata;

  static void _initializeBuilder(
          GRemoveRelayData_removeRelay_targetActor_avatar_metadataBuilder b) =>
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
  static Serializer<GRemoveRelayData_removeRelay_targetActor_avatar_metadata>
      get serializer =>
          _$gRemoveRelayDataRemoveRelayTargetActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveRelayData_removeRelay_targetActor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveRelayData_removeRelay_targetActor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveRelayData_removeRelay_targetActor_avatar_metadata.serializer,
        json,
      );
}

abstract class GRemoveRelayData_removeRelay_targetActor_banner
    implements
        Built<GRemoveRelayData_removeRelay_targetActor_banner,
            GRemoveRelayData_removeRelay_targetActor_bannerBuilder>,
        GremoveRelay_MediaFields {
  GRemoveRelayData_removeRelay_targetActor_banner._();

  factory GRemoveRelayData_removeRelay_targetActor_banner(
      [void Function(GRemoveRelayData_removeRelay_targetActor_bannerBuilder b)
          updates]) = _$GRemoveRelayData_removeRelay_targetActor_banner;

  static void _initializeBuilder(
          GRemoveRelayData_removeRelay_targetActor_bannerBuilder b) =>
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
  GRemoveRelayData_removeRelay_targetActor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRemoveRelayData_removeRelay_targetActor_banner>
      get serializer =>
          _$gRemoveRelayDataRemoveRelayTargetActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveRelayData_removeRelay_targetActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveRelayData_removeRelay_targetActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveRelayData_removeRelay_targetActor_banner.serializer,
        json,
      );
}

abstract class GRemoveRelayData_removeRelay_targetActor_banner_metadata
    implements
        Built<GRemoveRelayData_removeRelay_targetActor_banner_metadata,
            GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder>,
        GremoveRelay_MediaFields_metadata {
  GRemoveRelayData_removeRelay_targetActor_banner_metadata._();

  factory GRemoveRelayData_removeRelay_targetActor_banner_metadata(
      [void Function(
              GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder b)
          updates]) = _$GRemoveRelayData_removeRelay_targetActor_banner_metadata;

  static void _initializeBuilder(
          GRemoveRelayData_removeRelay_targetActor_banner_metadataBuilder b) =>
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
  static Serializer<GRemoveRelayData_removeRelay_targetActor_banner_metadata>
      get serializer =>
          _$gRemoveRelayDataRemoveRelayTargetActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveRelayData_removeRelay_targetActor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveRelayData_removeRelay_targetActor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveRelayData_removeRelay_targetActor_banner_metadata.serializer,
        json,
      );
}

abstract class GremoveRelay_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GremoveRelay_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GremoveRelay_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GremoveRelay_MediaFieldsData
    implements
        Built<GremoveRelay_MediaFieldsData,
            GremoveRelay_MediaFieldsDataBuilder>,
        GremoveRelay_MediaFields {
  GremoveRelay_MediaFieldsData._();

  factory GremoveRelay_MediaFieldsData(
          [void Function(GremoveRelay_MediaFieldsDataBuilder b) updates]) =
      _$GremoveRelay_MediaFieldsData;

  static void _initializeBuilder(GremoveRelay_MediaFieldsDataBuilder b) =>
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
  GremoveRelay_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GremoveRelay_MediaFieldsData> get serializer =>
      _$gremoveRelayMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveRelay_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveRelay_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveRelay_MediaFieldsData.serializer,
        json,
      );
}

abstract class GremoveRelay_MediaFieldsData_metadata
    implements
        Built<GremoveRelay_MediaFieldsData_metadata,
            GremoveRelay_MediaFieldsData_metadataBuilder>,
        GremoveRelay_MediaFields_metadata {
  GremoveRelay_MediaFieldsData_metadata._();

  factory GremoveRelay_MediaFieldsData_metadata(
      [void Function(GremoveRelay_MediaFieldsData_metadataBuilder b)
          updates]) = _$GremoveRelay_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GremoveRelay_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GremoveRelay_MediaFieldsData_metadata> get serializer =>
      _$gremoveRelayMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveRelay_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveRelay_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveRelay_MediaFieldsData_metadata.serializer,
        json,
      );
}
