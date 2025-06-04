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
import 'package:mobilizon_graphql/graphql/operations/__generated__/group.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/group.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/group.var.gql.dart'
    as _i3;

part 'group.req.gql.g.dart';

abstract class GGroupReq
    implements
        Built<GGroupReq, GGroupReqBuilder>,
        _i1.OperationRequest<_i2.GGroupData, _i3.GGroupVars> {
  GGroupReq._();

  factory GGroupReq([void Function(GGroupReqBuilder b) updates]) = _$GGroupReq;

  static void _initializeBuilder(GGroupReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Group',
    )
    ..executeOnListen = true;

  @override
  _i3.GGroupVars get vars;
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
  _i2.GGroupData? Function(
    _i2.GGroupData?,
    _i2.GGroupData?,
  )? get updateResult;
  @override
  _i2.GGroupData? get optimisticResponse;
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
  _i2.GGroupData? parseData(Map<String, dynamic> json) =>
      _i2.GGroupData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGroupData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGroupData, _i3.GGroupVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGroupReq> get serializer => _$gGroupReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGroupReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGroupReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGroupReq.serializer,
        json,
      );
}

abstract class Ggroup_AddressFieldsReq
    implements
        Built<Ggroup_AddressFieldsReq, Ggroup_AddressFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Ggroup_AddressFieldsData,
            _i3.Ggroup_AddressFieldsVars> {
  Ggroup_AddressFieldsReq._();

  factory Ggroup_AddressFieldsReq(
          [void Function(Ggroup_AddressFieldsReqBuilder b) updates]) =
      _$Ggroup_AddressFieldsReq;

  static void _initializeBuilder(Ggroup_AddressFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'group_AddressFields';

  @override
  _i3.Ggroup_AddressFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Ggroup_AddressFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Ggroup_AddressFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Ggroup_AddressFieldsData data) =>
      data.toJson();

  static Serializer<Ggroup_AddressFieldsReq> get serializer =>
      _$ggroupAddressFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Ggroup_AddressFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_AddressFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Ggroup_AddressFieldsReq.serializer,
        json,
      );
}

abstract class Ggroup_EventFieldsReq
    implements
        Built<Ggroup_EventFieldsReq, Ggroup_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Ggroup_EventFieldsData,
            _i3.Ggroup_EventFieldsVars> {
  Ggroup_EventFieldsReq._();

  factory Ggroup_EventFieldsReq(
          [void Function(Ggroup_EventFieldsReqBuilder b) updates]) =
      _$Ggroup_EventFieldsReq;

  static void _initializeBuilder(Ggroup_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'group_EventFields';

  @override
  _i3.Ggroup_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Ggroup_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Ggroup_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Ggroup_EventFieldsData data) =>
      data.toJson();

  static Serializer<Ggroup_EventFieldsReq> get serializer =>
      _$ggroupEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Ggroup_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Ggroup_EventFieldsReq.serializer,
        json,
      );
}

abstract class Ggroup_GroupFieldsReq
    implements
        Built<Ggroup_GroupFieldsReq, Ggroup_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Ggroup_GroupFieldsData,
            _i3.Ggroup_GroupFieldsVars> {
  Ggroup_GroupFieldsReq._();

  factory Ggroup_GroupFieldsReq(
          [void Function(Ggroup_GroupFieldsReqBuilder b) updates]) =
      _$Ggroup_GroupFieldsReq;

  static void _initializeBuilder(Ggroup_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'group_GroupFields';

  @override
  _i3.Ggroup_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Ggroup_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Ggroup_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Ggroup_GroupFieldsData data) =>
      data.toJson();

  static Serializer<Ggroup_GroupFieldsReq> get serializer =>
      _$ggroupGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Ggroup_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Ggroup_GroupFieldsReq.serializer,
        json,
      );
}

abstract class Ggroup_MediaFieldsReq
    implements
        Built<Ggroup_MediaFieldsReq, Ggroup_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Ggroup_MediaFieldsData,
            _i3.Ggroup_MediaFieldsVars> {
  Ggroup_MediaFieldsReq._();

  factory Ggroup_MediaFieldsReq(
          [void Function(Ggroup_MediaFieldsReqBuilder b) updates]) =
      _$Ggroup_MediaFieldsReq;

  static void _initializeBuilder(Ggroup_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'group_MediaFields';

  @override
  _i3.Ggroup_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Ggroup_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Ggroup_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Ggroup_MediaFieldsData data) =>
      data.toJson();

  static Serializer<Ggroup_MediaFieldsReq> get serializer =>
      _$ggroupMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Ggroup_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Ggroup_MediaFieldsReq.serializer,
        json,
      );
}

abstract class Ggroup_PersonFieldsReq
    implements
        Built<Ggroup_PersonFieldsReq, Ggroup_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Ggroup_PersonFieldsData,
            _i3.Ggroup_PersonFieldsVars> {
  Ggroup_PersonFieldsReq._();

  factory Ggroup_PersonFieldsReq(
          [void Function(Ggroup_PersonFieldsReqBuilder b) updates]) =
      _$Ggroup_PersonFieldsReq;

  static void _initializeBuilder(Ggroup_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'group_PersonFields';

  @override
  _i3.Ggroup_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Ggroup_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Ggroup_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Ggroup_PersonFieldsData data) =>
      data.toJson();

  static Serializer<Ggroup_PersonFieldsReq> get serializer =>
      _$ggroupPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Ggroup_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Ggroup_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Ggroup_PersonFieldsReq.serializer,
        json,
      );
}
