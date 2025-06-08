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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/create_group.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/create_group.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/create_group.var.gql.dart'
    as _i3;

part 'create_group.req.gql.g.dart';

abstract class GCreateGroupReq
    implements
        Built<GCreateGroupReq, GCreateGroupReqBuilder>,
        _i1.OperationRequest<_i2.GCreateGroupData, _i3.GCreateGroupVars> {
  GCreateGroupReq._();

  factory GCreateGroupReq([void Function(GCreateGroupReqBuilder b) updates]) =
      _$GCreateGroupReq;

  static void _initializeBuilder(GCreateGroupReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateGroup',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateGroupVars get vars;
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
  _i2.GCreateGroupData? Function(
    _i2.GCreateGroupData?,
    _i2.GCreateGroupData?,
  )? get updateResult;
  @override
  _i2.GCreateGroupData? get optimisticResponse;
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
  _i2.GCreateGroupData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateGroupData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateGroupData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateGroupData, _i3.GCreateGroupVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateGroupReq> get serializer =>
      _$gCreateGroupReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateGroupReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGroupReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateGroupReq.serializer,
        json,
      );
}

abstract class GcreateGroup_AddressFieldsReq
    implements
        Built<GcreateGroup_AddressFieldsReq,
            GcreateGroup_AddressFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateGroup_AddressFieldsData,
            _i3.GcreateGroup_AddressFieldsVars> {
  GcreateGroup_AddressFieldsReq._();

  factory GcreateGroup_AddressFieldsReq(
          [void Function(GcreateGroup_AddressFieldsReqBuilder b) updates]) =
      _$GcreateGroup_AddressFieldsReq;

  static void _initializeBuilder(GcreateGroup_AddressFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createGroup_AddressFields';

  @override
  _i3.GcreateGroup_AddressFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateGroup_AddressFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateGroup_AddressFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateGroup_AddressFieldsData data) =>
      data.toJson();

  static Serializer<GcreateGroup_AddressFieldsReq> get serializer =>
      _$gcreateGroupAddressFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateGroup_AddressFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_AddressFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateGroup_AddressFieldsReq.serializer,
        json,
      );
}

abstract class GcreateGroup_EventFieldsReq
    implements
        Built<GcreateGroup_EventFieldsReq, GcreateGroup_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateGroup_EventFieldsData,
            _i3.GcreateGroup_EventFieldsVars> {
  GcreateGroup_EventFieldsReq._();

  factory GcreateGroup_EventFieldsReq(
          [void Function(GcreateGroup_EventFieldsReqBuilder b) updates]) =
      _$GcreateGroup_EventFieldsReq;

  static void _initializeBuilder(GcreateGroup_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createGroup_EventFields';

  @override
  _i3.GcreateGroup_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateGroup_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateGroup_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateGroup_EventFieldsData data) =>
      data.toJson();

  static Serializer<GcreateGroup_EventFieldsReq> get serializer =>
      _$gcreateGroupEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateGroup_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateGroup_EventFieldsReq.serializer,
        json,
      );
}

abstract class GcreateGroup_GroupFieldsReq
    implements
        Built<GcreateGroup_GroupFieldsReq, GcreateGroup_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateGroup_GroupFieldsData,
            _i3.GcreateGroup_GroupFieldsVars> {
  GcreateGroup_GroupFieldsReq._();

  factory GcreateGroup_GroupFieldsReq(
          [void Function(GcreateGroup_GroupFieldsReqBuilder b) updates]) =
      _$GcreateGroup_GroupFieldsReq;

  static void _initializeBuilder(GcreateGroup_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createGroup_GroupFields';

  @override
  _i3.GcreateGroup_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateGroup_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateGroup_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateGroup_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GcreateGroup_GroupFieldsReq> get serializer =>
      _$gcreateGroupGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateGroup_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateGroup_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GcreateGroup_MediaFieldsReq
    implements
        Built<GcreateGroup_MediaFieldsReq, GcreateGroup_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateGroup_MediaFieldsData,
            _i3.GcreateGroup_MediaFieldsVars> {
  GcreateGroup_MediaFieldsReq._();

  factory GcreateGroup_MediaFieldsReq(
          [void Function(GcreateGroup_MediaFieldsReqBuilder b) updates]) =
      _$GcreateGroup_MediaFieldsReq;

  static void _initializeBuilder(GcreateGroup_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createGroup_MediaFields';

  @override
  _i3.GcreateGroup_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateGroup_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateGroup_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateGroup_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GcreateGroup_MediaFieldsReq> get serializer =>
      _$gcreateGroupMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateGroup_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateGroup_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GcreateGroup_PersonFieldsReq
    implements
        Built<GcreateGroup_PersonFieldsReq,
            GcreateGroup_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateGroup_PersonFieldsData,
            _i3.GcreateGroup_PersonFieldsVars> {
  GcreateGroup_PersonFieldsReq._();

  factory GcreateGroup_PersonFieldsReq(
          [void Function(GcreateGroup_PersonFieldsReqBuilder b) updates]) =
      _$GcreateGroup_PersonFieldsReq;

  static void _initializeBuilder(GcreateGroup_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createGroup_PersonFields';

  @override
  _i3.GcreateGroup_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateGroup_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateGroup_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateGroup_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GcreateGroup_PersonFieldsReq> get serializer =>
      _$gcreateGroupPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateGroup_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateGroup_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateGroup_PersonFieldsReq.serializer,
        json,
      );
}
