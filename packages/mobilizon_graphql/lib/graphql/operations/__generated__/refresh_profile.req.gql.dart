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
import 'package:mobilizon_graphql/graphql/operations/__generated__/refresh_profile.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/refresh_profile.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/refresh_profile.var.gql.dart'
    as _i3;

part 'refresh_profile.req.gql.g.dart';

abstract class GRefreshProfileReq
    implements
        Built<GRefreshProfileReq, GRefreshProfileReqBuilder>,
        _i1.OperationRequest<_i2.GRefreshProfileData, _i3.GRefreshProfileVars> {
  GRefreshProfileReq._();

  factory GRefreshProfileReq(
          [void Function(GRefreshProfileReqBuilder b) updates]) =
      _$GRefreshProfileReq;

  static void _initializeBuilder(GRefreshProfileReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RefreshProfile',
    )
    ..executeOnListen = true;

  @override
  _i3.GRefreshProfileVars get vars;
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
  _i2.GRefreshProfileData? Function(
    _i2.GRefreshProfileData?,
    _i2.GRefreshProfileData?,
  )? get updateResult;
  @override
  _i2.GRefreshProfileData? get optimisticResponse;
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
  _i2.GRefreshProfileData? parseData(Map<String, dynamic> json) =>
      _i2.GRefreshProfileData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRefreshProfileData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GRefreshProfileData, _i3.GRefreshProfileVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRefreshProfileReq> get serializer =>
      _$gRefreshProfileReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRefreshProfileReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshProfileReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRefreshProfileReq.serializer,
        json,
      );
}

abstract class GrefreshProfile_MediaFieldsReq
    implements
        Built<GrefreshProfile_MediaFieldsReq,
            GrefreshProfile_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GrefreshProfile_MediaFieldsData,
            _i3.GrefreshProfile_MediaFieldsVars> {
  GrefreshProfile_MediaFieldsReq._();

  factory GrefreshProfile_MediaFieldsReq(
          [void Function(GrefreshProfile_MediaFieldsReqBuilder b) updates]) =
      _$GrefreshProfile_MediaFieldsReq;

  static void _initializeBuilder(GrefreshProfile_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'refreshProfile_MediaFields';

  @override
  _i3.GrefreshProfile_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GrefreshProfile_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GrefreshProfile_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GrefreshProfile_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GrefreshProfile_MediaFieldsReq> get serializer =>
      _$grefreshProfileMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GrefreshProfile_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrefreshProfile_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GrefreshProfile_MediaFieldsReq.serializer,
        json,
      );
}
