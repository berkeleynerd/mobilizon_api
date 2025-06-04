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
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_locale.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_locale.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/update_locale.var.gql.dart'
    as _i3;

part 'update_locale.req.gql.g.dart';

abstract class GUpdateLocaleReq
    implements
        Built<GUpdateLocaleReq, GUpdateLocaleReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateLocaleData, _i3.GUpdateLocaleVars> {
  GUpdateLocaleReq._();

  factory GUpdateLocaleReq([void Function(GUpdateLocaleReqBuilder b) updates]) =
      _$GUpdateLocaleReq;

  static void _initializeBuilder(GUpdateLocaleReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateLocale',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateLocaleVars get vars;
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
  _i2.GUpdateLocaleData? Function(
    _i2.GUpdateLocaleData?,
    _i2.GUpdateLocaleData?,
  )? get updateResult;
  @override
  _i2.GUpdateLocaleData? get optimisticResponse;
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
  _i2.GUpdateLocaleData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateLocaleData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateLocaleData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateLocaleData, _i3.GUpdateLocaleVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateLocaleReq> get serializer =>
      _$gUpdateLocaleReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateLocaleReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateLocaleReq.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFieldsReq
    implements
        Built<GupdateLocale_EventFieldsReq,
            GupdateLocale_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateLocale_EventFieldsData,
            _i3.GupdateLocale_EventFieldsVars> {
  GupdateLocale_EventFieldsReq._();

  factory GupdateLocale_EventFieldsReq(
          [void Function(GupdateLocale_EventFieldsReqBuilder b) updates]) =
      _$GupdateLocale_EventFieldsReq;

  static void _initializeBuilder(GupdateLocale_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateLocale_EventFields';

  @override
  _i3.GupdateLocale_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateLocale_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateLocale_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateLocale_EventFieldsData data) =>
      data.toJson();

  static Serializer<GupdateLocale_EventFieldsReq> get serializer =>
      _$gupdateLocaleEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateLocale_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateLocale_EventFieldsReq.serializer,
        json,
      );
}

abstract class GupdateLocale_GroupFieldsReq
    implements
        Built<GupdateLocale_GroupFieldsReq,
            GupdateLocale_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateLocale_GroupFieldsData,
            _i3.GupdateLocale_GroupFieldsVars> {
  GupdateLocale_GroupFieldsReq._();

  factory GupdateLocale_GroupFieldsReq(
          [void Function(GupdateLocale_GroupFieldsReqBuilder b) updates]) =
      _$GupdateLocale_GroupFieldsReq;

  static void _initializeBuilder(GupdateLocale_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateLocale_GroupFields';

  @override
  _i3.GupdateLocale_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateLocale_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateLocale_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateLocale_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GupdateLocale_GroupFieldsReq> get serializer =>
      _$gupdateLocaleGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateLocale_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateLocale_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GupdateLocale_MediaFieldsReq
    implements
        Built<GupdateLocale_MediaFieldsReq,
            GupdateLocale_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateLocale_MediaFieldsData,
            _i3.GupdateLocale_MediaFieldsVars> {
  GupdateLocale_MediaFieldsReq._();

  factory GupdateLocale_MediaFieldsReq(
          [void Function(GupdateLocale_MediaFieldsReqBuilder b) updates]) =
      _$GupdateLocale_MediaFieldsReq;

  static void _initializeBuilder(GupdateLocale_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateLocale_MediaFields';

  @override
  _i3.GupdateLocale_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateLocale_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateLocale_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateLocale_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GupdateLocale_MediaFieldsReq> get serializer =>
      _$gupdateLocaleMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateLocale_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateLocale_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GupdateLocale_PersonFieldsReq
    implements
        Built<GupdateLocale_PersonFieldsReq,
            GupdateLocale_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateLocale_PersonFieldsData,
            _i3.GupdateLocale_PersonFieldsVars> {
  GupdateLocale_PersonFieldsReq._();

  factory GupdateLocale_PersonFieldsReq(
          [void Function(GupdateLocale_PersonFieldsReqBuilder b) updates]) =
      _$GupdateLocale_PersonFieldsReq;

  static void _initializeBuilder(GupdateLocale_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateLocale_PersonFields';

  @override
  _i3.GupdateLocale_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateLocale_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateLocale_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateLocale_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GupdateLocale_PersonFieldsReq> get serializer =>
      _$gupdateLocalePersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateLocale_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateLocale_PersonFieldsReq.serializer,
        json,
      );
}

abstract class GupdateLocale_UserFieldsReq
    implements
        Built<GupdateLocale_UserFieldsReq, GupdateLocale_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GupdateLocale_UserFieldsData,
            _i3.GupdateLocale_UserFieldsVars> {
  GupdateLocale_UserFieldsReq._();

  factory GupdateLocale_UserFieldsReq(
          [void Function(GupdateLocale_UserFieldsReqBuilder b) updates]) =
      _$GupdateLocale_UserFieldsReq;

  static void _initializeBuilder(GupdateLocale_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'updateLocale_UserFields';

  @override
  _i3.GupdateLocale_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GupdateLocale_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateLocale_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GupdateLocale_UserFieldsData data) =>
      data.toJson();

  static Serializer<GupdateLocale_UserFieldsReq> get serializer =>
      _$gupdateLocaleUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateLocale_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateLocale_UserFieldsReq.serializer,
        json,
      );
}
