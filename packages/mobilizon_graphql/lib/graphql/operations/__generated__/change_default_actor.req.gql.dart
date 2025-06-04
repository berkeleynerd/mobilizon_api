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
import 'package:mobilizon_graphql/graphql/operations/__generated__/change_default_actor.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/change_default_actor.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/change_default_actor.var.gql.dart'
    as _i3;

part 'change_default_actor.req.gql.g.dart';

abstract class GChangeDefaultActorReq
    implements
        Built<GChangeDefaultActorReq, GChangeDefaultActorReqBuilder>,
        _i1.OperationRequest<_i2.GChangeDefaultActorData,
            _i3.GChangeDefaultActorVars> {
  GChangeDefaultActorReq._();

  factory GChangeDefaultActorReq(
          [void Function(GChangeDefaultActorReqBuilder b) updates]) =
      _$GChangeDefaultActorReq;

  static void _initializeBuilder(GChangeDefaultActorReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ChangeDefaultActor',
    )
    ..executeOnListen = true;

  @override
  _i3.GChangeDefaultActorVars get vars;
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
  _i2.GChangeDefaultActorData? Function(
    _i2.GChangeDefaultActorData?,
    _i2.GChangeDefaultActorData?,
  )? get updateResult;
  @override
  _i2.GChangeDefaultActorData? get optimisticResponse;
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
  _i2.GChangeDefaultActorData? parseData(Map<String, dynamic> json) =>
      _i2.GChangeDefaultActorData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GChangeDefaultActorData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GChangeDefaultActorData, _i3.GChangeDefaultActorVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GChangeDefaultActorReq> get serializer =>
      _$gChangeDefaultActorReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GChangeDefaultActorReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GChangeDefaultActorReq.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFieldsReq
    implements
        Built<GchangeDefaultActor_EventFieldsReq,
            GchangeDefaultActor_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangeDefaultActor_EventFieldsData,
            _i3.GchangeDefaultActor_EventFieldsVars> {
  GchangeDefaultActor_EventFieldsReq._();

  factory GchangeDefaultActor_EventFieldsReq(
      [void Function(GchangeDefaultActor_EventFieldsReqBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsReq;

  static void _initializeBuilder(GchangeDefaultActor_EventFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'changeDefaultActor_EventFields';

  @override
  _i3.GchangeDefaultActor_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangeDefaultActor_EventFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GchangeDefaultActor_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GchangeDefaultActor_EventFieldsData data) =>
      data.toJson();

  static Serializer<GchangeDefaultActor_EventFieldsReq> get serializer =>
      _$gchangeDefaultActorEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsReq.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_GroupFieldsReq
    implements
        Built<GchangeDefaultActor_GroupFieldsReq,
            GchangeDefaultActor_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangeDefaultActor_GroupFieldsData,
            _i3.GchangeDefaultActor_GroupFieldsVars> {
  GchangeDefaultActor_GroupFieldsReq._();

  factory GchangeDefaultActor_GroupFieldsReq(
      [void Function(GchangeDefaultActor_GroupFieldsReqBuilder b)
          updates]) = _$GchangeDefaultActor_GroupFieldsReq;

  static void _initializeBuilder(GchangeDefaultActor_GroupFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'changeDefaultActor_GroupFields';

  @override
  _i3.GchangeDefaultActor_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangeDefaultActor_GroupFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GchangeDefaultActor_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GchangeDefaultActor_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GchangeDefaultActor_GroupFieldsReq> get serializer =>
      _$gchangeDefaultActorGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangeDefaultActor_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_GroupFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangeDefaultActor_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_MediaFieldsReq
    implements
        Built<GchangeDefaultActor_MediaFieldsReq,
            GchangeDefaultActor_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangeDefaultActor_MediaFieldsData,
            _i3.GchangeDefaultActor_MediaFieldsVars> {
  GchangeDefaultActor_MediaFieldsReq._();

  factory GchangeDefaultActor_MediaFieldsReq(
      [void Function(GchangeDefaultActor_MediaFieldsReqBuilder b)
          updates]) = _$GchangeDefaultActor_MediaFieldsReq;

  static void _initializeBuilder(GchangeDefaultActor_MediaFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'changeDefaultActor_MediaFields';

  @override
  _i3.GchangeDefaultActor_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangeDefaultActor_MediaFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GchangeDefaultActor_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GchangeDefaultActor_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GchangeDefaultActor_MediaFieldsReq> get serializer =>
      _$gchangeDefaultActorMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangeDefaultActor_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangeDefaultActor_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_PersonFieldsReq
    implements
        Built<GchangeDefaultActor_PersonFieldsReq,
            GchangeDefaultActor_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangeDefaultActor_PersonFieldsData,
            _i3.GchangeDefaultActor_PersonFieldsVars> {
  GchangeDefaultActor_PersonFieldsReq._();

  factory GchangeDefaultActor_PersonFieldsReq(
      [void Function(GchangeDefaultActor_PersonFieldsReqBuilder b)
          updates]) = _$GchangeDefaultActor_PersonFieldsReq;

  static void _initializeBuilder(
          GchangeDefaultActor_PersonFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'changeDefaultActor_PersonFields';

  @override
  _i3.GchangeDefaultActor_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangeDefaultActor_PersonFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GchangeDefaultActor_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GchangeDefaultActor_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GchangeDefaultActor_PersonFieldsReq> get serializer =>
      _$gchangeDefaultActorPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangeDefaultActor_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_PersonFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangeDefaultActor_PersonFieldsReq.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_UserFieldsReq
    implements
        Built<GchangeDefaultActor_UserFieldsReq,
            GchangeDefaultActor_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangeDefaultActor_UserFieldsData,
            _i3.GchangeDefaultActor_UserFieldsVars> {
  GchangeDefaultActor_UserFieldsReq._();

  factory GchangeDefaultActor_UserFieldsReq(
          [void Function(GchangeDefaultActor_UserFieldsReqBuilder b) updates]) =
      _$GchangeDefaultActor_UserFieldsReq;

  static void _initializeBuilder(GchangeDefaultActor_UserFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'changeDefaultActor_UserFields';

  @override
  _i3.GchangeDefaultActor_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangeDefaultActor_UserFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GchangeDefaultActor_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GchangeDefaultActor_UserFieldsData data) =>
      data.toJson();

  static Serializer<GchangeDefaultActor_UserFieldsReq> get serializer =>
      _$gchangeDefaultActorUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangeDefaultActor_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_UserFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangeDefaultActor_UserFieldsReq.serializer,
        json,
      );
}
