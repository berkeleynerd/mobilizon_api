// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i3;
import 'package:http/http.dart' as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

class GActionLogAction extends EnumClass {
  const GActionLogAction._(String name) : super(name);

  static const GActionLogAction ACTOR_SUSPENSION =
      _$gActionLogActionACTOR_SUSPENSION;

  static const GActionLogAction ACTOR_UNSUSPENSION =
      _$gActionLogActionACTOR_UNSUSPENSION;

  static const GActionLogAction COMMENT_DELETION =
      _$gActionLogActionCOMMENT_DELETION;

  static const GActionLogAction EVENT_DELETION =
      _$gActionLogActionEVENT_DELETION;

  static const GActionLogAction EVENT_UPDATE = _$gActionLogActionEVENT_UPDATE;

  static const GActionLogAction NOTE_CREATION = _$gActionLogActionNOTE_CREATION;

  static const GActionLogAction NOTE_DELETION = _$gActionLogActionNOTE_DELETION;

  static const GActionLogAction REPORT_UPDATE_CLOSED =
      _$gActionLogActionREPORT_UPDATE_CLOSED;

  static const GActionLogAction REPORT_UPDATE_OPENED =
      _$gActionLogActionREPORT_UPDATE_OPENED;

  static const GActionLogAction REPORT_UPDATE_RESOLVED =
      _$gActionLogActionREPORT_UPDATE_RESOLVED;

  static const GActionLogAction USER_DELETION = _$gActionLogActionUSER_DELETION;

  static Serializer<GActionLogAction> get serializer =>
      _$gActionLogActionSerializer;

  static BuiltSet<GActionLogAction> get values => _$gActionLogActionValues;

  static GActionLogAction valueOf(String name) =>
      _$gActionLogActionValueOf(name);
}

class GActivityAuthor extends EnumClass {
  const GActivityAuthor._(String name) : super(name);

  static const GActivityAuthor BY = _$gActivityAuthorBY;

  static const GActivityAuthor SELF = _$gActivityAuthorSELF;

  static Serializer<GActivityAuthor> get serializer =>
      _$gActivityAuthorSerializer;

  static BuiltSet<GActivityAuthor> get values => _$gActivityAuthorValues;

  static GActivityAuthor valueOf(String name) => _$gActivityAuthorValueOf(name);
}

class GActivityType extends EnumClass {
  const GActivityType._(String name) : super(name);

  static const GActivityType DISCUSSION = _$gActivityTypeDISCUSSION;

  static const GActivityType EVENT = _$gActivityTypeEVENT;

  static const GActivityType GROUP = _$gActivityTypeGROUP;

  static const GActivityType MEMBER = _$gActivityTypeMEMBER;

  static const GActivityType POST = _$gActivityTypePOST;

  static const GActivityType RESOURCE = _$gActivityTypeRESOURCE;

  static Serializer<GActivityType> get serializer => _$gActivityTypeSerializer;

  static BuiltSet<GActivityType> get values => _$gActivityTypeValues;

  static GActivityType valueOf(String name) => _$gActivityTypeValueOf(name);
}

class GActorType extends EnumClass {
  const GActorType._(String name) : super(name);

  static const GActorType APPLICATION = _$gActorTypeAPPLICATION;

  static const GActorType GROUP = _$gActorTypeGROUP;

  static const GActorType ORGANIZATION = _$gActorTypeORGANIZATION;

  static const GActorType PERSON = _$gActorTypePERSON;

  static const GActorType SERVICE = _$gActorTypeSERVICE;

  static Serializer<GActorType> get serializer => _$gActorTypeSerializer;

  static BuiltSet<GActorType> get values => _$gActorTypeValues;

  static GActorType valueOf(String name) => _$gActorTypeValueOf(name);
}

abstract class GAddressInput
    implements Built<GAddressInput, GAddressInputBuilder> {
  GAddressInput._();

  factory GAddressInput([void Function(GAddressInputBuilder b) updates]) =
      _$GAddressInput;

  String? get country;
  String? get description;
  GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  String? get postalCode;
  String? get region;
  String? get street;
  GTimezone? get timezone;
  String? get type;
  String? get url;
  static Serializer<GAddressInput> get serializer => _$gAddressInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressInput.serializer,
        json,
      );
}

class GAddressSearchType extends EnumClass {
  const GAddressSearchType._(String name) : super(name);

  static const GAddressSearchType ADMINISTRATIVE =
      _$gAddressSearchTypeADMINISTRATIVE;

  static Serializer<GAddressSearchType> get serializer =>
      _$gAddressSearchTypeSerializer;

  static BuiltSet<GAddressSearchType> get values => _$gAddressSearchTypeValues;

  static GAddressSearchType valueOf(String name) =>
      _$gAddressSearchTypeValueOf(name);
}

