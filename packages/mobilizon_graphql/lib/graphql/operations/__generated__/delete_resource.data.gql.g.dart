// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_resource.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteResourceData> _$gDeleteResourceDataSerializer =
    _$GDeleteResourceDataSerializer();
Serializer<GDeleteResourceData_deleteResource>
_$gDeleteResourceDataDeleteResourceSerializer =
    _$GDeleteResourceData_deleteResourceSerializer();

class _$GDeleteResourceDataSerializer
    implements StructuredSerializer<GDeleteResourceData> {
  @override
  final Iterable<Type> types = const [
    GDeleteResourceData,
    _$GDeleteResourceData,
  ];
  @override
  final String wireName = 'GDeleteResourceData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteResourceData object, {
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
    value = object.deleteResource;
    if (value != null) {
      result
        ..add('deleteResource')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDeleteResourceData_deleteResource),
          ),
        );
    }
    return result;
  }

  @override
  GDeleteResourceData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteResourceDataBuilder();

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
        case 'deleteResource':
          result.deleteResource.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GDeleteResourceData_deleteResource,
                  ),
                )!
                as GDeleteResourceData_deleteResource,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteResourceData_deleteResourceSerializer
    implements StructuredSerializer<GDeleteResourceData_deleteResource> {
  @override
  final Iterable<Type> types = const [
    GDeleteResourceData_deleteResource,
    _$GDeleteResourceData_deleteResource,
  ];
  @override
  final String wireName = 'GDeleteResourceData_deleteResource';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteResourceData_deleteResource object, {
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
  GDeleteResourceData_deleteResource deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteResourceData_deleteResourceBuilder();

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

class _$GDeleteResourceData extends GDeleteResourceData {
  @override
  final String G__typename;
  @override
  final GDeleteResourceData_deleteResource? deleteResource;

  factory _$GDeleteResourceData([
    void Function(GDeleteResourceDataBuilder)? updates,
  ]) => (GDeleteResourceDataBuilder()..update(updates))._build();

  _$GDeleteResourceData._({required this.G__typename, this.deleteResource})
    : super._();
  @override
  GDeleteResourceData rebuild(
    void Function(GDeleteResourceDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteResourceDataBuilder toBuilder() =>
      GDeleteResourceDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteResourceData &&
        G__typename == other.G__typename &&
        deleteResource == other.deleteResource;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteResource.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteResourceData')
          ..add('G__typename', G__typename)
          ..add('deleteResource', deleteResource))
        .toString();
  }
}

class GDeleteResourceDataBuilder
    implements Builder<GDeleteResourceData, GDeleteResourceDataBuilder> {
  _$GDeleteResourceData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteResourceData_deleteResourceBuilder? _deleteResource;
  GDeleteResourceData_deleteResourceBuilder get deleteResource =>
      _$this._deleteResource ??= GDeleteResourceData_deleteResourceBuilder();
  set deleteResource(
    GDeleteResourceData_deleteResourceBuilder? deleteResource,
  ) => _$this._deleteResource = deleteResource;

  GDeleteResourceDataBuilder() {
    GDeleteResourceData._initializeBuilder(this);
  }

  GDeleteResourceDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteResource = $v.deleteResource?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteResourceData other) {
    _$v = other as _$GDeleteResourceData;
  }

  @override
  void update(void Function(GDeleteResourceDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteResourceData build() => _build();

  _$GDeleteResourceData _build() {
    _$GDeleteResourceData _$result;
    try {
      _$result =
          _$v ??
          _$GDeleteResourceData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GDeleteResourceData',
              'G__typename',
            ),
            deleteResource: _deleteResource?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteResource';
        _deleteResource?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GDeleteResourceData',
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

class _$GDeleteResourceData_deleteResource
    extends GDeleteResourceData_deleteResource {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GDeleteResourceData_deleteResource([
    void Function(GDeleteResourceData_deleteResourceBuilder)? updates,
  ]) => (GDeleteResourceData_deleteResourceBuilder()..update(updates))._build();

  _$GDeleteResourceData_deleteResource._({required this.G__typename, this.id})
    : super._();
  @override
  GDeleteResourceData_deleteResource rebuild(
    void Function(GDeleteResourceData_deleteResourceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteResourceData_deleteResourceBuilder toBuilder() =>
      GDeleteResourceData_deleteResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteResourceData_deleteResource &&
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
    return (newBuiltValueToStringHelper(r'GDeleteResourceData_deleteResource')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GDeleteResourceData_deleteResourceBuilder
    implements
        Builder<
          GDeleteResourceData_deleteResource,
          GDeleteResourceData_deleteResourceBuilder
        > {
  _$GDeleteResourceData_deleteResource? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeleteResourceData_deleteResourceBuilder() {
    GDeleteResourceData_deleteResource._initializeBuilder(this);
  }

  GDeleteResourceData_deleteResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteResourceData_deleteResource other) {
    _$v = other as _$GDeleteResourceData_deleteResource;
  }

  @override
  void update(
    void Function(GDeleteResourceData_deleteResourceBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteResourceData_deleteResource build() => _build();

  _$GDeleteResourceData_deleteResource _build() {
    final _$result =
        _$v ??
        _$GDeleteResourceData_deleteResource._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeleteResourceData_deleteResource',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
