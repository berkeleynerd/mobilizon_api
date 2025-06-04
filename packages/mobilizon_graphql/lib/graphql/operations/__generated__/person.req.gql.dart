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
import 'package:mobilizon_graphql/graphql/operations/__generated__/person.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/person.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/person.var.gql.dart'
    as _i3;

part 'person.req.gql.g.dart';

abstract class GPersonReq
    implements
        Built<GPersonReq, GPersonReqBuilder>,
        _i1.OperationRequest<_i2.GPersonData, _i3.GPersonVars> {
  GPersonReq._();

  factory GPersonReq([void Function(GPersonReqBuilder b) updates]) =
      _$GPersonReq;

  static void _initializeBuilder(GPersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Person',
    )
    ..executeOnListen = true;

  @override
  _i3.GPersonVars get vars;
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
  _i2.GPersonData? Function(
    _i2.GPersonData?,
    _i2.GPersonData?,
  )? get updateResult;
  @override
  _i2.GPersonData? get optimisticResponse;
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
  _i2.GPersonData? parseData(Map<String, dynamic> json) =>
      _i2.GPersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GPersonData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GPersonData, _i3.GPersonVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GPersonReq> get serializer => _$gPersonReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPersonReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPersonReq.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsReq
    implements
        Built<Gperson_EventFieldsReq, Gperson_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gperson_EventFieldsData,
            _i3.Gperson_EventFieldsVars> {
  Gperson_EventFieldsReq._();

  factory Gperson_EventFieldsReq(
          [void Function(Gperson_EventFieldsReqBuilder b) updates]) =
      _$Gperson_EventFieldsReq;

  static void _initializeBuilder(Gperson_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'person_EventFields';

  @override
  _i3.Gperson_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gperson_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gperson_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gperson_EventFieldsData data) =>
      data.toJson();

  static Serializer<Gperson_EventFieldsReq> get serializer =>
      _$gpersonEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gperson_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gperson_EventFieldsReq.serializer,
        json,
      );
}

abstract class Gperson_GroupFieldsReq
    implements
        Built<Gperson_GroupFieldsReq, Gperson_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gperson_GroupFieldsData,
            _i3.Gperson_GroupFieldsVars> {
  Gperson_GroupFieldsReq._();

  factory Gperson_GroupFieldsReq(
          [void Function(Gperson_GroupFieldsReqBuilder b) updates]) =
      _$Gperson_GroupFieldsReq;

  static void _initializeBuilder(Gperson_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'person_GroupFields';

  @override
  _i3.Gperson_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gperson_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gperson_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gperson_GroupFieldsData data) =>
      data.toJson();

  static Serializer<Gperson_GroupFieldsReq> get serializer =>
      _$gpersonGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gperson_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gperson_GroupFieldsReq.serializer,
        json,
      );
}

abstract class Gperson_MediaFieldsReq
    implements
        Built<Gperson_MediaFieldsReq, Gperson_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gperson_MediaFieldsData,
            _i3.Gperson_MediaFieldsVars> {
  Gperson_MediaFieldsReq._();

  factory Gperson_MediaFieldsReq(
          [void Function(Gperson_MediaFieldsReqBuilder b) updates]) =
      _$Gperson_MediaFieldsReq;

  static void _initializeBuilder(Gperson_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'person_MediaFields';

  @override
  _i3.Gperson_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gperson_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gperson_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gperson_MediaFieldsData data) =>
      data.toJson();

  static Serializer<Gperson_MediaFieldsReq> get serializer =>
      _$gpersonMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gperson_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gperson_MediaFieldsReq.serializer,
        json,
      );
}

abstract class Gperson_PersonFieldsReq
    implements
        Built<Gperson_PersonFieldsReq, Gperson_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gperson_PersonFieldsData,
            _i3.Gperson_PersonFieldsVars> {
  Gperson_PersonFieldsReq._();

  factory Gperson_PersonFieldsReq(
          [void Function(Gperson_PersonFieldsReqBuilder b) updates]) =
      _$Gperson_PersonFieldsReq;

  static void _initializeBuilder(Gperson_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'person_PersonFields';

  @override
  _i3.Gperson_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gperson_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gperson_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gperson_PersonFieldsData data) =>
      data.toJson();

  static Serializer<Gperson_PersonFieldsReq> get serializer =>
      _$gpersonPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gperson_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gperson_PersonFieldsReq.serializer,
        json,
      );
}

abstract class Gperson_UserFieldsReq
    implements
        Built<Gperson_UserFieldsReq, Gperson_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gperson_UserFieldsData,
            _i3.Gperson_UserFieldsVars> {
  Gperson_UserFieldsReq._();

  factory Gperson_UserFieldsReq(
          [void Function(Gperson_UserFieldsReqBuilder b) updates]) =
      _$Gperson_UserFieldsReq;

  static void _initializeBuilder(Gperson_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'person_UserFields';

  @override
  _i3.Gperson_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gperson_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gperson_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gperson_UserFieldsData data) =>
      data.toJson();

  static Serializer<Gperson_UserFieldsReq> get serializer =>
      _$gpersonUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gperson_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gperson_UserFieldsReq.serializer,
        json,
      );
}
