// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'revoke_application_token.data.gql.g.dart';

abstract class GRevokeApplicationTokenData
    implements
        Built<GRevokeApplicationTokenData, GRevokeApplicationTokenDataBuilder> {
  GRevokeApplicationTokenData._();

  factory GRevokeApplicationTokenData(
          [void Function(GRevokeApplicationTokenDataBuilder b) updates]) =
      _$GRevokeApplicationTokenData;

  static void _initializeBuilder(GRevokeApplicationTokenDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRevokeApplicationTokenData_revokeApplicationToken?
      get revokeApplicationToken;
  static Serializer<GRevokeApplicationTokenData> get serializer =>
      _$gRevokeApplicationTokenDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRevokeApplicationTokenData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRevokeApplicationTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRevokeApplicationTokenData.serializer,
        json,
      );
}

abstract class GRevokeApplicationTokenData_revokeApplicationToken
    implements
        Built<GRevokeApplicationTokenData_revokeApplicationToken,
            GRevokeApplicationTokenData_revokeApplicationTokenBuilder> {
  GRevokeApplicationTokenData_revokeApplicationToken._();

  factory GRevokeApplicationTokenData_revokeApplicationToken(
      [void Function(
              GRevokeApplicationTokenData_revokeApplicationTokenBuilder b)
          updates]) = _$GRevokeApplicationTokenData_revokeApplicationToken;

  static void _initializeBuilder(
          GRevokeApplicationTokenData_revokeApplicationTokenBuilder b) =>
      b..G__typename = 'DeletedObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GRevokeApplicationTokenData_revokeApplicationToken>
      get serializer =>
          _$gRevokeApplicationTokenDataRevokeApplicationTokenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRevokeApplicationTokenData_revokeApplicationToken.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRevokeApplicationTokenData_revokeApplicationToken? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRevokeApplicationTokenData_revokeApplicationToken.serializer,
        json,
      );
}
