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

part 'relay_followings.data.gql.g.dart';

abstract class GRelayFollowingsData
    implements Built<GRelayFollowingsData, GRelayFollowingsDataBuilder> {
  GRelayFollowingsData._();

  factory GRelayFollowingsData(
          [void Function(GRelayFollowingsDataBuilder b) updates]) =
      _$GRelayFollowingsData;

  static void _initializeBuilder(GRelayFollowingsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRelayFollowingsData_relayFollowings? get relayFollowings;
  static Serializer<GRelayFollowingsData> get serializer =>
      _$gRelayFollowingsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowingsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowingsData.serializer,
        json,
      );
}

abstract class GRelayFollowingsData_relayFollowings
    implements
        Built<GRelayFollowingsData_relayFollowings,
            GRelayFollowingsData_relayFollowingsBuilder> {
  GRelayFollowingsData_relayFollowings._();

  factory GRelayFollowingsData_relayFollowings(
      [void Function(GRelayFollowingsData_relayFollowingsBuilder b)
          updates]) = _$GRelayFollowingsData_relayFollowings;

  static void _initializeBuilder(
          GRelayFollowingsData_relayFollowingsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRelayFollowingsData_relayFollowings_elements?>? get elements;
  int? get total;
  static Serializer<GRelayFollowingsData_relayFollowings> get serializer =>
      _$gRelayFollowingsDataRelayFollowingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowingsData_relayFollowings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsData_relayFollowings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowingsData_relayFollowings.serializer,
        json,
      );
}

abstract class GRelayFollowingsData_relayFollowings_elements
    implements
        Built<GRelayFollowingsData_relayFollowings_elements,
            GRelayFollowingsData_relayFollowings_elementsBuilder> {
  GRelayFollowingsData_relayFollowings_elements._();

  factory GRelayFollowingsData_relayFollowings_elements(
      [void Function(GRelayFollowingsData_relayFollowings_elementsBuilder b)
          updates]) = _$GRelayFollowingsData_relayFollowings_elements;

  static void _initializeBuilder(
          GRelayFollowingsData_relayFollowings_elementsBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRelayFollowingsData_relayFollowings_elements_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GRelayFollowingsData_relayFollowings_elements_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GRelayFollowingsData_relayFollowings_elements>
      get serializer => _$gRelayFollowingsDataRelayFollowingsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowingsData_relayFollowings_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsData_relayFollowings_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowingsData_relayFollowings_elements.serializer,
        json,
      );
}

abstract class GRelayFollowingsData_relayFollowings_elements_actor
    implements
        Built<GRelayFollowingsData_relayFollowings_elements_actor,
            GRelayFollowingsData_relayFollowings_elements_actorBuilder> {
  GRelayFollowingsData_relayFollowings_elements_actor._();

  factory GRelayFollowingsData_relayFollowings_elements_actor(
      [void Function(
              GRelayFollowingsData_relayFollowings_elements_actorBuilder b)
          updates]) = _$GRelayFollowingsData_relayFollowings_elements_actor;

  static void _initializeBuilder(
          GRelayFollowingsData_relayFollowings_elements_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRelayFollowingsData_relayFollowings_elements_actor_avatar? get avatar;
  GRelayFollowingsData_relayFollowings_elements_actor_banner? get banner;
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
  static Serializer<GRelayFollowingsData_relayFollowings_elements_actor>
      get serializer =>
          _$gRelayFollowingsDataRelayFollowingsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowingsData_relayFollowings_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsData_relayFollowings_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowingsData_relayFollowings_elements_actor.serializer,
        json,
      );
}

