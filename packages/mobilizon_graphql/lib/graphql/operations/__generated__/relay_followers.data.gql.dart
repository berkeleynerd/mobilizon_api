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

part 'relay_followers.data.gql.g.dart';

abstract class GRelayFollowersData
    implements Built<GRelayFollowersData, GRelayFollowersDataBuilder> {
  GRelayFollowersData._();

  factory GRelayFollowersData(
          [void Function(GRelayFollowersDataBuilder b) updates]) =
      _$GRelayFollowersData;

  static void _initializeBuilder(GRelayFollowersDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRelayFollowersData_relayFollowers? get relayFollowers;
  static Serializer<GRelayFollowersData> get serializer =>
      _$gRelayFollowersDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowersData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowersData.serializer,
        json,
      );
}

abstract class GRelayFollowersData_relayFollowers
    implements
        Built<GRelayFollowersData_relayFollowers,
            GRelayFollowersData_relayFollowersBuilder> {
  GRelayFollowersData_relayFollowers._();

  factory GRelayFollowersData_relayFollowers(
      [void Function(GRelayFollowersData_relayFollowersBuilder b)
          updates]) = _$GRelayFollowersData_relayFollowers;

  static void _initializeBuilder(GRelayFollowersData_relayFollowersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRelayFollowersData_relayFollowers_elements?>? get elements;
  int? get total;
  static Serializer<GRelayFollowersData_relayFollowers> get serializer =>
      _$gRelayFollowersDataRelayFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowersData_relayFollowers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersData_relayFollowers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowersData_relayFollowers.serializer,
        json,
      );
}

abstract class GRelayFollowersData_relayFollowers_elements
    implements
        Built<GRelayFollowersData_relayFollowers_elements,
            GRelayFollowersData_relayFollowers_elementsBuilder> {
  GRelayFollowersData_relayFollowers_elements._();

  factory GRelayFollowersData_relayFollowers_elements(
      [void Function(GRelayFollowersData_relayFollowers_elementsBuilder b)
          updates]) = _$GRelayFollowersData_relayFollowers_elements;

  static void _initializeBuilder(
          GRelayFollowersData_relayFollowers_elementsBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRelayFollowersData_relayFollowers_elements_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GRelayFollowersData_relayFollowers_elements_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GRelayFollowersData_relayFollowers_elements>
      get serializer => _$gRelayFollowersDataRelayFollowersElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowersData_relayFollowers_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersData_relayFollowers_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowersData_relayFollowers_elements.serializer,
        json,
      );
}

abstract class GRelayFollowersData_relayFollowers_elements_actor
    implements
        Built<GRelayFollowersData_relayFollowers_elements_actor,
            GRelayFollowersData_relayFollowers_elements_actorBuilder> {
  GRelayFollowersData_relayFollowers_elements_actor._();

  factory GRelayFollowersData_relayFollowers_elements_actor(
      [void Function(GRelayFollowersData_relayFollowers_elements_actorBuilder b)
          updates]) = _$GRelayFollowersData_relayFollowers_elements_actor;

  static void _initializeBuilder(
          GRelayFollowersData_relayFollowers_elements_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRelayFollowersData_relayFollowers_elements_actor_avatar? get avatar;
  GRelayFollowersData_relayFollowers_elements_actor_banner? get banner;
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
  static Serializer<GRelayFollowersData_relayFollowers_elements_actor>
      get serializer =>
          _$gRelayFollowersDataRelayFollowersElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowersData_relayFollowers_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersData_relayFollowers_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowersData_relayFollowers_elements_actor.serializer,
        json,
      );
}

