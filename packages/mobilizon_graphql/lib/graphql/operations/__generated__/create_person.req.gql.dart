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
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_person.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_person.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_person.var.gql.dart'
    as _i3;

part 'create_person.req.gql.g.dart';

abstract class GCreatePersonReq
    implements
        Built<GCreatePersonReq, GCreatePersonReqBuilder>,
        _i1.OperationRequest<_i2.GCreatePersonData, _i3.GCreatePersonVars> {
  GCreatePersonReq._();

  factory GCreatePersonReq([void Function(GCreatePersonReqBuilder b) updates]) =
      _$GCreatePersonReq;

  static void _initializeBuilder(GCreatePersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreatePerson',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreatePersonVars get vars;
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
  _i2.GCreatePersonData? Function(
    _i2.GCreatePersonData?,
    _i2.GCreatePersonData?,
  )? get updateResult;
  @override
  _i2.GCreatePersonData? get optimisticResponse;
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
  _i2.GCreatePersonData? parseData(Map<String, dynamic> json) =>
      _i2.GCreatePersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreatePersonData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreatePersonData, _i3.GCreatePersonVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreatePersonReq> get serializer =>
      _$gCreatePersonReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreatePersonReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreatePersonReq.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsReq
    implements
        Built<GcreatePerson_EventFieldsReq,
            GcreatePerson_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreatePerson_EventFieldsData,
            _i3.GcreatePerson_EventFieldsVars> {
  GcreatePerson_EventFieldsReq._();

  factory GcreatePerson_EventFieldsReq(
          [void Function(GcreatePerson_EventFieldsReqBuilder b) updates]) =
      _$GcreatePerson_EventFieldsReq;

  static void _initializeBuilder(GcreatePerson_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createPerson_EventFields';

  @override
  _i3.GcreatePerson_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreatePerson_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreatePerson_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreatePerson_EventFieldsData data) =>
      data.toJson();

  static Serializer<GcreatePerson_EventFieldsReq> get serializer =>
      _$gcreatePersonEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreatePerson_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreatePerson_EventFieldsReq.serializer,
        json,
      );
}

abstract class GcreatePerson_GroupFieldsReq
    implements
        Built<GcreatePerson_GroupFieldsReq,
            GcreatePerson_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreatePerson_GroupFieldsData,
            _i3.GcreatePerson_GroupFieldsVars> {
  GcreatePerson_GroupFieldsReq._();

  factory GcreatePerson_GroupFieldsReq(
          [void Function(GcreatePerson_GroupFieldsReqBuilder b) updates]) =
      _$GcreatePerson_GroupFieldsReq;

  static void _initializeBuilder(GcreatePerson_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createPerson_GroupFields';

  @override
  _i3.GcreatePerson_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreatePerson_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreatePerson_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreatePerson_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GcreatePerson_GroupFieldsReq> get serializer =>
      _$gcreatePersonGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreatePerson_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreatePerson_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GcreatePerson_MediaFieldsReq
    implements
        Built<GcreatePerson_MediaFieldsReq,
            GcreatePerson_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreatePerson_MediaFieldsData,
            _i3.GcreatePerson_MediaFieldsVars> {
  GcreatePerson_MediaFieldsReq._();

  factory GcreatePerson_MediaFieldsReq(
          [void Function(GcreatePerson_MediaFieldsReqBuilder b) updates]) =
      _$GcreatePerson_MediaFieldsReq;

  static void _initializeBuilder(GcreatePerson_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createPerson_MediaFields';

  @override
  _i3.GcreatePerson_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreatePerson_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreatePerson_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreatePerson_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GcreatePerson_MediaFieldsReq> get serializer =>
      _$gcreatePersonMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreatePerson_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreatePerson_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GcreatePerson_PersonFieldsReq
    implements
        Built<GcreatePerson_PersonFieldsReq,
            GcreatePerson_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreatePerson_PersonFieldsData,
            _i3.GcreatePerson_PersonFieldsVars> {
  GcreatePerson_PersonFieldsReq._();

  factory GcreatePerson_PersonFieldsReq(
          [void Function(GcreatePerson_PersonFieldsReqBuilder b) updates]) =
      _$GcreatePerson_PersonFieldsReq;

  static void _initializeBuilder(GcreatePerson_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createPerson_PersonFields';

  @override
  _i3.GcreatePerson_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreatePerson_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreatePerson_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreatePerson_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GcreatePerson_PersonFieldsReq> get serializer =>
      _$gcreatePersonPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreatePerson_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreatePerson_PersonFieldsReq.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFieldsReq
    implements
        Built<GcreatePerson_UserFieldsReq, GcreatePerson_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreatePerson_UserFieldsData,
            _i3.GcreatePerson_UserFieldsVars> {
  GcreatePerson_UserFieldsReq._();

  factory GcreatePerson_UserFieldsReq(
          [void Function(GcreatePerson_UserFieldsReqBuilder b) updates]) =
      _$GcreatePerson_UserFieldsReq;

  static void _initializeBuilder(GcreatePerson_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createPerson_UserFields';

  @override
  _i3.GcreatePerson_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreatePerson_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreatePerson_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreatePerson_UserFieldsData data) =>
      data.toJson();

  static Serializer<GcreatePerson_UserFieldsReq> get serializer =>
      _$gcreatePersonUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreatePerson_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreatePerson_UserFieldsReq.serializer,
        json,
      );
}
