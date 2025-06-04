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
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_person.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_person.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/delete_person.var.gql.dart'
    as _i3;

part 'delete_person.req.gql.g.dart';

abstract class GDeletePersonReq
    implements
        Built<GDeletePersonReq, GDeletePersonReqBuilder>,
        _i1.OperationRequest<_i2.GDeletePersonData, _i3.GDeletePersonVars> {
  GDeletePersonReq._();

  factory GDeletePersonReq([void Function(GDeletePersonReqBuilder b) updates]) =
      _$GDeletePersonReq;

  static void _initializeBuilder(GDeletePersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeletePerson',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeletePersonVars get vars;
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
  _i2.GDeletePersonData? Function(
    _i2.GDeletePersonData?,
    _i2.GDeletePersonData?,
  )? get updateResult;
  @override
  _i2.GDeletePersonData? get optimisticResponse;
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
  _i2.GDeletePersonData? parseData(Map<String, dynamic> json) =>
      _i2.GDeletePersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeletePersonData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeletePersonData, _i3.GDeletePersonVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeletePersonReq> get serializer =>
      _$gDeletePersonReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeletePersonReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeletePersonReq.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsReq
    implements
        Built<GdeletePerson_EventFieldsReq,
            GdeletePerson_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GdeletePerson_EventFieldsData,
            _i3.GdeletePerson_EventFieldsVars> {
  GdeletePerson_EventFieldsReq._();

  factory GdeletePerson_EventFieldsReq(
          [void Function(GdeletePerson_EventFieldsReqBuilder b) updates]) =
      _$GdeletePerson_EventFieldsReq;

  static void _initializeBuilder(GdeletePerson_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'deletePerson_EventFields';

  @override
  _i3.GdeletePerson_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeletePerson_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GdeletePerson_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GdeletePerson_EventFieldsData data) =>
      data.toJson();

  static Serializer<GdeletePerson_EventFieldsReq> get serializer =>
      _$gdeletePersonEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeletePerson_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeletePerson_EventFieldsReq.serializer,
        json,
      );
}

abstract class GdeletePerson_GroupFieldsReq
    implements
        Built<GdeletePerson_GroupFieldsReq,
            GdeletePerson_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GdeletePerson_GroupFieldsData,
            _i3.GdeletePerson_GroupFieldsVars> {
  GdeletePerson_GroupFieldsReq._();

  factory GdeletePerson_GroupFieldsReq(
          [void Function(GdeletePerson_GroupFieldsReqBuilder b) updates]) =
      _$GdeletePerson_GroupFieldsReq;

  static void _initializeBuilder(GdeletePerson_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'deletePerson_GroupFields';

  @override
  _i3.GdeletePerson_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeletePerson_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GdeletePerson_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GdeletePerson_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GdeletePerson_GroupFieldsReq> get serializer =>
      _$gdeletePersonGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeletePerson_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeletePerson_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GdeletePerson_MediaFieldsReq
    implements
        Built<GdeletePerson_MediaFieldsReq,
            GdeletePerson_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GdeletePerson_MediaFieldsData,
            _i3.GdeletePerson_MediaFieldsVars> {
  GdeletePerson_MediaFieldsReq._();

  factory GdeletePerson_MediaFieldsReq(
          [void Function(GdeletePerson_MediaFieldsReqBuilder b) updates]) =
      _$GdeletePerson_MediaFieldsReq;

  static void _initializeBuilder(GdeletePerson_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'deletePerson_MediaFields';

  @override
  _i3.GdeletePerson_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeletePerson_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GdeletePerson_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GdeletePerson_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GdeletePerson_MediaFieldsReq> get serializer =>
      _$gdeletePersonMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeletePerson_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeletePerson_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GdeletePerson_PersonFieldsReq
    implements
        Built<GdeletePerson_PersonFieldsReq,
            GdeletePerson_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GdeletePerson_PersonFieldsData,
            _i3.GdeletePerson_PersonFieldsVars> {
  GdeletePerson_PersonFieldsReq._();

  factory GdeletePerson_PersonFieldsReq(
          [void Function(GdeletePerson_PersonFieldsReqBuilder b) updates]) =
      _$GdeletePerson_PersonFieldsReq;

  static void _initializeBuilder(GdeletePerson_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'deletePerson_PersonFields';

  @override
  _i3.GdeletePerson_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeletePerson_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GdeletePerson_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GdeletePerson_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GdeletePerson_PersonFieldsReq> get serializer =>
      _$gdeletePersonPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeletePerson_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeletePerson_PersonFieldsReq.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFieldsReq
    implements
        Built<GdeletePerson_UserFieldsReq, GdeletePerson_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GdeletePerson_UserFieldsData,
            _i3.GdeletePerson_UserFieldsVars> {
  GdeletePerson_UserFieldsReq._();

  factory GdeletePerson_UserFieldsReq(
          [void Function(GdeletePerson_UserFieldsReqBuilder b) updates]) =
      _$GdeletePerson_UserFieldsReq;

  static void _initializeBuilder(GdeletePerson_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'deletePerson_UserFields';

  @override
  _i3.GdeletePerson_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdeletePerson_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GdeletePerson_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GdeletePerson_UserFieldsData data) =>
      data.toJson();

  static Serializer<GdeletePerson_UserFieldsReq> get serializer =>
      _$gdeletePersonUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeletePerson_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeletePerson_UserFieldsReq.serializer,
        json,
      );
}
