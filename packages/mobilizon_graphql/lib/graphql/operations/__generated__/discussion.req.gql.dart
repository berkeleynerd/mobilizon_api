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
import 'package:mobilizon_graphql/graphql/operations/__generated__/discussion.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/discussion.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/discussion.var.gql.dart'
    as _i3;

part 'discussion.req.gql.g.dart';

abstract class GDiscussionReq
    implements
        Built<GDiscussionReq, GDiscussionReqBuilder>,
        _i1.OperationRequest<_i2.GDiscussionData, _i3.GDiscussionVars> {
  GDiscussionReq._();

  factory GDiscussionReq([void Function(GDiscussionReqBuilder b) updates]) =
      _$GDiscussionReq;

  static void _initializeBuilder(GDiscussionReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Discussion',
    )
    ..executeOnListen = true;

  @override
  _i3.GDiscussionVars get vars;
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
  _i2.GDiscussionData? Function(
    _i2.GDiscussionData?,
    _i2.GDiscussionData?,
  )? get updateResult;
  @override
  _i2.GDiscussionData? get optimisticResponse;
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
  _i2.GDiscussionData? parseData(Map<String, dynamic> json) =>
      _i2.GDiscussionData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDiscussionData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GDiscussionData, _i3.GDiscussionVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDiscussionReq> get serializer =>
      _$gDiscussionReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDiscussionReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDiscussionReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDiscussionReq.serializer,
        json,
      );
}

abstract class Gdiscussion_EventFieldsReq
    implements
        Built<Gdiscussion_EventFieldsReq, Gdiscussion_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gdiscussion_EventFieldsData,
            _i3.Gdiscussion_EventFieldsVars> {
  Gdiscussion_EventFieldsReq._();

  factory Gdiscussion_EventFieldsReq(
          [void Function(Gdiscussion_EventFieldsReqBuilder b) updates]) =
      _$Gdiscussion_EventFieldsReq;

  static void _initializeBuilder(Gdiscussion_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'discussion_EventFields';

  @override
  _i3.Gdiscussion_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gdiscussion_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gdiscussion_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gdiscussion_EventFieldsData data) =>
      data.toJson();

  static Serializer<Gdiscussion_EventFieldsReq> get serializer =>
      _$gdiscussionEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gdiscussion_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gdiscussion_EventFieldsReq.serializer,
        json,
      );
}

abstract class Gdiscussion_MediaFieldsReq
    implements
        Built<Gdiscussion_MediaFieldsReq, Gdiscussion_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gdiscussion_MediaFieldsData,
            _i3.Gdiscussion_MediaFieldsVars> {
  Gdiscussion_MediaFieldsReq._();

  factory Gdiscussion_MediaFieldsReq(
          [void Function(Gdiscussion_MediaFieldsReqBuilder b) updates]) =
      _$Gdiscussion_MediaFieldsReq;

  static void _initializeBuilder(Gdiscussion_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'discussion_MediaFields';

  @override
  _i3.Gdiscussion_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gdiscussion_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gdiscussion_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gdiscussion_MediaFieldsData data) =>
      data.toJson();

  static Serializer<Gdiscussion_MediaFieldsReq> get serializer =>
      _$gdiscussionMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gdiscussion_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gdiscussion_MediaFieldsReq.serializer,
        json,
      );
}

abstract class Gdiscussion_PersonFieldsReq
    implements
        Built<Gdiscussion_PersonFieldsReq, Gdiscussion_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gdiscussion_PersonFieldsData,
            _i3.Gdiscussion_PersonFieldsVars> {
  Gdiscussion_PersonFieldsReq._();

  factory Gdiscussion_PersonFieldsReq(
          [void Function(Gdiscussion_PersonFieldsReqBuilder b) updates]) =
      _$Gdiscussion_PersonFieldsReq;

  static void _initializeBuilder(Gdiscussion_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'discussion_PersonFields';

  @override
  _i3.Gdiscussion_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gdiscussion_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gdiscussion_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gdiscussion_PersonFieldsData data) =>
      data.toJson();

  static Serializer<Gdiscussion_PersonFieldsReq> get serializer =>
      _$gdiscussionPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gdiscussion_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gdiscussion_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gdiscussion_PersonFieldsReq.serializer,
        json,
      );
}