abstract class GRelayFollowersData_relayFollowers_elements_actor_avatar
    implements
        Built<GRelayFollowersData_relayFollowers_elements_actor_avatar,
            GRelayFollowersData_relayFollowers_elements_actor_avatarBuilder>,
        GrelayFollowers_MediaFields {
  GRelayFollowersData_relayFollowers_elements_actor_avatar._();

  factory GRelayFollowersData_relayFollowers_elements_actor_avatar(
      [void Function(
              GRelayFollowersData_relayFollowers_elements_actor_avatarBuilder b)
          updates]) = _$GRelayFollowersData_relayFollowers_elements_actor_avatar;

  static void _initializeBuilder(
          GRelayFollowersData_relayFollowers_elements_actor_avatarBuilder b) =>
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
  GRelayFollowersData_relayFollowers_elements_actor_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRelayFollowersData_relayFollowers_elements_actor_avatar>
      get serializer =>
          _$gRelayFollowersDataRelayFollowersElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowersData_relayFollowers_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersData_relayFollowers_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowersData_relayFollowers_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GRelayFollowersData_relayFollowers_elements_actor_avatar_metadata
    implements
        Built<GRelayFollowersData_relayFollowers_elements_actor_avatar_metadata,
            GRelayFollowersData_relayFollowers_elements_actor_avatar_metadataBuilder>,
        GrelayFollowers_MediaFields_metadata {
  GRelayFollowersData_relayFollowers_elements_actor_avatar_metadata._();

  factory GRelayFollowersData_relayFollowers_elements_actor_avatar_metadata(
          [void Function(
                  GRelayFollowersData_relayFollowers_elements_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GRelayFollowersData_relayFollowers_elements_actor_avatar_metadata;

  static void _initializeBuilder(
          GRelayFollowersData_relayFollowers_elements_actor_avatar_metadataBuilder
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
          GRelayFollowersData_relayFollowers_elements_actor_avatar_metadata>
      get serializer =>
          _$gRelayFollowersDataRelayFollowersElementsActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowersData_relayFollowers_elements_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersData_relayFollowers_elements_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRelayFollowersData_relayFollowers_elements_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GRelayFollowersData_relayFollowers_elements_actor_banner
    implements
        Built<GRelayFollowersData_relayFollowers_elements_actor_banner,
            GRelayFollowersData_relayFollowers_elements_actor_bannerBuilder>,
        GrelayFollowers_MediaFields {
  GRelayFollowersData_relayFollowers_elements_actor_banner._();

  factory GRelayFollowersData_relayFollowers_elements_actor_banner(
      [void Function(
              GRelayFollowersData_relayFollowers_elements_actor_bannerBuilder b)
          updates]) = _$GRelayFollowersData_relayFollowers_elements_actor_banner;

  static void _initializeBuilder(
          GRelayFollowersData_relayFollowers_elements_actor_bannerBuilder b) =>
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
  GRelayFollowersData_relayFollowers_elements_actor_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRelayFollowersData_relayFollowers_elements_actor_banner>
      get serializer =>
          _$gRelayFollowersDataRelayFollowersElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowersData_relayFollowers_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersData_relayFollowers_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowersData_relayFollowers_elements_actor_banner.serializer,
        json,
      );
}

abstract class GRelayFollowersData_relayFollowers_elements_actor_banner_metadata
    implements
        Built<GRelayFollowersData_relayFollowers_elements_actor_banner_metadata,
            GRelayFollowersData_relayFollowers_elements_actor_banner_metadataBuilder>,
        GrelayFollowers_MediaFields_metadata {
  GRelayFollowersData_relayFollowers_elements_actor_banner_metadata._();

  factory GRelayFollowersData_relayFollowers_elements_actor_banner_metadata(
          [void Function(
                  GRelayFollowersData_relayFollowers_elements_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GRelayFollowersData_relayFollowers_elements_actor_banner_metadata;

  static void _initializeBuilder(
          GRelayFollowersData_relayFollowers_elements_actor_banner_metadataBuilder
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
          GRelayFollowersData_relayFollowers_elements_actor_banner_metadata>
      get serializer =>
          _$gRelayFollowersDataRelayFollowersElementsActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowersData_relayFollowers_elements_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersData_relayFollowers_elements_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRelayFollowersData_relayFollowers_elements_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GRelayFollowersData_relayFollowers_elements_targetActor
    implements
        Built<GRelayFollowersData_relayFollowers_elements_targetActor,
            GRelayFollowersData_relayFollowers_elements_targetActorBuilder> {
  GRelayFollowersData_relayFollowers_elements_targetActor._();

  factory GRelayFollowersData_relayFollowers_elements_targetActor(
      [void Function(
              GRelayFollowersData_relayFollowers_elements_targetActorBuilder b)
          updates]) = _$GRelayFollowersData_relayFollowers_elements_targetActor;

  static void _initializeBuilder(
          GRelayFollowersData_relayFollowers_elements_targetActorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRelayFollowersData_relayFollowers_elements_targetActor_avatar? get avatar;
  GRelayFollowersData_relayFollowers_elements_targetActor_banner? get banner;
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
  static Serializer<GRelayFollowersData_relayFollowers_elements_targetActor>
      get serializer =>
          _$gRelayFollowersDataRelayFollowersElementsTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowersData_relayFollowers_elements_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersData_relayFollowers_elements_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowersData_relayFollowers_elements_targetActor.serializer,
        json,
      );
}

abstract class GRelayFollowersData_relayFollowers_elements_targetActor_avatar
    implements
        Built<GRelayFollowersData_relayFollowers_elements_targetActor_avatar,
            GRelayFollowersData_relayFollowers_elements_targetActor_avatarBuilder>,
        GrelayFollowers_MediaFields {
  GRelayFollowersData_relayFollowers_elements_targetActor_avatar._();

  factory GRelayFollowersData_relayFollowers_elements_targetActor_avatar(
          [void Function(
                  GRelayFollowersData_relayFollowers_elements_targetActor_avatarBuilder
                      b)
              updates]) =
      _$GRelayFollowersData_relayFollowers_elements_targetActor_avatar;

  static void _initializeBuilder(
          GRelayFollowersData_relayFollowers_elements_targetActor_avatarBuilder
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
  GRelayFollowersData_relayFollowers_elements_targetActor_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GRelayFollowersData_relayFollowers_elements_targetActor_avatar>
      get serializer =>
          _$gRelayFollowersDataRelayFollowersElementsTargetActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowersData_relayFollowers_elements_targetActor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersData_relayFollowers_elements_targetActor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRelayFollowersData_relayFollowers_elements_targetActor_avatar
                .serializer,
            json,
          );
}

abstract class GRelayFollowersData_relayFollowers_elements_targetActor_avatar_metadata
    implements
        Built<
            GRelayFollowersData_relayFollowers_elements_targetActor_avatar_metadata,
            GRelayFollowersData_relayFollowers_elements_targetActor_avatar_metadataBuilder>,
        GrelayFollowers_MediaFields_metadata {
  GRelayFollowersData_relayFollowers_elements_targetActor_avatar_metadata._();

  factory GRelayFollowersData_relayFollowers_elements_targetActor_avatar_metadata(
          [void Function(
                  GRelayFollowersData_relayFollowers_elements_targetActor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GRelayFollowersData_relayFollowers_elements_targetActor_avatar_metadata;

  static void _initializeBuilder(
          GRelayFollowersData_relayFollowers_elements_targetActor_avatar_metadataBuilder
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
          GRelayFollowersData_relayFollowers_elements_targetActor_avatar_metadata>
      get serializer =>
          _$gRelayFollowersDataRelayFollowersElementsTargetActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowersData_relayFollowers_elements_targetActor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersData_relayFollowers_elements_targetActor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRelayFollowersData_relayFollowers_elements_targetActor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GRelayFollowersData_relayFollowers_elements_targetActor_banner
    implements
        Built<GRelayFollowersData_relayFollowers_elements_targetActor_banner,
            GRelayFollowersData_relayFollowers_elements_targetActor_bannerBuilder>,
        GrelayFollowers_MediaFields {
  GRelayFollowersData_relayFollowers_elements_targetActor_banner._();

  factory GRelayFollowersData_relayFollowers_elements_targetActor_banner(
          [void Function(
                  GRelayFollowersData_relayFollowers_elements_targetActor_bannerBuilder
                      b)
              updates]) =
      _$GRelayFollowersData_relayFollowers_elements_targetActor_banner;

  static void _initializeBuilder(
          GRelayFollowersData_relayFollowers_elements_targetActor_bannerBuilder
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
  GRelayFollowersData_relayFollowers_elements_targetActor_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GRelayFollowersData_relayFollowers_elements_targetActor_banner>
      get serializer =>
          _$gRelayFollowersDataRelayFollowersElementsTargetActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowersData_relayFollowers_elements_targetActor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersData_relayFollowers_elements_targetActor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRelayFollowersData_relayFollowers_elements_targetActor_banner
                .serializer,
            json,
          );
}

abstract class GRelayFollowersData_relayFollowers_elements_targetActor_banner_metadata
    implements
        Built<
            GRelayFollowersData_relayFollowers_elements_targetActor_banner_metadata,
            GRelayFollowersData_relayFollowers_elements_targetActor_banner_metadataBuilder>,
        GrelayFollowers_MediaFields_metadata {
  GRelayFollowersData_relayFollowers_elements_targetActor_banner_metadata._();

  factory GRelayFollowersData_relayFollowers_elements_targetActor_banner_metadata(
          [void Function(
                  GRelayFollowersData_relayFollowers_elements_targetActor_banner_metadataBuilder
                      b)
              updates]) =
      _$GRelayFollowersData_relayFollowers_elements_targetActor_banner_metadata;

  static void _initializeBuilder(
          GRelayFollowersData_relayFollowers_elements_targetActor_banner_metadataBuilder
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
          GRelayFollowersData_relayFollowers_elements_targetActor_banner_metadata>
      get serializer =>
          _$gRelayFollowersDataRelayFollowersElementsTargetActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowersData_relayFollowers_elements_targetActor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersData_relayFollowers_elements_targetActor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRelayFollowersData_relayFollowers_elements_targetActor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GrelayFollowers_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GrelayFollowers_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GrelayFollowers_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GrelayFollowers_MediaFieldsData
    implements
        Built<GrelayFollowers_MediaFieldsData,
            GrelayFollowers_MediaFieldsDataBuilder>,
        GrelayFollowers_MediaFields {
  GrelayFollowers_MediaFieldsData._();

  factory GrelayFollowers_MediaFieldsData(
          [void Function(GrelayFollowers_MediaFieldsDataBuilder b) updates]) =
      _$GrelayFollowers_MediaFieldsData;

  static void _initializeBuilder(GrelayFollowers_MediaFieldsDataBuilder b) =>
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
  GrelayFollowers_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GrelayFollowers_MediaFieldsData> get serializer =>
      _$grelayFollowersMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrelayFollowers_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrelayFollowers_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrelayFollowers_MediaFieldsData.serializer,
        json,
      );
}

abstract class GrelayFollowers_MediaFieldsData_metadata
    implements
        Built<GrelayFollowers_MediaFieldsData_metadata,
            GrelayFollowers_MediaFieldsData_metadataBuilder>,
        GrelayFollowers_MediaFields_metadata {
  GrelayFollowers_MediaFieldsData_metadata._();

  factory GrelayFollowers_MediaFieldsData_metadata(
      [void Function(GrelayFollowers_MediaFieldsData_metadataBuilder b)
          updates]) = _$GrelayFollowers_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GrelayFollowers_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GrelayFollowers_MediaFieldsData_metadata> get serializer =>
      _$grelayFollowersMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrelayFollowers_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrelayFollowers_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrelayFollowers_MediaFieldsData_metadata.serializer,
        json,
      );
}
