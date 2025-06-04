// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_media.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveMediaData> _$gRemoveMediaDataSerializer =
    _$GRemoveMediaDataSerializer();
Serializer<GRemoveMediaData_removeMedia>
_$gRemoveMediaDataRemoveMediaSerializer =
    _$GRemoveMediaData_removeMediaSerializer();

class _$GRemoveMediaDataSerializer
    implements StructuredSerializer<GRemoveMediaData> {
  @override
  final Iterable<Type> types = const [GRemoveMediaData, _$GRemoveMediaData];
  @override
  final String wireName = 'GRemoveMediaData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveMediaData object, {
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
    value = object.removeMedia;
    if (value != null) {
      result
        ..add('removeMedia')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRemoveMediaData_removeMedia),
          ),
        );
    }
    return result;
  }

  @override
  GRemoveMediaData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveMediaDataBuilder();

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
        case 'removeMedia':
          result.removeMedia.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRemoveMediaData_removeMedia),
                )!
                as GRemoveMediaData_removeMedia,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GRemoveMediaData_removeMediaSerializer
    implements StructuredSerializer<GRemoveMediaData_removeMedia> {
  @override
  final Iterable<Type> types = const [
    GRemoveMediaData_removeMedia,
    _$GRemoveMediaData_removeMedia,
  ];
  @override
  final String wireName = 'GRemoveMediaData_removeMedia';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveMediaData_removeMedia object, {
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
  GRemoveMediaData_removeMedia deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveMediaData_removeMediaBuilder();

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

class _$GRemoveMediaData extends GRemoveMediaData {
  @override
  final String G__typename;
  @override
  final GRemoveMediaData_removeMedia? removeMedia;

  factory _$GRemoveMediaData([
    void Function(GRemoveMediaDataBuilder)? updates,
  ]) => (GRemoveMediaDataBuilder()..update(updates))._build();

  _$GRemoveMediaData._({required this.G__typename, this.removeMedia})
    : super._();
  @override
  GRemoveMediaData rebuild(void Function(GRemoveMediaDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveMediaDataBuilder toBuilder() =>
      GRemoveMediaDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveMediaData &&
        G__typename == other.G__typename &&
        removeMedia == other.removeMedia;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, removeMedia.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveMediaData')
          ..add('G__typename', G__typename)
          ..add('removeMedia', removeMedia))
        .toString();
  }
}

class GRemoveMediaDataBuilder
    implements Builder<GRemoveMediaData, GRemoveMediaDataBuilder> {
  _$GRemoveMediaData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRemoveMediaData_removeMediaBuilder? _removeMedia;
  GRemoveMediaData_removeMediaBuilder get removeMedia =>
      _$this._removeMedia ??= GRemoveMediaData_removeMediaBuilder();
  set removeMedia(GRemoveMediaData_removeMediaBuilder? removeMedia) =>
      _$this._removeMedia = removeMedia;

  GRemoveMediaDataBuilder() {
    GRemoveMediaData._initializeBuilder(this);
  }

  GRemoveMediaDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _removeMedia = $v.removeMedia?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveMediaData other) {
    _$v = other as _$GRemoveMediaData;
  }

  @override
  void update(void Function(GRemoveMediaDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveMediaData build() => _build();

  _$GRemoveMediaData _build() {
    _$GRemoveMediaData _$result;
    try {
      _$result =
          _$v ??
          _$GRemoveMediaData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRemoveMediaData',
              'G__typename',
            ),
            removeMedia: _removeMedia?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'removeMedia';
        _removeMedia?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRemoveMediaData',
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

class _$GRemoveMediaData_removeMedia extends GRemoveMediaData_removeMedia {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GRemoveMediaData_removeMedia([
    void Function(GRemoveMediaData_removeMediaBuilder)? updates,
  ]) => (GRemoveMediaData_removeMediaBuilder()..update(updates))._build();

  _$GRemoveMediaData_removeMedia._({required this.G__typename, this.id})
    : super._();
  @override
  GRemoveMediaData_removeMedia rebuild(
    void Function(GRemoveMediaData_removeMediaBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRemoveMediaData_removeMediaBuilder toBuilder() =>
      GRemoveMediaData_removeMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveMediaData_removeMedia &&
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
    return (newBuiltValueToStringHelper(r'GRemoveMediaData_removeMedia')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GRemoveMediaData_removeMediaBuilder
    implements
        Builder<
          GRemoveMediaData_removeMedia,
          GRemoveMediaData_removeMediaBuilder
        > {
  _$GRemoveMediaData_removeMedia? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GRemoveMediaData_removeMediaBuilder() {
    GRemoveMediaData_removeMedia._initializeBuilder(this);
  }

  GRemoveMediaData_removeMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveMediaData_removeMedia other) {
    _$v = other as _$GRemoveMediaData_removeMedia;
  }

  @override
  void update(void Function(GRemoveMediaData_removeMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveMediaData_removeMedia build() => _build();

  _$GRemoveMediaData_removeMedia _build() {
    final _$result =
        _$v ??
        _$GRemoveMediaData_removeMedia._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRemoveMediaData_removeMedia',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
