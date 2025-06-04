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
import 'package:mobilizon_graphql/graphql/operations/__generated__/reports.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/reports.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/reports.var.gql.dart'
    as _i3;

part 'reports.req.gql.g.dart';

abstract class GReportsReq
    implements
        Built<GReportsReq, GReportsReqBuilder>,
        _i1.OperationRequest<_i2.GReportsData, _i3.GReportsVars> {
  GReportsReq._();

  factory GReportsReq([void Function(GReportsReqBuilder b) updates]) =
      _$GReportsReq;

  static void _initializeBuilder(GReportsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Reports',
    )
    ..executeOnListen = true;

  @override
  _i3.GReportsVars get vars;
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
  _i2.GReportsData? Function(
    _i2.GReportsData?,
    _i2.GReportsData?,
  )? get updateResult;
  @override
  _i2.GReportsData? get optimisticResponse;
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
  _i2.GReportsData? parseData(Map<String, dynamic> json) =>
      _i2.GReportsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GReportsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GReportsData, _i3.GReportsVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GReportsReq> get serializer => _$gReportsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GReportsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReportsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GReportsReq.serializer,
        json,
      );
}

abstract class Greports_EventFieldsReq
    implements
        Built<Greports_EventFieldsReq, Greports_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Greports_EventFieldsData,
            _i3.Greports_EventFieldsVars> {
  Greports_EventFieldsReq._();

  factory Greports_EventFieldsReq(
          [void Function(Greports_EventFieldsReqBuilder b) updates]) =
      _$Greports_EventFieldsReq;

  static void _initializeBuilder(Greports_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'reports_EventFields';

  @override
  _i3.Greports_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Greports_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Greports_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Greports_EventFieldsData data) =>
      data.toJson();

  static Serializer<Greports_EventFieldsReq> get serializer =>
      _$greportsEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Greports_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Greports_EventFieldsReq.serializer,
        json,
      );
}

abstract class Greports_MediaFieldsReq
    implements
        Built<Greports_MediaFieldsReq, Greports_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Greports_MediaFieldsData,
            _i3.Greports_MediaFieldsVars> {
  Greports_MediaFieldsReq._();

  factory Greports_MediaFieldsReq(
          [void Function(Greports_MediaFieldsReqBuilder b) updates]) =
      _$Greports_MediaFieldsReq;

  static void _initializeBuilder(Greports_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'reports_MediaFields';

  @override
  _i3.Greports_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Greports_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Greports_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Greports_MediaFieldsData data) =>
      data.toJson();

  static Serializer<Greports_MediaFieldsReq> get serializer =>
      _$greportsMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Greports_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Greports_MediaFieldsReq.serializer,
        json,
      );
}

abstract class Greports_PersonFieldsReq
    implements
        Built<Greports_PersonFieldsReq, Greports_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Greports_PersonFieldsData,
            _i3.Greports_PersonFieldsVars> {
  Greports_PersonFieldsReq._();

  factory Greports_PersonFieldsReq(
          [void Function(Greports_PersonFieldsReqBuilder b) updates]) =
      _$Greports_PersonFieldsReq;

  static void _initializeBuilder(Greports_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'reports_PersonFields';

  @override
  _i3.Greports_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Greports_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Greports_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Greports_PersonFieldsData data) =>
      data.toJson();

  static Serializer<Greports_PersonFieldsReq> get serializer =>
      _$greportsPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Greports_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Greports_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Greports_PersonFieldsReq.serializer,
        json,
      );
}