class GAnalyticsConfigurationType extends EnumClass {
  const GAnalyticsConfigurationType._(String name) : super(name);

  static const GAnalyticsConfigurationType BOOLEAN =
      _$gAnalyticsConfigurationTypeBOOLEAN;

  static const GAnalyticsConfigurationType FLOAT =
      _$gAnalyticsConfigurationTypeFLOAT;

  static const GAnalyticsConfigurationType INTEGER =
      _$gAnalyticsConfigurationTypeINTEGER;

  static const GAnalyticsConfigurationType STRING =
      _$gAnalyticsConfigurationTypeSTRING;

  static Serializer<GAnalyticsConfigurationType> get serializer =>
      _$gAnalyticsConfigurationTypeSerializer;

  static BuiltSet<GAnalyticsConfigurationType> get values =>
      _$gAnalyticsConfigurationTypeValues;

  static GAnalyticsConfigurationType valueOf(String name) =>
      _$gAnalyticsConfigurationTypeValueOf(name);
}

class GAntiSpamFeedback extends EnumClass {
  const GAntiSpamFeedback._(String name) : super(name);

  static const GAntiSpamFeedback HAM = _$gAntiSpamFeedbackHAM;

  static const GAntiSpamFeedback SPAM = _$gAntiSpamFeedbackSPAM;

  static Serializer<GAntiSpamFeedback> get serializer =>
      _$gAntiSpamFeedbackSerializer;

  static BuiltSet<GAntiSpamFeedback> get values => _$gAntiSpamFeedbackValues;

  static GAntiSpamFeedback valueOf(String name) =>
      _$gAntiSpamFeedbackValueOf(name);
}

class GCommentVisibility extends EnumClass {
  const GCommentVisibility._(String name) : super(name);

  static const GCommentVisibility INVITE = _$gCommentVisibilityINVITE;

  static const GCommentVisibility MODERATED = _$gCommentVisibilityMODERATED;

  static const GCommentVisibility PRIVATE = _$gCommentVisibilityPRIVATE;

  static const GCommentVisibility PUBLIC = _$gCommentVisibilityPUBLIC;

  static const GCommentVisibility UNLISTED = _$gCommentVisibilityUNLISTED;

  static Serializer<GCommentVisibility> get serializer =>
      _$gCommentVisibilitySerializer;

  static BuiltSet<GCommentVisibility> get values => _$gCommentVisibilityValues;

  static GCommentVisibility valueOf(String name) =>
      _$gCommentVisibilityValueOf(name);
}

abstract class GContact implements Built<GContact, GContactBuilder> {
  GContact._();

  factory GContact([void Function(GContactBuilder b) updates]) = _$GContact;

  String? get id;
  static Serializer<GContact> get serializer => _$gContactSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GContact.serializer,
        this,
      ) as Map<String, dynamic>);

  static GContact? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GContact.serializer,
        json,
      );
}

class GEventCategory extends EnumClass {
  const GEventCategory._(String name) : super(name);

  static const GEventCategory ARTS = _$gEventCategoryARTS;

  static const GEventCategory AUTO_BOAT_AIR = _$gEventCategoryAUTO_BOAT_AIR;

  static const GEventCategory BOOK_CLUBS = _$gEventCategoryBOOK_CLUBS;

  static const GEventCategory BUSINESS = _$gEventCategoryBUSINESS;

  static const GEventCategory CAUSES = _$gEventCategoryCAUSES;

  static const GEventCategory COMEDY = _$gEventCategoryCOMEDY;

  static const GEventCategory COMMUNITY = _$gEventCategoryCOMMUNITY;

  static const GEventCategory CRAFTS = _$gEventCategoryCRAFTS;

  static const GEventCategory FAMILY_EDUCATION =
      _$gEventCategoryFAMILY_EDUCATION;

  static const GEventCategory FASHION_BEAUTY = _$gEventCategoryFASHION_BEAUTY;

  static const GEventCategory FILM_MEDIA = _$gEventCategoryFILM_MEDIA;

  static const GEventCategory FOOD_DRINK = _$gEventCategoryFOOD_DRINK;

  static const GEventCategory GAMES = _$gEventCategoryGAMES;

  static const GEventCategory HEALTH = _$gEventCategoryHEALTH;

  static const GEventCategory LANGUAGE_CULTURE =
      _$gEventCategoryLANGUAGE_CULTURE;

  static const GEventCategory LEARNING = _$gEventCategoryLEARNING;

  static const GEventCategory LGBTQ = _$gEventCategoryLGBTQ;

  static const GEventCategory MEETING = _$gEventCategoryMEETING;

  static const GEventCategory MOVEMENTS_POLITICS =
      _$gEventCategoryMOVEMENTS_POLITICS;

