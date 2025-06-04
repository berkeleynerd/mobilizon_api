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
import 'package:mobilizon_graphql/graphql/operations/__generated__/admin_update_user.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/admin_update_user.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/admin_update_user.var.gql.dart'
    as _i3;

part 'admin_update_user.req.gql.g.dart';

abstract class GAdminUpdateUserReq
    implements
        Built<GAdminUpdateUserReq, GAdminUpdateUserReqBuilder>,
        _i1
        .OperationRequest<_i2.GAdminUpdateUserData, _i3.GAdminUpdateUserVars> {
  GAdminUpdateUserReq._();

  factory GAdminUpdateUserReq(
          [void Function(GAdminUpdateUserReqBuilder b) updates]) =
      _$GAdminUpdateUserReq;

  static void _initializeBuilder(GAdminUpdateUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AdminUpdateUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GAdminUpdateUserVars get vars;
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
  _i2.GAdminUpdateUserData? Function(
    _i2.GAdminUpdateUserData?,
    _i2.GAdminUpdateUserData?,
  )? get updateResult;
  @override
  _i2.GAdminUpdateUserData? get optimisticResponse;
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
  _i2.GAdminUpdateUserData? parseData(Map<String, dynamic> json) =>
      _i2.GAdminUpdateUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAdminUpdateUserData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GAdminUpdateUserData, _i3.GAdminUpdateUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GAdminUpdateUserReq> get serializer =>
      _$gAdminUpdateUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAdminUpdateUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAdminUpdateUserReq.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsReq
    implements
        Built<GadminUpdateUser_EventFieldsReq,
            GadminUpdateUser_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GadminUpdateUser_EventFieldsData,
            _i3.GadminUpdateUser_EventFieldsVars> {
  GadminUpdateUser_EventFieldsReq._();

  factory GadminUpdateUser_EventFieldsReq(
          [void Function(GadminUpdateUser_EventFieldsReqBuilder b) updates]) =
      _$GadminUpdateUser_EventFieldsReq;

  static void _initializeBuilder(GadminUpdateUser_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'adminUpdateUser_EventFields';

  @override
  _i3.GadminUpdateUser_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GadminUpdateUser_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GadminUpdateUser_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GadminUpdateUser_EventFieldsData data) =>
      data.toJson();

  static Serializer<GadminUpdateUser_EventFieldsReq> get serializer =>
      _$gadminUpdateUserEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GadminUpdateUser_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsReq.serializer,
        json,
      );
}

abstract class GadminUpdateUser_GroupFieldsReq
    implements
        Built<GadminUpdateUser_GroupFieldsReq,
            GadminUpdateUser_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GadminUpdateUser_GroupFieldsData,
            _i3.GadminUpdateUser_GroupFieldsVars> {
  GadminUpdateUser_GroupFieldsReq._();

  factory GadminUpdateUser_GroupFieldsReq(
          [void Function(GadminUpdateUser_GroupFieldsReqBuilder b) updates]) =
      _$GadminUpdateUser_GroupFieldsReq;

  static void _initializeBuilder(GadminUpdateUser_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'adminUpdateUser_GroupFields';

  @override
  _i3.GadminUpdateUser_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GadminUpdateUser_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GadminUpdateUser_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GadminUpdateUser_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GadminUpdateUser_GroupFieldsReq> get serializer =>
      _$gadminUpdateUserGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GadminUpdateUser_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GadminUpdateUser_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GadminUpdateUser_MediaFieldsReq
    implements
        Built<GadminUpdateUser_MediaFieldsReq,
            GadminUpdateUser_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GadminUpdateUser_MediaFieldsData,
            _i3.GadminUpdateUser_MediaFieldsVars> {
  GadminUpdateUser_MediaFieldsReq._();

  factory GadminUpdateUser_MediaFieldsReq(
          [void Function(GadminUpdateUser_MediaFieldsReqBuilder b) updates]) =
      _$GadminUpdateUser_MediaFieldsReq;

  static void _initializeBuilder(GadminUpdateUser_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'adminUpdateUser_MediaFields';

  @override
  _i3.GadminUpdateUser_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GadminUpdateUser_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GadminUpdateUser_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GadminUpdateUser_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GadminUpdateUser_MediaFieldsReq> get serializer =>
      _$gadminUpdateUserMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GadminUpdateUser_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GadminUpdateUser_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GadminUpdateUser_PersonFieldsReq
    implements
        Built<GadminUpdateUser_PersonFieldsReq,
            GadminUpdateUser_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GadminUpdateUser_PersonFieldsData,
            _i3.GadminUpdateUser_PersonFieldsVars> {
  GadminUpdateUser_PersonFieldsReq._();

  factory GadminUpdateUser_PersonFieldsReq(
          [void Function(GadminUpdateUser_PersonFieldsReqBuilder b) updates]) =
      _$GadminUpdateUser_PersonFieldsReq;

  static void _initializeBuilder(GadminUpdateUser_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'adminUpdateUser_PersonFields';

  @override
  _i3.GadminUpdateUser_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GadminUpdateUser_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GadminUpdateUser_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GadminUpdateUser_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GadminUpdateUser_PersonFieldsReq> get serializer =>
      _$gadminUpdateUserPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GadminUpdateUser_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_PersonFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GadminUpdateUser_PersonFieldsReq.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFieldsReq
    implements
        Built<GadminUpdateUser_UserFieldsReq,
            GadminUpdateUser_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GadminUpdateUser_UserFieldsData,
            _i3.GadminUpdateUser_UserFieldsVars> {
  GadminUpdateUser_UserFieldsReq._();

  factory GadminUpdateUser_UserFieldsReq(
          [void Function(GadminUpdateUser_UserFieldsReqBuilder b) updates]) =
      _$GadminUpdateUser_UserFieldsReq;

  static void _initializeBuilder(GadminUpdateUser_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'adminUpdateUser_UserFields';

  @override
  _i3.GadminUpdateUser_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GadminUpdateUser_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GadminUpdateUser_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GadminUpdateUser_UserFieldsData data) =>
      data.toJson();

  static Serializer<GadminUpdateUser_UserFieldsReq> get serializer =>
      _$gadminUpdateUserUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GadminUpdateUser_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsReq.serializer,
        json,
      );
}
