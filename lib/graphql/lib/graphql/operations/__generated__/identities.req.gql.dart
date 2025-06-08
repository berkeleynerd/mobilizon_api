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
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/identities.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/identities.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/operations/__generated__/identities.var.gql.dart'
    as _i3;

part 'identities.req.gql.g.dart';

abstract class GIdentitiesReq
    implements
        Built<GIdentitiesReq, GIdentitiesReqBuilder>,
        _i1.OperationRequest<_i2.GIdentitiesData, _i3.GIdentitiesVars> {
  GIdentitiesReq._();

  factory GIdentitiesReq([void Function(GIdentitiesReqBuilder b) updates]) =
      _$GIdentitiesReq;

  static void _initializeBuilder(GIdentitiesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Identities',
    )
    ..executeOnListen = true;

  @override
  _i3.GIdentitiesVars get vars;
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
  _i2.GIdentitiesData? Function(
    _i2.GIdentitiesData?,
    _i2.GIdentitiesData?,
  )? get updateResult;
  @override
  _i2.GIdentitiesData? get optimisticResponse;
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
  _i2.GIdentitiesData? parseData(Map<String, dynamic> json) =>
      _i2.GIdentitiesData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GIdentitiesData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GIdentitiesData, _i3.GIdentitiesVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GIdentitiesReq> get serializer =>
      _$gIdentitiesReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GIdentitiesReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GIdentitiesReq.serializer,
        json,
      );
}

abstract class Gidentities_EventFieldsReq
    implements
        Built<Gidentities_EventFieldsReq, Gidentities_EventFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gidentities_EventFieldsData,
            _i3.Gidentities_EventFieldsVars> {
  Gidentities_EventFieldsReq._();

  factory Gidentities_EventFieldsReq(
          [void Function(Gidentities_EventFieldsReqBuilder b) updates]) =
      _$Gidentities_EventFieldsReq;

  static void _initializeBuilder(Gidentities_EventFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'identities_EventFields';

  @override
  _i3.Gidentities_EventFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gidentities_EventFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gidentities_EventFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gidentities_EventFieldsData data) =>
      data.toJson();

  static Serializer<Gidentities_EventFieldsReq> get serializer =>
      _$gidentitiesEventFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gidentities_EventFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gidentities_EventFieldsReq.serializer,
        json,
      );
}

abstract class Gidentities_GroupFieldsReq
    implements
        Built<Gidentities_GroupFieldsReq, Gidentities_GroupFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gidentities_GroupFieldsData,
            _i3.Gidentities_GroupFieldsVars> {
  Gidentities_GroupFieldsReq._();

  factory Gidentities_GroupFieldsReq(
          [void Function(Gidentities_GroupFieldsReqBuilder b) updates]) =
      _$Gidentities_GroupFieldsReq;

  static void _initializeBuilder(Gidentities_GroupFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'identities_GroupFields';

  @override
  _i3.Gidentities_GroupFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gidentities_GroupFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gidentities_GroupFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gidentities_GroupFieldsData data) =>
      data.toJson();

  static Serializer<Gidentities_GroupFieldsReq> get serializer =>
      _$gidentitiesGroupFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gidentities_GroupFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_GroupFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gidentities_GroupFieldsReq.serializer,
        json,
      );
}

abstract class Gidentities_MediaFieldsReq
    implements
        Built<Gidentities_MediaFieldsReq, Gidentities_MediaFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gidentities_MediaFieldsData,
            _i3.Gidentities_MediaFieldsVars> {
  Gidentities_MediaFieldsReq._();

  factory Gidentities_MediaFieldsReq(
          [void Function(Gidentities_MediaFieldsReqBuilder b) updates]) =
      _$Gidentities_MediaFieldsReq;

  static void _initializeBuilder(Gidentities_MediaFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'identities_MediaFields';

  @override
  _i3.Gidentities_MediaFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gidentities_MediaFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gidentities_MediaFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gidentities_MediaFieldsData data) =>
      data.toJson();

  static Serializer<Gidentities_MediaFieldsReq> get serializer =>
      _$gidentitiesMediaFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gidentities_MediaFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_MediaFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gidentities_MediaFieldsReq.serializer,
        json,
      );
}

abstract class Gidentities_PersonFieldsReq
    implements
        Built<Gidentities_PersonFieldsReq, Gidentities_PersonFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gidentities_PersonFieldsData,
            _i3.Gidentities_PersonFieldsVars> {
  Gidentities_PersonFieldsReq._();

  factory Gidentities_PersonFieldsReq(
          [void Function(Gidentities_PersonFieldsReqBuilder b) updates]) =
      _$Gidentities_PersonFieldsReq;

  static void _initializeBuilder(Gidentities_PersonFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'identities_PersonFields';

  @override
  _i3.Gidentities_PersonFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gidentities_PersonFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gidentities_PersonFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gidentities_PersonFieldsData data) =>
      data.toJson();

  static Serializer<Gidentities_PersonFieldsReq> get serializer =>
      _$gidentitiesPersonFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gidentities_PersonFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_PersonFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gidentities_PersonFieldsReq.serializer,
        json,
      );
}

abstract class Gidentities_UserFieldsReq
    implements
        Built<Gidentities_UserFieldsReq, Gidentities_UserFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.Gidentities_UserFieldsData,
            _i3.Gidentities_UserFieldsVars> {
  Gidentities_UserFieldsReq._();

  factory Gidentities_UserFieldsReq(
          [void Function(Gidentities_UserFieldsReqBuilder b) updates]) =
      _$Gidentities_UserFieldsReq;

  static void _initializeBuilder(Gidentities_UserFieldsReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'identities_UserFields';

  @override
  _i3.Gidentities_UserFieldsVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.Gidentities_UserFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.Gidentities_UserFieldsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.Gidentities_UserFieldsData data) =>
      data.toJson();

  static Serializer<Gidentities_UserFieldsReq> get serializer =>
      _$gidentitiesUserFieldsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        Gidentities_UserFieldsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_UserFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        Gidentities_UserFieldsReq.serializer,
        json,
      );
}
