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
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_report_note.ast.gql.dart'
    as _i5;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_report_note.data.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/operations/__generated__/create_report_note.var.gql.dart'
    as _i3;

part 'create_report_note.req.gql.g.dart';

abstract class GCreateReportNoteReq
    implements
        Built<GCreateReportNoteReq, GCreateReportNoteReqBuilder>,
        _i1.OperationRequest<_i2.GCreateReportNoteData,
            _i3.GCreateReportNoteVars> {
  GCreateReportNoteReq._();

  factory GCreateReportNoteReq(
          [void Function(GCreateReportNoteReqBuilder b) updates]) =
      _$GCreateReportNoteReq;

  static void _initializeBuilder(GCreateReportNoteReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateReportNote',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateReportNoteVars get vars;
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
  _i2.GCreateReportNoteData? Function(
    _i2.GCreateReportNoteData?,
    _i2.GCreateReportNoteData?,
  )? get updateResult;
  @override
  _i2.GCreateReportNoteData? get optimisticResponse;
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
  _i2.GCreateReportNoteData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateReportNoteData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateReportNoteData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateReportNoteData, _i3.GCreateReportNoteVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateReportNoteReq> get serializer =>
      _$gCreateReportNoteReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateReportNoteReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateReportNoteReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateReportNoteReq.serializer,
        json,
      );
}

abstract class GcreateReportNote_EventFieldsReq
    implements
        Built<GcreateReportNote_EventFieldsReq,
            GcreateReportNote_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateReportNote_EventFieldsData,
            _i3.GcreateReportNote_EventFieldsVars> {
  GcreateReportNote_EventFieldsReq._();

  factory GcreateReportNote_EventFieldsReq(
          [void Function(GcreateReportNote_EventFieldsReqBuilder b) updates]) =
      _$GcreateReportNote_EventFieldsReq;

  static void _initializeBuilder(GcreateReportNote_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createReportNote_EventFields';

  @override
  _i3.GcreateReportNote_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateReportNote_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateReportNote_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateReportNote_EventFieldsData data) =>
      data.toJson();

  static Serializer<GcreateReportNote_EventFieldsReq> get serializer =>
      _$gcreateReportNoteEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateReportNote_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_EventFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateReportNote_EventFieldsReq.serializer,
        json,
      );
}

abstract class GcreateReportNote_MediaFieldsReq
    implements
        Built<GcreateReportNote_MediaFieldsReq,
            GcreateReportNote_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateReportNote_MediaFieldsData,
            _i3.GcreateReportNote_MediaFieldsVars> {
  GcreateReportNote_MediaFieldsReq._();

  factory GcreateReportNote_MediaFieldsReq(
          [void Function(GcreateReportNote_MediaFieldsReqBuilder b) updates]) =
      _$GcreateReportNote_MediaFieldsReq;

  static void _initializeBuilder(GcreateReportNote_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'createReportNote_MediaFields';

  @override
  _i3.GcreateReportNote_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateReportNote_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateReportNote_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GcreateReportNote_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GcreateReportNote_MediaFieldsReq> get serializer =>
      _$gcreateReportNoteMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateReportNote_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_MediaFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateReportNote_MediaFieldsReq.serializer,
        json,
      );
}

abstract class GcreateReportNote_PersonFieldsReq
    implements
        Built<GcreateReportNote_PersonFieldsReq,
            GcreateReportNote_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GcreateReportNote_PersonFieldsData,
            _i3.GcreateReportNote_PersonFieldsVars> {
  GcreateReportNote_PersonFieldsReq._();

  factory GcreateReportNote_PersonFieldsReq(
          [void Function(GcreateReportNote_PersonFieldsReqBuilder b) updates]) =
      _$GcreateReportNote_PersonFieldsReq;

  static void _initializeBuilder(GcreateReportNote_PersonFieldsReqBuilder b) =>
      b
        ..document = _i5.document
        ..fragmentName = 'createReportNote_PersonFields';

  @override
  _i3.GcreateReportNote_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcreateReportNote_PersonFieldsData? parseData(
          Map<String, dynamic> json) =>
      _i2.GcreateReportNote_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GcreateReportNote_PersonFieldsData data) =>
      data.toJson();

  static Serializer<GcreateReportNote_PersonFieldsReq> get serializer =>
      _$gcreateReportNotePersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateReportNote_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateReportNote_PersonFieldsReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateReportNote_PersonFieldsReq.serializer,
        json,
      );
}
