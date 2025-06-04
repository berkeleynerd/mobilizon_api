// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'suspend_profile.data.gql.g.dart';

abstract class GSuspendProfileData
    implements Built<GSuspendProfileData, GSuspendProfileDataBuilder> {
  GSuspendProfileData._();

  factory GSuspendProfileData(
          [void Function(GSuspendProfileDataBuilder b) updates]) =
      _$GSuspendProfileData;

  static void _initializeBuilder(GSuspendProfileDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSuspendProfileData_suspendProfile? get suspendProfile;
  static Serializer<GSuspendProfileData> get serializer =>
      _$gSuspendProfileDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSuspendProfileData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSuspendProfileData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSuspendProfileData.serializer,
        json,
      );
}

abstract class GSuspendProfileData_suspendProfile
    implements
        Built<GSuspendProfileData_suspendProfile,
            GSuspendProfileData_suspendProfileBuilder> {
  GSuspendProfileData_suspendProfile._();

  factory GSuspendProfileData_suspendProfile(
      [void Function(GSuspendProfileData_suspendProfileBuilder b)
          updates]) = _$GSuspendProfileData_suspendProfile;

  static void _initializeBuilder(GSuspendProfileData_suspendProfileBuilder b) =>
      b..G__typename = 'DeletedObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GSuspendProfileData_suspendProfile> get serializer =>
      _$gSuspendProfileDataSuspendProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSuspendProfileData_suspendProfile.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSuspendProfileData_suspendProfile? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSuspendProfileData_suspendProfile.serializer,
        json,
      );
}
