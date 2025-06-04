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
import 'package:mobilizon_graphql/graphql/operations/__generated__/register_person.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/register_person.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/register_person.var.gql.dart'
    as _i3;

part 'register_person.req.gql.g.dart';

abstract class GRegisterPersonReq
    implements
        Built<GRegisterPersonReq, GRegisterPersonReqBuilder>,
        _i1.OperationRequest<_i2.GRegisterPersonData, _i3.GRegisterPersonVars> {
  GRegisterPersonReq._();

  factory GRegisterPersonReq(
          [void Function(GRegisterPersonReqBuilder b) updates]) =
      _$GRegisterPersonReq;

  static void _initializeBuilder(GRegisterPersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RegisterPerson',
    )
    ..executeOnListen = true;

  @override
  _i3.GRegisterPersonVars get vars;
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
  _i2.GRegisterPersonData? Function(
    _i2.GRegisterPersonData?,
    _i2.GRegisterPersonData?,
  )? get updateResult;
  @override
  _i2.GRegisterPersonData? get optimisticResponse;
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
  _i2.GRegisterPersonData? parseData(Map<String, dynamic> json) =>
      _i2.GRegisterPersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRegisterPersonData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GRegisterPersonData, _i3.GRegisterPersonVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRegisterPersonReq> get serializer =>
      _$gRegisterPersonReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRegisterPersonReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRegisterPersonReq.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsReq
    implements
        Built<GregisterPerson_EventFieldsReq,
            GregisterPerson_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GregisterPerson_EventFieldsData,
            _i3.GregisterPerson_EventFieldsVars> {
  GregisterPerson_EventFieldsReq._();

  factory GregisterPerson_EventFieldsReq(
          [void Function(GregisterPerson_EventFieldsReqBuilder b) updates]) =
      _$GregisterPerson_EventFieldsReq;

  static void _initializeBuilder(GregisterPerson_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'registerPerson_EventFields';

  @override
  _i3.GregisterPerson_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GregisterPerson_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GregisterPerson_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GregisterPerson_EventFieldsData data) =>
      data.toJson();

  static Serializer<GregisterPerson_EventFieldsReq> get serializer =>
      _$gregisterPersonEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GregisterPerson_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GregisterPerson_EventFieldsReq.serializer,
        json,
      );
}

abstract class GregisterPerson_GroupFieldsReq
    implements
        Built<GregisterPerson_GroupFieldsReq,
            GregisterPerson_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GregisterPerson_GroupFieldsData,
            _i3.GregisterPerson_GroupFieldsVars> {
  GregisterPerson_GroupFieldsReq._();

  factory GregisterPerson_GroupFieldsReq(
          [void Function(GregisterPerson_GroupFieldsReqBuilder b) updates]) =
      _$GregisterPerson_GroupFieldsReq;

  static void _initializeBuilder(GregisterPerson_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'registerPerson_GroupFields';

  @override
  _i3.GregisterPerson_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GregisterPerson_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GregisterPerson_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GregisterPerson_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GregisterPerson_GroupFieldsReq> get serializer =>
      _$gregisterPersonGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GregisterPerson_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GregisterPerson_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GregisterPerson_MediaFieldsReq
    implements
        Built<GregisterPerson_MediaFieldsReq,
            GregisterPerson_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GregisterPerson_MediaFieldsData,
            _i3.GregisterPerson_MediaFieldsVars> {
  GregisterPerson_MediaFieldsReq._();

  factory GregisterPerson_MediaFieldsReq(
          [void Function(GregisterPerson_MediaFieldsReqBuilder b) updates]) =
      _$GregisterPerson_MediaFieldsReq;

  static void _initializeBuilder(GregisterPerson_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'registerPerson_MediaFields';

  @override
  _i3.GregisterPerson_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GregisterPerson_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GregisterPerson_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GregisterPerson_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GregisterPerson_MediaFieldsReq> get serializer =>
      _$gregisterPersonMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GregisterPerson_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GregisterPerson_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GregisterPerson_PersonFieldsReq
    implements
        Built<GregisterPerson_PersonFieldsReq,
            GregisterPerson_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GregisterPerson_PersonFieldsData,
            _i3.GregisterPerson_PersonFieldsVars> {
  GregisterPerson_PersonFieldsReq._();

  factory GregisterPerson_PersonFieldsReq(
          [void Function(GregisterPerson_PersonFieldsReqBuilder b) updates]) =
      _$GregisterPerson_PersonFieldsReq;

  static void _initializeBuilder(GregisterPerson_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'registerPerson_PersonFields';

  @override
  _i3.GregisterPerson_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GregisterPerson_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GregisterPerson_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GregisterPerson_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GregisterPerson_PersonFieldsReq> get serializer =>
      _$gregisterPersonPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GregisterPerson_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GregisterPerson_PersonFieldsReq.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFieldsReq
    implements
        Built<GregisterPerson_UserFieldsReq,
            GregisterPerson_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GregisterPerson_UserFieldsData,
            _i3.GregisterPerson_UserFieldsVars> {
  GregisterPerson_UserFieldsReq._();

  factory GregisterPerson_UserFieldsReq(
          [void Function(GregisterPerson_UserFieldsReqBuilder b) updates]) =
      _$GregisterPerson_UserFieldsReq;

  static void _initializeBuilder(GregisterPerson_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'registerPerson_UserFields';

  @override
  _i3.GregisterPerson_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GregisterPerson_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GregisterPerson_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GregisterPerson_UserFieldsData data) =>
      data.toJson();

  static Serializer<GregisterPerson_UserFieldsReq> get serializer =>
      _$gregisterPersonUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GregisterPerson_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GregisterPerson_UserFieldsReq.serializer,
        json,
      );
}
