// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i6;
import 'package:mobilizon_api/graphql/queries/__generated__/user_queries.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/queries/__generated__/user_queries.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/queries/__generated__/user_queries.var.gql.dart'
    as _i3;

part 'user_queries.req.gql.g.dart';

abstract class GGetLoggedUserReq
    implements
        Built<GGetLoggedUserReq, GGetLoggedUserReqBuilder>,
        _i1.OperationRequest<_i2.GGetLoggedUserData, _i3.GGetLoggedUserVars> {
  GGetLoggedUserReq._();

  factory GGetLoggedUserReq([
    void Function(GGetLoggedUserReqBuilder b) updates,
  ]) = _$GGetLoggedUserReq;

  static void _initializeBuilder(GGetLoggedUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetLoggedUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetLoggedUserVars get vars;
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
  _i2.GGetLoggedUserData? Function(
    _i2.GGetLoggedUserData?,
    _i2.GGetLoggedUserData?,
  )?
  get updateResult;
  @override
  _i2.GGetLoggedUserData? get optimisticResponse;
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
  _i2.GGetLoggedUserData? parseData(Map<String, dynamic> json) =>
      _i2.GGetLoggedUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetLoggedUserData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetLoggedUserData, _i3.GGetLoggedUserVars>
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetLoggedUserReq> get serializer =>
      _$gGetLoggedUserReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetLoggedUserReq.serializer, this)
          as Map<String, dynamic>);

  static GGetLoggedUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetLoggedUserReq.serializer, json);
}

abstract class GGetLoggedPersonReq
    implements
        Built<GGetLoggedPersonReq, GGetLoggedPersonReqBuilder>,
        _i1.OperationRequest<
          _i2.GGetLoggedPersonData,
          _i3.GGetLoggedPersonVars
        > {
  GGetLoggedPersonReq._();

  factory GGetLoggedPersonReq([
    void Function(GGetLoggedPersonReqBuilder b) updates,
  ]) = _$GGetLoggedPersonReq;

  static void _initializeBuilder(GGetLoggedPersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetLoggedPerson',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetLoggedPersonVars get vars;
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
  _i2.GGetLoggedPersonData? Function(
    _i2.GGetLoggedPersonData?,
    _i2.GGetLoggedPersonData?,
  )?
  get updateResult;
  @override
  _i2.GGetLoggedPersonData? get optimisticResponse;
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
  _i2.GGetLoggedPersonData? parseData(Map<String, dynamic> json) =>
      _i2.GGetLoggedPersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetLoggedPersonData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetLoggedPersonData, _i3.GGetLoggedPersonVars>
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetLoggedPersonReq> get serializer =>
      _$gGetLoggedPersonReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetLoggedPersonReq.serializer, this)
          as Map<String, dynamic>);

  static GGetLoggedPersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetLoggedPersonReq.serializer, json);
}

abstract class GGetUserReq
    implements
        Built<GGetUserReq, GGetUserReqBuilder>,
        _i1.OperationRequest<_i2.GGetUserData, _i3.GGetUserVars> {
  GGetUserReq._();

  factory GGetUserReq([void Function(GGetUserReqBuilder b) updates]) =
      _$GGetUserReq;

  static void _initializeBuilder(GGetUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetUserVars get vars;
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
  _i2.GGetUserData? Function(_i2.GGetUserData?, _i2.GGetUserData?)?
  get updateResult;
  @override
  _i2.GGetUserData? get optimisticResponse;
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
  _i2.GGetUserData? parseData(Map<String, dynamic> json) =>
      _i2.GGetUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetUserData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetUserData, _i3.GGetUserVars> transformOperation(
    _i4.Operation Function(_i4.Operation) transform,
  ) => this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetUserReq> get serializer => _$gGetUserReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetUserReq.serializer, this)
          as Map<String, dynamic>);

  static GGetUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetUserReq.serializer, json);
}

abstract class GGetUsersReq
    implements
        Built<GGetUsersReq, GGetUsersReqBuilder>,
        _i1.OperationRequest<_i2.GGetUsersData, _i3.GGetUsersVars> {
  GGetUsersReq._();

  factory GGetUsersReq([void Function(GGetUsersReqBuilder b) updates]) =
      _$GGetUsersReq;

  static void _initializeBuilder(GGetUsersReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetUsers',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetUsersVars get vars;
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
  _i2.GGetUsersData? Function(_i2.GGetUsersData?, _i2.GGetUsersData?)?
  get updateResult;
  @override
  _i2.GGetUsersData? get optimisticResponse;
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
  _i2.GGetUsersData? parseData(Map<String, dynamic> json) =>
      _i2.GGetUsersData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetUsersData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetUsersData, _i3.GGetUsersVars> transformOperation(
    _i4.Operation Function(_i4.Operation) transform,
  ) => this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetUsersReq> get serializer => _$gGetUsersReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetUsersReq.serializer, this)
          as Map<String, dynamic>);

  static GGetUsersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetUsersReq.serializer, json);
}

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
  _i2.GFetchPersonData? Function(_i2.GFetchPersonData?, _i2.GFetchPersonData?)?
  get updateResult;
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

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchPersonReq.serializer, this)
          as Map<String, dynamic>);

  static GFetchPersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchPersonReq.serializer, json);
}

abstract class GGetPersonReq
    implements
        Built<GGetPersonReq, GGetPersonReqBuilder>,
        _i1.OperationRequest<_i2.GGetPersonData, _i3.GGetPersonVars> {
  GGetPersonReq._();

  factory GGetPersonReq([void Function(GGetPersonReqBuilder b) updates]) =
      _$GGetPersonReq;

  static void _initializeBuilder(GGetPersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'GetPerson',
    )
    ..executeOnListen = true;

  @override
  _i3.GGetPersonVars get vars;
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
  _i2.GGetPersonData? Function(_i2.GGetPersonData?, _i2.GGetPersonData?)?
  get updateResult;
  @override
  _i2.GGetPersonData? get optimisticResponse;
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
  _i2.GGetPersonData? parseData(Map<String, dynamic> json) =>
      _i2.GGetPersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GGetPersonData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GGetPersonData, _i3.GGetPersonVars>
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GGetPersonReq> get serializer => _$gGetPersonReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetPersonReq.serializer, this)
          as Map<String, dynamic>);

  static GGetPersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetPersonReq.serializer, json);
}

abstract class GSearchPersonsReq
    implements
        Built<GSearchPersonsReq, GSearchPersonsReqBuilder>,
        _i1.OperationRequest<_i2.GSearchPersonsData, _i3.GSearchPersonsVars> {
  GSearchPersonsReq._();

  factory GSearchPersonsReq([
    void Function(GSearchPersonsReqBuilder b) updates,
  ]) = _$GSearchPersonsReq;

  static void _initializeBuilder(GSearchPersonsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SearchPersons',
    )
    ..executeOnListen = true;

  @override
  _i3.GSearchPersonsVars get vars;
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
  _i2.GSearchPersonsData? Function(
    _i2.GSearchPersonsData?,
    _i2.GSearchPersonsData?,
  )?
  get updateResult;
  @override
  _i2.GSearchPersonsData? get optimisticResponse;
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
  _i2.GSearchPersonsData? parseData(Map<String, dynamic> json) =>
      _i2.GSearchPersonsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSearchPersonsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GSearchPersonsData, _i3.GSearchPersonsVars>
  transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSearchPersonsReq> get serializer =>
      _$gSearchPersonsReqSerializer;

  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GSearchPersonsReq.serializer, this)
          as Map<String, dynamic>);

  static GSearchPersonsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GSearchPersonsReq.serializer, json);
}
