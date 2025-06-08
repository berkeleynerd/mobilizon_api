// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'approve_member.var.gql.g.dart';

abstract class GApproveMemberVars
    implements Built<GApproveMemberVars, GApproveMemberVarsBuilder> {
  GApproveMemberVars._();

  factory GApproveMemberVars(
          [void Function(GApproveMemberVarsBuilder b) updates]) =
      _$GApproveMemberVars;

  String get memberId;
  static Serializer<GApproveMemberVars> get serializer =>
      _$gApproveMemberVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GApproveMemberVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GApproveMemberVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GApproveMemberVars.serializer,
        json,
      );
}

abstract class GapproveMember_GroupFieldsVars
    implements
        Built<GapproveMember_GroupFieldsVars,
            GapproveMember_GroupFieldsVarsBuilder> {
  GapproveMember_GroupFieldsVars._();

  factory GapproveMember_GroupFieldsVars(
          [void Function(GapproveMember_GroupFieldsVarsBuilder b) updates]) =
      _$GapproveMember_GroupFieldsVars;

  static Serializer<GapproveMember_GroupFieldsVars> get serializer =>
      _$gapproveMemberGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GapproveMember_PersonFieldsVars
    implements
        Built<GapproveMember_PersonFieldsVars,
            GapproveMember_PersonFieldsVarsBuilder> {
  GapproveMember_PersonFieldsVars._();

  factory GapproveMember_PersonFieldsVars(
          [void Function(GapproveMember_PersonFieldsVarsBuilder b) updates]) =
      _$GapproveMember_PersonFieldsVars;

  static Serializer<GapproveMember_PersonFieldsVars> get serializer =>
      _$gapproveMemberPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GapproveMember_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GapproveMember_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GapproveMember_PersonFieldsVars.serializer,
        json,
      );
}
