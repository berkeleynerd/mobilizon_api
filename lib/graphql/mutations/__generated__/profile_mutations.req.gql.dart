// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/mutations/__generated__/profile_mutations.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/mutations/__generated__/profile_mutations.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/mutations/__generated__/profile_mutations.var.gql.dart'
    as _i3;

part 'profile_mutations.req.gql.g.dart';

abstract class GCreatePersonReq
    implements
        Built<GCreatePersonReq, GCreatePersonReqBuilder>,
        _i1.OperationRequest<_i2.GCreatePersonData, _i3.GCreatePersonVars> {
  GCreatePersonReq._();

  factory GCreatePersonReq([void Function(GCreatePersonReqBuilder b) updates]) =
      _$GCreatePersonReq;

  static void _initializeBuilder(GCreatePersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreatePerson',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreatePersonVars get vars;
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
  _i2.GCreatePersonData? Function(
    _i2.GCreatePersonData?,
    _i2.GCreatePersonData?,
  )? get updateResult;
  @override
  _i2.GCreatePersonData? get optimisticResponse;
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
  _i2.GCreatePersonData? parseData(Map<String, dynamic> json) =>
      _i2.GCreatePersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreatePersonData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreatePersonData, _i3.GCreatePersonVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreatePersonReq> get serializer =>
      _$gCreatePersonReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreatePersonReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreatePersonReq.serializer,
        json,
      );
}

abstract class GRegisterPersonReq
    implements
        Built<GRegisterPersonReq, GRegisterPersonReqBuilder>,
        _i1.OperationRequest<_i2.GRegisterPersonData, _i3.GRegisterPersonVars> {
  GRegisterPersonReq._();

  factory GRegisterPersonReq(
          [void Function(GRegisterPersonReqBuilder b) updates]) =
      _$GRegisterPersonReq;

  static void _initializeBuilder(GRegisterPersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RegisterPerson',
    )
    ..executeOnListen = true;

  @override
  _i3.GRegisterPersonVars get vars;
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
  _i2.GRegisterPersonData? Function(
    _i2.GRegisterPersonData?,
    _i2.GRegisterPersonData?,
  )? get updateResult;
  @override
  _i2.GRegisterPersonData? get optimisticResponse;
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
  _i2.GRegisterPersonData? parseData(Map<String, dynamic> json) =>
      _i2.GRegisterPersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRegisterPersonData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GRegisterPersonData, _i3.GRegisterPersonVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRegisterPersonReq> get serializer =>
      _$gRegisterPersonReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRegisterPersonReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRegisterPersonReq.serializer,
        json,
      );
}

abstract class GUpdatePersonReq
    implements
        Built<GUpdatePersonReq, GUpdatePersonReqBuilder>,
        _i1.OperationRequest<_i2.GUpdatePersonData, _i3.GUpdatePersonVars> {
  GUpdatePersonReq._();

  factory GUpdatePersonReq([void Function(GUpdatePersonReqBuilder b) updates]) =
      _$GUpdatePersonReq;

  static void _initializeBuilder(GUpdatePersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdatePerson',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdatePersonVars get vars;
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
  _i2.GUpdatePersonData? Function(
    _i2.GUpdatePersonData?,
    _i2.GUpdatePersonData?,
  )? get updateResult;
  @override
  _i2.GUpdatePersonData? get optimisticResponse;
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
  _i2.GUpdatePersonData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdatePersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdatePersonData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdatePersonData, _i3.GUpdatePersonVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdatePersonReq> get serializer =>
      _$gUpdatePersonReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdatePersonReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdatePersonReq.serializer,
        json,
      );
}

abstract class GDeletePersonReq
    implements
        Built<GDeletePersonReq, GDeletePersonReqBuilder>,
        _i1.OperationRequest<_i2.GDeletePersonData, _i3.GDeletePersonVars> {
  GDeletePersonReq._();

  factory GDeletePersonReq([void Function(GDeletePersonReqBuilder b) updates]) =
      _$GDeletePersonReq;

  static void _initializeBuilder(GDeletePersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeletePerson',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeletePersonVars get vars;
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
  _i2.GDeletePersonData? Function(
    _i2.GDeletePersonData?,
    _i2.GDeletePersonData?,
  )? get updateResult;
  @override
  _i2.GDeletePersonData? get optimisticResponse;
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
  _i2.GDeletePersonData? parseData(Map<String, dynamic> json) =>
      _i2.GDeletePersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeletePersonData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeletePersonData, _i3.GDeletePersonVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeletePersonReq> get serializer =>
      _$gDeletePersonReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeletePersonReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeletePersonReq.serializer,
        json,
      );
}

abstract class GChangeDefaultActorReq
    implements
        Built<GChangeDefaultActorReq, GChangeDefaultActorReqBuilder>,
        _i1.OperationRequest<_i2.GChangeDefaultActorData,
            _i3.GChangeDefaultActorVars> {
  GChangeDefaultActorReq._();

  factory GChangeDefaultActorReq(
          [void Function(GChangeDefaultActorReqBuilder b) updates]) =
      _$GChangeDefaultActorReq;

  static void _initializeBuilder(GChangeDefaultActorReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ChangeDefaultActor',
    )
    ..executeOnListen = true;

  @override
  _i3.GChangeDefaultActorVars get vars;
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
  _i2.GChangeDefaultActorData? Function(
    _i2.GChangeDefaultActorData?,
    _i2.GChangeDefaultActorData?,
  )? get updateResult;
  @override
  _i2.GChangeDefaultActorData? get optimisticResponse;
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
  _i2.GChangeDefaultActorData? parseData(Map<String, dynamic> json) =>
      _i2.GChangeDefaultActorData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GChangeDefaultActorData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GChangeDefaultActorData, _i3.GChangeDefaultActorVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GChangeDefaultActorReq> get serializer =>
      _$gChangeDefaultActorReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GChangeDefaultActorReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GChangeDefaultActorReq.serializer,
        json,
      );
}
