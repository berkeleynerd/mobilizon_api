// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/relay_followers.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/relay_followers.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/relay_followers.var.gql.dart'
    as _i3;

part 'relay_followers.req.gql.g.dart';

abstract class GRelayFollowersReq
    implements
        Built<GRelayFollowersReq, GRelayFollowersReqBuilder>,
        _i1.OperationRequest<_i2.GRelayFollowersData, _i3.GRelayFollowersVars> {
  GRelayFollowersReq._();

  factory GRelayFollowersReq(
          [void Function(GRelayFollowersReqBuilder b) updates]) =
      _$GRelayFollowersReq;

  static void _initializeBuilder(GRelayFollowersReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RelayFollowers',
    )
    ..executeOnListen = true;

  @override
  _i3.GRelayFollowersVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GRelayFollowersData? Function(
    _i2.GRelayFollowersData?,
    _i2.GRelayFollowersData?,
  )? get updateResult;
  @override
  _i2.GRelayFollowersData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GRelayFollowersData? parseData(Map<String, dynamic> json) =>
      _i2.GRelayFollowersData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRelayFollowersData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GRelayFollowersData, _i3.GRelayFollowersVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRelayFollowersReq> get serializer =>
      _$gRelayFollowersReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRelayFollowersReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRelayFollowersReq.serializer,
        json,
      );
}

abstract class GrelayFollowers_MediaFieldsReq
    implements
        Built<GrelayFollowers_MediaFieldsReq,
            GrelayFollowers_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GrelayFollowers_MediaFieldsData,
            _i3.GrelayFollowers_MediaFieldsVars> {
  GrelayFollowers_MediaFieldsReq._();

  factory GrelayFollowers_MediaFieldsReq(
          [void Function(GrelayFollowers_MediaFieldsReqBuilder b) updates]) =
      _$GrelayFollowers_MediaFieldsReq;

  static void _initializeBuilder(GrelayFollowers_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'relayFollowers_MediaFields';

  @override
  _i3.GrelayFollowers_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GrelayFollowers_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GrelayFollowers_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GrelayFollowers_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GrelayFollowers_MediaFieldsReq> get serializer =>
      _$grelayFollowersMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GrelayFollowers_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrelayFollowers_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GrelayFollowers_MediaFieldsReq.serializer,
        json,
      );
}
