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
import 'package:mobilizon_graphql/graphql/operations/__generated__/user.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/user.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/user.var.gql.dart'
    as _i3;

part 'user.req.gql.g.dart';

abstract class GUserReq
    implements
        Built<GUserReq, GUserReqBuilder>,
        _i1.OperationRequest<_i2.GUserData, _i3.GUserVars> {
  GUserReq._();

  factory GUserReq([void Function(GUserReqBuilder b) updates]) = _$GUserReq;

  static void _initializeBuilder(GUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'User',
    )
    ..executeOnListen = true;

  @override
  _i3.GUserVars get vars;
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
  _i2.GUserData? Function(
    _i2.GUserData?,
    _i2.GUserData?,
  )? get updateResult;
  @override
  _i2.GUserData? get optimisticResponse;
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
  _i2.GUserData? parseData(Map<String, dynamic> json) =>
      _i2.GUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUserData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUserData, _i3.GUserVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUserReq> get serializer => _$gUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserReq.serializer,
        json,
      );
}

abstract class Guser_EventFieldsReq
    implements
        Built<Guser_EventFieldsReq, Guser_EventFieldsReqBuilder>,
        _i1
        .FragmentRequest<_i2.Guser_EventFieldsData, _i3.Guser_EventFieldsVars> {
  Guser_EventFieldsReq._();

  factory Guser_EventFieldsReq(
          [void Function(Guser_EventFieldsReqBuilder b) updates]) =
      _$Guser_EventFieldsReq;

  static void _initializeBuilder(Guser_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'user_EventFields';

  @override
  _i3.Guser_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Guser_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Guser_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Guser_EventFieldsData data) =>
      data.toJson();

  static Serializer<Guser_EventFieldsReq> get serializer =>
      _$guserEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Guser_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Guser_EventFieldsReq.serializer,
        json,
      );
}

abstract class Guser_GroupFieldsReq
    implements
        Built<Guser_GroupFieldsReq, Guser_GroupFieldsReqBuilder>,
        _i1
        .FragmentRequest<_i2.Guser_GroupFieldsData, _i3.Guser_GroupFieldsVars> {
  Guser_GroupFieldsReq._();

  factory Guser_GroupFieldsReq(
          [void Function(Guser_GroupFieldsReqBuilder b) updates]) =
      _$Guser_GroupFieldsReq;

  static void _initializeBuilder(Guser_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'user_GroupFields';

  @override
  _i3.Guser_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Guser_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Guser_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Guser_GroupFieldsData data) =>
      data.toJson();

  static Serializer<Guser_GroupFieldsReq> get serializer =>
      _$guserGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Guser_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Guser_GroupFieldsReq.serializer,
        json,
      );
}

abstract class Guser_MediaFieldsReq
    implements
        Built<Guser_MediaFieldsReq, Guser_MediaFieldsReqBuilder>,
        _i1
        .FragmentRequest<_i2.Guser_MediaFieldsData, _i3.Guser_MediaFieldsVars> {
  Guser_MediaFieldsReq._();

  factory Guser_MediaFieldsReq(
          [void Function(Guser_MediaFieldsReqBuilder b) updates]) =
      _$Guser_MediaFieldsReq;

  static void _initializeBuilder(Guser_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'user_MediaFields';

  @override
  _i3.Guser_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Guser_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Guser_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Guser_MediaFieldsData data) =>
      data.toJson();

  static Serializer<Guser_MediaFieldsReq> get serializer =>
      _$guserMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Guser_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Guser_MediaFieldsReq.serializer,
        json,
      );
}

abstract class Guser_PersonFieldsReq
    implements
        Built<Guser_PersonFieldsReq, Guser_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Guser_PersonFieldsData,
            _i3.Guser_PersonFieldsVars> {
  Guser_PersonFieldsReq._();

  factory Guser_PersonFieldsReq(
          [void Function(Guser_PersonFieldsReqBuilder b) updates]) =
      _$Guser_PersonFieldsReq;

  static void _initializeBuilder(Guser_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'user_PersonFields';

  @override
  _i3.Guser_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Guser_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Guser_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Guser_PersonFieldsData data) =>
      data.toJson();

  static Serializer<Guser_PersonFieldsReq> get serializer =>
      _$guserPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Guser_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Guser_PersonFieldsReq.serializer,
        json,
      );
}

abstract class Guser_UserFieldsReq
    implements
        Built<Guser_UserFieldsReq, Guser_UserFieldsReqBuilder>,
        _i1
        .FragmentRequest<_i2.Guser_UserFieldsData, _i3.Guser_UserFieldsVars> {
  Guser_UserFieldsReq._();

  factory Guser_UserFieldsReq(
          [void Function(Guser_UserFieldsReqBuilder b) updates]) =
      _$Guser_UserFieldsReq;

  static void _initializeBuilder(Guser_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'user_UserFields';

  @override
  _i3.Guser_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Guser_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Guser_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Guser_UserFieldsData data) =>
      data.toJson();

  static Serializer<Guser_UserFieldsReq> get serializer =>
      _$guserUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Guser_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Guser_UserFieldsReq.serializer,
        json,
      );
}
