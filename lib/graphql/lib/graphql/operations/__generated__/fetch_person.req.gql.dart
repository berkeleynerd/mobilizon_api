// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/fetch_person.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/fetch_person.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/fetch_person.var.gql.dart'
    as _i3;

part 'fetch_person.req.gql.g.dart';

abstract class GFetchPersonReq
    implements
        Built<GFetchPersonReq, GFetchPersonReqBuilder>,
        _i1.OperationRequest<_i2.GFetchPersonData, _i3.GFetchPersonVars> {
  GFetchPersonReq._();

  factory GFetchPersonReq([void Function(GFetchPersonReqBuilder b) updates]) =
      _$GFetchPersonReq;

  static void _initializeBuilder(GFetchPersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'FetchPerson',
    )
    ..executeOnListen = true;

  @override
  _i3.GFetchPersonVars get vars;
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
  _i2.GFetchPersonData? Function(
    _i2.GFetchPersonData?,
    _i2.GFetchPersonData?,
  )? get updateResult;
  @override
  _i2.GFetchPersonData? get optimisticResponse;
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
  _i2.GFetchPersonData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchPersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GFetchPersonData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GFetchPersonData, _i3.GFetchPersonVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GFetchPersonReq> get serializer =>
      _$gFetchPersonReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFetchPersonReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFetchPersonReq.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsReq
    implements
        Built<GfetchPerson_EventFieldsReq, GfetchPerson_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GfetchPerson_EventFieldsData,
            _i3.GfetchPerson_EventFieldsVars> {
  GfetchPerson_EventFieldsReq._();

  factory GfetchPerson_EventFieldsReq(
          [void Function(GfetchPerson_EventFieldsReqBuilder b) updates]) =
      _$GfetchPerson_EventFieldsReq;

  static void _initializeBuilder(GfetchPerson_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'fetchPerson_EventFields';

  @override
  _i3.GfetchPerson_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GfetchPerson_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GfetchPerson_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GfetchPerson_EventFieldsData data) =>
      data.toJson();

  static Serializer<GfetchPerson_EventFieldsReq> get serializer =>
      _$gfetchPersonEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GfetchPerson_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GfetchPerson_EventFieldsReq.serializer,
        json,
      );
}

abstract class GfetchPerson_GroupFieldsReq
    implements
        Built<GfetchPerson_GroupFieldsReq, GfetchPerson_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GfetchPerson_GroupFieldsData,
            _i3.GfetchPerson_GroupFieldsVars> {
  GfetchPerson_GroupFieldsReq._();

  factory GfetchPerson_GroupFieldsReq(
          [void Function(GfetchPerson_GroupFieldsReqBuilder b) updates]) =
      _$GfetchPerson_GroupFieldsReq;

  static void _initializeBuilder(GfetchPerson_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'fetchPerson_GroupFields';

  @override
  _i3.GfetchPerson_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GfetchPerson_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GfetchPerson_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GfetchPerson_GroupFieldsData data) =>
      data.toJson();

  static Serializer<GfetchPerson_GroupFieldsReq> get serializer =>
      _$gfetchPersonGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GfetchPerson_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GfetchPerson_GroupFieldsReq.serializer,
        json,
      );
}

abstract class GfetchPerson_MediaFieldsReq
    implements
        Built<GfetchPerson_MediaFieldsReq, GfetchPerson_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GfetchPerson_MediaFieldsData,
            _i3.GfetchPerson_MediaFieldsVars> {
  GfetchPerson_MediaFieldsReq._();

  factory GfetchPerson_MediaFieldsReq(
          [void Function(GfetchPerson_MediaFieldsReqBuilder b) updates]) =
      _$GfetchPerson_MediaFieldsReq;

  static void _initializeBuilder(GfetchPerson_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'fetchPerson_MediaFields';

  @override
  _i3.GfetchPerson_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GfetchPerson_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GfetchPerson_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GfetchPerson_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GfetchPerson_MediaFieldsReq> get serializer =>
      _$gfetchPersonMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GfetchPerson_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GfetchPerson_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GfetchPerson_PersonFieldsReq
    implements
        Built<GfetchPerson_PersonFieldsReq,
            GfetchPerson_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GfetchPerson_PersonFieldsData,
            _i3.GfetchPerson_PersonFieldsVars> {
  GfetchPerson_PersonFieldsReq._();

  factory GfetchPerson_PersonFieldsReq(
          [void Function(GfetchPerson_PersonFieldsReqBuilder b) updates]) =
      _$GfetchPerson_PersonFieldsReq;

  static void _initializeBuilder(GfetchPerson_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'fetchPerson_PersonFields';

  @override
  _i3.GfetchPerson_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GfetchPerson_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GfetchPerson_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GfetchPerson_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GfetchPerson_PersonFieldsReq> get serializer =>
      _$gfetchPersonPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GfetchPerson_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GfetchPerson_PersonFieldsReq.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFieldsReq
    implements
        Built<GfetchPerson_UserFieldsReq, GfetchPerson_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GfetchPerson_UserFieldsData,
            _i3.GfetchPerson_UserFieldsVars> {
  GfetchPerson_UserFieldsReq._();

  factory GfetchPerson_UserFieldsReq(
          [void Function(GfetchPerson_UserFieldsReqBuilder b) updates]) =
      _$GfetchPerson_UserFieldsReq;

  static void _initializeBuilder(GfetchPerson_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'fetchPerson_UserFields';

  @override
  _i3.GfetchPerson_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GfetchPerson_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GfetchPerson_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GfetchPerson_UserFieldsData data) =>
      data.toJson();

  static Serializer<GfetchPerson_UserFieldsReq> get serializer =>
      _$gfetchPersonUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GfetchPerson_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GfetchPerson_UserFieldsReq.serializer,
        json,
      );
}
