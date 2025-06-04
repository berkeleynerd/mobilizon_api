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
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_group.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_group.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_group.var.gql.dart'
    as _i3;

part 'update_group.req.gql.g.dart';

abstract class GUpdateGroupReq
    implements
        Built<GUpdateGroupReq, GUpdateGroupReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateGroupData, _i3.GUpdateGroupVars> {
  GUpdateGroupReq._();

  factory GUpdateGroupReq([void Function(GUpdateGroupReqBuilder b) updates]) =
      _$GUpdateGroupReq;

  static void _initializeBuilder(GUpdateGroupReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateGroup',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateGroupVars get vars;
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
  _i2.GUpdateGroupData? Function(
    _i2.GUpdateGroupData?,
    _i2.GUpdateGroupData?,
  )? get updateResult;
  @override
  _i2.GUpdateGroupData? get optimisticResponse;
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
  _i2.GUpdateGroupData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateGroupData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateGroupData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateGroupData, _i3.GUpdateGroupVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateGroupReq> get serializer =>
      _$gUpdateGroupReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateGroupReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGroupReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateGroupReq.serializer,
        json,
      );
}

abstract class GupdateGroup_AddressFieldsReq
    implements
        Built<GupdateGroup_AddressFieldsReq,
            GupdateGroup_AddressFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateGroup_AddressFieldsData,
            _i3.GupdateGroup_AddressFieldsVars> {
  GupdateGroup_AddressFieldsReq._();

  factory GupdateGroup_AddressFieldsReq(
          [void Function(GupdateGroup_AddressFieldsReqBuilder b) updates]) =
      _$GupdateGroup_AddressFieldsReq;

  static void _initializeBuilder(GupdateGroup_AddressFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateGroup_AddressFields';

  @override
  _i3.GupdateGroup_AddressFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateGroup_AddressFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateGroup_AddressFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateGroup_AddressFieldsData data) =>
      data.toJson();

  static Serializer<GupdateGroup_AddressFieldsReq> get serializer =>
      _$gupdateGroupAddressFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateGroup_AddressFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_AddressFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateGroup_AddressFieldsReq.serializer,
        json,
      );
}

abstract class GupdateGroup_EventFieldsReq
    implements
        Built<GupdateGroup_EventFieldsReq, GupdateGroup_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateGroup_EventFieldsData,
            _i3.GupdateGroup_EventFieldsVars> {
  GupdateGroup_EventFieldsReq._();

  factory GupdateGroup_EventFieldsReq(
          [void Function(GupdateGroup_EventFieldsReqBuilder b) updates]) =
      _$GupdateGroup_EventFieldsReq;

  static void _initializeBuilder(GupdateGroup_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateGroup_EventFields';

  @override
  _i3.GupdateGroup_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateGroup_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateGroup_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateGroup_EventFieldsData data) =>
      data.toJson();

  static Serializer<GupdateGroup_EventFieldsReq> get serializer =>
      _$gupdateGroupEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateGroup_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateGroup_EventFieldsReq.serializer,
        json,
      );
}

abstract class GupdateGroup_GroupFieldsReq
    implements
        Built<GupdateGroup_GroupFieldsReq, GupdateGroup_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateGroup_GroupFieldsData,
            _i3.GupdateGroup_GroupFieldsVars> {
  GupdateGroup_GroupFieldsReq._();

  factory GupdateGroup_GroupFieldsReq(
          [void Function(GupdateGroup_GroupFieldsReqBuilder b) updates]) =
      _$GupdateGroup_GroupFieldsReq;

  static void _initializeBuilder(GupdateGroup_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateGroup_GroupFields';

  @override
  _i3.GupdateGroup_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateGroup_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateGroup_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateGroup_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GupdateGroup_GroupFieldsReq> get serializer =>
      _$gupdateGroupGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateGroup_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateGroup_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GupdateGroup_MediaFieldsReq
    implements
        Built<GupdateGroup_MediaFieldsReq, GupdateGroup_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateGroup_MediaFieldsData,
            _i3.GupdateGroup_MediaFieldsVars> {
  GupdateGroup_MediaFieldsReq._();

  factory GupdateGroup_MediaFieldsReq(
          [void Function(GupdateGroup_MediaFieldsReqBuilder b) updates]) =
      _$GupdateGroup_MediaFieldsReq;

  static void _initializeBuilder(GupdateGroup_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateGroup_MediaFields';

  @override
  _i3.GupdateGroup_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateGroup_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateGroup_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateGroup_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GupdateGroup_MediaFieldsReq> get serializer =>
      _$gupdateGroupMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateGroup_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateGroup_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GupdateGroup_PersonFieldsReq
    implements
        Built<GupdateGroup_PersonFieldsReq,
            GupdateGroup_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateGroup_PersonFieldsData,
            _i3.GupdateGroup_PersonFieldsVars> {
  GupdateGroup_PersonFieldsReq._();

  factory GupdateGroup_PersonFieldsReq(
          [void Function(GupdateGroup_PersonFieldsReqBuilder b) updates]) =
      _$GupdateGroup_PersonFieldsReq;

  static void _initializeBuilder(GupdateGroup_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateGroup_PersonFields';

  @override
  _i3.GupdateGroup_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateGroup_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateGroup_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateGroup_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GupdateGroup_PersonFieldsReq> get serializer =>
      _$gupdateGroupPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateGroup_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateGroup_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateGroup_PersonFieldsReq.serializer,
        json,
      );
}
