// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'preview_resource_link.data.gql.g.dart';

abstract class GPreviewResourceLinkData
    implements
        Built<GPreviewResourceLinkData, GPreviewResourceLinkDataBuilder> {
  GPreviewResourceLinkData._();

  factory GPreviewResourceLinkData(
          [void Function(GPreviewResourceLinkDataBuilder b) updates]) =
      _$GPreviewResourceLinkData;

  static void _initializeBuilder(GPreviewResourceLinkDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPreviewResourceLinkData_previewResourceLink? get previewResourceLink;
  static Serializer<GPreviewResourceLinkData> get serializer =>
      _$gPreviewResourceLinkDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPreviewResourceLinkData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPreviewResourceLinkData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPreviewResourceLinkData.serializer,
        json,
      );
}

abstract class GPreviewResourceLinkData_previewResourceLink
    implements
        Built<GPreviewResourceLinkData_previewResourceLink,
            GPreviewResourceLinkData_previewResourceLinkBuilder> {
  GPreviewResourceLinkData_previewResourceLink._();

  factory GPreviewResourceLinkData_previewResourceLink(
      [void Function(GPreviewResourceLinkData_previewResourceLinkBuilder b)
          updates]) = _$GPreviewResourceLinkData_previewResourceLink;

  static void _initializeBuilder(
          GPreviewResourceLinkData_previewResourceLinkBuilder b) =>
      b..G__typename = 'ResourceMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get authorName;
  String? get authorUrl;
  String? get description;
  String? get faviconUrl;
  int? get height;
  String? get html;
  String? get imageRemoteUrl;
  String? get providerName;
  String? get providerUrl;
  String? get title;
  String? get type;
  int? get width;
  static Serializer<GPreviewResourceLinkData_previewResourceLink>
      get serializer => _$gPreviewResourceLinkDataPreviewResourceLinkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPreviewResourceLinkData_previewResourceLink.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPreviewResourceLinkData_previewResourceLink? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPreviewResourceLinkData_previewResourceLink.serializer,
        json,
      );
}
