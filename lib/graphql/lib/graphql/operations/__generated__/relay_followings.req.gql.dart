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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/relay_followings.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/relay_followings.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/relay_followings.var.gql.dart'
    as _i3;

part 'relay_followings.req.gql.g.dart';

abstract class GRelayFollowingsReq
    implements
        Built<GRelayFollowingsReq, GRelayFollowingsReqBuilder>,
        _i1
        .OperationRequest<_i2.GRelayFollowingsData, _i3.GRelayFollowingsVars> {
  GRelayFollowingsReq._();

  factory GRelayFollowingsReq(
          [void Function(GRelayFollowingsReqBuilder b) updates]) =
      _$GRelayFollowingsReq;

  static void _initializeBuilder(GRelayFollowingsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RelayFollowings',
    )
    ..executeOnListen = true;

  @override
  _i3.GRelayFollowingsVars get vars;
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
  _i2.GRelayFollowingsData? Function(
    _i2.GRelayFollowingsData?,
    _i2.GRelayFollowingsData?,
  )? get updateResult;
  @override
  _i2.GRelayFollowingsData? get optimisticResponse;
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
  _i2.GRelayFollowingsData? parseData(Map<String, dynamic> json) =>
      _i2.GRelayFollowingsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRelayFollowingsData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GRelayFollowingsData, _i3.GRelayFollowingsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRelayFollowingsReq> get serializer =>
      _$gRelayFollowingsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRelayFollowingsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRelayFollowingsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRelayFollowingsReq.serializer,
        json,
      );
}

abstract class GrelayFollowings_MediaFieldsReq
    implements
        Built<GrelayFollowings_MediaFieldsReq,
            GrelayFollowings_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GrelayFollowings_MediaFieldsData,
            _i3.GrelayFollowings_MediaFieldsVars> {
  GrelayFollowings_MediaFieldsReq._();

  factory GrelayFollowings_MediaFieldsReq(
          [void Function(GrelayFollowings_MediaFieldsReqBuilder b) updates]) =
      _$GrelayFollowings_MediaFieldsReq;

  static void _initializeBuilder(GrelayFollowings_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'relayFollowings_MediaFields';

  @override
  _i3.GrelayFollowings_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GrelayFollowings_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GrelayFollowings_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GrelayFollowings_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GrelayFollowings_MediaFieldsReq> get serializer =>
      _$grelayFollowingsMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GrelayFollowings_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrelayFollowings_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GrelayFollowings_MediaFieldsReq.serializer,
        json,
      );
}