  static const GEventCategory MUSIC = _$gEventCategoryMUSIC;

  static const GEventCategory NETWORKING = _$gEventCategoryNETWORKING;

  static const GEventCategory OUTDOORS_ADVENTURE =
      _$gEventCategoryOUTDOORS_ADVENTURE;

  static const GEventCategory PARTY = _$gEventCategoryPARTY;

  static const GEventCategory PERFORMING_VISUAL_ARTS =
      _$gEventCategoryPERFORMING_VISUAL_ARTS;

  static const GEventCategory PETS = _$gEventCategoryPETS;

  static const GEventCategory PHOTOGRAPHY = _$gEventCategoryPHOTOGRAPHY;

  static const GEventCategory SCIENCE_TECH = _$gEventCategorySCIENCE_TECH;

  static const GEventCategory SPIRITUALITY_RELIGION_BELIEFS =
      _$gEventCategorySPIRITUALITY_RELIGION_BELIEFS;

  static const GEventCategory SPORTS = _$gEventCategorySPORTS;

  static const GEventCategory THEATRE = _$gEventCategoryTHEATRE;

  static Serializer<GEventCategory> get serializer =>
      _$gEventCategorySerializer;

  static BuiltSet<GEventCategory> get values => _$gEventCategoryValues;

  static GEventCategory valueOf(String name) => _$gEventCategoryValueOf(name);
}

class GEventCommentModeration extends EnumClass {
  const GEventCommentModeration._(String name) : super(name);

  static const GEventCommentModeration ALLOW_ALL =
      _$gEventCommentModerationALLOW_ALL;

  static const GEventCommentModeration CLOSED = _$gEventCommentModerationCLOSED;

  static const GEventCommentModeration MODERATED =
      _$gEventCommentModerationMODERATED;

  static Serializer<GEventCommentModeration> get serializer =>
      _$gEventCommentModerationSerializer;

  static BuiltSet<GEventCommentModeration> get values =>
      _$gEventCommentModerationValues;

  static GEventCommentModeration valueOf(String name) =>
      _$gEventCommentModerationValueOf(name);
}

class GEventJoinOptions extends EnumClass {
  const GEventJoinOptions._(String name) : super(name);

  static const GEventJoinOptions EXTERNAL = _$gEventJoinOptionsEXTERNAL;

  static const GEventJoinOptions FREE = _$gEventJoinOptionsFREE;

  static const GEventJoinOptions INVITE = _$gEventJoinOptionsINVITE;

  static const GEventJoinOptions RESTRICTED = _$gEventJoinOptionsRESTRICTED;

  static Serializer<GEventJoinOptions> get serializer =>
      _$gEventJoinOptionsSerializer;

  static BuiltSet<GEventJoinOptions> get values => _$gEventJoinOptionsValues;

  static GEventJoinOptions valueOf(String name) =>
      _$gEventJoinOptionsValueOf(name);
}

abstract class GEventMetadataInput
    implements Built<GEventMetadataInput, GEventMetadataInputBuilder> {
  GEventMetadataInput._();

  factory GEventMetadataInput(
          [void Function(GEventMetadataInputBuilder b) updates]) =
      _$GEventMetadataInput;

  String get key;
  String? get title;
  GEventMetadataType? get type;
  String get value;
  static Serializer<GEventMetadataInput> get serializer =>
      _$gEventMetadataInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventMetadataInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventMetadataInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventMetadataInput.serializer,
        json,
      );
}

class GEventMetadataType extends EnumClass {
  const GEventMetadataType._(String name) : super(name);

  static const GEventMetadataType BOOLEAN = _$gEventMetadataTypeBOOLEAN;

  static const GEventMetadataType INTEGER = _$gEventMetadataTypeINTEGER;

  static const GEventMetadataType STRING = _$gEventMetadataTypeSTRING;

  static Serializer<GEventMetadataType> get serializer =>
      _$gEventMetadataTypeSerializer;

  static BuiltSet<GEventMetadataType> get values => _$gEventMetadataTypeValues;

  static GEventMetadataType valueOf(String name) =>
      _$gEventMetadataTypeValueOf(name);
}

abstract class GEventOfferInput
    implements Built<GEventOfferInput, GEventOfferInputBuilder> {
  GEventOfferInput._();

  factory GEventOfferInput([void Function(GEventOfferInputBuilder b) updates]) =
      _$GEventOfferInput;

  double? get price;
  String? get priceCurrency;
  String? get url;
  static Serializer<GEventOfferInput> get serializer =>
      _$gEventOfferInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventOfferInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventOfferInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventOfferInput.serializer,
        json,
      );
}

