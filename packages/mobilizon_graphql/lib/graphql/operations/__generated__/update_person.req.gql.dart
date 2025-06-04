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
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_person.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_person.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_person.var.gql.dart'
    as _i3;

part 'update_person.req.gql.g.dart';

abstract class GUpdatePersonReq
    implements
        Built<GUpdatePersonReq, GUpdatePersonReqBuilder>,
        _i1.OperationRequest<_i2.GUpdatePersonData, _i3.GUpdatePersonVars> {
  GUpdatePersonReq._();

  factory GUpdatePersonReq([void Function(GUpdatePersonReqBuilder b) updates]) =
      _$GUpdatePersonReq;

  static void _initializeBuilder(GUpdatePersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdatePerson',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdatePersonVars get vars;
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
  _i2.GUpdatePersonData? Function(
    _i2.GUpdatePersonData?,
    _i2.GUpdatePersonData?,
  )? get updateResult;
  @override
  _i2.GUpdatePersonData? get optimisticResponse;
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
  _i2.GUpdatePersonData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdatePersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdatePersonData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdatePersonData, _i3.GUpdatePersonVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdatePersonReq> get serializer =>
      _$gUpdatePersonReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdatePersonReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdatePersonReq.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsReq
    implements
        Built<GupdatePerson_EventFieldsReq,
            GupdatePerson_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdatePerson_EventFieldsData,
            _i3.GupdatePerson_EventFieldsVars> {
  GupdatePerson_EventFieldsReq._();

  factory GupdatePerson_EventFieldsReq(
          [void Function(GupdatePerson_EventFieldsReqBuilder b) updates]) =
      _$GupdatePerson_EventFieldsReq;

  static void _initializeBuilder(GupdatePerson_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updatePerson_EventFields';

  @override
  _i3.GupdatePerson_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdatePerson_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdatePerson_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdatePerson_EventFieldsData data) =>
      data.toJson();

  static Serializer<GupdatePerson_EventFieldsReq> get serializer =>
      _$gupdatePersonEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdatePerson_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdatePerson_EventFieldsReq.serializer,
        json,
      );
}

abstract class GupdatePerson_GroupFieldsReq
    implements
        Built<GupdatePerson_GroupFieldsReq,
            GupdatePerson_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdatePerson_GroupFieldsData,
            _i3.GupdatePerson_GroupFieldsVars> {
  GupdatePerson_GroupFieldsReq._();

  factory GupdatePerson_GroupFieldsReq(
          [void Function(GupdatePerson_GroupFieldsReqBuilder b) updates]) =
      _$GupdatePerson_GroupFieldsReq;

  static void _initializeBuilder(GupdatePerson_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updatePerson_GroupFields';

  @override
  _i3.GupdatePerson_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdatePerson_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdatePerson_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdatePerson_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GupdatePerson_GroupFieldsReq> get serializer =>
      _$gupdatePersonGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdatePerson_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdatePerson_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GupdatePerson_MediaFieldsReq
    implements
        Built<GupdatePerson_MediaFieldsReq,
            GupdatePerson_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdatePerson_MediaFieldsData,
            _i3.GupdatePerson_MediaFieldsVars> {
  GupdatePerson_MediaFieldsReq._();

  factory GupdatePerson_MediaFieldsReq(
          [void Function(GupdatePerson_MediaFieldsReqBuilder b) updates]) =
      _$GupdatePerson_MediaFieldsReq;

  static void _initializeBuilder(GupdatePerson_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updatePerson_MediaFields';

  @override
  _i3.GupdatePerson_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdatePerson_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdatePerson_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdatePerson_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GupdatePerson_MediaFieldsReq> get serializer =>
      _$gupdatePersonMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdatePerson_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdatePerson_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GupdatePerson_PersonFieldsReq
    implements
        Built<GupdatePerson_PersonFieldsReq,
            GupdatePerson_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdatePerson_PersonFieldsData,
            _i3.GupdatePerson_PersonFieldsVars> {
  GupdatePerson_PersonFieldsReq._();

  factory GupdatePerson_PersonFieldsReq(
          [void Function(GupdatePerson_PersonFieldsReqBuilder b) updates]) =
      _$GupdatePerson_PersonFieldsReq;

  static void _initializeBuilder(GupdatePerson_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updatePerson_PersonFields';

  @override
  _i3.GupdatePerson_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdatePerson_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdatePerson_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdatePerson_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GupdatePerson_PersonFieldsReq> get serializer =>
      _$gupdatePersonPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdatePerson_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdatePerson_PersonFieldsReq.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFieldsReq
    implements
        Built<GupdatePerson_UserFieldsReq, GupdatePerson_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdatePerson_UserFieldsData,
            _i3.GupdatePerson_UserFieldsVars> {
  GupdatePerson_UserFieldsReq._();

  factory GupdatePerson_UserFieldsReq(
          [void Function(GupdatePerson_UserFieldsReqBuilder b) updates]) =
      _$GupdatePerson_UserFieldsReq;

  static void _initializeBuilder(GupdatePerson_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updatePerson_UserFields';

  @override
  _i3.GupdatePerson_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdatePerson_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdatePerson_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdatePerson_UserFieldsData data) =>
      data.toJson();

  static Serializer<GupdatePerson_UserFieldsReq> get serializer =>
      _$gupdatePersonUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdatePerson_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdatePerson_UserFieldsReq.serializer,
        json,
      );
}
