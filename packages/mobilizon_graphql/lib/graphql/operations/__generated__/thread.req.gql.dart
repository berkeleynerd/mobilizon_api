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
import 'package:mobilizon_graphql/graphql/operations/__generated__/thread.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/thread.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/thread.var.gql.dart'
    as _i3;

part 'thread.req.gql.g.dart';

abstract class GThreadReq
    implements
        Built<GThreadReq, GThreadReqBuilder>,
        _i1.OperationRequest<_i2.GThreadData, _i3.GThreadVars> {
  GThreadReq._();

  factory GThreadReq([void Function(GThreadReqBuilder b) updates]) =
      _$GThreadReq;

  static void _initializeBuilder(GThreadReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Thread',
    )
    ..executeOnListen = true;

  @override
  _i3.GThreadVars get vars;
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
  _i2.GThreadData? Function(
    _i2.GThreadData?,
    _i2.GThreadData?,
  )? get updateResult;
  @override
  _i2.GThreadData? get optimisticResponse;
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
  _i2.GThreadData? parseData(Map<String, dynamic> json) =>
      _i2.GThreadData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GThreadData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GThreadData, _i3.GThreadVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GThreadReq> get serializer => _$gThreadReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GThreadReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GThreadReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GThreadReq.serializer,
        json,
      );
}

abstract class Gthread_EventFieldsReq
    implements
        Built<Gthread_EventFieldsReq, Gthread_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gthread_EventFieldsData,
            _i3.Gthread_EventFieldsVars> {
  Gthread_EventFieldsReq._();

  factory Gthread_EventFieldsReq(
          [void Function(Gthread_EventFieldsReqBuilder b) updates]) =
      _$Gthread_EventFieldsReq;

  static void _initializeBuilder(Gthread_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'thread_EventFields';

  @override
  _i3.Gthread_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gthread_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gthread_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gthread_EventFieldsData data) =>
      data.toJson();

  static Serializer<Gthread_EventFieldsReq> get serializer =>
      _$gthreadEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gthread_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gthread_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gthread_EventFieldsReq.serializer,
        json,
      );
}

abstract class Gthread_MediaFieldsReq
    implements
        Built<Gthread_MediaFieldsReq, Gthread_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gthread_MediaFieldsData,
            _i3.Gthread_MediaFieldsVars> {
  Gthread_MediaFieldsReq._();

  factory Gthread_MediaFieldsReq(
          [void Function(Gthread_MediaFieldsReqBuilder b) updates]) =
      _$Gthread_MediaFieldsReq;

  static void _initializeBuilder(Gthread_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'thread_MediaFields';

  @override
  _i3.Gthread_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gthread_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gthread_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gthread_MediaFieldsData data) =>
      data.toJson();

  static Serializer<Gthread_MediaFieldsReq> get serializer =>
      _$gthreadMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gthread_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gthread_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gthread_MediaFieldsReq.serializer,
        json,
      );
}

abstract class Gthread_PersonFieldsReq
    implements
        Built<Gthread_PersonFieldsReq, Gthread_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gthread_PersonFieldsData,
            _i3.Gthread_PersonFieldsVars> {
  Gthread_PersonFieldsReq._();

  factory Gthread_PersonFieldsReq(
          [void Function(Gthread_PersonFieldsReqBuilder b) updates]) =
      _$Gthread_PersonFieldsReq;

  static void _initializeBuilder(Gthread_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'thread_PersonFields';

  @override
  _i3.Gthread_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gthread_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gthread_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gthread_PersonFieldsData data) =>
      data.toJson();

  static Serializer<Gthread_PersonFieldsReq> get serializer =>
      _$gthreadPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gthread_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gthread_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gthread_PersonFieldsReq.serializer,
        json,
      );
}
