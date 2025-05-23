// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enums.schema.gql.g.dart';

class GUserRole extends EnumClass {
  const GUserRole._(String name) : super(name);

  static const GUserRole ADMINISTRATOR = _$gUserRoleADMINISTRATOR;

  static const GUserRole MODERATOR = _$gUserRoleMODERATOR;

  static const GUserRole USER = _$gUserRoleUSER;

  static Serializer<GUserRole> get serializer => _$gUserRoleSerializer;

  static BuiltSet<GUserRole> get values => _$gUserRoleValues;

  static GUserRole valueOf(String name) => _$gUserRoleValueOf(name);
}

class GMemberRoleEnum extends EnumClass {
  const GMemberRoleEnum._(String name) : super(name);

  static const GMemberRoleEnum INVITED = _$gMemberRoleEnumINVITED;

  static const GMemberRoleEnum NOT_APPROVED = _$gMemberRoleEnumNOT_APPROVED;

  static const GMemberRoleEnum MEMBER = _$gMemberRoleEnumMEMBER;

  static const GMemberRoleEnum MODERATOR = _$gMemberRoleEnumMODERATOR;

  static const GMemberRoleEnum ADMINISTRATOR = _$gMemberRoleEnumADMINISTRATOR;

  static const GMemberRoleEnum CREATOR = _$gMemberRoleEnumCREATOR;

  static const GMemberRoleEnum REJECTED = _$gMemberRoleEnumREJECTED;

  static Serializer<GMemberRoleEnum> get serializer =>
      _$gMemberRoleEnumSerializer;

  static BuiltSet<GMemberRoleEnum> get values => _$gMemberRoleEnumValues;

  static GMemberRoleEnum valueOf(String name) => _$gMemberRoleEnumValueOf(name);
}

class GParticipantRoleEnum extends EnumClass {
  const GParticipantRoleEnum._(String name) : super(name);

  static const GParticipantRoleEnum NOT_APPROVED =
      _$gParticipantRoleEnumNOT_APPROVED;

  static const GParticipantRoleEnum NOT_CONFIRMED =
      _$gParticipantRoleEnumNOT_CONFIRMED;

  static const GParticipantRoleEnum REJECTED = _$gParticipantRoleEnumREJECTED;

  static const GParticipantRoleEnum PARTICIPANT =
      _$gParticipantRoleEnumPARTICIPANT;

  static const GParticipantRoleEnum MODERATOR = _$gParticipantRoleEnumMODERATOR;

  static const GParticipantRoleEnum ADMINISTRATOR =
      _$gParticipantRoleEnumADMINISTRATOR;

  static const GParticipantRoleEnum CREATOR = _$gParticipantRoleEnumCREATOR;

  static Serializer<GParticipantRoleEnum> get serializer =>
      _$gParticipantRoleEnumSerializer;

  static BuiltSet<GParticipantRoleEnum> get values =>
      _$gParticipantRoleEnumValues;

  static GParticipantRoleEnum valueOf(String name) =>
      _$gParticipantRoleEnumValueOf(name);
}

class GNotificationPendingEnum extends EnumClass {
  const GNotificationPendingEnum._(String name) : super(name);

  static const GNotificationPendingEnum NONE = _$gNotificationPendingEnumNONE;

  static const GNotificationPendingEnum DIRECT =
      _$gNotificationPendingEnumDIRECT;

  static const GNotificationPendingEnum ONE_DAY =
      _$gNotificationPendingEnumONE_DAY;

  static const GNotificationPendingEnum ONE_WEEK =
      _$gNotificationPendingEnumONE_WEEK;

  static const GNotificationPendingEnum ONE_HOUR =
      _$gNotificationPendingEnumONE_HOUR;

  static Serializer<GNotificationPendingEnum> get serializer =>
      _$gNotificationPendingEnumSerializer;

  static BuiltSet<GNotificationPendingEnum> get values =>
      _$gNotificationPendingEnumValues;

  static GNotificationPendingEnum valueOf(String name) =>
      _$gNotificationPendingEnumValueOf(name);
}

class GSortDirection extends EnumClass {
  const GSortDirection._(String name) : super(name);

  static const GSortDirection ASC = _$gSortDirectionASC;

  static const GSortDirection DESC = _$gSortDirectionDESC;

  static Serializer<GSortDirection> get serializer =>
      _$gSortDirectionSerializer;

  static BuiltSet<GSortDirection> get values => _$gSortDirectionValues;

  static GSortDirection valueOf(String name) => _$gSortDirectionValueOf(name);
}

class GSortableUserField extends EnumClass {
  const GSortableUserField._(String name) : super(name);

  static const GSortableUserField ID = _$gSortableUserFieldID;

  static const GSortableUserField EMAIL = _$gSortableUserFieldEMAIL;

  static const GSortableUserField CONFIRMED_AT =
      _$gSortableUserFieldCONFIRMED_AT;

  static const GSortableUserField CONFIRMATION_SENT_AT =
      _$gSortableUserFieldCONFIRMATION_SENT_AT;

  static const GSortableUserField LAST_SIGN_IN_AT =
      _$gSortableUserFieldLAST_SIGN_IN_AT;

  static const GSortableUserField LOCALE = _$gSortableUserFieldLOCALE;

  static Serializer<GSortableUserField> get serializer =>
      _$gSortableUserFieldSerializer;

  static BuiltSet<GSortableUserField> get values => _$gSortableUserFieldValues;

  static GSortableUserField valueOf(String name) =>
      _$gSortableUserFieldValueOf(name);
}

const Map<String, Set<String>> possibleTypesMap = {};
