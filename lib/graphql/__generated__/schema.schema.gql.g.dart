// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GActionLogAction _$gActionLogActionACTOR_SUSPENSION =
    const GActionLogAction._('ACTOR_SUSPENSION');
const GActionLogAction _$gActionLogActionACTOR_UNSUSPENSION =
    const GActionLogAction._('ACTOR_UNSUSPENSION');
const GActionLogAction _$gActionLogActionCOMMENT_DELETION =
    const GActionLogAction._('COMMENT_DELETION');
const GActionLogAction _$gActionLogActionEVENT_DELETION =
    const GActionLogAction._('EVENT_DELETION');
const GActionLogAction _$gActionLogActionEVENT_UPDATE =
    const GActionLogAction._('EVENT_UPDATE');
const GActionLogAction _$gActionLogActionNOTE_CREATION =
    const GActionLogAction._('NOTE_CREATION');
const GActionLogAction _$gActionLogActionNOTE_DELETION =
    const GActionLogAction._('NOTE_DELETION');
const GActionLogAction _$gActionLogActionREPORT_UPDATE_CLOSED =
    const GActionLogAction._('REPORT_UPDATE_CLOSED');
const GActionLogAction _$gActionLogActionREPORT_UPDATE_OPENED =
    const GActionLogAction._('REPORT_UPDATE_OPENED');
const GActionLogAction _$gActionLogActionREPORT_UPDATE_RESOLVED =
    const GActionLogAction._('REPORT_UPDATE_RESOLVED');
const GActionLogAction _$gActionLogActionUSER_DELETION =
    const GActionLogAction._('USER_DELETION');

