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
import 'package:mobilizon_graphql/graphql/operations/__generated__/validate_email.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/validate_email.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/validate_email.var.gql.dart'
    as _i3;

part 'validate_email.req.gql.g.dart';

abstract class GValidateEmailReq
    implements
        Built<GValidateEmailReq, GValidateEmailReqBuilder>,
        _i1.OperationRequest<_i2.GValidateEmailData, _i3.GValidateEmailVars> {
  GValidateEmailReq._();

  factory GValidateEmailReq(
          [void Function(GValidateEmailReqBuilder b) updates]) =
      _$GValidateEmailReq;

  static void _initializeBuilder(GValidateEmailReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ValidateEmail',
    )
    ..executeOnListen = true;

  @override
  _i3.GValidateEmailVars get vars;
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
  _i2.GValidateEmailData? Function(
    _i2.GValidateEmailData?,
    _i2.GValidateEmailData?,
  )? get updateResult;
  @override
  _i2.GValidateEmailData? get optimisticResponse;
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
  _i2.GValidateEmailData? parseData(Map<String, dynamic> json) =>
      _i2.GValidateEmailData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GValidateEmailData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GValidateEmailData, _i3.GValidateEmailVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GValidateEmailReq> get serializer =>
      _$gValidateEmailReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GValidateEmailReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateEmailReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GValidateEmailReq.serializer,
        json,
      );
}

abstract class GvalidateEmail_EventFieldsReq
    implements
        Built<GvalidateEmail_EventFieldsReq,
            GvalidateEmail_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GvalidateEmail_EventFieldsData,
            _i3.GvalidateEmail_EventFieldsVars> {
  GvalidateEmail_EventFieldsReq._();

  factory GvalidateEmail_EventFieldsReq(
          [void Function(GvalidateEmail_EventFieldsReqBuilder b) updates]) =
      _$GvalidateEmail_EventFieldsReq;

  static void _initializeBuilder(GvalidateEmail_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'validateEmail_EventFields';

  @override
  _i3.GvalidateEmail_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GvalidateEmail_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GvalidateEmail_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GvalidateEmail_EventFieldsData data) =>
      data.toJson();

  static Serializer<GvalidateEmail_EventFieldsReq> get serializer =>
      _$gvalidateEmailEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GvalidateEmail_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GvalidateEmail_EventFieldsReq.serializer,
        json,
      );
}

abstract class GvalidateEmail_GroupFieldsReq
    implements
        Built<GvalidateEmail_GroupFieldsReq,
            GvalidateEmail_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GvalidateEmail_GroupFieldsData,
            _i3.GvalidateEmail_GroupFieldsVars> {
  GvalidateEmail_GroupFieldsReq._();

  factory GvalidateEmail_GroupFieldsReq(
          [void Function(GvalidateEmail_GroupFieldsReqBuilder b) updates]) =
      _$GvalidateEmail_GroupFieldsReq;

  static void _initializeBuilder(GvalidateEmail_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'validateEmail_GroupFields';

  @override
  _i3.GvalidateEmail_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GvalidateEmail_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GvalidateEmail_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GvalidateEmail_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GvalidateEmail_GroupFieldsReq> get serializer =>
      _$gvalidateEmailGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GvalidateEmail_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GvalidateEmail_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GvalidateEmail_MediaFieldsReq
    implements
        Built<GvalidateEmail_MediaFieldsReq,
            GvalidateEmail_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GvalidateEmail_MediaFieldsData,
            _i3.GvalidateEmail_MediaFieldsVars> {
  GvalidateEmail_MediaFieldsReq._();

  factory GvalidateEmail_MediaFieldsReq(
          [void Function(GvalidateEmail_MediaFieldsReqBuilder b) updates]) =
      _$GvalidateEmail_MediaFieldsReq;

  static void _initializeBuilder(GvalidateEmail_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'validateEmail_MediaFields';

  @override
  _i3.GvalidateEmail_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GvalidateEmail_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GvalidateEmail_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GvalidateEmail_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GvalidateEmail_MediaFieldsReq> get serializer =>
      _$gvalidateEmailMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GvalidateEmail_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GvalidateEmail_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GvalidateEmail_PersonFieldsReq
    implements
        Built<GvalidateEmail_PersonFieldsReq,
            GvalidateEmail_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GvalidateEmail_PersonFieldsData,
            _i3.GvalidateEmail_PersonFieldsVars> {
  GvalidateEmail_PersonFieldsReq._();

  factory GvalidateEmail_PersonFieldsReq(
          [void Function(GvalidateEmail_PersonFieldsReqBuilder b) updates]) =
      _$GvalidateEmail_PersonFieldsReq;

  static void _initializeBuilder(GvalidateEmail_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'validateEmail_PersonFields';

  @override
  _i3.GvalidateEmail_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GvalidateEmail_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GvalidateEmail_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GvalidateEmail_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GvalidateEmail_PersonFieldsReq> get serializer =>
      _$gvalidateEmailPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GvalidateEmail_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GvalidateEmail_PersonFieldsReq.serializer,
        json,
      );
}

abstract class GvalidateEmail_UserFieldsReq
    implements
        Built<GvalidateEmail_UserFieldsReq,
            GvalidateEmail_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GvalidateEmail_UserFieldsData,
            _i3.GvalidateEmail_UserFieldsVars> {
  GvalidateEmail_UserFieldsReq._();

  factory GvalidateEmail_UserFieldsReq(
          [void Function(GvalidateEmail_UserFieldsReqBuilder b) updates]) =
      _$GvalidateEmail_UserFieldsReq;

  static void _initializeBuilder(GvalidateEmail_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'validateEmail_UserFields';

  @override
  _i3.GvalidateEmail_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GvalidateEmail_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GvalidateEmail_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GvalidateEmail_UserFieldsData data) =>
      data.toJson();

  static Serializer<GvalidateEmail_UserFieldsReq> get serializer =>
      _$gvalidateEmailUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GvalidateEmail_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateEmail_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GvalidateEmail_UserFieldsReq.serializer,
        json,
      );
}