abstract class GEventOptionsInput
    implements Built<GEventOptionsInput, GEventOptionsInputBuilder> {
  GEventOptionsInput._();

  factory GEventOptionsInput(
          [void Function(GEventOptionsInputBuilder b) updates]) =
      _$GEventOptionsInput;

  bool? get anonymousParticipation;
  BuiltList<String?>? get attendees;
  GEventCommentModeration? get commentModeration;
  bool? get hideNumberOfParticipants;
  bool? get hideOrganizerWhenGroupEvent;
  bool? get isOnline;
  int? get maximumAttendeeCapacity;
  BuiltList<GEventOfferInput?>? get offers;
  BuiltList<GEventParticipationConditionInput?>? get participationConditions;
  String? get program;
  int? get remainingAttendeeCapacity;
  bool? get showEndTime;
  bool? get showParticipationPrice;
  bool? get showRemainingAttendeeCapacity;
  bool? get showStartTime;
  GTimezone? get timezone;
  static Serializer<GEventOptionsInput> get serializer =>
      _$gEventOptionsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventOptionsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventOptionsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventOptionsInput.serializer,
        json,
      );
}

class GEventOrderBy extends EnumClass {
  const GEventOrderBy._(String name) : super(name);

  static const GEventOrderBy BEGINS_ON = _$gEventOrderByBEGINS_ON;

  static const GEventOrderBy INSERTED_AT = _$gEventOrderByINSERTED_AT;

  static const GEventOrderBy UPDATED_AT = _$gEventOrderByUPDATED_AT;

  static Serializer<GEventOrderBy> get serializer => _$gEventOrderBySerializer;

  static BuiltSet<GEventOrderBy> get values => _$gEventOrderByValues;

  static GEventOrderBy valueOf(String name) => _$gEventOrderByValueOf(name);
}

abstract class GEventParticipationConditionInput
    implements
        Built<GEventParticipationConditionInput,
            GEventParticipationConditionInputBuilder> {
  GEventParticipationConditionInput._();

  factory GEventParticipationConditionInput(
          [void Function(GEventParticipationConditionInputBuilder b) updates]) =
      _$GEventParticipationConditionInput;

  String? get content;
  String? get title;
  String? get url;
  static Serializer<GEventParticipationConditionInput> get serializer =>
      _$gEventParticipationConditionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventParticipationConditionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventParticipationConditionInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventParticipationConditionInput.serializer,
        json,
      );
}

class GEventStatus extends EnumClass {
  const GEventStatus._(String name) : super(name);

  static const GEventStatus CANCELLED = _$gEventStatusCANCELLED;

  static const GEventStatus CONFIRMED = _$gEventStatusCONFIRMED;

  static const GEventStatus TENTATIVE = _$gEventStatusTENTATIVE;

  static Serializer<GEventStatus> get serializer => _$gEventStatusSerializer;

  static BuiltSet<GEventStatus> get values => _$gEventStatusValues;

  static GEventStatus valueOf(String name) => _$gEventStatusValueOf(name);
}

class GEventType extends EnumClass {
  const GEventType._(String name) : super(name);

  static const GEventType IN_PERSON = _$gEventTypeIN_PERSON;

  static const GEventType ONLINE = _$gEventTypeONLINE;

  static Serializer<GEventType> get serializer => _$gEventTypeSerializer;

  static BuiltSet<GEventType> get values => _$gEventTypeValues;

  static GEventType valueOf(String name) => _$gEventTypeValueOf(name);
}

class GEventVisibility extends EnumClass {
  const GEventVisibility._(String name) : super(name);

  static const GEventVisibility PRIVATE = _$gEventVisibilityPRIVATE;

  static const GEventVisibility PUBLIC = _$gEventVisibilityPUBLIC;

  static const GEventVisibility RESTRICTED = _$gEventVisibilityRESTRICTED;

  static const GEventVisibility UNLISTED = _$gEventVisibilityUNLISTED;

  static Serializer<GEventVisibility> get serializer =>
      _$gEventVisibilitySerializer;

  static BuiltSet<GEventVisibility> get values => _$gEventVisibilityValues;

  static GEventVisibility valueOf(String name) =>
      _$gEventVisibilityValueOf(name);
}

class GExportFormatEnum extends EnumClass {
  const GExportFormatEnum._(String name) : super(name);

  static const GExportFormatEnum CSV = _$gExportFormatEnumCSV;

  static const GExportFormatEnum ODS = _$gExportFormatEnumODS;

  static const GExportFormatEnum PDF = _$gExportFormatEnumPDF;

  static Serializer<GExportFormatEnum> get serializer =>
      _$gExportFormatEnumSerializer;

  static BuiltSet<GExportFormatEnum> get values => _$gExportFormatEnumValues;

  static GExportFormatEnum valueOf(String name) =>
      _$gExportFormatEnumValueOf(name);
}

