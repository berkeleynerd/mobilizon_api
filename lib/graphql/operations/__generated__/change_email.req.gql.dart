// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/operations/__generated__/change_email.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/operations/__generated__/change_email.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/operations/__generated__/change_email.var.gql.dart'
    as _i3;

part 'change_email.req.gql.g.dart';

abstract class GChangeEmailReq
    implements
        Built<GChangeEmailReq, GChangeEmailReqBuilder>,
        _i1.OperationRequest<_i2.GChangeEmailData, _i3.GChangeEmailVars> {
  GChangeEmailReq._();

  factory GChangeEmailReq([void Function(GChangeEmailReqBuilder b) updates]) =
      _$GChangeEmailReq;

  static void _initializeBuilder(GChangeEmailReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ChangeEmail',
    )
    ..executeOnListen = true;

  @override
  _i3.GChangeEmailVars get vars;
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
  _i2.GChangeEmailData? Function(
    _i2.GChangeEmailData?,
    _i2.GChangeEmailData?,
  )? get updateResult;
  @override
  _i2.GChangeEmailData? get optimisticResponse;
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
  _i2.GChangeEmailData? parseData(Map<String, dynamic> json) =>
      _i2.GChangeEmailData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GChangeEmailData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GChangeEmailData, _i3.GChangeEmailVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GChangeEmailReq> get serializer =>
      _$gChangeEmailReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GChangeEmailReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GChangeEmailReq.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsReq
    implements
        Built<GchangeEmail_EventFieldsReq, GchangeEmail_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangeEmail_EventFieldsData,
            _i3.GchangeEmail_EventFieldsVars> {
  GchangeEmail_EventFieldsReq._();

  factory GchangeEmail_EventFieldsReq(
          [void Function(GchangeEmail_EventFieldsReqBuilder b) updates]) =
      _$GchangeEmail_EventFieldsReq;

  static void _initializeBuilder(GchangeEmail_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'changeEmail_EventFields';

  @override
  _i3.GchangeEmail_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangeEmail_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GchangeEmail_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GchangeEmail_EventFieldsData data) =>
      data.toJson();

  static Serializer<GchangeEmail_EventFieldsReq> get serializer =>
      _$gchangeEmailEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangeEmail_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangeEmail_EventFieldsReq.serializer,
        json,
      );
}

abstract class GchangeEmail_GroupFieldsReq
    implements
        Built<GchangeEmail_GroupFieldsReq, GchangeEmail_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangeEmail_GroupFieldsData,
            _i3.GchangeEmail_GroupFieldsVars> {
  GchangeEmail_GroupFieldsReq._();

  factory GchangeEmail_GroupFieldsReq(
          [void Function(GchangeEmail_GroupFieldsReqBuilder b) updates]) =
      _$GchangeEmail_GroupFieldsReq;

  static void _initializeBuilder(GchangeEmail_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'changeEmail_GroupFields';

  @override
  _i3.GchangeEmail_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangeEmail_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GchangeEmail_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GchangeEmail_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GchangeEmail_GroupFieldsReq> get serializer =>
      _$gchangeEmailGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangeEmail_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangeEmail_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GchangeEmail_MediaFieldsReq
    implements
        Built<GchangeEmail_MediaFieldsReq, GchangeEmail_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangeEmail_MediaFieldsData,
            _i3.GchangeEmail_MediaFieldsVars> {
  GchangeEmail_MediaFieldsReq._();

  factory GchangeEmail_MediaFieldsReq(
          [void Function(GchangeEmail_MediaFieldsReqBuilder b) updates]) =
      _$GchangeEmail_MediaFieldsReq;

  static void _initializeBuilder(GchangeEmail_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'changeEmail_MediaFields';

  @override
  _i3.GchangeEmail_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangeEmail_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GchangeEmail_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GchangeEmail_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GchangeEmail_MediaFieldsReq> get serializer =>
      _$gchangeEmailMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangeEmail_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangeEmail_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GchangeEmail_PersonFieldsReq
    implements
        Built<GchangeEmail_PersonFieldsReq,
            GchangeEmail_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangeEmail_PersonFieldsData,
            _i3.GchangeEmail_PersonFieldsVars> {
  GchangeEmail_PersonFieldsReq._();

  factory GchangeEmail_PersonFieldsReq(
          [void Function(GchangeEmail_PersonFieldsReqBuilder b) updates]) =
      _$GchangeEmail_PersonFieldsReq;

  static void _initializeBuilder(GchangeEmail_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'changeEmail_PersonFields';

  @override
  _i3.GchangeEmail_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangeEmail_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GchangeEmail_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GchangeEmail_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GchangeEmail_PersonFieldsReq> get serializer =>
      _$gchangeEmailPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangeEmail_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangeEmail_PersonFieldsReq.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFieldsReq
    implements
        Built<GchangeEmail_UserFieldsReq, GchangeEmail_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GchangeEmail_UserFieldsData,
            _i3.GchangeEmail_UserFieldsVars> {
  GchangeEmail_UserFieldsReq._();

  factory GchangeEmail_UserFieldsReq(
          [void Function(GchangeEmail_UserFieldsReqBuilder b) updates]) =
      _$GchangeEmail_UserFieldsReq;

  static void _initializeBuilder(GchangeEmail_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'changeEmail_UserFields';

  @override
  _i3.GchangeEmail_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GchangeEmail_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GchangeEmail_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GchangeEmail_UserFieldsData data) =>
      data.toJson();

  static Serializer<GchangeEmail_UserFieldsReq> get serializer =>
      _$gchangeEmailUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GchangeEmail_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GchangeEmail_UserFieldsReq.serializer,
        json,
      );
}
