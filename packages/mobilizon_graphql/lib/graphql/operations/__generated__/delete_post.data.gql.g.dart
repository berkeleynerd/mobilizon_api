// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_post.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeletePostData> _$gDeletePostDataSerializer =
    _$GDeletePostDataSerializer();
Serializer<GDeletePostData_deletePost> _$gDeletePostDataDeletePostSerializer =
    _$GDeletePostData_deletePostSerializer();

class _$GDeletePostDataSerializer
    implements StructuredSerializer<GDeletePostData> {
  @override
  final Iterable<Type> types = const [GDeletePostData, _$GDeletePostData];
  @override
  final String wireName = 'GDeletePostData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeletePostData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.deletePost;
    if (value != null) {
      result
        ..add('deletePost')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDeletePostData_deletePost),
          ),
        );
    }
    return result;
  }

  @override
  GDeletePostData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeletePostDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'deletePost':
          result.deletePost.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDeletePostData_deletePost),
                )!
                as GDeletePostData_deletePost,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePostData_deletePostSerializer
    implements StructuredSerializer<GDeletePostData_deletePost> {
  @override
  final Iterable<Type> types = const [
    GDeletePostData_deletePost,
    _$GDeletePostData_deletePost,
  ];
  @override
  final String wireName = 'GDeletePostData_deletePost';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeletePostData_deletePost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
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
  GDeletePostData_deletePost deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeletePostData_deletePostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
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

class _$GDeletePostData extends GDeletePostData {
  @override
  final String G__typename;
  @override
  final GDeletePostData_deletePost? deletePost;

  factory _$GDeletePostData([void Function(GDeletePostDataBuilder)? updates]) =>
      (GDeletePostDataBuilder()..update(updates))._build();

  _$GDeletePostData._({required this.G__typename, this.deletePost}) : super._();
  @override
  GDeletePostData rebuild(void Function(GDeletePostDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePostDataBuilder toBuilder() => GDeletePostDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePostData &&
        G__typename == other.G__typename &&
        deletePost == other.deletePost;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deletePost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePostData')
          ..add('G__typename', G__typename)
          ..add('deletePost', deletePost))
        .toString();
  }
}

class GDeletePostDataBuilder
    implements Builder<GDeletePostData, GDeletePostDataBuilder> {
  _$GDeletePostData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeletePostData_deletePostBuilder? _deletePost;
  GDeletePostData_deletePostBuilder get deletePost =>
      _$this._deletePost ??= GDeletePostData_deletePostBuilder();
  set deletePost(GDeletePostData_deletePostBuilder? deletePost) =>
      _$this._deletePost = deletePost;

  GDeletePostDataBuilder() {
    GDeletePostData._initializeBuilder(this);
  }

  GDeletePostDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deletePost = $v.deletePost?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePostData other) {
    _$v = other as _$GDeletePostData;
  }

  @override
  void update(void Function(GDeletePostDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePostData build() => _build();

  _$GDeletePostData _build() {
    _$GDeletePostData _$result;
    try {
      _$result =
          _$v ??
          _$GDeletePostData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GDeletePostData',
              'G__typename',
            ),
            deletePost: _deletePost?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deletePost';
        _deletePost?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GDeletePostData',
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

class _$GDeletePostData_deletePost extends GDeletePostData_deletePost {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GDeletePostData_deletePost([
    void Function(GDeletePostData_deletePostBuilder)? updates,
  ]) => (GDeletePostData_deletePostBuilder()..update(updates))._build();

  _$GDeletePostData_deletePost._({required this.G__typename, this.id})
    : super._();
  @override
  GDeletePostData_deletePost rebuild(
    void Function(GDeletePostData_deletePostBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeletePostData_deletePostBuilder toBuilder() =>
      GDeletePostData_deletePostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePostData_deletePost &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePostData_deletePost')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GDeletePostData_deletePostBuilder
    implements
        Builder<GDeletePostData_deletePost, GDeletePostData_deletePostBuilder> {
  _$GDeletePostData_deletePost? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeletePostData_deletePostBuilder() {
    GDeletePostData_deletePost._initializeBuilder(this);
  }

  GDeletePostData_deletePostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePostData_deletePost other) {
    _$v = other as _$GDeletePostData_deletePost;
  }

  @override
  void update(void Function(GDeletePostData_deletePostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePostData_deletePost build() => _build();

  _$GDeletePostData_deletePost _build() {
    final _$result =
        _$v ??
        _$GDeletePostData_deletePost._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeletePostData_deletePost',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
