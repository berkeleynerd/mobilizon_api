// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_post.data.gql.g.dart';

abstract class GDeletePostData
    implements Built<GDeletePostData, GDeletePostDataBuilder> {
  GDeletePostData._();

  factory GDeletePostData([void Function(GDeletePostDataBuilder b) updates]) =
      _$GDeletePostData;

  static void _initializeBuilder(GDeletePostDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeletePostData_deletePost? get deletePost;
  static Serializer<GDeletePostData> get serializer =>
      _$gDeletePostDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePostData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePostData.serializer,
        json,
      );
}

abstract class GDeletePostData_deletePost
    implements
        Built<GDeletePostData_deletePost, GDeletePostData_deletePostBuilder> {
  GDeletePostData_deletePost._();

  factory GDeletePostData_deletePost(
          [void Function(GDeletePostData_deletePostBuilder b) updates]) =
      _$GDeletePostData_deletePost;

  static void _initializeBuilder(GDeletePostData_deletePostBuilder b) =>
      b..G__typename = 'DeletedObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GDeletePostData_deletePost> get serializer =>
      _$gDeletePostDataDeletePostSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePostData_deletePost.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePostData_deletePost? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePostData_deletePost.serializer,
        json,
      );
}