class GGroupType extends EnumClass {
  const GGroupType._(String name) : super(name);

  static const GGroupType COMMUNITY = _$gGroupTypeCOMMUNITY;

  static const GGroupType GROUP = _$gGroupTypeGROUP;

  static Serializer<GGroupType> get serializer => _$gGroupTypeSerializer;

  static BuiltSet<GGroupType> get values => _$gGroupTypeValues;

  static GGroupType valueOf(String name) => _$gGroupTypeValueOf(name);
}

class GGroupVisibility extends EnumClass {
  const GGroupVisibility._(String name) : super(name);

  static const GGroupVisibility PRIVATE = _$gGroupVisibilityPRIVATE;

  static const GGroupVisibility PUBLIC = _$gGroupVisibilityPUBLIC;

  static const GGroupVisibility UNLISTED = _$gGroupVisibilityUNLISTED;

  static Serializer<GGroupVisibility> get serializer =>
      _$gGroupVisibilitySerializer;

  static BuiltSet<GGroupVisibility> get values => _$gGroupVisibilityValues;

  static GGroupVisibility valueOf(String name) =>
      _$gGroupVisibilityValueOf(name);
}

class GInstanceFilterFollowStatus extends EnumClass {
  const GInstanceFilterFollowStatus._(String name) : super(name);

  static const GInstanceFilterFollowStatus ALL =
      _$gInstanceFilterFollowStatusALL;

  static const GInstanceFilterFollowStatus FOLLOWED =
      _$gInstanceFilterFollowStatusFOLLOWED;

  static const GInstanceFilterFollowStatus FOLLOWING =
      _$gInstanceFilterFollowStatusFOLLOWING;

  static Serializer<GInstanceFilterFollowStatus> get serializer =>
      _$gInstanceFilterFollowStatusSerializer;

  static BuiltSet<GInstanceFilterFollowStatus> get values =>
      _$gInstanceFilterFollowStatusValues;

  static GInstanceFilterFollowStatus valueOf(String name) =>
      _$gInstanceFilterFollowStatusValueOf(name);
}

class GInstanceFilterSuspendStatus extends EnumClass {
  const GInstanceFilterSuspendStatus._(String name) : super(name);

  static const GInstanceFilterSuspendStatus ALL =
      _$gInstanceFilterSuspendStatusALL;

  static const GInstanceFilterSuspendStatus SUSPENDED =
      _$gInstanceFilterSuspendStatusSUSPENDED;

  static Serializer<GInstanceFilterSuspendStatus> get serializer =>
      _$gInstanceFilterSuspendStatusSerializer;

  static BuiltSet<GInstanceFilterSuspendStatus> get values =>
      _$gInstanceFilterSuspendStatusValues;

  static GInstanceFilterSuspendStatus valueOf(String name) =>
      _$gInstanceFilterSuspendStatusValueOf(name);
}

class GInstanceFollowStatus extends EnumClass {
  const GInstanceFollowStatus._(String name) : super(name);

  static const GInstanceFollowStatus APPROVED = _$gInstanceFollowStatusAPPROVED;

  static const GInstanceFollowStatus NONE = _$gInstanceFollowStatusNONE;

  static const GInstanceFollowStatus PENDING = _$gInstanceFollowStatusPENDING;

  static Serializer<GInstanceFollowStatus> get serializer =>
      _$gInstanceFollowStatusSerializer;

  static BuiltSet<GInstanceFollowStatus> get values =>
      _$gInstanceFollowStatusValues;

  static GInstanceFollowStatus valueOf(String name) =>
      _$gInstanceFollowStatusValueOf(name);
}

class GInstancePrivacyType extends EnumClass {
  const GInstancePrivacyType._(String name) : super(name);

  static const GInstancePrivacyType CUSTOM = _$gInstancePrivacyTypeCUSTOM;

  static const GInstancePrivacyType DEFAULT = _$gInstancePrivacyTypeDEFAULT;

  static const GInstancePrivacyType URL = _$gInstancePrivacyTypeURL;

  static Serializer<GInstancePrivacyType> get serializer =>
      _$gInstancePrivacyTypeSerializer;

  static BuiltSet<GInstancePrivacyType> get values =>
      _$gInstancePrivacyTypeValues;

  static GInstancePrivacyType valueOf(String name) =>
      _$gInstancePrivacyTypeValueOf(name);
}

class GInstanceTermsType extends EnumClass {
  const GInstanceTermsType._(String name) : super(name);

  static const GInstanceTermsType CUSTOM = _$gInstanceTermsTypeCUSTOM;

  static const GInstanceTermsType DEFAULT = _$gInstanceTermsTypeDEFAULT;

  static const GInstanceTermsType URL = _$gInstanceTermsTypeURL;

  static Serializer<GInstanceTermsType> get serializer =>
      _$gInstanceTermsTypeSerializer;

