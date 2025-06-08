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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/search_groups.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/search_groups.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/search_groups.var.gql.dart'
    as _i3;

part 'search_groups.req.gql.g.dart';

abstract class GSearchGroupsReq
    implements
        Built<GSearchGroupsReq, GSearchGroupsReqBuilder>,
        _i1.OperationRequest<_i2.GSearchGroupsData, _i3.GSearchGroupsVars> {
  GSearchGroupsReq._();

  factory GSearchGroupsReq([void Function(GSearchGroupsReqBuilder b) updates]) =
      _$GSearchGroupsReq;

  static void _initializeBuilder(GSearchGroupsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SearchGroups',
    )
    ..executeOnListen = true;

  @override
  _i3.GSearchGroupsVars get vars;
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
  _i2.GSearchGroupsData? Function(
    _i2.GSearchGroupsData?,
    _i2.GSearchGroupsData?,
  )? get updateResult;
  @override
  _i2.GSearchGroupsData? get optimisticResponse;
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
  _i2.GSearchGroupsData? parseData(Map<String, dynamic> json) =>
      _i2.GSearchGroupsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSearchGroupsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GSearchGroupsData, _i3.GSearchGroupsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSearchGroupsReq> get serializer =>
      _$gSearchGroupsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSearchGroupsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchGroupsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSearchGroupsReq.serializer,
        json,
      );
}

abstract class GsearchGroups_AddressFieldsReq
    implements
        Built<GsearchGroups_AddressFieldsReq,
            GsearchGroups_AddressFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GsearchGroups_AddressFieldsData,
            _i3.GsearchGroups_AddressFieldsVars> {
  GsearchGroups_AddressFieldsReq._();

  factory GsearchGroups_AddressFieldsReq(
          [void Function(GsearchGroups_AddressFieldsReqBuilder b) updates]) =
      _$GsearchGroups_AddressFieldsReq;

  static void _initializeBuilder(GsearchGroups_AddressFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'searchGroups_AddressFields';

  @override
  _i3.GsearchGroups_AddressFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GsearchGroups_AddressFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GsearchGroups_AddressFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GsearchGroups_AddressFieldsData data) =>
      data.toJson();

  static Serializer<GsearchGroups_AddressFieldsReq> get serializer =>
      _$gsearchGroupsAddressFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GsearchGroups_AddressFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchGroups_AddressFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GsearchGroups_AddressFieldsReq.serializer,
        json,
      );
}

abstract class GsearchGroups_MediaFieldsReq
    implements
        Built<GsearchGroups_MediaFieldsReq,
            GsearchGroups_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GsearchGroups_MediaFieldsData,
            _i3.GsearchGroups_MediaFieldsVars> {
  GsearchGroups_MediaFieldsReq._();

  factory GsearchGroups_MediaFieldsReq(
          [void Function(GsearchGroups_MediaFieldsReqBuilder b) updates]) =
      _$GsearchGroups_MediaFieldsReq;

  static void _initializeBuilder(GsearchGroups_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'searchGroups_MediaFields';

  @override
  _i3.GsearchGroups_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GsearchGroups_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GsearchGroups_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GsearchGroups_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GsearchGroups_MediaFieldsReq> get serializer =>
      _$gsearchGroupsMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GsearchGroups_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchGroups_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GsearchGroups_MediaFieldsReq.serializer,
        json,
      );
}
