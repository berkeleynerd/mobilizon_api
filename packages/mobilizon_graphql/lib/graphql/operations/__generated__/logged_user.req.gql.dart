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
import 'package:mobilizon_graphql/graphql/operations/__generated__/logged_user.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/logged_user.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/logged_user.var.gql.dart'
    as _i3;

part 'logged_user.req.gql.g.dart';

abstract class GLoggedUserReq
    implements
        Built<GLoggedUserReq, GLoggedUserReqBuilder>,
        _i1.OperationRequest<_i2.GLoggedUserData, _i3.GLoggedUserVars> {
  GLoggedUserReq._();

  factory GLoggedUserReq([void Function(GLoggedUserReqBuilder b) updates]) =
      _$GLoggedUserReq;

  static void _initializeBuilder(GLoggedUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'LoggedUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GLoggedUserVars get vars;
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
  _i2.GLoggedUserData? Function(
    _i2.GLoggedUserData?,
    _i2.GLoggedUserData?,
  )? get updateResult;
  @override
  _i2.GLoggedUserData? get optimisticResponse;
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
  _i2.GLoggedUserData? parseData(Map<String, dynamic> json) =>
      _i2.GLoggedUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GLoggedUserData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GLoggedUserData, _i3.GLoggedUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GLoggedUserReq> get serializer =>
      _$gLoggedUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLoggedUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLoggedUserReq.serializer,
        json,
      );
}

abstract class GloggedUser_EventFieldsReq
    implements
        Built<GloggedUser_EventFieldsReq, GloggedUser_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GloggedUser_EventFieldsData,
            _i3.GloggedUser_EventFieldsVars> {
  GloggedUser_EventFieldsReq._();

  factory GloggedUser_EventFieldsReq(
          [void Function(GloggedUser_EventFieldsReqBuilder b) updates]) =
      _$GloggedUser_EventFieldsReq;

  static void _initializeBuilder(GloggedUser_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'loggedUser_EventFields';

  @override
  _i3.GloggedUser_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GloggedUser_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GloggedUser_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GloggedUser_EventFieldsData data) =>
      data.toJson();

  static Serializer<GloggedUser_EventFieldsReq> get serializer =>
      _$gloggedUserEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GloggedUser_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GloggedUser_EventFieldsReq.serializer,
        json,
      );
}

abstract class GloggedUser_GroupFieldsReq
    implements
        Built<GloggedUser_GroupFieldsReq, GloggedUser_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GloggedUser_GroupFieldsData,
            _i3.GloggedUser_GroupFieldsVars> {
  GloggedUser_GroupFieldsReq._();

  factory GloggedUser_GroupFieldsReq(
          [void Function(GloggedUser_GroupFieldsReqBuilder b) updates]) =
      _$GloggedUser_GroupFieldsReq;

  static void _initializeBuilder(GloggedUser_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'loggedUser_GroupFields';

  @override
  _i3.GloggedUser_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GloggedUser_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GloggedUser_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GloggedUser_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GloggedUser_GroupFieldsReq> get serializer =>
      _$gloggedUserGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GloggedUser_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GloggedUser_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GloggedUser_MediaFieldsReq
    implements
        Built<GloggedUser_MediaFieldsReq, GloggedUser_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GloggedUser_MediaFieldsData,
            _i3.GloggedUser_MediaFieldsVars> {
  GloggedUser_MediaFieldsReq._();

  factory GloggedUser_MediaFieldsReq(
          [void Function(GloggedUser_MediaFieldsReqBuilder b) updates]) =
      _$GloggedUser_MediaFieldsReq;

  static void _initializeBuilder(GloggedUser_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'loggedUser_MediaFields';

  @override
  _i3.GloggedUser_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GloggedUser_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GloggedUser_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GloggedUser_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GloggedUser_MediaFieldsReq> get serializer =>
      _$gloggedUserMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GloggedUser_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GloggedUser_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GloggedUser_PersonFieldsReq
    implements
        Built<GloggedUser_PersonFieldsReq, GloggedUser_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GloggedUser_PersonFieldsData,
            _i3.GloggedUser_PersonFieldsVars> {
  GloggedUser_PersonFieldsReq._();

  factory GloggedUser_PersonFieldsReq(
          [void Function(GloggedUser_PersonFieldsReqBuilder b) updates]) =
      _$GloggedUser_PersonFieldsReq;

  static void _initializeBuilder(GloggedUser_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'loggedUser_PersonFields';

  @override
  _i3.GloggedUser_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GloggedUser_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GloggedUser_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GloggedUser_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GloggedUser_PersonFieldsReq> get serializer =>
      _$gloggedUserPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GloggedUser_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GloggedUser_PersonFieldsReq.serializer,
        json,
      );
}

abstract class GloggedUser_UserFieldsReq
    implements
        Built<GloggedUser_UserFieldsReq, GloggedUser_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GloggedUser_UserFieldsData,
            _i3.GloggedUser_UserFieldsVars> {
  GloggedUser_UserFieldsReq._();

  factory GloggedUser_UserFieldsReq(
          [void Function(GloggedUser_UserFieldsReqBuilder b) updates]) =
      _$GloggedUser_UserFieldsReq;

  static void _initializeBuilder(GloggedUser_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'loggedUser_UserFields';

  @override
  _i3.GloggedUser_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GloggedUser_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GloggedUser_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GloggedUser_UserFieldsData data) =>
      data.toJson();

  static Serializer<GloggedUser_UserFieldsReq> get serializer =>
      _$gloggedUserUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GloggedUser_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GloggedUser_UserFieldsReq.serializer,
        json,
      );
}