GActionLogAction _$gActionLogActionValueOf(String name) {
  switch (name) {
    case 'ACTOR_SUSPENSION':
      return _$gActionLogActionACTOR_SUSPENSION;
    case 'ACTOR_UNSUSPENSION':
      return _$gActionLogActionACTOR_UNSUSPENSION;
    case 'COMMENT_DELETION':
      return _$gActionLogActionCOMMENT_DELETION;
    case 'EVENT_DELETION':
      return _$gActionLogActionEVENT_DELETION;
    case 'EVENT_UPDATE':
      return _$gActionLogActionEVENT_UPDATE;
    case 'NOTE_CREATION':
      return _$gActionLogActionNOTE_CREATION;
    case 'NOTE_DELETION':
      return _$gActionLogActionNOTE_DELETION;
    case 'REPORT_UPDATE_CLOSED':
      return _$gActionLogActionREPORT_UPDATE_CLOSED;
    case 'REPORT_UPDATE_OPENED':
      return _$gActionLogActionREPORT_UPDATE_OPENED;
    case 'REPORT_UPDATE_RESOLVED':
      return _$gActionLogActionREPORT_UPDATE_RESOLVED;
    case 'USER_DELETION':
      return _$gActionLogActionUSER_DELETION;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GActionLogAction> _$gActionLogActionValues =
    BuiltSet<GActionLogAction>(const <GActionLogAction>[
      _$gActionLogActionACTOR_SUSPENSION,
      _$gActionLogActionACTOR_UNSUSPENSION,
      _$gActionLogActionCOMMENT_DELETION,
      _$gActionLogActionEVENT_DELETION,
      _$gActionLogActionEVENT_UPDATE,
      _$gActionLogActionNOTE_CREATION,
      _$gActionLogActionNOTE_DELETION,
      _$gActionLogActionREPORT_UPDATE_CLOSED,
      _$gActionLogActionREPORT_UPDATE_OPENED,
      _$gActionLogActionREPORT_UPDATE_RESOLVED,
      _$gActionLogActionUSER_DELETION,
    ]);

const GActivityAuthor _$gActivityAuthorBY = const GActivityAuthor._('BY');
const GActivityAuthor _$gActivityAuthorSELF = const GActivityAuthor._('SELF');

GActivityAuthor _$gActivityAuthorValueOf(String name) {
  switch (name) {
    case 'BY':
      return _$gActivityAuthorBY;
    case 'SELF':
      return _$gActivityAuthorSELF;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GActivityAuthor> _$gActivityAuthorValues =
    BuiltSet<GActivityAuthor>(const <GActivityAuthor>[
      _$gActivityAuthorBY,
      _$gActivityAuthorSELF,
    ]);

const GActivityType _$gActivityTypeDISCUSSION = const GActivityType._(
  'DISCUSSION',
);
const GActivityType _$gActivityTypeEVENT = const GActivityType._('EVENT');
const GActivityType _$gActivityTypeGROUP = const GActivityType._('GROUP');
const GActivityType _$gActivityTypeMEMBER = const GActivityType._('MEMBER');
const GActivityType _$gActivityTypePOST = const GActivityType._('POST');
const GActivityType _$gActivityTypeRESOURCE = const GActivityType._('RESOURCE');

GActivityType _$gActivityTypeValueOf(String name) {
  switch (name) {
    case 'DISCUSSION':
      return _$gActivityTypeDISCUSSION;
    case 'EVENT':
      return _$gActivityTypeEVENT;
    case 'GROUP':
      return _$gActivityTypeGROUP;
    case 'MEMBER':
      return _$gActivityTypeMEMBER;
    case 'POST':
      return _$gActivityTypePOST;
    case 'RESOURCE':
      return _$gActivityTypeRESOURCE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GActivityType> _$gActivityTypeValues =
    BuiltSet<GActivityType>(const <GActivityType>[
      _$gActivityTypeDISCUSSION,
      _$gActivityTypeEVENT,
      _$gActivityTypeGROUP,
      _$gActivityTypeMEMBER,
      _$gActivityTypePOST,
      _$gActivityTypeRESOURCE,
    ]);

const GActorType _$gActorTypeAPPLICATION = const GActorType._('APPLICATION');
const GActorType _$gActorTypeGROUP = const GActorType._('GROUP');
const GActorType _$gActorTypeORGANIZATION = const GActorType._('ORGANIZATION');
const GActorType _$gActorTypePERSON = const GActorType._('PERSON');
const GActorType _$gActorTypeSERVICE = const GActorType._('SERVICE');

GActorType _$gActorTypeValueOf(String name) {
  switch (name) {
    case 'APPLICATION':
      return _$gActorTypeAPPLICATION;
    case 'GROUP':
      return _$gActorTypeGROUP;
    case 'ORGANIZATION':
      return _$gActorTypeORGANIZATION;
    case 'PERSON':
      return _$gActorTypePERSON;
    case 'SERVICE':
      return _$gActorTypeSERVICE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GActorType> _$gActorTypeValues =
    BuiltSet<GActorType>(const <GActorType>[
      _$gActorTypeAPPLICATION,
      _$gActorTypeGROUP,
      _$gActorTypeORGANIZATION,
      _$gActorTypePERSON,
      _$gActorTypeSERVICE,
    ]);

const GAddressSearchType _$gAddressSearchTypeADMINISTRATIVE =
    const GAddressSearchType._('ADMINISTRATIVE');

GAddressSearchType _$gAddressSearchTypeValueOf(String name) {
  switch (name) {
    case 'ADMINISTRATIVE':
      return _$gAddressSearchTypeADMINISTRATIVE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GAddressSearchType> _$gAddressSearchTypeValues =
    BuiltSet<GAddressSearchType>(const <GAddressSearchType>[
      _$gAddressSearchTypeADMINISTRATIVE,
    ]);

const GAnalyticsConfigurationType _$gAnalyticsConfigurationTypeBOOLEAN =
    const GAnalyticsConfigurationType._('BOOLEAN');
const GAnalyticsConfigurationType _$gAnalyticsConfigurationTypeFLOAT =
    const GAnalyticsConfigurationType._('FLOAT');
const GAnalyticsConfigurationType _$gAnalyticsConfigurationTypeINTEGER =
    const GAnalyticsConfigurationType._('INTEGER');
const GAnalyticsConfigurationType _$gAnalyticsConfigurationTypeSTRING =
    const GAnalyticsConfigurationType._('STRING');

GAnalyticsConfigurationType _$gAnalyticsConfigurationTypeValueOf(String name) {
  switch (name) {
    case 'BOOLEAN':
      return _$gAnalyticsConfigurationTypeBOOLEAN;
    case 'FLOAT':
      return _$gAnalyticsConfigurationTypeFLOAT;
    case 'INTEGER':
      return _$gAnalyticsConfigurationTypeINTEGER;
    case 'STRING':
      return _$gAnalyticsConfigurationTypeSTRING;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GAnalyticsConfigurationType>
_$gAnalyticsConfigurationTypeValues =
    BuiltSet<GAnalyticsConfigurationType>(const <GAnalyticsConfigurationType>[
      _$gAnalyticsConfigurationTypeBOOLEAN,
      _$gAnalyticsConfigurationTypeFLOAT,
      _$gAnalyticsConfigurationTypeINTEGER,
      _$gAnalyticsConfigurationTypeSTRING,
    ]);

const GAntiSpamFeedback _$gAntiSpamFeedbackHAM = const GAntiSpamFeedback._(
  'HAM',
);
const GAntiSpamFeedback _$gAntiSpamFeedbackSPAM = const GAntiSpamFeedback._(
  'SPAM',
);

GAntiSpamFeedback _$gAntiSpamFeedbackValueOf(String name) {
  switch (name) {
    case 'HAM':
      return _$gAntiSpamFeedbackHAM;
    case 'SPAM':
      return _$gAntiSpamFeedbackSPAM;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GAntiSpamFeedback> _$gAntiSpamFeedbackValues =
    BuiltSet<GAntiSpamFeedback>(const <GAntiSpamFeedback>[
      _$gAntiSpamFeedbackHAM,
      _$gAntiSpamFeedbackSPAM,
    ]);

const GCommentVisibility _$gCommentVisibilityINVITE =
    const GCommentVisibility._('INVITE');
const GCommentVisibility _$gCommentVisibilityMODERATED =
    const GCommentVisibility._('MODERATED');
const GCommentVisibility _$gCommentVisibilityPRIVATE =
    const GCommentVisibility._('PRIVATE');
const GCommentVisibility _$gCommentVisibilityPUBLIC =
    const GCommentVisibility._('PUBLIC');
const GCommentVisibility _$gCommentVisibilityUNLISTED =
    const GCommentVisibility._('UNLISTED');

GCommentVisibility _$gCommentVisibilityValueOf(String name) {
  switch (name) {
    case 'INVITE':
      return _$gCommentVisibilityINVITE;
    case 'MODERATED':
      return _$gCommentVisibilityMODERATED;
    case 'PRIVATE':
      return _$gCommentVisibilityPRIVATE;
    case 'PUBLIC':
      return _$gCommentVisibilityPUBLIC;
    case 'UNLISTED':
      return _$gCommentVisibilityUNLISTED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GCommentVisibility> _$gCommentVisibilityValues =
    BuiltSet<GCommentVisibility>(const <GCommentVisibility>[
      _$gCommentVisibilityINVITE,
      _$gCommentVisibilityMODERATED,
      _$gCommentVisibilityPRIVATE,
      _$gCommentVisibilityPUBLIC,
      _$gCommentVisibilityUNLISTED,
    ]);

const GEventCategory _$gEventCategoryARTS = const GEventCategory._('ARTS');
const GEventCategory _$gEventCategoryAUTO_BOAT_AIR = const GEventCategory._(
  'AUTO_BOAT_AIR',
);
const GEventCategory _$gEventCategoryBOOK_CLUBS = const GEventCategory._(
  'BOOK_CLUBS',
);
const GEventCategory _$gEventCategoryBUSINESS = const GEventCategory._(
  'BUSINESS',
);
const GEventCategory _$gEventCategoryCAUSES = const GEventCategory._('CAUSES');
const GEventCategory _$gEventCategoryCOMEDY = const GEventCategory._('COMEDY');
const GEventCategory _$gEventCategoryCOMMUNITY = const GEventCategory._(
  'COMMUNITY',
);
const GEventCategory _$gEventCategoryCRAFTS = const GEventCategory._('CRAFTS');
const GEventCategory _$gEventCategoryFAMILY_EDUCATION = const GEventCategory._(
  'FAMILY_EDUCATION',
);
const GEventCategory _$gEventCategoryFASHION_BEAUTY = const GEventCategory._(
  'FASHION_BEAUTY',
);
const GEventCategory _$gEventCategoryFILM_MEDIA = const GEventCategory._(
  'FILM_MEDIA',
);
const GEventCategory _$gEventCategoryFOOD_DRINK = const GEventCategory._(
  'FOOD_DRINK',
);
const GEventCategory _$gEventCategoryGAMES = const GEventCategory._('GAMES');
const GEventCategory _$gEventCategoryHEALTH = const GEventCategory._('HEALTH');
const GEventCategory _$gEventCategoryLANGUAGE_CULTURE = const GEventCategory._(
  'LANGUAGE_CULTURE',
);
const GEventCategory _$gEventCategoryLEARNING = const GEventCategory._(
  'LEARNING',
);
const GEventCategory _$gEventCategoryLGBTQ = const GEventCategory._('LGBTQ');
const GEventCategory _$gEventCategoryMEETING = const GEventCategory._(
  'MEETING',
);
const GEventCategory _$gEventCategoryMOVEMENTS_POLITICS =
    const GEventCategory._('MOVEMENTS_POLITICS');
const GEventCategory _$gEventCategoryMUSIC = const GEventCategory._('MUSIC');
const GEventCategory _$gEventCategoryNETWORKING = const GEventCategory._(
  'NETWORKING',
);
const GEventCategory _$gEventCategoryOUTDOORS_ADVENTURE =
    const GEventCategory._('OUTDOORS_ADVENTURE');
const GEventCategory _$gEventCategoryPARTY = const GEventCategory._('PARTY');
const GEventCategory _$gEventCategoryPERFORMING_VISUAL_ARTS =
    const GEventCategory._('PERFORMING_VISUAL_ARTS');
const GEventCategory _$gEventCategoryPETS = const GEventCategory._('PETS');
const GEventCategory _$gEventCategoryPHOTOGRAPHY = const GEventCategory._(
  'PHOTOGRAPHY',
);
const GEventCategory _$gEventCategorySCIENCE_TECH = const GEventCategory._(
  'SCIENCE_TECH',
);
const GEventCategory _$gEventCategorySPIRITUALITY_RELIGION_BELIEFS =
    const GEventCategory._('SPIRITUALITY_RELIGION_BELIEFS');
const GEventCategory _$gEventCategorySPORTS = const GEventCategory._('SPORTS');
const GEventCategory _$gEventCategoryTHEATRE = const GEventCategory._(
  'THEATRE',
);

GEventCategory _$gEventCategoryValueOf(String name) {
  switch (name) {
    case 'ARTS':
      return _$gEventCategoryARTS;
    case 'AUTO_BOAT_AIR':
      return _$gEventCategoryAUTO_BOAT_AIR;
    case 'BOOK_CLUBS':
      return _$gEventCategoryBOOK_CLUBS;
    case 'BUSINESS':
      return _$gEventCategoryBUSINESS;
    case 'CAUSES':
      return _$gEventCategoryCAUSES;
    case 'COMEDY':
      return _$gEventCategoryCOMEDY;
    case 'COMMUNITY':
      return _$gEventCategoryCOMMUNITY;
    case 'CRAFTS':
      return _$gEventCategoryCRAFTS;
    case 'FAMILY_EDUCATION':
      return _$gEventCategoryFAMILY_EDUCATION;
    case 'FASHION_BEAUTY':
      return _$gEventCategoryFASHION_BEAUTY;
    case 'FILM_MEDIA':
      return _$gEventCategoryFILM_MEDIA;
    case 'FOOD_DRINK':
      return _$gEventCategoryFOOD_DRINK;
    case 'GAMES':
      return _$gEventCategoryGAMES;
    case 'HEALTH':
      return _$gEventCategoryHEALTH;
    case 'LANGUAGE_CULTURE':
      return _$gEventCategoryLANGUAGE_CULTURE;
    case 'LEARNING':
      return _$gEventCategoryLEARNING;
    case 'LGBTQ':
      return _$gEventCategoryLGBTQ;
    case 'MEETING':
      return _$gEventCategoryMEETING;
    case 'MOVEMENTS_POLITICS':
      return _$gEventCategoryMOVEMENTS_POLITICS;
    case 'MUSIC':
      return _$gEventCategoryMUSIC;
    case 'NETWORKING':
      return _$gEventCategoryNETWORKING;
    case 'OUTDOORS_ADVENTURE':
      return _$gEventCategoryOUTDOORS_ADVENTURE;
    case 'PARTY':
      return _$gEventCategoryPARTY;
    case 'PERFORMING_VISUAL_ARTS':
      return _$gEventCategoryPERFORMING_VISUAL_ARTS;
    case 'PETS':
      return _$gEventCategoryPETS;
    case 'PHOTOGRAPHY':
      return _$gEventCategoryPHOTOGRAPHY;
    case 'SCIENCE_TECH':
      return _$gEventCategorySCIENCE_TECH;
    case 'SPIRITUALITY_RELIGION_BELIEFS':
      return _$gEventCategorySPIRITUALITY_RELIGION_BELIEFS;
    case 'SPORTS':
      return _$gEventCategorySPORTS;
    case 'THEATRE':
      return _$gEventCategoryTHEATRE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GEventCategory> _$gEventCategoryValues =
    BuiltSet<GEventCategory>(const <GEventCategory>[
      _$gEventCategoryARTS,
      _$gEventCategoryAUTO_BOAT_AIR,
      _$gEventCategoryBOOK_CLUBS,
      _$gEventCategoryBUSINESS,
      _$gEventCategoryCAUSES,
      _$gEventCategoryCOMEDY,
      _$gEventCategoryCOMMUNITY,
      _$gEventCategoryCRAFTS,
      _$gEventCategoryFAMILY_EDUCATION,
      _$gEventCategoryFASHION_BEAUTY,
      _$gEventCategoryFILM_MEDIA,
      _$gEventCategoryFOOD_DRINK,
      _$gEventCategoryGAMES,
      _$gEventCategoryHEALTH,
      _$gEventCategoryLANGUAGE_CULTURE,
      _$gEventCategoryLEARNING,
      _$gEventCategoryLGBTQ,
      _$gEventCategoryMEETING,
      _$gEventCategoryMOVEMENTS_POLITICS,
      _$gEventCategoryMUSIC,
      _$gEventCategoryNETWORKING,
      _$gEventCategoryOUTDOORS_ADVENTURE,
      _$gEventCategoryPARTY,
      _$gEventCategoryPERFORMING_VISUAL_ARTS,
      _$gEventCategoryPETS,
      _$gEventCategoryPHOTOGRAPHY,
      _$gEventCategorySCIENCE_TECH,
      _$gEventCategorySPIRITUALITY_RELIGION_BELIEFS,
      _$gEventCategorySPORTS,
      _$gEventCategoryTHEATRE,
    ]);

const GEventCommentModeration _$gEventCommentModerationALLOW_ALL =
    const GEventCommentModeration._('ALLOW_ALL');
const GEventCommentModeration _$gEventCommentModerationCLOSED =
    const GEventCommentModeration._('CLOSED');
const GEventCommentModeration _$gEventCommentModerationMODERATED =
    const GEventCommentModeration._('MODERATED');

GEventCommentModeration _$gEventCommentModerationValueOf(String name) {
  switch (name) {
    case 'ALLOW_ALL':
      return _$gEventCommentModerationALLOW_ALL;
    case 'CLOSED':
      return _$gEventCommentModerationCLOSED;
    case 'MODERATED':
      return _$gEventCommentModerationMODERATED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GEventCommentModeration> _$gEventCommentModerationValues =
    BuiltSet<GEventCommentModeration>(const <GEventCommentModeration>[
      _$gEventCommentModerationALLOW_ALL,
      _$gEventCommentModerationCLOSED,
      _$gEventCommentModerationMODERATED,
    ]);

const GEventJoinOptions _$gEventJoinOptionsEXTERNAL = const GEventJoinOptions._(
  'EXTERNAL',
);
const GEventJoinOptions _$gEventJoinOptionsFREE = const GEventJoinOptions._(
  'FREE',
);
const GEventJoinOptions _$gEventJoinOptionsINVITE = const GEventJoinOptions._(
  'INVITE',
);
const GEventJoinOptions _$gEventJoinOptionsRESTRICTED =
    const GEventJoinOptions._('RESTRICTED');

GEventJoinOptions _$gEventJoinOptionsValueOf(String name) {
  switch (name) {
    case 'EXTERNAL':
      return _$gEventJoinOptionsEXTERNAL;
    case 'FREE':
      return _$gEventJoinOptionsFREE;
    case 'INVITE':
      return _$gEventJoinOptionsINVITE;
    case 'RESTRICTED':
      return _$gEventJoinOptionsRESTRICTED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GEventJoinOptions> _$gEventJoinOptionsValues =
    BuiltSet<GEventJoinOptions>(const <GEventJoinOptions>[
      _$gEventJoinOptionsEXTERNAL,
      _$gEventJoinOptionsFREE,
      _$gEventJoinOptionsINVITE,
      _$gEventJoinOptionsRESTRICTED,
    ]);

const GEventMetadataType _$gEventMetadataTypeBOOLEAN =
    const GEventMetadataType._('BOOLEAN');
const GEventMetadataType _$gEventMetadataTypeINTEGER =
    const GEventMetadataType._('INTEGER');
const GEventMetadataType _$gEventMetadataTypeSTRING =
    const GEventMetadataType._('STRING');

GEventMetadataType _$gEventMetadataTypeValueOf(String name) {
  switch (name) {
    case 'BOOLEAN':
      return _$gEventMetadataTypeBOOLEAN;
    case 'INTEGER':
      return _$gEventMetadataTypeINTEGER;
    case 'STRING':
      return _$gEventMetadataTypeSTRING;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GEventMetadataType> _$gEventMetadataTypeValues =
    BuiltSet<GEventMetadataType>(const <GEventMetadataType>[
      _$gEventMetadataTypeBOOLEAN,
      _$gEventMetadataTypeINTEGER,
      _$gEventMetadataTypeSTRING,
    ]);

const GEventOrderBy _$gEventOrderByBEGINS_ON = const GEventOrderBy._(
  'BEGINS_ON',
);
const GEventOrderBy _$gEventOrderByINSERTED_AT = const GEventOrderBy._(
  'INSERTED_AT',
);
const GEventOrderBy _$gEventOrderByUPDATED_AT = const GEventOrderBy._(
  'UPDATED_AT',
);

GEventOrderBy _$gEventOrderByValueOf(String name) {
  switch (name) {
    case 'BEGINS_ON':
      return _$gEventOrderByBEGINS_ON;
    case 'INSERTED_AT':
      return _$gEventOrderByINSERTED_AT;
    case 'UPDATED_AT':
      return _$gEventOrderByUPDATED_AT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GEventOrderBy> _$gEventOrderByValues = BuiltSet<GEventOrderBy>(
  const <GEventOrderBy>[
    _$gEventOrderByBEGINS_ON,
    _$gEventOrderByINSERTED_AT,
    _$gEventOrderByUPDATED_AT,
  ],
);

const GEventStatus _$gEventStatusCANCELLED = const GEventStatus._('CANCELLED');
const GEventStatus _$gEventStatusCONFIRMED = const GEventStatus._('CONFIRMED');
const GEventStatus _$gEventStatusTENTATIVE = const GEventStatus._('TENTATIVE');

GEventStatus _$gEventStatusValueOf(String name) {
  switch (name) {
    case 'CANCELLED':
      return _$gEventStatusCANCELLED;
    case 'CONFIRMED':
      return _$gEventStatusCONFIRMED;
    case 'TENTATIVE':
      return _$gEventStatusTENTATIVE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GEventStatus> _$gEventStatusValues = BuiltSet<GEventStatus>(
  const <GEventStatus>[
    _$gEventStatusCANCELLED,
    _$gEventStatusCONFIRMED,
    _$gEventStatusTENTATIVE,
  ],
);

const GEventType _$gEventTypeIN_PERSON = const GEventType._('IN_PERSON');
const GEventType _$gEventTypeONLINE = const GEventType._('ONLINE');

GEventType _$gEventTypeValueOf(String name) {
  switch (name) {
    case 'IN_PERSON':
      return _$gEventTypeIN_PERSON;
    case 'ONLINE':
      return _$gEventTypeONLINE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GEventType> _$gEventTypeValues = BuiltSet<GEventType>(
  const <GEventType>[_$gEventTypeIN_PERSON, _$gEventTypeONLINE],
);

const GEventVisibility _$gEventVisibilityPRIVATE = const GEventVisibility._(
  'PRIVATE',
);
const GEventVisibility _$gEventVisibilityPUBLIC = const GEventVisibility._(
  'PUBLIC',
);
const GEventVisibility _$gEventVisibilityRESTRICTED = const GEventVisibility._(
  'RESTRICTED',
);
const GEventVisibility _$gEventVisibilityUNLISTED = const GEventVisibility._(
  'UNLISTED',
);

GEventVisibility _$gEventVisibilityValueOf(String name) {
  switch (name) {
    case 'PRIVATE':
      return _$gEventVisibilityPRIVATE;
    case 'PUBLIC':
      return _$gEventVisibilityPUBLIC;
    case 'RESTRICTED':
      return _$gEventVisibilityRESTRICTED;
    case 'UNLISTED':
      return _$gEventVisibilityUNLISTED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GEventVisibility> _$gEventVisibilityValues =
    BuiltSet<GEventVisibility>(const <GEventVisibility>[
      _$gEventVisibilityPRIVATE,
      _$gEventVisibilityPUBLIC,
      _$gEventVisibilityRESTRICTED,
      _$gEventVisibilityUNLISTED,
    ]);

const GExportFormatEnum _$gExportFormatEnumCSV = const GExportFormatEnum._(
  'CSV',
);
const GExportFormatEnum _$gExportFormatEnumODS = const GExportFormatEnum._(
  'ODS',
);
const GExportFormatEnum _$gExportFormatEnumPDF = const GExportFormatEnum._(
  'PDF',
);

GExportFormatEnum _$gExportFormatEnumValueOf(String name) {
  switch (name) {
    case 'CSV':
      return _$gExportFormatEnumCSV;
    case 'ODS':
      return _$gExportFormatEnumODS;
    case 'PDF':
      return _$gExportFormatEnumPDF;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GExportFormatEnum> _$gExportFormatEnumValues =
    BuiltSet<GExportFormatEnum>(const <GExportFormatEnum>[
      _$gExportFormatEnumCSV,
      _$gExportFormatEnumODS,
      _$gExportFormatEnumPDF,
    ]);

const GGroupType _$gGroupTypeCOMMUNITY = const GGroupType._('COMMUNITY');
const GGroupType _$gGroupTypeGROUP = const GGroupType._('GROUP');

GGroupType _$gGroupTypeValueOf(String name) {
  switch (name) {
    case 'COMMUNITY':
      return _$gGroupTypeCOMMUNITY;
    case 'GROUP':
      return _$gGroupTypeGROUP;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GGroupType> _$gGroupTypeValues = BuiltSet<GGroupType>(
  const <GGroupType>[_$gGroupTypeCOMMUNITY, _$gGroupTypeGROUP],
);

const GGroupVisibility _$gGroupVisibilityPRIVATE = const GGroupVisibility._(
  'PRIVATE',
);
const GGroupVisibility _$gGroupVisibilityPUBLIC = const GGroupVisibility._(
  'PUBLIC',
);
const GGroupVisibility _$gGroupVisibilityUNLISTED = const GGroupVisibility._(
  'UNLISTED',
);

GGroupVisibility _$gGroupVisibilityValueOf(String name) {
  switch (name) {
    case 'PRIVATE':
      return _$gGroupVisibilityPRIVATE;
    case 'PUBLIC':
      return _$gGroupVisibilityPUBLIC;
    case 'UNLISTED':
      return _$gGroupVisibilityUNLISTED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GGroupVisibility> _$gGroupVisibilityValues =
    BuiltSet<GGroupVisibility>(const <GGroupVisibility>[
      _$gGroupVisibilityPRIVATE,
      _$gGroupVisibilityPUBLIC,
      _$gGroupVisibilityUNLISTED,
    ]);

const GInstanceFilterFollowStatus _$gInstanceFilterFollowStatusALL =
    const GInstanceFilterFollowStatus._('ALL');
const GInstanceFilterFollowStatus _$gInstanceFilterFollowStatusFOLLOWED =
    const GInstanceFilterFollowStatus._('FOLLOWED');
const GInstanceFilterFollowStatus _$gInstanceFilterFollowStatusFOLLOWING =
    const GInstanceFilterFollowStatus._('FOLLOWING');

GInstanceFilterFollowStatus _$gInstanceFilterFollowStatusValueOf(String name) {
  switch (name) {
    case 'ALL':
      return _$gInstanceFilterFollowStatusALL;
    case 'FOLLOWED':
      return _$gInstanceFilterFollowStatusFOLLOWED;
    case 'FOLLOWING':
      return _$gInstanceFilterFollowStatusFOLLOWING;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GInstanceFilterFollowStatus>
_$gInstanceFilterFollowStatusValues =
    BuiltSet<GInstanceFilterFollowStatus>(const <GInstanceFilterFollowStatus>[
      _$gInstanceFilterFollowStatusALL,
      _$gInstanceFilterFollowStatusFOLLOWED,
      _$gInstanceFilterFollowStatusFOLLOWING,
    ]);

const GInstanceFilterSuspendStatus _$gInstanceFilterSuspendStatusALL =
    const GInstanceFilterSuspendStatus._('ALL');
const GInstanceFilterSuspendStatus _$gInstanceFilterSuspendStatusSUSPENDED =
    const GInstanceFilterSuspendStatus._('SUSPENDED');

GInstanceFilterSuspendStatus _$gInstanceFilterSuspendStatusValueOf(
  String name,
) {
  switch (name) {
    case 'ALL':
      return _$gInstanceFilterSuspendStatusALL;
    case 'SUSPENDED':
      return _$gInstanceFilterSuspendStatusSUSPENDED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GInstanceFilterSuspendStatus>
_$gInstanceFilterSuspendStatusValues = BuiltSet<GInstanceFilterSuspendStatus>(
  const <GInstanceFilterSuspendStatus>[
    _$gInstanceFilterSuspendStatusALL,
    _$gInstanceFilterSuspendStatusSUSPENDED,
  ],
);

const GInstanceFollowStatus _$gInstanceFollowStatusAPPROVED =
    const GInstanceFollowStatus._('APPROVED');
const GInstanceFollowStatus _$gInstanceFollowStatusNONE =
    const GInstanceFollowStatus._('NONE');
const GInstanceFollowStatus _$gInstanceFollowStatusPENDING =
    const GInstanceFollowStatus._('PENDING');

GInstanceFollowStatus _$gInstanceFollowStatusValueOf(String name) {
  switch (name) {
    case 'APPROVED':
      return _$gInstanceFollowStatusAPPROVED;
    case 'NONE':
      return _$gInstanceFollowStatusNONE;
    case 'PENDING':
      return _$gInstanceFollowStatusPENDING;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GInstanceFollowStatus> _$gInstanceFollowStatusValues =
    BuiltSet<GInstanceFollowStatus>(const <GInstanceFollowStatus>[
      _$gInstanceFollowStatusAPPROVED,
      _$gInstanceFollowStatusNONE,
      _$gInstanceFollowStatusPENDING,
    ]);

const GInstancePrivacyType _$gInstancePrivacyTypeCUSTOM =
    const GInstancePrivacyType._('CUSTOM');
const GInstancePrivacyType _$gInstancePrivacyTypeDEFAULT =
    const GInstancePrivacyType._('DEFAULT');
const GInstancePrivacyType _$gInstancePrivacyTypeURL =
    const GInstancePrivacyType._('URL');

GInstancePrivacyType _$gInstancePrivacyTypeValueOf(String name) {
  switch (name) {
    case 'CUSTOM':
      return _$gInstancePrivacyTypeCUSTOM;
    case 'DEFAULT':
      return _$gInstancePrivacyTypeDEFAULT;
    case 'URL':
      return _$gInstancePrivacyTypeURL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GInstancePrivacyType> _$gInstancePrivacyTypeValues =
    BuiltSet<GInstancePrivacyType>(const <GInstancePrivacyType>[
      _$gInstancePrivacyTypeCUSTOM,
      _$gInstancePrivacyTypeDEFAULT,
      _$gInstancePrivacyTypeURL,
    ]);

const GInstanceTermsType _$gInstanceTermsTypeCUSTOM =
    const GInstanceTermsType._('CUSTOM');
const GInstanceTermsType _$gInstanceTermsTypeDEFAULT =
    const GInstanceTermsType._('DEFAULT');
const GInstanceTermsType _$gInstanceTermsTypeURL = const GInstanceTermsType._(
  'URL',
);

GInstanceTermsType _$gInstanceTermsTypeValueOf(String name) {
  switch (name) {
    case 'CUSTOM':
      return _$gInstanceTermsTypeCUSTOM;
    case 'DEFAULT':
      return _$gInstanceTermsTypeDEFAULT;
    case 'URL':
      return _$gInstanceTermsTypeURL;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GInstanceTermsType> _$gInstanceTermsTypeValues =
    BuiltSet<GInstanceTermsType>(const <GInstanceTermsType>[
      _$gInstanceTermsTypeCUSTOM,
      _$gInstanceTermsTypeDEFAULT,
      _$gInstanceTermsTypeURL,
    ]);

const GInstancesSortFields _$gInstancesSortFieldsEVENT_COUNT =
    const GInstancesSortFields._('EVENT_COUNT');
const GInstancesSortFields _$gInstancesSortFieldsFOLLOWERS_COUNT =
    const GInstancesSortFields._('FOLLOWERS_COUNT');
const GInstancesSortFields _$gInstancesSortFieldsFOLLOWINGS_COUNT =
    const GInstancesSortFields._('FOLLOWINGS_COUNT');
const GInstancesSortFields _$gInstancesSortFieldsGROUP_COUNT =
    const GInstancesSortFields._('GROUP_COUNT');
const GInstancesSortFields _$gInstancesSortFieldsMEDIA_SIZE =
    const GInstancesSortFields._('MEDIA_SIZE');
const GInstancesSortFields _$gInstancesSortFieldsPERSON_COUNT =
    const GInstancesSortFields._('PERSON_COUNT');
const GInstancesSortFields _$gInstancesSortFieldsREPORTS_COUNT =
    const GInstancesSortFields._('REPORTS_COUNT');

GInstancesSortFields _$gInstancesSortFieldsValueOf(String name) {
  switch (name) {
    case 'EVENT_COUNT':
      return _$gInstancesSortFieldsEVENT_COUNT;
    case 'FOLLOWERS_COUNT':
      return _$gInstancesSortFieldsFOLLOWERS_COUNT;
    case 'FOLLOWINGS_COUNT':
      return _$gInstancesSortFieldsFOLLOWINGS_COUNT;
    case 'GROUP_COUNT':
      return _$gInstancesSortFieldsGROUP_COUNT;
    case 'MEDIA_SIZE':
      return _$gInstancesSortFieldsMEDIA_SIZE;
    case 'PERSON_COUNT':
      return _$gInstancesSortFieldsPERSON_COUNT;
    case 'REPORTS_COUNT':
      return _$gInstancesSortFieldsREPORTS_COUNT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GInstancesSortFields> _$gInstancesSortFieldsValues =
    BuiltSet<GInstancesSortFields>(const <GInstancesSortFields>[
      _$gInstancesSortFieldsEVENT_COUNT,
      _$gInstancesSortFieldsFOLLOWERS_COUNT,
      _$gInstancesSortFieldsFOLLOWINGS_COUNT,
      _$gInstancesSortFieldsGROUP_COUNT,
      _$gInstancesSortFieldsMEDIA_SIZE,
      _$gInstancesSortFieldsPERSON_COUNT,
      _$gInstancesSortFieldsREPORTS_COUNT,
    ]);

const GMemberRoleEnum _$gMemberRoleEnumADMINISTRATOR = const GMemberRoleEnum._(
  'ADMINISTRATOR',
);
const GMemberRoleEnum _$gMemberRoleEnumCREATOR = const GMemberRoleEnum._(
  'CREATOR',
);
const GMemberRoleEnum _$gMemberRoleEnumINVITED = const GMemberRoleEnum._(
  'INVITED',
);
const GMemberRoleEnum _$gMemberRoleEnumMEMBER = const GMemberRoleEnum._(
  'MEMBER',
);
const GMemberRoleEnum _$gMemberRoleEnumMODERATOR = const GMemberRoleEnum._(
  'MODERATOR',
);
const GMemberRoleEnum _$gMemberRoleEnumNOT_APPROVED = const GMemberRoleEnum._(
  'NOT_APPROVED',
);
const GMemberRoleEnum _$gMemberRoleEnumREJECTED = const GMemberRoleEnum._(
  'REJECTED',
);

GMemberRoleEnum _$gMemberRoleEnumValueOf(String name) {
  switch (name) {
    case 'ADMINISTRATOR':
      return _$gMemberRoleEnumADMINISTRATOR;
    case 'CREATOR':
      return _$gMemberRoleEnumCREATOR;
    case 'INVITED':
      return _$gMemberRoleEnumINVITED;
    case 'MEMBER':
      return _$gMemberRoleEnumMEMBER;
    case 'MODERATOR':
      return _$gMemberRoleEnumMODERATOR;
    case 'NOT_APPROVED':
      return _$gMemberRoleEnumNOT_APPROVED;
    case 'REJECTED':
      return _$gMemberRoleEnumREJECTED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GMemberRoleEnum> _$gMemberRoleEnumValues =
    BuiltSet<GMemberRoleEnum>(const <GMemberRoleEnum>[
      _$gMemberRoleEnumADMINISTRATOR,
      _$gMemberRoleEnumCREATOR,
      _$gMemberRoleEnumINVITED,
      _$gMemberRoleEnumMEMBER,
      _$gMemberRoleEnumMODERATOR,
      _$gMemberRoleEnumNOT_APPROVED,
      _$gMemberRoleEnumREJECTED,
    ]);

const GNotificationPendingEnum _$gNotificationPendingEnumDIRECT =
    const GNotificationPendingEnum._('DIRECT');
const GNotificationPendingEnum _$gNotificationPendingEnumNONE =
    const GNotificationPendingEnum._('NONE');
const GNotificationPendingEnum _$gNotificationPendingEnumONE_DAY =
    const GNotificationPendingEnum._('ONE_DAY');
const GNotificationPendingEnum _$gNotificationPendingEnumONE_HOUR =
    const GNotificationPendingEnum._('ONE_HOUR');
const GNotificationPendingEnum _$gNotificationPendingEnumONE_WEEK =
    const GNotificationPendingEnum._('ONE_WEEK');

GNotificationPendingEnum _$gNotificationPendingEnumValueOf(String name) {
  switch (name) {
    case 'DIRECT':
      return _$gNotificationPendingEnumDIRECT;
    case 'NONE':
      return _$gNotificationPendingEnumNONE;
    case 'ONE_DAY':
      return _$gNotificationPendingEnumONE_DAY;
    case 'ONE_HOUR':
      return _$gNotificationPendingEnumONE_HOUR;
    case 'ONE_WEEK':
      return _$gNotificationPendingEnumONE_WEEK;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GNotificationPendingEnum> _$gNotificationPendingEnumValues =
    BuiltSet<GNotificationPendingEnum>(const <GNotificationPendingEnum>[
      _$gNotificationPendingEnumDIRECT,
      _$gNotificationPendingEnumNONE,
      _$gNotificationPendingEnumONE_DAY,
      _$gNotificationPendingEnumONE_HOUR,
      _$gNotificationPendingEnumONE_WEEK,
    ]);

const GOpenness _$gOpennessINVITE_ONLY = const GOpenness._('INVITE_ONLY');
const GOpenness _$gOpennessMODERATED = const GOpenness._('MODERATED');
const GOpenness _$gOpennessOPEN = const GOpenness._('OPEN');

GOpenness _$gOpennessValueOf(String name) {
  switch (name) {
    case 'INVITE_ONLY':
      return _$gOpennessINVITE_ONLY;
    case 'MODERATED':
      return _$gOpennessMODERATED;
    case 'OPEN':
      return _$gOpennessOPEN;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GOpenness> _$gOpennessValues = BuiltSet<GOpenness>(
  const <GOpenness>[
    _$gOpennessINVITE_ONLY,
    _$gOpennessMODERATED,
    _$gOpennessOPEN,
  ],
);

const GParticipantRoleEnum _$gParticipantRoleEnumADMINISTRATOR =
    const GParticipantRoleEnum._('ADMINISTRATOR');
const GParticipantRoleEnum _$gParticipantRoleEnumCREATOR =
    const GParticipantRoleEnum._('CREATOR');
const GParticipantRoleEnum _$gParticipantRoleEnumMODERATOR =
    const GParticipantRoleEnum._('MODERATOR');
const GParticipantRoleEnum _$gParticipantRoleEnumNOT_APPROVED =
    const GParticipantRoleEnum._('NOT_APPROVED');
const GParticipantRoleEnum _$gParticipantRoleEnumNOT_CONFIRMED =
    const GParticipantRoleEnum._('NOT_CONFIRMED');
const GParticipantRoleEnum _$gParticipantRoleEnumPARTICIPANT =
    const GParticipantRoleEnum._('PARTICIPANT');
const GParticipantRoleEnum _$gParticipantRoleEnumREJECTED =
    const GParticipantRoleEnum._('REJECTED');

GParticipantRoleEnum _$gParticipantRoleEnumValueOf(String name) {
  switch (name) {
    case 'ADMINISTRATOR':
      return _$gParticipantRoleEnumADMINISTRATOR;
    case 'CREATOR':
      return _$gParticipantRoleEnumCREATOR;
    case 'MODERATOR':
      return _$gParticipantRoleEnumMODERATOR;
    case 'NOT_APPROVED':
      return _$gParticipantRoleEnumNOT_APPROVED;
    case 'NOT_CONFIRMED':
      return _$gParticipantRoleEnumNOT_CONFIRMED;
    case 'PARTICIPANT':
      return _$gParticipantRoleEnumPARTICIPANT;
    case 'REJECTED':
      return _$gParticipantRoleEnumREJECTED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GParticipantRoleEnum> _$gParticipantRoleEnumValues =
    BuiltSet<GParticipantRoleEnum>(const <GParticipantRoleEnum>[
      _$gParticipantRoleEnumADMINISTRATOR,
      _$gParticipantRoleEnumCREATOR,
      _$gParticipantRoleEnumMODERATOR,
      _$gParticipantRoleEnumNOT_APPROVED,
      _$gParticipantRoleEnumNOT_CONFIRMED,
      _$gParticipantRoleEnumPARTICIPANT,
      _$gParticipantRoleEnumREJECTED,
    ]);

const GPostVisibility _$gPostVisibilityPRIVATE = const GPostVisibility._(
  'PRIVATE',
);
const GPostVisibility _$gPostVisibilityPUBLIC = const GPostVisibility._(
  'PUBLIC',
);
const GPostVisibility _$gPostVisibilityUNLISTED = const GPostVisibility._(
  'UNLISTED',
);

GPostVisibility _$gPostVisibilityValueOf(String name) {
  switch (name) {
    case 'PRIVATE':
      return _$gPostVisibilityPRIVATE;
    case 'PUBLIC':
      return _$gPostVisibilityPUBLIC;
    case 'UNLISTED':
      return _$gPostVisibilityUNLISTED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GPostVisibility> _$gPostVisibilityValues =
    BuiltSet<GPostVisibility>(const <GPostVisibility>[
      _$gPostVisibilityPRIVATE,
      _$gPostVisibilityPUBLIC,
      _$gPostVisibilityUNLISTED,
    ]);

const GReportStatus _$gReportStatusCLOSED = const GReportStatus._('CLOSED');
const GReportStatus _$gReportStatusOPEN = const GReportStatus._('OPEN');
const GReportStatus _$gReportStatusRESOLVED = const GReportStatus._('RESOLVED');

GReportStatus _$gReportStatusValueOf(String name) {
  switch (name) {
    case 'CLOSED':
      return _$gReportStatusCLOSED;
    case 'OPEN':
      return _$gReportStatusOPEN;
    case 'RESOLVED':
      return _$gReportStatusRESOLVED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GReportStatus> _$gReportStatusValues = BuiltSet<GReportStatus>(
  const <GReportStatus>[
    _$gReportStatusCLOSED,
    _$gReportStatusOPEN,
    _$gReportStatusRESOLVED,
  ],
);

const GRoutingType _$gRoutingTypeGOOGLE_MAPS = const GRoutingType._(
  'GOOGLE_MAPS',
);
const GRoutingType _$gRoutingTypeOPENSTREETMAP = const GRoutingType._(
  'OPENSTREETMAP',
);

GRoutingType _$gRoutingTypeValueOf(String name) {
  switch (name) {
    case 'GOOGLE_MAPS':
      return _$gRoutingTypeGOOGLE_MAPS;
    case 'OPENSTREETMAP':
      return _$gRoutingTypeOPENSTREETMAP;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GRoutingType> _$gRoutingTypeValues = BuiltSet<GRoutingType>(
  const <GRoutingType>[_$gRoutingTypeGOOGLE_MAPS, _$gRoutingTypeOPENSTREETMAP],
);

const GSearchEventSortOptions _$gSearchEventSortOptionsCREATED_AT_ASC =
    const GSearchEventSortOptions._('CREATED_AT_ASC');
const GSearchEventSortOptions _$gSearchEventSortOptionsCREATED_AT_DESC =
    const GSearchEventSortOptions._('CREATED_AT_DESC');
const GSearchEventSortOptions _$gSearchEventSortOptionsMATCH_DESC =
    const GSearchEventSortOptions._('MATCH_DESC');
const GSearchEventSortOptions _$gSearchEventSortOptionsPARTICIPANT_COUNT_DESC =
    const GSearchEventSortOptions._('PARTICIPANT_COUNT_DESC');
const GSearchEventSortOptions _$gSearchEventSortOptionsSTART_TIME_ASC =
    const GSearchEventSortOptions._('START_TIME_ASC');
const GSearchEventSortOptions _$gSearchEventSortOptionsSTART_TIME_DESC =
    const GSearchEventSortOptions._('START_TIME_DESC');

GSearchEventSortOptions _$gSearchEventSortOptionsValueOf(String name) {
  switch (name) {
    case 'CREATED_AT_ASC':
      return _$gSearchEventSortOptionsCREATED_AT_ASC;
    case 'CREATED_AT_DESC':
      return _$gSearchEventSortOptionsCREATED_AT_DESC;
    case 'MATCH_DESC':
      return _$gSearchEventSortOptionsMATCH_DESC;
    case 'PARTICIPANT_COUNT_DESC':
      return _$gSearchEventSortOptionsPARTICIPANT_COUNT_DESC;
    case 'START_TIME_ASC':
      return _$gSearchEventSortOptionsSTART_TIME_ASC;
    case 'START_TIME_DESC':
      return _$gSearchEventSortOptionsSTART_TIME_DESC;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GSearchEventSortOptions> _$gSearchEventSortOptionsValues =
    BuiltSet<GSearchEventSortOptions>(const <GSearchEventSortOptions>[
      _$gSearchEventSortOptionsCREATED_AT_ASC,
      _$gSearchEventSortOptionsCREATED_AT_DESC,
      _$gSearchEventSortOptionsMATCH_DESC,
      _$gSearchEventSortOptionsPARTICIPANT_COUNT_DESC,
      _$gSearchEventSortOptionsSTART_TIME_ASC,
      _$gSearchEventSortOptionsSTART_TIME_DESC,
    ]);

const GSearchGroupSortOptions _$gSearchGroupSortOptionsCREATED_AT_ASC =
    const GSearchGroupSortOptions._('CREATED_AT_ASC');
const GSearchGroupSortOptions _$gSearchGroupSortOptionsCREATED_AT_DESC =
    const GSearchGroupSortOptions._('CREATED_AT_DESC');
const GSearchGroupSortOptions _$gSearchGroupSortOptionsLAST_EVENT_ACTIVITY =
    const GSearchGroupSortOptions._('LAST_EVENT_ACTIVITY');
const GSearchGroupSortOptions _$gSearchGroupSortOptionsMATCH_DESC =
    const GSearchGroupSortOptions._('MATCH_DESC');
const GSearchGroupSortOptions _$gSearchGroupSortOptionsMEMBER_COUNT_ASC =
    const GSearchGroupSortOptions._('MEMBER_COUNT_ASC');
const GSearchGroupSortOptions _$gSearchGroupSortOptionsMEMBER_COUNT_DESC =
    const GSearchGroupSortOptions._('MEMBER_COUNT_DESC');

GSearchGroupSortOptions _$gSearchGroupSortOptionsValueOf(String name) {
  switch (name) {
    case 'CREATED_AT_ASC':
      return _$gSearchGroupSortOptionsCREATED_AT_ASC;
    case 'CREATED_AT_DESC':
      return _$gSearchGroupSortOptionsCREATED_AT_DESC;
    case 'LAST_EVENT_ACTIVITY':
      return _$gSearchGroupSortOptionsLAST_EVENT_ACTIVITY;
    case 'MATCH_DESC':
      return _$gSearchGroupSortOptionsMATCH_DESC;
    case 'MEMBER_COUNT_ASC':
      return _$gSearchGroupSortOptionsMEMBER_COUNT_ASC;
    case 'MEMBER_COUNT_DESC':
      return _$gSearchGroupSortOptionsMEMBER_COUNT_DESC;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GSearchGroupSortOptions> _$gSearchGroupSortOptionsValues =
    BuiltSet<GSearchGroupSortOptions>(const <GSearchGroupSortOptions>[
      _$gSearchGroupSortOptionsCREATED_AT_ASC,
      _$gSearchGroupSortOptionsCREATED_AT_DESC,
      _$gSearchGroupSortOptionsLAST_EVENT_ACTIVITY,
      _$gSearchGroupSortOptionsMATCH_DESC,
      _$gSearchGroupSortOptionsMEMBER_COUNT_ASC,
      _$gSearchGroupSortOptionsMEMBER_COUNT_DESC,
    ]);

const GSearchTarget _$gSearchTargetGLOBAL = const GSearchTarget._('GLOBAL');
const GSearchTarget _$gSearchTargetINTERNAL = const GSearchTarget._('INTERNAL');
const GSearchTarget _$gSearchTargetSELF = const GSearchTarget._('SELF');

GSearchTarget _$gSearchTargetValueOf(String name) {
  switch (name) {
    case 'GLOBAL':
      return _$gSearchTargetGLOBAL;
    case 'INTERNAL':
      return _$gSearchTargetINTERNAL;
    case 'SELF':
      return _$gSearchTargetSELF;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GSearchTarget> _$gSearchTargetValues = BuiltSet<GSearchTarget>(
  const <GSearchTarget>[
    _$gSearchTargetGLOBAL,
    _$gSearchTargetINTERNAL,
    _$gSearchTargetSELF,
  ],
);

const GSortDirection _$gSortDirectionASC = const GSortDirection._('ASC');
const GSortDirection _$gSortDirectionDESC = const GSortDirection._('DESC');

GSortDirection _$gSortDirectionValueOf(String name) {
  switch (name) {
    case 'ASC':
      return _$gSortDirectionASC;
    case 'DESC':
      return _$gSortDirectionDESC;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GSortDirection> _$gSortDirectionValues =
    BuiltSet<GSortDirection>(const <GSortDirection>[
      _$gSortDirectionASC,
      _$gSortDirectionDESC,
    ]);

const GSortableUserField _$gSortableUserFieldID = const GSortableUserField._(
  'ID',
);

GSortableUserField _$gSortableUserFieldValueOf(String name) {
  switch (name) {
    case 'ID':
      return _$gSortableUserFieldID;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GSortableUserField> _$gSortableUserFieldValues =
    BuiltSet<GSortableUserField>(const <GSortableUserField>[
      _$gSortableUserFieldID,
    ]);

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
      throw ArgumentError(name);
  }
}

final BuiltSet<GUserRole> _$gUserRoleValues = BuiltSet<GUserRole>(
  const <GUserRole>[
    _$gUserRoleADMINISTRATOR,
    _$gUserRoleMODERATOR,
    _$gUserRoleUSER,
  ],
);

Serializer<GActionLogAction> _$gActionLogActionSerializer =
    _$GActionLogActionSerializer();
Serializer<GActivityAuthor> _$gActivityAuthorSerializer =
    _$GActivityAuthorSerializer();
Serializer<GActivityType> _$gActivityTypeSerializer =
    _$GActivityTypeSerializer();
Serializer<GActorType> _$gActorTypeSerializer = _$GActorTypeSerializer();
Serializer<GAddressInput> _$gAddressInputSerializer =
    _$GAddressInputSerializer();
Serializer<GAddressSearchType> _$gAddressSearchTypeSerializer =
    _$GAddressSearchTypeSerializer();
Serializer<GAnalyticsConfigurationType>
_$gAnalyticsConfigurationTypeSerializer =
    _$GAnalyticsConfigurationTypeSerializer();
Serializer<GAntiSpamFeedback> _$gAntiSpamFeedbackSerializer =
    _$GAntiSpamFeedbackSerializer();
Serializer<GCommentVisibility> _$gCommentVisibilitySerializer =
    _$GCommentVisibilitySerializer();
Serializer<GContact> _$gContactSerializer = _$GContactSerializer();
Serializer<GEventCategory> _$gEventCategorySerializer =
    _$GEventCategorySerializer();
Serializer<GEventCommentModeration> _$gEventCommentModerationSerializer =
    _$GEventCommentModerationSerializer();
Serializer<GEventJoinOptions> _$gEventJoinOptionsSerializer =
    _$GEventJoinOptionsSerializer();
Serializer<GEventMetadataInput> _$gEventMetadataInputSerializer =
    _$GEventMetadataInputSerializer();
Serializer<GEventMetadataType> _$gEventMetadataTypeSerializer =
    _$GEventMetadataTypeSerializer();
Serializer<GEventOfferInput> _$gEventOfferInputSerializer =
    _$GEventOfferInputSerializer();
Serializer<GEventOptionsInput> _$gEventOptionsInputSerializer =
    _$GEventOptionsInputSerializer();
Serializer<GEventOrderBy> _$gEventOrderBySerializer =
    _$GEventOrderBySerializer();
Serializer<GEventParticipationConditionInput>
_$gEventParticipationConditionInputSerializer =
    _$GEventParticipationConditionInputSerializer();
Serializer<GEventStatus> _$gEventStatusSerializer = _$GEventStatusSerializer();
Serializer<GEventType> _$gEventTypeSerializer = _$GEventTypeSerializer();
Serializer<GEventVisibility> _$gEventVisibilitySerializer =
    _$GEventVisibilitySerializer();
Serializer<GExportFormatEnum> _$gExportFormatEnumSerializer =
    _$GExportFormatEnumSerializer();
Serializer<GGroupType> _$gGroupTypeSerializer = _$GGroupTypeSerializer();
Serializer<GGroupVisibility> _$gGroupVisibilitySerializer =
    _$GGroupVisibilitySerializer();
Serializer<GInstanceFilterFollowStatus>
_$gInstanceFilterFollowStatusSerializer =
    _$GInstanceFilterFollowStatusSerializer();
Serializer<GInstanceFilterSuspendStatus>
_$gInstanceFilterSuspendStatusSerializer =
    _$GInstanceFilterSuspendStatusSerializer();
Serializer<GInstanceFollowStatus> _$gInstanceFollowStatusSerializer =
    _$GInstanceFollowStatusSerializer();
Serializer<GInstancePrivacyType> _$gInstancePrivacyTypeSerializer =
    _$GInstancePrivacyTypeSerializer();
Serializer<GInstanceTermsType> _$gInstanceTermsTypeSerializer =
    _$GInstanceTermsTypeSerializer();
Serializer<GInstancesSortFields> _$gInstancesSortFieldsSerializer =
    _$GInstancesSortFieldsSerializer();
Serializer<GLocationInput> _$gLocationInputSerializer =
    _$GLocationInputSerializer();
Serializer<GMediaInput> _$gMediaInputSerializer = _$GMediaInputSerializer();
Serializer<GMediaInputObject> _$gMediaInputObjectSerializer =
    _$GMediaInputObjectSerializer();
Serializer<GMemberRoleEnum> _$gMemberRoleEnumSerializer =
    _$GMemberRoleEnumSerializer();
Serializer<GNotificationPendingEnum> _$gNotificationPendingEnumSerializer =
    _$GNotificationPendingEnumSerializer();
Serializer<GOpenness> _$gOpennessSerializer = _$GOpennessSerializer();
Serializer<GParticipantRoleEnum> _$gParticipantRoleEnumSerializer =
    _$GParticipantRoleEnumSerializer();
Serializer<GPostVisibility> _$gPostVisibilitySerializer =
    _$GPostVisibilitySerializer();
Serializer<GReportStatus> _$gReportStatusSerializer =
    _$GReportStatusSerializer();
Serializer<GRoutingType> _$gRoutingTypeSerializer = _$GRoutingTypeSerializer();
Serializer<GSearchEventSortOptions> _$gSearchEventSortOptionsSerializer =
    _$GSearchEventSortOptionsSerializer();
Serializer<GSearchGroupSortOptions> _$gSearchGroupSortOptionsSerializer =
    _$GSearchGroupSortOptionsSerializer();
Serializer<GSearchTarget> _$gSearchTargetSerializer =
    _$GSearchTargetSerializer();
Serializer<GSortDirection> _$gSortDirectionSerializer =
    _$GSortDirectionSerializer();
Serializer<GSortableUserField> _$gSortableUserFieldSerializer =
    _$GSortableUserFieldSerializer();
Serializer<GUserRole> _$gUserRoleSerializer = _$GUserRoleSerializer();

class _$GActionLogActionSerializer
    implements PrimitiveSerializer<GActionLogAction> {
  @override
  final Iterable<Type> types = const <Type>[GActionLogAction];
  @override
  final String wireName = 'GActionLogAction';

  @override
  Object serialize(
    Serializers serializers,
    GActionLogAction object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GActionLogAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GActionLogAction.valueOf(serialized as String);
}

class _$GActivityAuthorSerializer
    implements PrimitiveSerializer<GActivityAuthor> {
  @override
  final Iterable<Type> types = const <Type>[GActivityAuthor];
  @override
  final String wireName = 'GActivityAuthor';

  @override
  Object serialize(
    Serializers serializers,
    GActivityAuthor object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GActivityAuthor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GActivityAuthor.valueOf(serialized as String);
}

class _$GActivityTypeSerializer implements PrimitiveSerializer<GActivityType> {
  @override
  final Iterable<Type> types = const <Type>[GActivityType];
  @override
  final String wireName = 'GActivityType';

  @override
  Object serialize(
    Serializers serializers,
    GActivityType object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GActivityType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GActivityType.valueOf(serialized as String);
}

class _$GActorTypeSerializer implements PrimitiveSerializer<GActorType> {
  @override
  final Iterable<Type> types = const <Type>[GActorType];
  @override
  final String wireName = 'GActorType';

  @override
  Object serialize(
    Serializers serializers,
    GActorType object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GActorType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GActorType.valueOf(serialized as String);
}

class _$GAddressInputSerializer implements StructuredSerializer<GAddressInput> {
  @override
  final Iterable<Type> types = const [GAddressInput, _$GAddressInput];
  @override
  final String wireName = 'GAddressInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAddressInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.country;
    if (value != null) {
      result
        ..add('country')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.geom;
    if (value != null) {
      result
        ..add('geom')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(GPoint)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.locality;
    if (value != null) {
      result
        ..add('locality')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.originId;
    if (value != null) {
      result
        ..add('originId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.postalCode;
    if (value != null) {
      result
        ..add('postalCode')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.region;
    if (value != null) {
      result
        ..add('region')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.street;
    if (value != null) {
      result
        ..add('street')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.timezone;
    if (value != null) {
      result
        ..add('timezone')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GTimezone),
          ),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GAddressInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAddressInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'country':
          result.country =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'geom':
          result.geom.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GPoint),
                )!
                as GPoint,
          );
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'locality':
          result.locality =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'originId':
          result.originId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'postalCode':
          result.postalCode =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'region':
          result.region =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'street':
          result.street =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'timezone':
          result.timezone.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GTimezone),
                )!
                as GTimezone,
          );
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddressSearchTypeSerializer
    implements PrimitiveSerializer<GAddressSearchType> {
  @override
  final Iterable<Type> types = const <Type>[GAddressSearchType];
  @override
  final String wireName = 'GAddressSearchType';

  @override
  Object serialize(
    Serializers serializers,
    GAddressSearchType object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GAddressSearchType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GAddressSearchType.valueOf(serialized as String);
}

class _$GAnalyticsConfigurationTypeSerializer
    implements PrimitiveSerializer<GAnalyticsConfigurationType> {
  @override
  final Iterable<Type> types = const <Type>[GAnalyticsConfigurationType];
  @override
  final String wireName = 'GAnalyticsConfigurationType';

  @override
  Object serialize(
    Serializers serializers,
    GAnalyticsConfigurationType object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GAnalyticsConfigurationType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GAnalyticsConfigurationType.valueOf(serialized as String);
}

class _$GAntiSpamFeedbackSerializer
    implements PrimitiveSerializer<GAntiSpamFeedback> {
  @override
  final Iterable<Type> types = const <Type>[GAntiSpamFeedback];
  @override
  final String wireName = 'GAntiSpamFeedback';

  @override
  Object serialize(
    Serializers serializers,
    GAntiSpamFeedback object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GAntiSpamFeedback deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GAntiSpamFeedback.valueOf(serialized as String);
}

class _$GCommentVisibilitySerializer
    implements PrimitiveSerializer<GCommentVisibility> {
  @override
  final Iterable<Type> types = const <Type>[GCommentVisibility];
  @override
  final String wireName = 'GCommentVisibility';

  @override
  Object serialize(
    Serializers serializers,
    GCommentVisibility object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GCommentVisibility deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GCommentVisibility.valueOf(serialized as String);
}

class _$GContactSerializer implements StructuredSerializer<GContact> {
  @override
  final Iterable<Type> types = const [GContact, _$GContact];
  @override
  final String wireName = 'GContact';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GContact object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GContact deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GContactBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventCategorySerializer
    implements PrimitiveSerializer<GEventCategory> {
  @override
  final Iterable<Type> types = const <Type>[GEventCategory];
  @override
  final String wireName = 'GEventCategory';

  @override
  Object serialize(
    Serializers serializers,
    GEventCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GEventCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GEventCategory.valueOf(serialized as String);
}

class _$GEventCommentModerationSerializer
    implements PrimitiveSerializer<GEventCommentModeration> {
  @override
  final Iterable<Type> types = const <Type>[GEventCommentModeration];
  @override
  final String wireName = 'GEventCommentModeration';

  @override
  Object serialize(
    Serializers serializers,
    GEventCommentModeration object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GEventCommentModeration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GEventCommentModeration.valueOf(serialized as String);
}

class _$GEventJoinOptionsSerializer
    implements PrimitiveSerializer<GEventJoinOptions> {
  @override
  final Iterable<Type> types = const <Type>[GEventJoinOptions];
  @override
  final String wireName = 'GEventJoinOptions';

  @override
  Object serialize(
    Serializers serializers,
    GEventJoinOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GEventJoinOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GEventJoinOptions.valueOf(serialized as String);
}

class _$GEventMetadataInputSerializer
    implements StructuredSerializer<GEventMetadataInput> {
  @override
  final Iterable<Type> types = const [
    GEventMetadataInput,
    _$GEventMetadataInput,
  ];
  @override
  final String wireName = 'GEventMetadataInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventMetadataInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'value',
      serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GEventMetadataType),
          ),
        );
    }
    return result;
  }

  @override
  GEventMetadataInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventMetadataInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'key':
          result.key =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GEventMetadataType),
                  )
                  as GEventMetadataType?;
          break;
        case 'value':
          result.value =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventMetadataTypeSerializer
    implements PrimitiveSerializer<GEventMetadataType> {
  @override
  final Iterable<Type> types = const <Type>[GEventMetadataType];
  @override
  final String wireName = 'GEventMetadataType';

  @override
  Object serialize(
    Serializers serializers,
    GEventMetadataType object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GEventMetadataType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GEventMetadataType.valueOf(serialized as String);
}

class _$GEventOfferInputSerializer
    implements StructuredSerializer<GEventOfferInput> {
  @override
  final Iterable<Type> types = const [GEventOfferInput, _$GEventOfferInput];
  @override
  final String wireName = 'GEventOfferInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventOfferInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.priceCurrency;
    if (value != null) {
      result
        ..add('priceCurrency')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GEventOfferInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventOfferInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'price':
          result.price =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'priceCurrency':
          result.priceCurrency =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventOptionsInputSerializer
    implements StructuredSerializer<GEventOptionsInput> {
  @override
  final Iterable<Type> types = const [GEventOptionsInput, _$GEventOptionsInput];
  @override
  final String wireName = 'GEventOptionsInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventOptionsInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.anonymousParticipation;
    if (value != null) {
      result
        ..add('anonymousParticipation')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.attendees;
    if (value != null) {
      result
        ..add('attendees')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.commentModeration;
    if (value != null) {
      result
        ..add('commentModeration')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GEventCommentModeration),
          ),
        );
    }
    value = object.hideNumberOfParticipants;
    if (value != null) {
      result
        ..add('hideNumberOfParticipants')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.hideOrganizerWhenGroupEvent;
    if (value != null) {
      result
        ..add('hideOrganizerWhenGroupEvent')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.isOnline;
    if (value != null) {
      result
        ..add('isOnline')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.maximumAttendeeCapacity;
    if (value != null) {
      result
        ..add('maximumAttendeeCapacity')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.offers;
    if (value != null) {
      result
        ..add('offers')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GEventOfferInput),
            ]),
          ),
        );
    }
    value = object.participationConditions;
    if (value != null) {
      result
        ..add('participationConditions')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GEventParticipationConditionInput),
            ]),
          ),
        );
    }
    value = object.program;
    if (value != null) {
      result
        ..add('program')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.remainingAttendeeCapacity;
    if (value != null) {
      result
        ..add('remainingAttendeeCapacity')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.showEndTime;
    if (value != null) {
      result
        ..add('showEndTime')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.showParticipationPrice;
    if (value != null) {
      result
        ..add('showParticipationPrice')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.showRemainingAttendeeCapacity;
    if (value != null) {
      result
        ..add('showRemainingAttendeeCapacity')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.showStartTime;
    if (value != null) {
      result
        ..add('showStartTime')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.timezone;
    if (value != null) {
      result
        ..add('timezone')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GTimezone),
          ),
        );
    }
    return result;
  }

  @override
  GEventOptionsInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventOptionsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'anonymousParticipation':
          result.anonymousParticipation =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'attendees':
          result.attendees.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'commentModeration':
          result.commentModeration =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(GEventCommentModeration),
                  )
                  as GEventCommentModeration?;
          break;
        case 'hideNumberOfParticipants':
          result.hideNumberOfParticipants =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'hideOrganizerWhenGroupEvent':
          result.hideOrganizerWhenGroupEvent =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'isOnline':
          result.isOnline =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'maximumAttendeeCapacity':
          result.maximumAttendeeCapacity =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'offers':
          result.offers.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GEventOfferInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'participationConditions':
          result.participationConditions.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GEventParticipationConditionInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'program':
          result.program =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'remainingAttendeeCapacity':
          result.remainingAttendeeCapacity =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'showEndTime':
          result.showEndTime =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'showParticipationPrice':
          result.showParticipationPrice =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'showRemainingAttendeeCapacity':
          result.showRemainingAttendeeCapacity =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'showStartTime':
          result.showStartTime =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'timezone':
          result.timezone.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GTimezone),
                )!
                as GTimezone,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GEventOrderBySerializer implements PrimitiveSerializer<GEventOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[GEventOrderBy];
  @override
  final String wireName = 'GEventOrderBy';

  @override
  Object serialize(
    Serializers serializers,
    GEventOrderBy object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GEventOrderBy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GEventOrderBy.valueOf(serialized as String);
}

class _$GEventParticipationConditionInputSerializer
    implements StructuredSerializer<GEventParticipationConditionInput> {
  @override
  final Iterable<Type> types = const [
    GEventParticipationConditionInput,
    _$GEventParticipationConditionInput,
  ];
  @override
  final String wireName = 'GEventParticipationConditionInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventParticipationConditionInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.content;
    if (value != null) {
      result
        ..add('content')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GEventParticipationConditionInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventParticipationConditionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'content':
          result.content =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventStatusSerializer implements PrimitiveSerializer<GEventStatus> {
  @override
  final Iterable<Type> types = const <Type>[GEventStatus];
  @override
  final String wireName = 'GEventStatus';

  @override
  Object serialize(
    Serializers serializers,
    GEventStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GEventStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GEventStatus.valueOf(serialized as String);
}

class _$GEventTypeSerializer implements PrimitiveSerializer<GEventType> {
  @override
  final Iterable<Type> types = const <Type>[GEventType];
  @override
  final String wireName = 'GEventType';

  @override
  Object serialize(
    Serializers serializers,
    GEventType object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GEventType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GEventType.valueOf(serialized as String);
}

class _$GEventVisibilitySerializer
    implements PrimitiveSerializer<GEventVisibility> {
  @override
  final Iterable<Type> types = const <Type>[GEventVisibility];
  @override
  final String wireName = 'GEventVisibility';

  @override
  Object serialize(
    Serializers serializers,
    GEventVisibility object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GEventVisibility deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GEventVisibility.valueOf(serialized as String);
}

class _$GExportFormatEnumSerializer
    implements PrimitiveSerializer<GExportFormatEnum> {
  @override
  final Iterable<Type> types = const <Type>[GExportFormatEnum];
  @override
  final String wireName = 'GExportFormatEnum';

  @override
  Object serialize(
    Serializers serializers,
    GExportFormatEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GExportFormatEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GExportFormatEnum.valueOf(serialized as String);
}

class _$GGroupTypeSerializer implements PrimitiveSerializer<GGroupType> {
  @override
  final Iterable<Type> types = const <Type>[GGroupType];
  @override
  final String wireName = 'GGroupType';

  @override
  Object serialize(
    Serializers serializers,
    GGroupType object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GGroupType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GGroupType.valueOf(serialized as String);
}

class _$GGroupVisibilitySerializer
    implements PrimitiveSerializer<GGroupVisibility> {
  @override
  final Iterable<Type> types = const <Type>[GGroupVisibility];
  @override
  final String wireName = 'GGroupVisibility';

  @override
  Object serialize(
    Serializers serializers,
    GGroupVisibility object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GGroupVisibility deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GGroupVisibility.valueOf(serialized as String);
}

class _$GInstanceFilterFollowStatusSerializer
    implements PrimitiveSerializer<GInstanceFilterFollowStatus> {
  @override
  final Iterable<Type> types = const <Type>[GInstanceFilterFollowStatus];
  @override
  final String wireName = 'GInstanceFilterFollowStatus';

  @override
  Object serialize(
    Serializers serializers,
    GInstanceFilterFollowStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GInstanceFilterFollowStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GInstanceFilterFollowStatus.valueOf(serialized as String);
}

class _$GInstanceFilterSuspendStatusSerializer
    implements PrimitiveSerializer<GInstanceFilterSuspendStatus> {
  @override
  final Iterable<Type> types = const <Type>[GInstanceFilterSuspendStatus];
  @override
  final String wireName = 'GInstanceFilterSuspendStatus';

  @override
  Object serialize(
    Serializers serializers,
    GInstanceFilterSuspendStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GInstanceFilterSuspendStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GInstanceFilterSuspendStatus.valueOf(serialized as String);
}

class _$GInstanceFollowStatusSerializer
    implements PrimitiveSerializer<GInstanceFollowStatus> {
  @override
  final Iterable<Type> types = const <Type>[GInstanceFollowStatus];
  @override
  final String wireName = 'GInstanceFollowStatus';

  @override
  Object serialize(
    Serializers serializers,
    GInstanceFollowStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GInstanceFollowStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GInstanceFollowStatus.valueOf(serialized as String);
}

class _$GInstancePrivacyTypeSerializer
    implements PrimitiveSerializer<GInstancePrivacyType> {
  @override
  final Iterable<Type> types = const <Type>[GInstancePrivacyType];
  @override
  final String wireName = 'GInstancePrivacyType';

  @override
  Object serialize(
    Serializers serializers,
    GInstancePrivacyType object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GInstancePrivacyType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GInstancePrivacyType.valueOf(serialized as String);
}

class _$GInstanceTermsTypeSerializer
    implements PrimitiveSerializer<GInstanceTermsType> {
  @override
  final Iterable<Type> types = const <Type>[GInstanceTermsType];
  @override
  final String wireName = 'GInstanceTermsType';

  @override
  Object serialize(
    Serializers serializers,
    GInstanceTermsType object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GInstanceTermsType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GInstanceTermsType.valueOf(serialized as String);
}

class _$GInstancesSortFieldsSerializer
    implements PrimitiveSerializer<GInstancesSortFields> {
  @override
  final Iterable<Type> types = const <Type>[GInstancesSortFields];
  @override
  final String wireName = 'GInstancesSortFields';

  @override
  Object serialize(
    Serializers serializers,
    GInstancesSortFields object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GInstancesSortFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GInstancesSortFields.valueOf(serialized as String);
}

class _$GLocationInputSerializer
    implements StructuredSerializer<GLocationInput> {
  @override
  final Iterable<Type> types = const [GLocationInput, _$GLocationInput];
  @override
  final String wireName = 'GLocationInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLocationInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.geohash;
    if (value != null) {
      result
        ..add('geohash')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.range;
    if (value != null) {
      result
        ..add('range')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GLocationInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLocationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'geohash':
          result.geohash =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'range':
          result.range =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GMediaInputSerializer implements StructuredSerializer<GMediaInput> {
  @override
  final Iterable<Type> types = const [GMediaInput, _$GMediaInput];
  @override
  final String wireName = 'GMediaInput';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GMediaInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GMediaInputObject),
          ),
        );
    }
    value = object.mediaId;
    if (value != null) {
      result
        ..add('mediaId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GMediaInput deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GMediaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'media':
          result.media.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GMediaInputObject),
                )!
                as GMediaInputObject,
          );
          break;
        case 'mediaId':
          result.mediaId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GMediaInputObjectSerializer
    implements StructuredSerializer<GMediaInputObject> {
  @override
  final Iterable<Type> types = const [GMediaInputObject, _$GMediaInputObject];
  @override
  final String wireName = 'GMediaInputObject';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GMediaInputObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.actorId;
    if (value != null) {
      result
        ..add('actorId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.file;
    if (value != null) {
      result
        ..add('file')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.MultipartFile),
          ),
        );
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GMediaInputObject deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GMediaInputObjectBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'actorId':
          result.actorId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'file':
          result.file =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.MultipartFile),
                  )
                  as _i2.MultipartFile?;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
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

class _$GOpennessSerializer implements PrimitiveSerializer<GOpenness> {
  @override
  final Iterable<Type> types = const <Type>[GOpenness];
  @override
  final String wireName = 'GOpenness';

  @override
  Object serialize(
    Serializers serializers,
    GOpenness object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GOpenness deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GOpenness.valueOf(serialized as String);
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

class _$GPostVisibilitySerializer
    implements PrimitiveSerializer<GPostVisibility> {
  @override
  final Iterable<Type> types = const <Type>[GPostVisibility];
  @override
  final String wireName = 'GPostVisibility';

  @override
  Object serialize(
    Serializers serializers,
    GPostVisibility object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GPostVisibility deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GPostVisibility.valueOf(serialized as String);
}

class _$GReportStatusSerializer implements PrimitiveSerializer<GReportStatus> {
  @override
  final Iterable<Type> types = const <Type>[GReportStatus];
  @override
  final String wireName = 'GReportStatus';

  @override
  Object serialize(
    Serializers serializers,
    GReportStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GReportStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GReportStatus.valueOf(serialized as String);
}

class _$GRoutingTypeSerializer implements PrimitiveSerializer<GRoutingType> {
  @override
  final Iterable<Type> types = const <Type>[GRoutingType];
  @override
  final String wireName = 'GRoutingType';

  @override
  Object serialize(
    Serializers serializers,
    GRoutingType object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GRoutingType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GRoutingType.valueOf(serialized as String);
}

class _$GSearchEventSortOptionsSerializer
    implements PrimitiveSerializer<GSearchEventSortOptions> {
  @override
  final Iterable<Type> types = const <Type>[GSearchEventSortOptions];
  @override
  final String wireName = 'GSearchEventSortOptions';

  @override
  Object serialize(
    Serializers serializers,
    GSearchEventSortOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GSearchEventSortOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GSearchEventSortOptions.valueOf(serialized as String);
}

class _$GSearchGroupSortOptionsSerializer
    implements PrimitiveSerializer<GSearchGroupSortOptions> {
  @override
  final Iterable<Type> types = const <Type>[GSearchGroupSortOptions];
  @override
  final String wireName = 'GSearchGroupSortOptions';

  @override
  Object serialize(
    Serializers serializers,
    GSearchGroupSortOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GSearchGroupSortOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GSearchGroupSortOptions.valueOf(serialized as String);
}

class _$GSearchTargetSerializer implements PrimitiveSerializer<GSearchTarget> {
  @override
  final Iterable<Type> types = const <Type>[GSearchTarget];
  @override
  final String wireName = 'GSearchTarget';

  @override
  Object serialize(
    Serializers serializers,
    GSearchTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) => object.name;

  @override
  GSearchTarget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GSearchTarget.valueOf(serialized as String);
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

class _$GAddressInput extends GAddressInput {
  @override
  final String? country;
  @override
  final String? description;
  @override
  final GPoint? geom;
  @override
  final String? id;
  @override
  final String? locality;
  @override
  final String? originId;
  @override
  final String? postalCode;
  @override
  final String? region;
  @override
  final String? street;
  @override
  final GTimezone? timezone;
  @override
  final String? type;
  @override
  final String? url;

  factory _$GAddressInput([void Function(GAddressInputBuilder)? updates]) =>
      (GAddressInputBuilder()..update(updates))._build();

  _$GAddressInput._({
    this.country,
    this.description,
    this.geom,
    this.id,
    this.locality,
    this.originId,
    this.postalCode,
    this.region,
    this.street,
    this.timezone,
    this.type,
    this.url,
  }) : super._();
  @override
  GAddressInput rebuild(void Function(GAddressInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressInputBuilder toBuilder() => GAddressInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressInput &&
        country == other.country &&
        description == other.description &&
        geom == other.geom &&
        id == other.id &&
        locality == other.locality &&
        originId == other.originId &&
        postalCode == other.postalCode &&
        region == other.region &&
        street == other.street &&
        timezone == other.timezone &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, geom.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, locality.hashCode);
    _$hash = $jc(_$hash, originId.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddressInput')
          ..add('country', country)
          ..add('description', description)
          ..add('geom', geom)
          ..add('id', id)
          ..add('locality', locality)
          ..add('originId', originId)
          ..add('postalCode', postalCode)
          ..add('region', region)
          ..add('street', street)
          ..add('timezone', timezone)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class GAddressInputBuilder
    implements Builder<GAddressInput, GAddressInputBuilder> {
  _$GAddressInput? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GPointBuilder? _geom;
  GPointBuilder get geom => _$this._geom ??= GPointBuilder();
  set geom(GPointBuilder? geom) => _$this._geom = geom;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _locality;
  String? get locality => _$this._locality;
  set locality(String? locality) => _$this._locality = locality;

  String? _originId;
  String? get originId => _$this._originId;
  set originId(String? originId) => _$this._originId = originId;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  GTimezoneBuilder? _timezone;
  GTimezoneBuilder get timezone => _$this._timezone ??= GTimezoneBuilder();
  set timezone(GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GAddressInputBuilder();

  GAddressInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _description = $v.description;
      _geom = $v.geom?.toBuilder();
      _id = $v.id;
      _locality = $v.locality;
      _originId = $v.originId;
      _postalCode = $v.postalCode;
      _region = $v.region;
      _street = $v.street;
      _timezone = $v.timezone?.toBuilder();
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddressInput other) {
    _$v = other as _$GAddressInput;
  }

  @override
  void update(void Function(GAddressInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressInput build() => _build();

  _$GAddressInput _build() {
    _$GAddressInput _$result;
    try {
      _$result =
          _$v ??
          _$GAddressInput._(
            country: country,
            description: description,
            geom: _geom?.build(),
            id: id,
            locality: locality,
            originId: originId,
            postalCode: postalCode,
            region: region,
            street: street,
            timezone: _timezone?.build(),
            type: type,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'geom';
        _geom?.build();

        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAddressInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GContact extends GContact {
  @override
  final String? id;

  factory _$GContact([void Function(GContactBuilder)? updates]) =>
      (GContactBuilder()..update(updates))._build();

  _$GContact._({this.id}) : super._();
  @override
  GContact rebuild(void Function(GContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GContactBuilder toBuilder() => GContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GContact && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GContact')..add('id', id)).toString();
  }
}

class GContactBuilder implements Builder<GContact, GContactBuilder> {
  _$GContact? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GContactBuilder();

  GContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GContact other) {
    _$v = other as _$GContact;
  }

  @override
  void update(void Function(GContactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GContact build() => _build();

  _$GContact _build() {
    final _$result = _$v ?? _$GContact._(id: id);
    replace(_$result);
    return _$result;
  }
}

class _$GEventMetadataInput extends GEventMetadataInput {
  @override
  final String key;
  @override
  final String? title;
  @override
  final GEventMetadataType? type;
  @override
  final String value;

  factory _$GEventMetadataInput([
    void Function(GEventMetadataInputBuilder)? updates,
  ]) => (GEventMetadataInputBuilder()..update(updates))._build();

  _$GEventMetadataInput._({
    required this.key,
    this.title,
    this.type,
    required this.value,
  }) : super._();
  @override
  GEventMetadataInput rebuild(
    void Function(GEventMetadataInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventMetadataInputBuilder toBuilder() =>
      GEventMetadataInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventMetadataInput &&
        key == other.key &&
        title == other.title &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventMetadataInput')
          ..add('key', key)
          ..add('title', title)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class GEventMetadataInputBuilder
    implements Builder<GEventMetadataInput, GEventMetadataInputBuilder> {
  _$GEventMetadataInput? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GEventMetadataType? _type;
  GEventMetadataType? get type => _$this._type;
  set type(GEventMetadataType? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GEventMetadataInputBuilder();

  GEventMetadataInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _title = $v.title;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventMetadataInput other) {
    _$v = other as _$GEventMetadataInput;
  }

  @override
  void update(void Function(GEventMetadataInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventMetadataInput build() => _build();

  _$GEventMetadataInput _build() {
    final _$result =
        _$v ??
        _$GEventMetadataInput._(
          key: BuiltValueNullFieldError.checkNotNull(
            key,
            r'GEventMetadataInput',
            'key',
          ),
          title: title,
          type: type,
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GEventMetadataInput',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GEventOfferInput extends GEventOfferInput {
  @override
  final double? price;
  @override
  final String? priceCurrency;
  @override
  final String? url;

  factory _$GEventOfferInput([
    void Function(GEventOfferInputBuilder)? updates,
  ]) => (GEventOfferInputBuilder()..update(updates))._build();

  _$GEventOfferInput._({this.price, this.priceCurrency, this.url}) : super._();
  @override
  GEventOfferInput rebuild(void Function(GEventOfferInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventOfferInputBuilder toBuilder() =>
      GEventOfferInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventOfferInput &&
        price == other.price &&
        priceCurrency == other.priceCurrency &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, priceCurrency.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventOfferInput')
          ..add('price', price)
          ..add('priceCurrency', priceCurrency)
          ..add('url', url))
        .toString();
  }
}

class GEventOfferInputBuilder
    implements Builder<GEventOfferInput, GEventOfferInputBuilder> {
  _$GEventOfferInput? _$v;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  String? _priceCurrency;
  String? get priceCurrency => _$this._priceCurrency;
  set priceCurrency(String? priceCurrency) =>
      _$this._priceCurrency = priceCurrency;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GEventOfferInputBuilder();

  GEventOfferInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _price = $v.price;
      _priceCurrency = $v.priceCurrency;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventOfferInput other) {
    _$v = other as _$GEventOfferInput;
  }

  @override
  void update(void Function(GEventOfferInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventOfferInput build() => _build();

  _$GEventOfferInput _build() {
    final _$result =
        _$v ??
        _$GEventOfferInput._(
          price: price,
          priceCurrency: priceCurrency,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GEventOptionsInput extends GEventOptionsInput {
  @override
  final bool? anonymousParticipation;
  @override
  final BuiltList<String?>? attendees;
  @override
  final GEventCommentModeration? commentModeration;
  @override
  final bool? hideNumberOfParticipants;
  @override
  final bool? hideOrganizerWhenGroupEvent;
  @override
  final bool? isOnline;
  @override
  final int? maximumAttendeeCapacity;
  @override
  final BuiltList<GEventOfferInput?>? offers;
  @override
  final BuiltList<GEventParticipationConditionInput?>? participationConditions;
  @override
  final String? program;
  @override
  final int? remainingAttendeeCapacity;
  @override
  final bool? showEndTime;
  @override
  final bool? showParticipationPrice;
  @override
  final bool? showRemainingAttendeeCapacity;
  @override
  final bool? showStartTime;
  @override
  final GTimezone? timezone;

  factory _$GEventOptionsInput([
    void Function(GEventOptionsInputBuilder)? updates,
  ]) => (GEventOptionsInputBuilder()..update(updates))._build();

  _$GEventOptionsInput._({
    this.anonymousParticipation,
    this.attendees,
    this.commentModeration,
    this.hideNumberOfParticipants,
    this.hideOrganizerWhenGroupEvent,
    this.isOnline,
    this.maximumAttendeeCapacity,
    this.offers,
    this.participationConditions,
    this.program,
    this.remainingAttendeeCapacity,
    this.showEndTime,
    this.showParticipationPrice,
    this.showRemainingAttendeeCapacity,
    this.showStartTime,
    this.timezone,
  }) : super._();
  @override
  GEventOptionsInput rebuild(
    void Function(GEventOptionsInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventOptionsInputBuilder toBuilder() =>
      GEventOptionsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventOptionsInput &&
        anonymousParticipation == other.anonymousParticipation &&
        attendees == other.attendees &&
        commentModeration == other.commentModeration &&
        hideNumberOfParticipants == other.hideNumberOfParticipants &&
        hideOrganizerWhenGroupEvent == other.hideOrganizerWhenGroupEvent &&
        isOnline == other.isOnline &&
        maximumAttendeeCapacity == other.maximumAttendeeCapacity &&
        offers == other.offers &&
        participationConditions == other.participationConditions &&
        program == other.program &&
        remainingAttendeeCapacity == other.remainingAttendeeCapacity &&
        showEndTime == other.showEndTime &&
        showParticipationPrice == other.showParticipationPrice &&
        showRemainingAttendeeCapacity == other.showRemainingAttendeeCapacity &&
        showStartTime == other.showStartTime &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anonymousParticipation.hashCode);
    _$hash = $jc(_$hash, attendees.hashCode);
    _$hash = $jc(_$hash, commentModeration.hashCode);
    _$hash = $jc(_$hash, hideNumberOfParticipants.hashCode);
    _$hash = $jc(_$hash, hideOrganizerWhenGroupEvent.hashCode);
    _$hash = $jc(_$hash, isOnline.hashCode);
    _$hash = $jc(_$hash, maximumAttendeeCapacity.hashCode);
    _$hash = $jc(_$hash, offers.hashCode);
    _$hash = $jc(_$hash, participationConditions.hashCode);
    _$hash = $jc(_$hash, program.hashCode);
    _$hash = $jc(_$hash, remainingAttendeeCapacity.hashCode);
    _$hash = $jc(_$hash, showEndTime.hashCode);
    _$hash = $jc(_$hash, showParticipationPrice.hashCode);
    _$hash = $jc(_$hash, showRemainingAttendeeCapacity.hashCode);
    _$hash = $jc(_$hash, showStartTime.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventOptionsInput')
          ..add('anonymousParticipation', anonymousParticipation)
          ..add('attendees', attendees)
          ..add('commentModeration', commentModeration)
          ..add('hideNumberOfParticipants', hideNumberOfParticipants)
          ..add('hideOrganizerWhenGroupEvent', hideOrganizerWhenGroupEvent)
          ..add('isOnline', isOnline)
          ..add('maximumAttendeeCapacity', maximumAttendeeCapacity)
          ..add('offers', offers)
          ..add('participationConditions', participationConditions)
          ..add('program', program)
          ..add('remainingAttendeeCapacity', remainingAttendeeCapacity)
          ..add('showEndTime', showEndTime)
          ..add('showParticipationPrice', showParticipationPrice)
          ..add('showRemainingAttendeeCapacity', showRemainingAttendeeCapacity)
          ..add('showStartTime', showStartTime)
          ..add('timezone', timezone))
        .toString();
  }
}

class GEventOptionsInputBuilder
    implements Builder<GEventOptionsInput, GEventOptionsInputBuilder> {
  _$GEventOptionsInput? _$v;

  bool? _anonymousParticipation;
  bool? get anonymousParticipation => _$this._anonymousParticipation;
  set anonymousParticipation(bool? anonymousParticipation) =>
      _$this._anonymousParticipation = anonymousParticipation;

  ListBuilder<String?>? _attendees;
  ListBuilder<String?> get attendees =>
      _$this._attendees ??= ListBuilder<String?>();
  set attendees(ListBuilder<String?>? attendees) =>
      _$this._attendees = attendees;

  GEventCommentModeration? _commentModeration;
  GEventCommentModeration? get commentModeration => _$this._commentModeration;
  set commentModeration(GEventCommentModeration? commentModeration) =>
      _$this._commentModeration = commentModeration;

  bool? _hideNumberOfParticipants;
  bool? get hideNumberOfParticipants => _$this._hideNumberOfParticipants;
  set hideNumberOfParticipants(bool? hideNumberOfParticipants) =>
      _$this._hideNumberOfParticipants = hideNumberOfParticipants;

  bool? _hideOrganizerWhenGroupEvent;
  bool? get hideOrganizerWhenGroupEvent => _$this._hideOrganizerWhenGroupEvent;
  set hideOrganizerWhenGroupEvent(bool? hideOrganizerWhenGroupEvent) =>
      _$this._hideOrganizerWhenGroupEvent = hideOrganizerWhenGroupEvent;

  bool? _isOnline;
  bool? get isOnline => _$this._isOnline;
  set isOnline(bool? isOnline) => _$this._isOnline = isOnline;

  int? _maximumAttendeeCapacity;
  int? get maximumAttendeeCapacity => _$this._maximumAttendeeCapacity;
  set maximumAttendeeCapacity(int? maximumAttendeeCapacity) =>
      _$this._maximumAttendeeCapacity = maximumAttendeeCapacity;

  ListBuilder<GEventOfferInput?>? _offers;
  ListBuilder<GEventOfferInput?> get offers =>
      _$this._offers ??= ListBuilder<GEventOfferInput?>();
  set offers(ListBuilder<GEventOfferInput?>? offers) => _$this._offers = offers;

  ListBuilder<GEventParticipationConditionInput?>? _participationConditions;
  ListBuilder<GEventParticipationConditionInput?> get participationConditions =>
      _$this._participationConditions ??=
          ListBuilder<GEventParticipationConditionInput?>();
  set participationConditions(
    ListBuilder<GEventParticipationConditionInput?>? participationConditions,
  ) => _$this._participationConditions = participationConditions;

  String? _program;
  String? get program => _$this._program;
  set program(String? program) => _$this._program = program;

  int? _remainingAttendeeCapacity;
  int? get remainingAttendeeCapacity => _$this._remainingAttendeeCapacity;
  set remainingAttendeeCapacity(int? remainingAttendeeCapacity) =>
      _$this._remainingAttendeeCapacity = remainingAttendeeCapacity;

  bool? _showEndTime;
  bool? get showEndTime => _$this._showEndTime;
  set showEndTime(bool? showEndTime) => _$this._showEndTime = showEndTime;

  bool? _showParticipationPrice;
  bool? get showParticipationPrice => _$this._showParticipationPrice;
  set showParticipationPrice(bool? showParticipationPrice) =>
      _$this._showParticipationPrice = showParticipationPrice;

  bool? _showRemainingAttendeeCapacity;
  bool? get showRemainingAttendeeCapacity =>
      _$this._showRemainingAttendeeCapacity;
  set showRemainingAttendeeCapacity(bool? showRemainingAttendeeCapacity) =>
      _$this._showRemainingAttendeeCapacity = showRemainingAttendeeCapacity;

  bool? _showStartTime;
  bool? get showStartTime => _$this._showStartTime;
  set showStartTime(bool? showStartTime) =>
      _$this._showStartTime = showStartTime;

  GTimezoneBuilder? _timezone;
  GTimezoneBuilder get timezone => _$this._timezone ??= GTimezoneBuilder();
  set timezone(GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  GEventOptionsInputBuilder();

  GEventOptionsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anonymousParticipation = $v.anonymousParticipation;
      _attendees = $v.attendees?.toBuilder();
      _commentModeration = $v.commentModeration;
      _hideNumberOfParticipants = $v.hideNumberOfParticipants;
      _hideOrganizerWhenGroupEvent = $v.hideOrganizerWhenGroupEvent;
      _isOnline = $v.isOnline;
      _maximumAttendeeCapacity = $v.maximumAttendeeCapacity;
      _offers = $v.offers?.toBuilder();
      _participationConditions = $v.participationConditions?.toBuilder();
      _program = $v.program;
      _remainingAttendeeCapacity = $v.remainingAttendeeCapacity;
      _showEndTime = $v.showEndTime;
      _showParticipationPrice = $v.showParticipationPrice;
      _showRemainingAttendeeCapacity = $v.showRemainingAttendeeCapacity;
      _showStartTime = $v.showStartTime;
      _timezone = $v.timezone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventOptionsInput other) {
    _$v = other as _$GEventOptionsInput;
  }

  @override
  void update(void Function(GEventOptionsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventOptionsInput build() => _build();

  _$GEventOptionsInput _build() {
    _$GEventOptionsInput _$result;
    try {
      _$result =
          _$v ??
          _$GEventOptionsInput._(
            anonymousParticipation: anonymousParticipation,
            attendees: _attendees?.build(),
            commentModeration: commentModeration,
            hideNumberOfParticipants: hideNumberOfParticipants,
            hideOrganizerWhenGroupEvent: hideOrganizerWhenGroupEvent,
            isOnline: isOnline,
            maximumAttendeeCapacity: maximumAttendeeCapacity,
            offers: _offers?.build(),
            participationConditions: _participationConditions?.build(),
            program: program,
            remainingAttendeeCapacity: remainingAttendeeCapacity,
            showEndTime: showEndTime,
            showParticipationPrice: showParticipationPrice,
            showRemainingAttendeeCapacity: showRemainingAttendeeCapacity,
            showStartTime: showStartTime,
            timezone: _timezone?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attendees';
        _attendees?.build();

        _$failedField = 'offers';
        _offers?.build();
        _$failedField = 'participationConditions';
        _participationConditions?.build();

        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GEventOptionsInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GEventParticipationConditionInput
    extends GEventParticipationConditionInput {
  @override
  final String? content;
  @override
  final String? title;
  @override
  final String? url;

  factory _$GEventParticipationConditionInput([
    void Function(GEventParticipationConditionInputBuilder)? updates,
  ]) => (GEventParticipationConditionInputBuilder()..update(updates))._build();

  _$GEventParticipationConditionInput._({this.content, this.title, this.url})
    : super._();
  @override
  GEventParticipationConditionInput rebuild(
    void Function(GEventParticipationConditionInputBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEventParticipationConditionInputBuilder toBuilder() =>
      GEventParticipationConditionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventParticipationConditionInput &&
        content == other.content &&
        title == other.title &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventParticipationConditionInput')
          ..add('content', content)
          ..add('title', title)
          ..add('url', url))
        .toString();
  }
}

class GEventParticipationConditionInputBuilder
    implements
        Builder<
          GEventParticipationConditionInput,
          GEventParticipationConditionInputBuilder
        > {
  _$GEventParticipationConditionInput? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GEventParticipationConditionInputBuilder();

  GEventParticipationConditionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _title = $v.title;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventParticipationConditionInput other) {
    _$v = other as _$GEventParticipationConditionInput;
  }

  @override
  void update(
    void Function(GEventParticipationConditionInputBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GEventParticipationConditionInput build() => _build();

  _$GEventParticipationConditionInput _build() {
    final _$result =
        _$v ??
        _$GEventParticipationConditionInput._(
          content: content,
          title: title,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GLocationInput extends GLocationInput {
  @override
  final String? geohash;
  @override
  final String? name;
  @override
  final int? range;

  factory _$GLocationInput([void Function(GLocationInputBuilder)? updates]) =>
      (GLocationInputBuilder()..update(updates))._build();

  _$GLocationInput._({this.geohash, this.name, this.range}) : super._();
  @override
  GLocationInput rebuild(void Function(GLocationInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLocationInputBuilder toBuilder() => GLocationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLocationInput &&
        geohash == other.geohash &&
        name == other.name &&
        range == other.range;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, geohash.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, range.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLocationInput')
          ..add('geohash', geohash)
          ..add('name', name)
          ..add('range', range))
        .toString();
  }
}

class GLocationInputBuilder
    implements Builder<GLocationInput, GLocationInputBuilder> {
  _$GLocationInput? _$v;

  String? _geohash;
  String? get geohash => _$this._geohash;
  set geohash(String? geohash) => _$this._geohash = geohash;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _range;
  int? get range => _$this._range;
  set range(int? range) => _$this._range = range;

  GLocationInputBuilder();

  GLocationInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _geohash = $v.geohash;
      _name = $v.name;
      _range = $v.range;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLocationInput other) {
    _$v = other as _$GLocationInput;
  }

  @override
  void update(void Function(GLocationInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLocationInput build() => _build();

  _$GLocationInput _build() {
    final _$result =
        _$v ?? _$GLocationInput._(geohash: geohash, name: name, range: range);
    replace(_$result);
    return _$result;
  }
}

class _$GMediaInput extends GMediaInput {
  @override
  final GMediaInputObject? media;
  @override
  final String? mediaId;

  factory _$GMediaInput([void Function(GMediaInputBuilder)? updates]) =>
      (GMediaInputBuilder()..update(updates))._build();

  _$GMediaInput._({this.media, this.mediaId}) : super._();
  @override
  GMediaInput rebuild(void Function(GMediaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMediaInputBuilder toBuilder() => GMediaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMediaInput &&
        media == other.media &&
        mediaId == other.mediaId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, mediaId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMediaInput')
          ..add('media', media)
          ..add('mediaId', mediaId))
        .toString();
  }
}

class GMediaInputBuilder implements Builder<GMediaInput, GMediaInputBuilder> {
  _$GMediaInput? _$v;

  GMediaInputObjectBuilder? _media;
  GMediaInputObjectBuilder get media =>
      _$this._media ??= GMediaInputObjectBuilder();
  set media(GMediaInputObjectBuilder? media) => _$this._media = media;

  String? _mediaId;
  String? get mediaId => _$this._mediaId;
  set mediaId(String? mediaId) => _$this._mediaId = mediaId;

  GMediaInputBuilder();

  GMediaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _media = $v.media?.toBuilder();
      _mediaId = $v.mediaId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMediaInput other) {
    _$v = other as _$GMediaInput;
  }

  @override
  void update(void Function(GMediaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMediaInput build() => _build();

  _$GMediaInput _build() {
    _$GMediaInput _$result;
    try {
      _$result =
          _$v ?? _$GMediaInput._(media: _media?.build(), mediaId: mediaId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'media';
        _media?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GMediaInput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMediaInputObject extends GMediaInputObject {
  @override
  final String? actorId;
  @override
  final String? alt;
  @override
  final _i2.MultipartFile? file;
  @override
  final String name;
  @override
  final String? url;

  factory _$GMediaInputObject([
    void Function(GMediaInputObjectBuilder)? updates,
  ]) => (GMediaInputObjectBuilder()..update(updates))._build();

  _$GMediaInputObject._({
    this.actorId,
    this.alt,
    this.file,
    required this.name,
    this.url,
  }) : super._();
  @override
  GMediaInputObject rebuild(void Function(GMediaInputObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMediaInputObjectBuilder toBuilder() =>
      GMediaInputObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMediaInputObject &&
        actorId == other.actorId &&
        alt == other.alt &&
        file == other.file &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMediaInputObject')
          ..add('actorId', actorId)
          ..add('alt', alt)
          ..add('file', file)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class GMediaInputObjectBuilder
    implements Builder<GMediaInputObject, GMediaInputObjectBuilder> {
  _$GMediaInputObject? _$v;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  _i2.MultipartFile? _file;
  _i2.MultipartFile? get file => _$this._file;
  set file(_i2.MultipartFile? file) => _$this._file = file;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GMediaInputObjectBuilder();

  GMediaInputObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _alt = $v.alt;
      _file = $v.file;
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMediaInputObject other) {
    _$v = other as _$GMediaInputObject;
  }

  @override
  void update(void Function(GMediaInputObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMediaInputObject build() => _build();

  _$GMediaInputObject _build() {
    final _$result =
        _$v ??
        _$GMediaInputObject._(
          actorId: actorId,
          alt: alt,
          file: file,
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GMediaInputObject',
            'name',
          ),
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GNaiveDateTime extends GNaiveDateTime {
  @override
  final String value;

  factory _$GNaiveDateTime([void Function(GNaiveDateTimeBuilder)? updates]) =>
      (GNaiveDateTimeBuilder()..update(updates))._build();

  _$GNaiveDateTime._({required this.value}) : super._();
  @override
  GNaiveDateTime rebuild(void Function(GNaiveDateTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNaiveDateTimeBuilder toBuilder() => GNaiveDateTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNaiveDateTime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GNaiveDateTime',
    )..add('value', value)).toString();
  }
}

class GNaiveDateTimeBuilder
    implements Builder<GNaiveDateTime, GNaiveDateTimeBuilder> {
  _$GNaiveDateTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GNaiveDateTimeBuilder();

  GNaiveDateTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNaiveDateTime other) {
    _$v = other as _$GNaiveDateTime;
  }

  @override
  void update(void Function(GNaiveDateTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GNaiveDateTime build() => _build();

  _$GNaiveDateTime _build() {
    final _$result =
        _$v ??
        _$GNaiveDateTime._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GNaiveDateTime',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPoint extends GPoint {
  @override
  final String value;

  factory _$GPoint([void Function(GPointBuilder)? updates]) =>
      (GPointBuilder()..update(updates))._build();

  _$GPoint._({required this.value}) : super._();
  @override
  GPoint rebuild(void Function(GPointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPointBuilder toBuilder() => GPointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPoint && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GPoint',
    )..add('value', value)).toString();
  }
}

class GPointBuilder implements Builder<GPoint, GPointBuilder> {
  _$GPoint? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GPointBuilder();

  GPointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPoint other) {
    _$v = other as _$GPoint;
  }

  @override
  void update(void Function(GPointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPoint build() => _build();

  _$GPoint _build() {
    final _$result =
        _$v ??
        _$GPoint._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GPoint',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GTimezone extends GTimezone {
  @override
  final String value;

  factory _$GTimezone([void Function(GTimezoneBuilder)? updates]) =>
      (GTimezoneBuilder()..update(updates))._build();

  _$GTimezone._({required this.value}) : super._();
  @override
  GTimezone rebuild(void Function(GTimezoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTimezoneBuilder toBuilder() => GTimezoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTimezone && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GTimezone',
    )..add('value', value)).toString();
  }
}

class GTimezoneBuilder implements Builder<GTimezone, GTimezoneBuilder> {
  _$GTimezone? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GTimezoneBuilder();

  GTimezoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTimezone other) {
    _$v = other as _$GTimezone;
  }

  @override
  void update(void Function(GTimezoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTimezone build() => _build();

  _$GTimezone _build() {
    final _$result =
        _$v ??
        _$GTimezone._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GTimezone',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUUID extends GUUID {
  @override
  final String value;

  factory _$GUUID([void Function(GUUIDBuilder)? updates]) =>
      (GUUIDBuilder()..update(updates))._build();

  _$GUUID._({required this.value}) : super._();
  @override
  GUUID rebuild(void Function(GUUIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUUIDBuilder toBuilder() => GUUIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUUID && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GUUID',
    )..add('value', value)).toString();
  }
}

class GUUIDBuilder implements Builder<GUUID, GUUIDBuilder> {
  _$GUUID? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GUUIDBuilder();

  GUUIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUUID other) {
    _$v = other as _$GUUID;
  }

  @override
  void update(void Function(GUUIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUUID build() => _build();

  _$GUUID _build() {
    final _$result =
        _$v ??
        _$GUUID._(
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'GUUID',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
