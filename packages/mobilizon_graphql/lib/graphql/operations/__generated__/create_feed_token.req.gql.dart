// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_feed_token.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_feed_token.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_feed_token.var.gql.dart'
    as _i3;

part 'create_feed_token.req.gql.g.dart';

abstract class GCreateFeedTokenReq
    implements
        Built<GCreateFeedTokenReq, GCreateFeedTokenReqBuilder>,
        _i1
        .OperationRequest<_i2.GCreateFeedTokenData, _i3.GCreateFeedTokenVars> {
  GCreateFeedTokenReq._();

  factory GCreateFeedTokenReq(
          [void Function(GCreateFeedTokenReqBuilder b) updates]) =
      _$GCreateFeedTokenReq;

  static void _initializeBuilder(GCreateFeedTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateFeedToken',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateFeedTokenVars get vars;
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
  _i2.GCreateFeedTokenData? Function(
    _i2.GCreateFeedTokenData?,
    _i2.GCreateFeedTokenData?,
  )? get updateResult;
  @override
  _i2.GCreateFeedTokenData? get optimisticResponse;
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
  _i2.GCreateFeedTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateFeedTokenData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateFeedTokenData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateFeedTokenData, _i3.GCreateFeedTokenVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateFeedTokenReq> get serializer =>
      _$gCreateFeedTokenReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateFeedTokenReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateFeedTokenReq.serializer,
        json,
      );
}

abstract class GcreateFeedToken_MediaFieldsReq
    implements
        Built<GcreateFeedToken_MediaFieldsReq,
            GcreateFeedToken_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateFeedToken_MediaFieldsData,
            _i3.GcreateFeedToken_MediaFieldsVars> {
  GcreateFeedToken_MediaFieldsReq._();

  factory GcreateFeedToken_MediaFieldsReq(
          [void Function(GcreateFeedToken_MediaFieldsReqBuilder b) updates]) =
      _$GcreateFeedToken_MediaFieldsReq;

  static void _initializeBuilder(GcreateFeedToken_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createFeedToken_MediaFields';

  @override
  _i3.GcreateFeedToken_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateFeedToken_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateFeedToken_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateFeedToken_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GcreateFeedToken_MediaFieldsReq> get serializer =>
      _$gcreateFeedTokenMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateFeedToken_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateFeedToken_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFieldsReq
    implements
        Built<GcreateFeedToken_UserFieldsReq,
            GcreateFeedToken_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateFeedToken_UserFieldsData,
            _i3.GcreateFeedToken_UserFieldsVars> {
  GcreateFeedToken_UserFieldsReq._();

  factory GcreateFeedToken_UserFieldsReq(
          [void Function(GcreateFeedToken_UserFieldsReqBuilder b) updates]) =
      _$GcreateFeedToken_UserFieldsReq;

  static void _initializeBuilder(GcreateFeedToken_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createFeedToken_UserFields';

  @override
  _i3.GcreateFeedToken_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateFeedToken_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateFeedToken_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateFeedToken_UserFieldsData data) =>
      data.toJson();

  static Serializer<GcreateFeedToken_UserFieldsReq> get serializer =>
      _$gcreateFeedTokenUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateFeedToken_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsReq.serializer,
        json,
      );
}