  static BuiltSet<GInstanceTermsType> get values => _$gInstanceTermsTypeValues;

  static GInstanceTermsType valueOf(String name) =>
      _$gInstanceTermsTypeValueOf(name);
}

class GInstancesSortFields extends EnumClass {
  const GInstancesSortFields._(String name) : super(name);

  static const GInstancesSortFields EVENT_COUNT =
      _$gInstancesSortFieldsEVENT_COUNT;

  static const GInstancesSortFields FOLLOWERS_COUNT =
      _$gInstancesSortFieldsFOLLOWERS_COUNT;

  static const GInstancesSortFields FOLLOWINGS_COUNT =
      _$gInstancesSortFieldsFOLLOWINGS_COUNT;

  static const GInstancesSortFields GROUP_COUNT =
      _$gInstancesSortFieldsGROUP_COUNT;

  static const GInstancesSortFields MEDIA_SIZE =
      _$gInstancesSortFieldsMEDIA_SIZE;

  static const GInstancesSortFields PERSON_COUNT =
      _$gInstancesSortFieldsPERSON_COUNT;

  static const GInstancesSortFields REPORTS_COUNT =
      _$gInstancesSortFieldsREPORTS_COUNT;

  static Serializer<GInstancesSortFields> get serializer =>
      _$gInstancesSortFieldsSerializer;

  static BuiltSet<GInstancesSortFields> get values =>
      _$gInstancesSortFieldsValues;

  static GInstancesSortFields valueOf(String name) =>
      _$gInstancesSortFieldsValueOf(name);
}

abstract class GLocationInput
    implements Built<GLocationInput, GLocationInputBuilder> {
  GLocationInput._();

  factory GLocationInput([void Function(GLocationInputBuilder b) updates]) =
      _$GLocationInput;

  String? get geohash;
  String? get name;
  int? get range;
  static Serializer<GLocationInput> get serializer =>
      _$gLocationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLocationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLocationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLocationInput.serializer,
        json,
      );
}

abstract class GMediaInput implements Built<GMediaInput, GMediaInputBuilder> {
  GMediaInput._();

  factory GMediaInput([void Function(GMediaInputBuilder b) updates]) =
      _$GMediaInput;

  GMediaInputObject? get media;
  String? get mediaId;
  static Serializer<GMediaInput> get serializer => _$gMediaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMediaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMediaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMediaInput.serializer,
        json,
      );
}

abstract class GMediaInputObject
    implements Built<GMediaInputObject, GMediaInputObjectBuilder> {
  GMediaInputObject._();

  factory GMediaInputObject(
          [void Function(GMediaInputObjectBuilder b) updates]) =
      _$GMediaInputObject;

  String? get actorId;
  String? get alt;
  _i2.MultipartFile? get file;
  String get name;
  String? get url;
  static Serializer<GMediaInputObject> get serializer =>
      _$gMediaInputObjectSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMediaInputObject.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMediaInputObject? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMediaInputObject.serializer,
        json,
      );
}

class GMemberRoleEnum extends EnumClass {
  const GMemberRoleEnum._(String name) : super(name);

  static const GMemberRoleEnum ADMINISTRATOR = _$gMemberRoleEnumADMINISTRATOR;

  static const GMemberRoleEnum CREATOR = _$gMemberRoleEnumCREATOR;

  static const GMemberRoleEnum INVITED = _$gMemberRoleEnumINVITED;

  static const GMemberRoleEnum MEMBER = _$gMemberRoleEnumMEMBER;

  static const GMemberRoleEnum MODERATOR = _$gMemberRoleEnumMODERATOR;

  static const GMemberRoleEnum NOT_APPROVED = _$gMemberRoleEnumNOT_APPROVED;

  static const GMemberRoleEnum REJECTED = _$gMemberRoleEnumREJECTED;

  static Serializer<GMemberRoleEnum> get serializer =>
      _$gMemberRoleEnumSerializer;

  static BuiltSet<GMemberRoleEnum> get values => _$gMemberRoleEnumValues;

  static GMemberRoleEnum valueOf(String name) => _$gMemberRoleEnumValueOf(name);
}

abstract class GNaiveDateTime
    implements Built<GNaiveDateTime, GNaiveDateTimeBuilder> {
  GNaiveDateTime._();

  factory GNaiveDateTime([String? value]) =>
      _$GNaiveDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GNaiveDateTime> get serializer =>
      _i3.DefaultScalarSerializer<GNaiveDateTime>(
          (Object serialized) => GNaiveDateTime((serialized as String?)));
}

class GNotificationPendingEnum extends EnumClass {
  const GNotificationPendingEnum._(String name) : super(name);

  static const GNotificationPendingEnum DIRECT =
      _$gNotificationPendingEnumDIRECT;

