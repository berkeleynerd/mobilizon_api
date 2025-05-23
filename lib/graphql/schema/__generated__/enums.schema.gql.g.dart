// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enums.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GUserRole _$gUserRoleADMINISTRATOR = const GUserRole._('ADMINISTRATOR');
const GUserRole _$gUserRoleMODERATOR = const GUserRole._('MODERATOR');
const GUserRole _$gUserRoleUSER = const GUserRole._('USER');

GUserRole _$gUserRoleValueOf(String name) {
  switch (name) {
    case 'ADMINISTRATOR':
      return _$gUserRoleADMINISTRATOR;
    case 'MODERATOR':
      return _$gUserRoleMODERATOR;
    case 'USER':
      return _$gUserRoleUSER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GUserRole> _$gUserRoleValues = new BuiltSet<GUserRole>(
  const <GUserRole>[
    _$gUserRoleADMINISTRATOR,
    _$gUserRoleMODERATOR,
    _$gUserRoleUSER,
  ],
);

const GMemberRoleEnum _$gMemberRoleEnumINVITED = const GMemberRoleEnum._(
  'INVITED',
);
const GMemberRoleEnum _$gMemberRoleEnumNOT_APPROVED = const GMemberRoleEnum._(
  'NOT_APPROVED',
);
const GMemberRoleEnum _$gMemberRoleEnumMEMBER = const GMemberRoleEnum._(
  'MEMBER',
);
const GMemberRoleEnum _$gMemberRoleEnumMODERATOR = const GMemberRoleEnum._(
  'MODERATOR',
);
const GMemberRoleEnum _$gMemberRoleEnumADMINISTRATOR = const GMemberRoleEnum._(
  'ADMINISTRATOR',
);
const GMemberRoleEnum _$gMemberRoleEnumCREATOR = const GMemberRoleEnum._(
  'CREATOR',
);
const GMemberRoleEnum _$gMemberRoleEnumREJECTED = const GMemberRoleEnum._(
  'REJECTED',
);

GMemberRoleEnum _$gMemberRoleEnumValueOf(String name) {
  switch (name) {
    case 'INVITED':
      return _$gMemberRoleEnumINVITED;
    case 'NOT_APPROVED':
      return _$gMemberRoleEnumNOT_APPROVED;
    case 'MEMBER':
      return _$gMemberRoleEnumMEMBER;
    case 'MODERATOR':
      return _$gMemberRoleEnumMODERATOR;
    case 'ADMINISTRATOR':
      return _$gMemberRoleEnumADMINISTRATOR;
    case 'CREATOR':
      return _$gMemberRoleEnumCREATOR;
    case 'REJECTED':
      return _$gMemberRoleEnumREJECTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GMemberRoleEnum> _$gMemberRoleEnumValues =
    new BuiltSet<GMemberRoleEnum>(const <GMemberRoleEnum>[
      _$gMemberRoleEnumINVITED,
      _$gMemberRoleEnumNOT_APPROVED,
      _$gMemberRoleEnumMEMBER,
      _$gMemberRoleEnumMODERATOR,
      _$gMemberRoleEnumADMINISTRATOR,
      _$gMemberRoleEnumCREATOR,
      _$gMemberRoleEnumREJECTED,
    ]);

const GParticipantRoleEnum _$gParticipantRoleEnumNOT_APPROVED =
    const GParticipantRoleEnum._('NOT_APPROVED');
const GParticipantRoleEnum _$gParticipantRoleEnumNOT_CONFIRMED =
    const GParticipantRoleEnum._('NOT_CONFIRMED');
const GParticipantRoleEnum _$gParticipantRoleEnumREJECTED =
    const GParticipantRoleEnum._('REJECTED');
const GParticipantRoleEnum _$gParticipantRoleEnumPARTICIPANT =
    const GParticipantRoleEnum._('PARTICIPANT');
const GParticipantRoleEnum _$gParticipantRoleEnumMODERATOR =
    const GParticipantRoleEnum._('MODERATOR');
const GParticipantRoleEnum _$gParticipantRoleEnumADMINISTRATOR =
    const GParticipantRoleEnum._('ADMINISTRATOR');
const GParticipantRoleEnum _$gParticipantRoleEnumCREATOR =
    const GParticipantRoleEnum._('CREATOR');

GParticipantRoleEnum _$gParticipantRoleEnumValueOf(String name) {
  switch (name) {
    case 'NOT_APPROVED':
      return _$gParticipantRoleEnumNOT_APPROVED;
    case 'NOT_CONFIRMED':
      return _$gParticipantRoleEnumNOT_CONFIRMED;
    case 'REJECTED':
      return _$gParticipantRoleEnumREJECTED;
    case 'PARTICIPANT':
      return _$gParticipantRoleEnumPARTICIPANT;
    case 'MODERATOR':
      return _$gParticipantRoleEnumMODERATOR;
    case 'ADMINISTRATOR':
      return _$gParticipantRoleEnumADMINISTRATOR;
    case 'CREATOR':
      return _$gParticipantRoleEnumCREATOR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GParticipantRoleEnum> _$gParticipantRoleEnumValues =
    new BuiltSet<GParticipantRoleEnum>(const <GParticipantRoleEnum>[
      _$gParticipantRoleEnumNOT_APPROVED,
      _$gParticipantRoleEnumNOT_CONFIRMED,
      _$gParticipantRoleEnumREJECTED,
      _$gParticipantRoleEnumPARTICIPANT,
      _$gParticipantRoleEnumMODERATOR,
      _$gParticipantRoleEnumADMINISTRATOR,
      _$gParticipantRoleEnumCREATOR,
    ]);

const GNotificationPendingEnum _$gNotificationPendingEnumNONE =
    const GNotificationPendingEnum._('NONE');
const GNotificationPendingEnum _$gNotificationPendingEnumDIRECT =
    const GNotificationPendingEnum._('DIRECT');
const GNotificationPendingEnum _$gNotificationPendingEnumONE_DAY =
    const GNotificationPendingEnum._('ONE_DAY');
const GNotificationPendingEnum _$gNotificationPendingEnumONE_WEEK =
    const GNotificationPendingEnum._('ONE_WEEK');
const GNotificationPendingEnum _$gNotificationPendingEnumONE_HOUR =
    const GNotificationPendingEnum._('ONE_HOUR');

GNotificationPendingEnum _$gNotificationPendingEnumValueOf(String name) {
  switch (name) {
    case 'NONE':
      return _$gNotificationPendingEnumNONE;
    case 'DIRECT':
      return _$gNotificationPendingEnumDIRECT;
    case 'ONE_DAY':
      return _$gNotificationPendingEnumONE_DAY;
    case 'ONE_WEEK':
      return _$gNotificationPendingEnumONE_WEEK;
    case 'ONE_HOUR':
      return _$gNotificationPendingEnumONE_HOUR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GNotificationPendingEnum> _$gNotificationPendingEnumValues =
    new BuiltSet<GNotificationPendingEnum>(const <GNotificationPendingEnum>[
      _$gNotificationPendingEnumNONE,
      _$gNotificationPendingEnumDIRECT,
      _$gNotificationPendingEnumONE_DAY,
      _$gNotificationPendingEnumONE_WEEK,
      _$gNotificationPendingEnumONE_HOUR,
    ]);

const GSortDirection _$gSortDirectionASC = const GSortDirection._('ASC');
const GSortDirection _$gSortDirectionDESC = const GSortDirection._('DESC');

GSortDirection _$gSortDirectionValueOf(String name) {
  switch (name) {
    case 'ASC':
      return _$gSortDirectionASC;
    case 'DESC':
      return _$gSortDirectionDESC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSortDirection> _$gSortDirectionValues =
    new BuiltSet<GSortDirection>(const <GSortDirection>[
      _$gSortDirectionASC,
      _$gSortDirectionDESC,
    ]);

const GSortableUserField _$gSortableUserFieldID = const GSortableUserField._(
  'ID',
);
const GSortableUserField _$gSortableUserFieldEMAIL = const GSortableUserField._(
  'EMAIL',
);
const GSortableUserField _$gSortableUserFieldCONFIRMED_AT =
    const GSortableUserField._('CONFIRMED_AT');
const GSortableUserField _$gSortableUserFieldCONFIRMATION_SENT_AT =
    const GSortableUserField._('CONFIRMATION_SENT_AT');
const GSortableUserField _$gSortableUserFieldLAST_SIGN_IN_AT =
    const GSortableUserField._('LAST_SIGN_IN_AT');
const GSortableUserField _$gSortableUserFieldLOCALE =
    const GSortableUserField._('LOCALE');

GSortableUserField _$gSortableUserFieldValueOf(String name) {
  switch (name) {
    case 'ID':
      return _$gSortableUserFieldID;
    case 'EMAIL':
      return _$gSortableUserFieldEMAIL;
    case 'CONFIRMED_AT':
      return _$gSortableUserFieldCONFIRMED_AT;
    case 'CONFIRMATION_SENT_AT':
      return _$gSortableUserFieldCONFIRMATION_SENT_AT;
    case 'LAST_SIGN_IN_AT':
      return _$gSortableUserFieldLAST_SIGN_IN_AT;
    case 'LOCALE':
      return _$gSortableUserFieldLOCALE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSortableUserField> _$gSortableUserFieldValues =
    new BuiltSet<GSortableUserField>(const <GSortableUserField>[
      _$gSortableUserFieldID,
      _$gSortableUserFieldEMAIL,
      _$gSortableUserFieldCONFIRMED_AT,
      _$gSortableUserFieldCONFIRMATION_SENT_AT,
      _$gSortableUserFieldLAST_SIGN_IN_AT,
      _$gSortableUserFieldLOCALE,
    ]);

Serializer<GUserRole> _$gUserRoleSerializer = new _$GUserRoleSerializer();
Serializer<GMemberRoleEnum> _$gMemberRoleEnumSerializer =
    new _$GMemberRoleEnumSerializer();
Serializer<GParticipantRoleEnum> _$gParticipantRoleEnumSerializer =
    new _$GParticipantRoleEnumSerializer();
Serializer<GNotificationPendingEnum> _$gNotificationPendingEnumSerializer =
    new _$GNotificationPendingEnumSerializer();
Serializer<GSortDirection> _$gSortDirectionSerializer =
    new _$GSortDirectionSerializer();
Serializer<GSortableUserField> _$gSortableUserFieldSerializer =
    new _$GSortableUserFieldSerializer();

class _$GUserRoleSerializer implements PrimitiveSerializer<GUserRole> {
  @override
  final Iterable<Type> types = const <Type>[GUserRole];
  @override
  final String wireName = 'GUserRole';

  @override
  Object serialize(
    Serializers serializers,
    GUserRole object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GUserRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GUserRole.valueOf(serialized as String);
}

class _$GMemberRoleEnumSerializer
    implements PrimitiveSerializer<GMemberRoleEnum> {
  @override
  final Iterable<Type> types = const <Type>[GMemberRoleEnum];
  @override
  final String wireName = 'GMemberRoleEnum';

  @override
  Object serialize(
    Serializers serializers,
    GMemberRoleEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GMemberRoleEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GMemberRoleEnum.valueOf(serialized as String);
}

class _$GParticipantRoleEnumSerializer
    implements PrimitiveSerializer<GParticipantRoleEnum> {
  @override
  final Iterable<Type> types = const <Type>[GParticipantRoleEnum];
  @override
  final String wireName = 'GParticipantRoleEnum';

  @override
  Object serialize(
    Serializers serializers,
    GParticipantRoleEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GParticipantRoleEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GParticipantRoleEnum.valueOf(serialized as String);
}

class _$GNotificationPendingEnumSerializer
    implements PrimitiveSerializer<GNotificationPendingEnum> {
  @override
  final Iterable<Type> types = const <Type>[GNotificationPendingEnum];
  @override
  final String wireName = 'GNotificationPendingEnum';

  @override
  Object serialize(
    Serializers serializers,
    GNotificationPendingEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GNotificationPendingEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GNotificationPendingEnum.valueOf(serialized as String);
}

class _$GSortDirectionSerializer
    implements PrimitiveSerializer<GSortDirection> {
  @override
  final Iterable<Type> types = const <Type>[GSortDirection];
  @override
  final String wireName = 'GSortDirection';

  @override
  Object serialize(
    Serializers serializers,
    GSortDirection object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GSortDirection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GSortDirection.valueOf(serialized as String);
}

class _$GSortableUserFieldSerializer
    implements PrimitiveSerializer<GSortableUserField> {
  @override
  final Iterable<Type> types = const <Type>[GSortableUserField];
  @override
  final String wireName = 'GSortableUserField';

  @override
  Object serialize(
    Serializers serializers,
    GSortableUserField object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GSortableUserField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GSortableUserField.valueOf(serialized as String);
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
