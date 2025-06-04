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
import 'package:mobilizon_graphql/graphql/operations/__generated__/admin_settings.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/admin_settings.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/admin_settings.var.gql.dart'
    as _i3;

part 'admin_settings.req.gql.g.dart';

abstract class GAdminSettingsReq
    implements
        Built<GAdminSettingsReq, GAdminSettingsReqBuilder>,
        _i1.OperationRequest<_i2.GAdminSettingsData, _i3.GAdminSettingsVars> {
  GAdminSettingsReq._();

  factory GAdminSettingsReq(
          [void Function(GAdminSettingsReqBuilder b) updates]) =
      _$GAdminSettingsReq;

  static void _initializeBuilder(GAdminSettingsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AdminSettings',
    )
    ..executeOnListen = true;

  @override
  _i3.GAdminSettingsVars get vars;
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
  _i2.GAdminSettingsData? Function(
    _i2.GAdminSettingsData?,
    _i2.GAdminSettingsData?,
  )? get updateResult;
  @override
  _i2.GAdminSettingsData? get optimisticResponse;
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
  _i2.GAdminSettingsData? parseData(Map<String, dynamic> json) =>
      _i2.GAdminSettingsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAdminSettingsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GAdminSettingsData, _i3.GAdminSettingsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GAdminSettingsReq> get serializer =>
      _$gAdminSettingsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAdminSettingsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminSettingsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAdminSettingsReq.serializer,
        json,
      );
}

abstract class GadminSettings_MediaFieldsReq
    implements
        Built<GadminSettings_MediaFieldsReq,
            GadminSettings_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GadminSettings_MediaFieldsData,
            _i3.GadminSettings_MediaFieldsVars> {
  GadminSettings_MediaFieldsReq._();

  factory GadminSettings_MediaFieldsReq(
          [void Function(GadminSettings_MediaFieldsReqBuilder b) updates]) =
      _$GadminSettings_MediaFieldsReq;

  static void _initializeBuilder(GadminSettings_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'adminSettings_MediaFields';

  @override
  _i3.GadminSettings_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GadminSettings_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GadminSettings_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GadminSettings_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GadminSettings_MediaFieldsReq> get serializer =>
      _$gadminSettingsMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GadminSettings_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminSettings_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GadminSettings_MediaFieldsReq.serializer,
        json,
      );
}