  static const GNotificationPendingEnum NONE = _$gNotificationPendingEnumNONE;

  static const GNotificationPendingEnum ONE_DAY =
      _$gNotificationPendingEnumONE_DAY;

  static const GNotificationPendingEnum ONE_HOUR =
      _$gNotificationPendingEnumONE_HOUR;

  static const GNotificationPendingEnum ONE_WEEK =
      _$gNotificationPendingEnumONE_WEEK;

  static Serializer<GNotificationPendingEnum> get serializer =>
      _$gNotificationPendingEnumSerializer;

  static BuiltSet<GNotificationPendingEnum> get values =>
      _$gNotificationPendingEnumValues;

  static GNotificationPendingEnum valueOf(String name) =>
      _$gNotificationPendingEnumValueOf(name);
}

class GOpenness extends EnumClass {
  const GOpenness._(String name) : super(name);

  static const GOpenness INVITE_ONLY = _$gOpennessINVITE_ONLY;

  static const GOpenness MODERATED = _$gOpennessMODERATED;

  static const GOpenness OPEN = _$gOpennessOPEN;

  static Serializer<GOpenness> get serializer => _$gOpennessSerializer;

  static BuiltSet<GOpenness> get values => _$gOpennessValues;

  static GOpenness valueOf(String name) => _$gOpennessValueOf(name);
}

class GParticipantRoleEnum extends EnumClass {
  const GParticipantRoleEnum._(String name) : super(name);

  static const GParticipantRoleEnum ADMINISTRATOR =
      _$gParticipantRoleEnumADMINISTRATOR;

  static const GParticipantRoleEnum CREATOR = _$gParticipantRoleEnumCREATOR;

  static const GParticipantRoleEnum MODERATOR = _$gParticipantRoleEnumMODERATOR;

  static const GParticipantRoleEnum NOT_APPROVED =
      _$gParticipantRoleEnumNOT_APPROVED;

  static const GParticipantRoleEnum NOT_CONFIRMED =
      _$gParticipantRoleEnumNOT_CONFIRMED;

  static const GParticipantRoleEnum PARTICIPANT =
      _$gParticipantRoleEnumPARTICIPANT;

  static const GParticipantRoleEnum REJECTED = _$gParticipantRoleEnumREJECTED;

  static Serializer<GParticipantRoleEnum> get serializer =>
      _$gParticipantRoleEnumSerializer;

  static BuiltSet<GParticipantRoleEnum> get values =>
      _$gParticipantRoleEnumValues;

  static GParticipantRoleEnum valueOf(String name) =>
      _$gParticipantRoleEnumValueOf(name);
}

abstract class GPoint implements Built<GPoint, GPointBuilder> {
  GPoint._();

