// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_feed_token.data.gql.g.dart';

abstract class GDeleteFeedTokenData
    implements Built<GDeleteFeedTokenData, GDeleteFeedTokenDataBuilder> {
  GDeleteFeedTokenData._();

  factory GDeleteFeedTokenData(
          [void Function(GDeleteFeedTokenDataBuilder b) updates]) =
      _$GDeleteFeedTokenData;

  static void _initializeBuilder(GDeleteFeedTokenDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteFeedTokenData_deleteFeedToken? get deleteFeedToken;
  static Serializer<GDeleteFeedTokenData> get serializer =>
      _$gDeleteFeedTokenDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteFeedTokenData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteFeedTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteFeedTokenData.serializer,
        json,
      );
}

abstract class GDeleteFeedTokenData_deleteFeedToken
    implements
        Built<GDeleteFeedTokenData_deleteFeedToken,
            GDeleteFeedTokenData_deleteFeedTokenBuilder> {
  GDeleteFeedTokenData_deleteFeedToken._();

  factory GDeleteFeedTokenData_deleteFeedToken(
      [void Function(GDeleteFeedTokenData_deleteFeedTokenBuilder b)
          updates]) = _$GDeleteFeedTokenData_deleteFeedToken;

  static void _initializeBuilder(
          GDeleteFeedTokenData_deleteFeedTokenBuilder b) =>
      b..G__typename = 'DeletedFeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteFeedTokenData_deleteFeedToken_actor? get actor;
  GDeleteFeedTokenData_deleteFeedToken_user? get user;
  static Serializer<GDeleteFeedTokenData_deleteFeedToken> get serializer =>
      _$gDeleteFeedTokenDataDeleteFeedTokenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteFeedTokenData_deleteFeedToken.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteFeedTokenData_deleteFeedToken? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteFeedTokenData_deleteFeedToken.serializer,
        json,
      );
}

abstract class GDeleteFeedTokenData_deleteFeedToken_actor
    implements
        Built<GDeleteFeedTokenData_deleteFeedToken_actor,
            GDeleteFeedTokenData_deleteFeedToken_actorBuilder> {
  GDeleteFeedTokenData_deleteFeedToken_actor._();

  factory GDeleteFeedTokenData_deleteFeedToken_actor(
      [void Function(GDeleteFeedTokenData_deleteFeedToken_actorBuilder b)
          updates]) = _$GDeleteFeedTokenData_deleteFeedToken_actor;

  static void _initializeBuilder(
          GDeleteFeedTokenData_deleteFeedToken_actorBuilder b) =>
      b..G__typename = 'DeletedObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GDeleteFeedTokenData_deleteFeedToken_actor>
      get serializer => _$gDeleteFeedTokenDataDeleteFeedTokenActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteFeedTokenData_deleteFeedToken_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteFeedTokenData_deleteFeedToken_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteFeedTokenData_deleteFeedToken_actor.serializer,
        json,
      );
}

abstract class GDeleteFeedTokenData_deleteFeedToken_user
    implements
        Built<GDeleteFeedTokenData_deleteFeedToken_user,
            GDeleteFeedTokenData_deleteFeedToken_userBuilder> {
  GDeleteFeedTokenData_deleteFeedToken_user._();

  factory GDeleteFeedTokenData_deleteFeedToken_user(
      [void Function(GDeleteFeedTokenData_deleteFeedToken_userBuilder b)
          updates]) = _$GDeleteFeedTokenData_deleteFeedToken_user;

  static void _initializeBuilder(
          GDeleteFeedTokenData_deleteFeedToken_userBuilder b) =>
      b..G__typename = 'DeletedObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GDeleteFeedTokenData_deleteFeedToken_user> get serializer =>
      _$gDeleteFeedTokenDataDeleteFeedTokenUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteFeedTokenData_deleteFeedToken_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteFeedTokenData_deleteFeedToken_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteFeedTokenData_deleteFeedToken_user.serializer,
        json,
      );
}