abstract class GRelayFollowingsData_relayFollowings_elements_actor_avatar
    implements
        Built<GRelayFollowingsData_relayFollowings_elements_actor_avatar,
            GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder>,
        GrelayFollowings_MediaFields {
  GRelayFollowingsData_relayFollowings_elements_actor_avatar._();

  factory GRelayFollowingsData_relayFollowings_elements_actor_avatar(
      [void Function(
              GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder
                  b)
          updates]) = _$GRelayFollowingsData_relayFollowings_elements_actor_avatar;

  static void _initializeBuilder(
          GRelayFollowingsData_relayFollowings_elements_actor_avatarBuilder
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
  GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRelayFollowingsData_relayFollowings_elements_actor_avatar>
      get serializer =>
          _$gRelayFollowingsDataRelayFollowingsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowingsData_relayFollowings_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsData_relayFollowings_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowingsData_relayFollowings_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata
    implements
        Built<
            GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata,
            GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder>,
        GrelayFollowings_MediaFields_metadata {
  GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata._();

  factory GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata(
          [void Function(
                  GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata;

  static void _initializeBuilder(
          GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadataBuilder
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
          GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata>
      get serializer =>
          _$gRelayFollowingsDataRelayFollowingsElementsActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRelayFollowingsData_relayFollowings_elements_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GRelayFollowingsData_relayFollowings_elements_actor_banner
    implements
        Built<GRelayFollowingsData_relayFollowings_elements_actor_banner,
            GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder>,
        GrelayFollowings_MediaFields {
  GRelayFollowingsData_relayFollowings_elements_actor_banner._();

  factory GRelayFollowingsData_relayFollowings_elements_actor_banner(
      [void Function(
              GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder
                  b)
          updates]) = _$GRelayFollowingsData_relayFollowings_elements_actor_banner;

  static void _initializeBuilder(
          GRelayFollowingsData_relayFollowings_elements_actor_bannerBuilder
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
  GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRelayFollowingsData_relayFollowings_elements_actor_banner>
      get serializer =>
          _$gRelayFollowingsDataRelayFollowingsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowingsData_relayFollowings_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsData_relayFollowings_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowingsData_relayFollowings_elements_actor_banner.serializer,
        json,
      );
}

abstract class GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata
    implements
        Built<
            GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata,
            GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder>,
        GrelayFollowings_MediaFields_metadata {
  GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata._();

  factory GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata(
          [void Function(
                  GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata;

  static void _initializeBuilder(
          GRelayFollowingsData_relayFollowings_elements_actor_banner_metadataBuilder
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
          GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata>
      get serializer =>
          _$gRelayFollowingsDataRelayFollowingsElementsActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRelayFollowingsData_relayFollowings_elements_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GRelayFollowingsData_relayFollowings_elements_targetActor
    implements
        Built<GRelayFollowingsData_relayFollowings_elements_targetActor,
            GRelayFollowingsData_relayFollowings_elements_targetActorBuilder> {
  GRelayFollowingsData_relayFollowings_elements_targetActor._();

  factory GRelayFollowingsData_relayFollowings_elements_targetActor(
      [void Function(
              GRelayFollowingsData_relayFollowings_elements_targetActorBuilder
                  b)
          updates]) = _$GRelayFollowingsData_relayFollowings_elements_targetActor;

  static void _initializeBuilder(
          GRelayFollowingsData_relayFollowings_elements_targetActorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar? get avatar;
  GRelayFollowingsData_relayFollowings_elements_targetActor_banner? get banner;
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
  static Serializer<GRelayFollowingsData_relayFollowings_elements_targetActor>
      get serializer =>
          _$gRelayFollowingsDataRelayFollowingsElementsTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowingsData_relayFollowings_elements_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsData_relayFollowings_elements_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelayFollowingsData_relayFollowings_elements_targetActor.serializer,
        json,
      );
}

abstract class GRelayFollowingsData_relayFollowings_elements_targetActor_avatar
    implements
        Built<GRelayFollowingsData_relayFollowings_elements_targetActor_avatar,
            GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder>,
        GrelayFollowings_MediaFields {
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar._();

  factory GRelayFollowingsData_relayFollowings_elements_targetActor_avatar(
          [void Function(
                  GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder
                      b)
              updates]) =
      _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar;

  static void _initializeBuilder(
          GRelayFollowingsData_relayFollowings_elements_targetActor_avatarBuilder
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
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GRelayFollowingsData_relayFollowings_elements_targetActor_avatar>
      get serializer =>
          _$gRelayFollowingsDataRelayFollowingsElementsTargetActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowingsData_relayFollowings_elements_targetActor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsData_relayFollowings_elements_targetActor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRelayFollowingsData_relayFollowings_elements_targetActor_avatar
                .serializer,
            json,
          );
}

abstract class GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata
    implements
        Built<
            GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata,
            GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder>,
        GrelayFollowings_MediaFields_metadata {
  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata._();

  factory GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata(
          [void Function(
                  GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata;

  static void _initializeBuilder(
          GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadataBuilder
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
          GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata>
      get serializer =>
          _$gRelayFollowingsDataRelayFollowingsElementsTargetActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRelayFollowingsData_relayFollowings_elements_targetActor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GRelayFollowingsData_relayFollowings_elements_targetActor_banner
    implements
        Built<GRelayFollowingsData_relayFollowings_elements_targetActor_banner,
            GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder>,
        GrelayFollowings_MediaFields {
  GRelayFollowingsData_relayFollowings_elements_targetActor_banner._();

  factory GRelayFollowingsData_relayFollowings_elements_targetActor_banner(
          [void Function(
                  GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder
                      b)
              updates]) =
      _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner;

  static void _initializeBuilder(
          GRelayFollowingsData_relayFollowings_elements_targetActor_bannerBuilder
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
  GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GRelayFollowingsData_relayFollowings_elements_targetActor_banner>
      get serializer =>
          _$gRelayFollowingsDataRelayFollowingsElementsTargetActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowingsData_relayFollowings_elements_targetActor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsData_relayFollowings_elements_targetActor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRelayFollowingsData_relayFollowings_elements_targetActor_banner
                .serializer,
            json,
          );
}

abstract class GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata
    implements
        Built<
            GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata,
            GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder>,
        GrelayFollowings_MediaFields_metadata {
  GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata._();

  factory GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata(
          [void Function(
                  GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder
                      b)
              updates]) =
      _$GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata;

  static void _initializeBuilder(
          GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadataBuilder
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
          GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata>
      get serializer =>
          _$gRelayFollowingsDataRelayFollowingsElementsTargetActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRelayFollowingsData_relayFollowings_elements_targetActor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GrelayFollowings_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GrelayFollowings_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GrelayFollowings_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GrelayFollowings_MediaFieldsData
    implements
        Built<GrelayFollowings_MediaFieldsData,
            GrelayFollowings_MediaFieldsDataBuilder>,
        GrelayFollowings_MediaFields {
  GrelayFollowings_MediaFieldsData._();

  factory GrelayFollowings_MediaFieldsData(
          [void Function(GrelayFollowings_MediaFieldsDataBuilder b) updates]) =
      _$GrelayFollowings_MediaFieldsData;

  static void _initializeBuilder(GrelayFollowings_MediaFieldsDataBuilder b) =>
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
  GrelayFollowings_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GrelayFollowings_MediaFieldsData> get serializer =>
      _$grelayFollowingsMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrelayFollowings_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrelayFollowings_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrelayFollowings_MediaFieldsData.serializer,
        json,
      );
}

abstract class GrelayFollowings_MediaFieldsData_metadata
    implements
        Built<GrelayFollowings_MediaFieldsData_metadata,
            GrelayFollowings_MediaFieldsData_metadataBuilder>,
        GrelayFollowings_MediaFields_metadata {
  GrelayFollowings_MediaFieldsData_metadata._();

  factory GrelayFollowings_MediaFieldsData_metadata(
      [void Function(GrelayFollowings_MediaFieldsData_metadataBuilder b)
          updates]) = _$GrelayFollowings_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GrelayFollowings_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GrelayFollowings_MediaFieldsData_metadata> get serializer =>
      _$grelayFollowingsMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrelayFollowings_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrelayFollowings_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrelayFollowings_MediaFieldsData_metadata.serializer,
        json,
      );
}