  factory GPoint([String? value]) =>
      _$GPoint((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GPoint> get serializer =>
      _i3.DefaultScalarSerializer<GPoint>(
          (Object serialized) => GPoint((serialized as String?)));
}

class GPostVisibility extends EnumClass {
  const GPostVisibility._(String name) : super(name);

  static const GPostVisibility PRIVATE = _$gPostVisibilityPRIVATE;

  static const GPostVisibility PUBLIC = _$gPostVisibilityPUBLIC;

  static const GPostVisibility UNLISTED = _$gPostVisibilityUNLISTED;

  static Serializer<GPostVisibility> get serializer =>
      _$gPostVisibilitySerializer;

  static BuiltSet<GPostVisibility> get values => _$gPostVisibilityValues;

  static GPostVisibility valueOf(String name) => _$gPostVisibilityValueOf(name);
}

class GReportStatus extends EnumClass {
  const GReportStatus._(String name) : super(name);

  static const GReportStatus CLOSED = _$gReportStatusCLOSED;

  static const GReportStatus OPEN = _$gReportStatusOPEN;

  static const GReportStatus RESOLVED = _$gReportStatusRESOLVED;

  static Serializer<GReportStatus> get serializer => _$gReportStatusSerializer;

  static BuiltSet<GReportStatus> get values => _$gReportStatusValues;

  static GReportStatus valueOf(String name) => _$gReportStatusValueOf(name);
}

class GRoutingType extends EnumClass {
  const GRoutingType._(String name) : super(name);

  static const GRoutingType GOOGLE_MAPS = _$gRoutingTypeGOOGLE_MAPS;

  static const GRoutingType OPENSTREETMAP = _$gRoutingTypeOPENSTREETMAP;

  static Serializer<GRoutingType> get serializer => _$gRoutingTypeSerializer;

  static BuiltSet<GRoutingType> get values => _$gRoutingTypeValues;

  static GRoutingType valueOf(String name) => _$gRoutingTypeValueOf(name);
}

class GSearchEventSortOptions extends EnumClass {
  const GSearchEventSortOptions._(String name) : super(name);

  static const GSearchEventSortOptions CREATED_AT_ASC =
      _$gSearchEventSortOptionsCREATED_AT_ASC;

  static const GSearchEventSortOptions CREATED_AT_DESC =
      _$gSearchEventSortOptionsCREATED_AT_DESC;

  static const GSearchEventSortOptions MATCH_DESC =
      _$gSearchEventSortOptionsMATCH_DESC;

  static const GSearchEventSortOptions PARTICIPANT_COUNT_DESC =
      _$gSearchEventSortOptionsPARTICIPANT_COUNT_DESC;

  static const GSearchEventSortOptions START_TIME_ASC =
      _$gSearchEventSortOptionsSTART_TIME_ASC;

  static const GSearchEventSortOptions START_TIME_DESC =
      _$gSearchEventSortOptionsSTART_TIME_DESC;

  static Serializer<GSearchEventSortOptions> get serializer =>
      _$gSearchEventSortOptionsSerializer;

  static BuiltSet<GSearchEventSortOptions> get values =>
      _$gSearchEventSortOptionsValues;

  static GSearchEventSortOptions valueOf(String name) =>
      _$gSearchEventSortOptionsValueOf(name);
}

class GSearchGroupSortOptions extends EnumClass {
  const GSearchGroupSortOptions._(String name) : super(name);

  static const GSearchGroupSortOptions CREATED_AT_ASC =
      _$gSearchGroupSortOptionsCREATED_AT_ASC;

  static const GSearchGroupSortOptions CREATED_AT_DESC =
      _$gSearchGroupSortOptionsCREATED_AT_DESC;

  static const GSearchGroupSortOptions LAST_EVENT_ACTIVITY =
      _$gSearchGroupSortOptionsLAST_EVENT_ACTIVITY;

  static const GSearchGroupSortOptions MATCH_DESC =
      _$gSearchGroupSortOptionsMATCH_DESC;

  static const GSearchGroupSortOptions MEMBER_COUNT_ASC =
      _$gSearchGroupSortOptionsMEMBER_COUNT_ASC;

  static const GSearchGroupSortOptions MEMBER_COUNT_DESC =
      _$gSearchGroupSortOptionsMEMBER_COUNT_DESC;

  static Serializer<GSearchGroupSortOptions> get serializer =>
      _$gSearchGroupSortOptionsSerializer;

  static BuiltSet<GSearchGroupSortOptions> get values =>
      _$gSearchGroupSortOptionsValues;

  static GSearchGroupSortOptions valueOf(String name) =>
      _$gSearchGroupSortOptionsValueOf(name);
}

class GSearchTarget extends EnumClass {
  const GSearchTarget._(String name) : super(name);

  static const GSearchTarget GLOBAL = _$gSearchTargetGLOBAL;

  static const GSearchTarget INTERNAL = _$gSearchTargetINTERNAL;

  static const GSearchTarget SELF = _$gSearchTargetSELF;

  static Serializer<GSearchTarget> get serializer => _$gSearchTargetSerializer;

  static BuiltSet<GSearchTarget> get values => _$gSearchTargetValues;

  static GSearchTarget valueOf(String name) => _$gSearchTargetValueOf(name);
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

  static Serializer<GSortableUserField> get serializer =>
      _$gSortableUserFieldSerializer;

  static BuiltSet<GSortableUserField> get values => _$gSortableUserFieldValues;

  static GSortableUserField valueOf(String name) =>
      _$gSortableUserFieldValueOf(name);
}

abstract class GTimezone implements Built<GTimezone, GTimezoneBuilder> {
  GTimezone._();

  factory GTimezone([String? value]) =>
      _$GTimezone((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GTimezone> get serializer =>
      _i3.DefaultScalarSerializer<GTimezone>(
          (Object serialized) => GTimezone((serialized as String?)));
}

class GUserRole extends EnumClass {
  const GUserRole._(String name) : super(name);

  static const GUserRole ADMINISTRATOR = _$gUserRoleADMINISTRATOR;

  static const GUserRole MODERATOR = _$gUserRoleMODERATOR;

  static const GUserRole USER = _$gUserRoleUSER;

  static Serializer<GUserRole> get serializer => _$gUserRoleSerializer;

  static BuiltSet<GUserRole> get values => _$gUserRoleValues;

  static GUserRole valueOf(String name) => _$gUserRoleValueOf(name);
}

abstract class GUUID implements Built<GUUID, GUUIDBuilder> {
  GUUID._();

  factory GUUID([String? value]) =>
      _$GUUID((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUUID> get serializer => _i3.DefaultScalarSerializer<GUUID>(
      (Object serialized) => GUUID((serialized as String?)));
}

const Map<String, Set<String>> possibleTypesMap = {};
