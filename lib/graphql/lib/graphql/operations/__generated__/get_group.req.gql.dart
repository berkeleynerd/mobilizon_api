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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/get_group.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/get_group.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/get_group.var.gql.dart'
    as _i3;

part 'get_group.req.gql.g.dart';

abstract class GGetGroupReq
    implements
        Built<GGetGroupReq, GGetGroupReqBuilder>,
        _i1.OperationRequest<_i2.GGetGroupData, _i3.GGetGroupVars> {
  GGetGroupReq._();

  factory GGetGroupReq([void Function(GGetGroupReqBuilder b) updates]) =
      _$GGetGroupReq;

  static void _initializeBuilder(GGetGroupReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetGroup',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetGroupVars get vars;
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
  _i2.GGetGroupData? Function(
    _i2.GGetGroupData?,
    _i2.GGetGroupData?,
  )? get updateResult;
  @override
  _i2.GGetGroupData? get optimisticResponse;
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
  _i2.GGetGroupData? parseData(Map<String, dynamic> json) =>
      _i2.GGetGroupData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetGroupData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetGroupData, _i3.GGetGroupVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetGroupReq> get serializer => _$gGetGroupReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGetGroupReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetGroupReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGetGroupReq.serializer,
        json,
      );
}

abstract class GgetGroup_AddressFieldsReq
    implements
        Built<GgetGroup_AddressFieldsReq, GgetGroup_AddressFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GgetGroup_AddressFieldsData,
            _i3.GgetGroup_AddressFieldsVars> {
  GgetGroup_AddressFieldsReq._();

  factory GgetGroup_AddressFieldsReq(
          [void Function(GgetGroup_AddressFieldsReqBuilder b) updates]) =
      _$GgetGroup_AddressFieldsReq;

  static void _initializeBuilder(GgetGroup_AddressFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'getGroup_AddressFields';

  @override
  _i3.GgetGroup_AddressFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GgetGroup_AddressFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GgetGroup_AddressFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GgetGroup_AddressFieldsData data) =>
      data.toJson();

  static Serializer<GgetGroup_AddressFieldsReq> get serializer =>
      _$ggetGroupAddressFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GgetGroup_AddressFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_AddressFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GgetGroup_AddressFieldsReq.serializer,
        json,
      );
}

abstract class GgetGroup_EventFieldsReq
    implements
        Built<GgetGroup_EventFieldsReq, GgetGroup_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GgetGroup_EventFieldsData,
            _i3.GgetGroup_EventFieldsVars> {
  GgetGroup_EventFieldsReq._();

  factory GgetGroup_EventFieldsReq(
          [void Function(GgetGroup_EventFieldsReqBuilder b) updates]) =
      _$GgetGroup_EventFieldsReq;

  static void _initializeBuilder(GgetGroup_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'getGroup_EventFields';

  @override
  _i3.GgetGroup_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GgetGroup_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GgetGroup_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GgetGroup_EventFieldsData data) =>
      data.toJson();

  static Serializer<GgetGroup_EventFieldsReq> get serializer =>
      _$ggetGroupEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GgetGroup_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GgetGroup_EventFieldsReq.serializer,
        json,
      );
}

abstract class GgetGroup_GroupFieldsReq
    implements
        Built<GgetGroup_GroupFieldsReq, GgetGroup_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GgetGroup_GroupFieldsData,
            _i3.GgetGroup_GroupFieldsVars> {
  GgetGroup_GroupFieldsReq._();

  factory GgetGroup_GroupFieldsReq(
          [void Function(GgetGroup_GroupFieldsReqBuilder b) updates]) =
      _$GgetGroup_GroupFieldsReq;

  static void _initializeBuilder(GgetGroup_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'getGroup_GroupFields';

  @override
  _i3.GgetGroup_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GgetGroup_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GgetGroup_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GgetGroup_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GgetGroup_GroupFieldsReq> get serializer =>
      _$ggetGroupGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GgetGroup_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GgetGroup_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GgetGroup_MediaFieldsReq
    implements
        Built<GgetGroup_MediaFieldsReq, GgetGroup_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GgetGroup_MediaFieldsData,
            _i3.GgetGroup_MediaFieldsVars> {
  GgetGroup_MediaFieldsReq._();

  factory GgetGroup_MediaFieldsReq(
          [void Function(GgetGroup_MediaFieldsReqBuilder b) updates]) =
      _$GgetGroup_MediaFieldsReq;

  static void _initializeBuilder(GgetGroup_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'getGroup_MediaFields';

  @override
  _i3.GgetGroup_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GgetGroup_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GgetGroup_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GgetGroup_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GgetGroup_MediaFieldsReq> get serializer =>
      _$ggetGroupMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GgetGroup_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GgetGroup_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GgetGroup_PersonFieldsReq
    implements
        Built<GgetGroup_PersonFieldsReq, GgetGroup_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GgetGroup_PersonFieldsData,
            _i3.GgetGroup_PersonFieldsVars> {
  GgetGroup_PersonFieldsReq._();

  factory GgetGroup_PersonFieldsReq(
          [void Function(GgetGroup_PersonFieldsReqBuilder b) updates]) =
      _$GgetGroup_PersonFieldsReq;

  static void _initializeBuilder(GgetGroup_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'getGroup_PersonFields';

  @override
  _i3.GgetGroup_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GgetGroup_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GgetGroup_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GgetGroup_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GgetGroup_PersonFieldsReq> get serializer =>
      _$ggetGroupPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GgetGroup_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GgetGroup_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GgetGroup_PersonFieldsReq.serializer,
        json,
      );
}
