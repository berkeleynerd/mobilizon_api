// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'languages.data.gql.g.dart';

abstract class GLanguagesData
    implements Built<GLanguagesData, GLanguagesDataBuilder> {
  GLanguagesData._();

  factory GLanguagesData([void Function(GLanguagesDataBuilder b) updates]) =
      _$GLanguagesData;

  static void _initializeBuilder(GLanguagesDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GLanguagesData_languages?>? get languages;
  static Serializer<GLanguagesData> get serializer =>
      _$gLanguagesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLanguagesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLanguagesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLanguagesData.serializer,
        json,
      );
}

abstract class GLanguagesData_languages
    implements
        Built<GLanguagesData_languages, GLanguagesData_languagesBuilder> {
  GLanguagesData_languages._();

  factory GLanguagesData_languages(
          [void Function(GLanguagesData_languagesBuilder b) updates]) =
      _$GLanguagesData_languages;

  static void _initializeBuilder(GLanguagesData_languagesBuilder b) =>
      b..G__typename = 'Language';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get code;
  String? get name;
  static Serializer<GLanguagesData_languages> get serializer =>
      _$gLanguagesDataLanguagesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLanguagesData_languages.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLanguagesData_languages? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLanguagesData_languages.serializer,
        json,
      );
}
