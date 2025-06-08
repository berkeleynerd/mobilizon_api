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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/save_admin_settings.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/save_admin_settings.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/save_admin_settings.var.gql.dart'
    as _i3;

part 'save_admin_settings.req.gql.g.dart';

abstract class GSaveAdminSettingsReq
    implements
        Built<GSaveAdminSettingsReq, GSaveAdminSettingsReqBuilder>,
        _i1.OperationRequest<_i2.GSaveAdminSettingsData,
            _i3.GSaveAdminSettingsVars> {
  GSaveAdminSettingsReq._();

  factory GSaveAdminSettingsReq(
          [void Function(GSaveAdminSettingsReqBuilder b) updates]) =
      _$GSaveAdminSettingsReq;

  static void _initializeBuilder(GSaveAdminSettingsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SaveAdminSettings',
    )
    ..executeOnListen = true;

  @override
  _i3.GSaveAdminSettingsVars get vars;
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
  _i2.GSaveAdminSettingsData? Function(
    _i2.GSaveAdminSettingsData?,
    _i2.GSaveAdminSettingsData?,
  )? get updateResult;
  @override
  _i2.GSaveAdminSettingsData? get optimisticResponse;
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
  _i2.GSaveAdminSettingsData? parseData(Map<String, dynamic> json) =>
      _i2.GSaveAdminSettingsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSaveAdminSettingsData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GSaveAdminSettingsData, _i3.GSaveAdminSettingsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSaveAdminSettingsReq> get serializer =>
      _$gSaveAdminSettingsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSaveAdminSettingsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSaveAdminSettingsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSaveAdminSettingsReq.serializer,
        json,
      );
}

abstract class GsaveAdminSettings_MediaFieldsReq
    implements
        Built<GsaveAdminSettings_MediaFieldsReq,
            GsaveAdminSettings_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GsaveAdminSettings_MediaFieldsData,
            _i3.GsaveAdminSettings_MediaFieldsVars> {
  GsaveAdminSettings_MediaFieldsReq._();

  factory GsaveAdminSettings_MediaFieldsReq(
          [void Function(GsaveAdminSettings_MediaFieldsReqBuilder b) updates]) =
      _$GsaveAdminSettings_MediaFieldsReq;

  static void _initializeBuilder(GsaveAdminSettings_MediaFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'saveAdminSettings_MediaFields';

  @override
  _i3.GsaveAdminSettings_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GsaveAdminSettings_MediaFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GsaveAdminSettings_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GsaveAdminSettings_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GsaveAdminSettings_MediaFieldsReq> get serializer =>
      _$gsaveAdminSettingsMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GsaveAdminSettings_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsaveAdminSettings_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GsaveAdminSettings_MediaFieldsReq.serializer,
        json,
      );
}
