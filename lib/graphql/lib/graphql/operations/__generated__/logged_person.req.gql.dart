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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/logged_person.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/logged_person.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/logged_person.var.gql.dart'
    as _i3;

part 'logged_person.req.gql.g.dart';

abstract class GLoggedPersonReq
    implements
        Built<GLoggedPersonReq, GLoggedPersonReqBuilder>,
        _i1.OperationRequest<_i2.GLoggedPersonData, _i3.GLoggedPersonVars> {
  GLoggedPersonReq._();

  factory GLoggedPersonReq([void Function(GLoggedPersonReqBuilder b) updates]) =
      _$GLoggedPersonReq;

  static void _initializeBuilder(GLoggedPersonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'LoggedPerson',
    )
    ..executeOnListen = true;

  @override
  _i3.GLoggedPersonVars get vars;
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
  _i2.GLoggedPersonData? Function(
    _i2.GLoggedPersonData?,
    _i2.GLoggedPersonData?,
  )? get updateResult;
  @override
  _i2.GLoggedPersonData? get optimisticResponse;
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
  _i2.GLoggedPersonData? parseData(Map<String, dynamic> json) =>
      _i2.GLoggedPersonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GLoggedPersonData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GLoggedPersonData, _i3.GLoggedPersonVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GLoggedPersonReq> get serializer =>
      _$gLoggedPersonReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLoggedPersonReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedPersonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLoggedPersonReq.serializer,
        json,
      );
}

abstract class GloggedPerson_MediaFieldsReq
    implements
        Built<GloggedPerson_MediaFieldsReq,
            GloggedPerson_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GloggedPerson_MediaFieldsData,
            _i3.GloggedPerson_MediaFieldsVars> {
  GloggedPerson_MediaFieldsReq._();

  factory GloggedPerson_MediaFieldsReq(
          [void Function(GloggedPerson_MediaFieldsReqBuilder b) updates]) =
      _$GloggedPerson_MediaFieldsReq;

  static void _initializeBuilder(GloggedPerson_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'loggedPerson_MediaFields';

  @override
  _i3.GloggedPerson_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GloggedPerson_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GloggedPerson_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GloggedPerson_MediaFieldsData data) =>
      data.toJson();

  static Serializer<GloggedPerson_MediaFieldsReq> get serializer =>
      _$gloggedPersonMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GloggedPerson_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedPerson_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GloggedPerson_MediaFieldsReq.serializer,
        json,
      );
}
