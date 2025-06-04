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
import 'package:mobilizon_graphql/graphql/operations/__generated__/dashboard.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/dashboard.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/dashboard.var.gql.dart'
    as _i3;

part 'dashboard.req.gql.g.dart';

abstract class GDashboardReq
    implements
        Built<GDashboardReq, GDashboardReqBuilder>,
        _i1.OperationRequest<_i2.GDashboardData, _i3.GDashboardVars> {
  GDashboardReq._();

  factory GDashboardReq([void Function(GDashboardReqBuilder b) updates]) =
      _$GDashboardReq;

  static void _initializeBuilder(GDashboardReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Dashboard',
    )
    ..executeOnListen = true;

  @override
  _i3.GDashboardVars get vars;
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
  _i2.GDashboardData? Function(
    _i2.GDashboardData?,
    _i2.GDashboardData?,
  )? get updateResult;
  @override
  _i2.GDashboardData? get optimisticResponse;
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
  _i2.GDashboardData? parseData(Map<String, dynamic> json) =>
      _i2.GDashboardData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDashboardData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GDashboardData, _i3.GDashboardVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDashboardReq> get serializer => _$gDashboardReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDashboardReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDashboardReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDashboardReq.serializer,
        json,
      );
}

abstract class Gdashboard_EventFieldsReq
    implements
        Built<Gdashboard_EventFieldsReq, Gdashboard_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gdashboard_EventFieldsData,
            _i3.Gdashboard_EventFieldsVars> {
  Gdashboard_EventFieldsReq._();

  factory Gdashboard_EventFieldsReq(
          [void Function(Gdashboard_EventFieldsReqBuilder b) updates]) =
      _$Gdashboard_EventFieldsReq;

  static void _initializeBuilder(Gdashboard_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'dashboard_EventFields';

  @override
  _i3.Gdashboard_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gdashboard_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gdashboard_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gdashboard_EventFieldsData data) =>
      data.toJson();

  static Serializer<Gdashboard_EventFieldsReq> get serializer =>
      _$gdashboardEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gdashboard_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gdashboard_EventFieldsReq.serializer,
        json,
      );
}

abstract class Gdashboard_GroupFieldsReq
    implements
        Built<Gdashboard_GroupFieldsReq, Gdashboard_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gdashboard_GroupFieldsData,
            _i3.Gdashboard_GroupFieldsVars> {
  Gdashboard_GroupFieldsReq._();

  factory Gdashboard_GroupFieldsReq(
          [void Function(Gdashboard_GroupFieldsReqBuilder b) updates]) =
      _$Gdashboard_GroupFieldsReq;

  static void _initializeBuilder(Gdashboard_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'dashboard_GroupFields';

  @override
  _i3.Gdashboard_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gdashboard_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gdashboard_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gdashboard_GroupFieldsData data) =>
      data.toJson();

  static Serializer<Gdashboard_GroupFieldsReq> get serializer =>
      _$gdashboardGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gdashboard_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdashboard_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gdashboard_GroupFieldsReq.serializer,
        json,
      );
}
