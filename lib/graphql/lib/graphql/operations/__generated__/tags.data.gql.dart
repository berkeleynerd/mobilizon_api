// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'tags.data.gql.g.dart';

abstract class GTagsData implements Built<GTagsData, GTagsDataBuilder> {
  GTagsData._();

  factory GTagsData([void Function(GTagsDataBuilder b) updates]) = _$GTagsData;

  static void _initializeBuilder(GTagsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GTagsData_tags?> get tags;
  static Serializer<GTagsData> get serializer => _$gTagsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTagsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTagsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTagsData.serializer,
        json,
      );
}

abstract class GTagsData_tags
    implements Built<GTagsData_tags, GTagsData_tagsBuilder> {
  GTagsData_tags._();

  factory GTagsData_tags([void Function(GTagsData_tagsBuilder b) updates]) =
      _$GTagsData_tags;

  static void _initializeBuilder(GTagsData_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GTagsData_tags_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GTagsData_tags> get serializer => _$gTagsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTagsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTagsData_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTagsData_tags.serializer,
        json,
      );
}

abstract class GTagsData_tags_related
    implements Built<GTagsData_tags_related, GTagsData_tags_relatedBuilder> {
  GTagsData_tags_related._();

  factory GTagsData_tags_related(
          [void Function(GTagsData_tags_relatedBuilder b) updates]) =
      _$GTagsData_tags_related;

  static void _initializeBuilder(GTagsData_tags_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GTagsData_tags_related_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GTagsData_tags_related> get serializer =>
      _$gTagsDataTagsRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTagsData_tags_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTagsData_tags_related? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTagsData_tags_related.serializer,
        json,
      );
}

abstract class GTagsData_tags_related_related
    implements
        Built<GTagsData_tags_related_related,
            GTagsData_tags_related_relatedBuilder> {
  GTagsData_tags_related_related._();

  factory GTagsData_tags_related_related(
          [void Function(GTagsData_tags_related_relatedBuilder b) updates]) =
      _$GTagsData_tags_related_related;

  static void _initializeBuilder(GTagsData_tags_related_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<GTagsData_tags_related_related_related?>? get related;
  String? get slug;
  String? get title;
  static Serializer<GTagsData_tags_related_related> get serializer =>
      _$gTagsDataTagsRelatedRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTagsData_tags_related_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTagsData_tags_related_related? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTagsData_tags_related_related.serializer,
        json,
      );
}

abstract class GTagsData_tags_related_related_related
    implements
        Built<GTagsData_tags_related_related_related,
            GTagsData_tags_related_related_relatedBuilder> {
  GTagsData_tags_related_related_related._();

  factory GTagsData_tags_related_related_related(
      [void Function(GTagsData_tags_related_related_relatedBuilder b)
          updates]) = _$GTagsData_tags_related_related_related;

  static void _initializeBuilder(
          GTagsData_tags_related_related_relatedBuilder b) =>
      b..G__typename = 'Tag';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
  static Serializer<GTagsData_tags_related_related_related> get serializer =>
      _$gTagsDataTagsRelatedRelatedRelatedSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTagsData_tags_related_related_related.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTagsData_tags_related_related_related? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTagsData_tags_related_related_related.serializer,
        json,
      );
}
