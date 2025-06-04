// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_group.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteGroupData> _$gDeleteGroupDataSerializer =
    _$GDeleteGroupDataSerializer();
Serializer<GDeleteGroupData_deleteGroup>
_$gDeleteGroupDataDeleteGroupSerializer =
    _$GDeleteGroupData_deleteGroupSerializer();

class _$GDeleteGroupDataSerializer
    implements StructuredSerializer<GDeleteGroupData> {
  @override
  final Iterable<Type> types = const [GDeleteGroupData, _$GDeleteGroupData];
  @override
  final String wireName = 'GDeleteGroupData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteGroupData object, {
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
    value = object.deleteGroup;
    if (value != null) {
      result
        ..add('deleteGroup')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDeleteGroupData_deleteGroup),
          ),
        );
    }
    return result;
  }

  @override
  GDeleteGroupData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteGroupDataBuilder();

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
        case 'deleteGroup':
          result.deleteGroup.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDeleteGroupData_deleteGroup),
                )!
                as GDeleteGroupData_deleteGroup,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteGroupData_deleteGroupSerializer
    implements StructuredSerializer<GDeleteGroupData_deleteGroup> {
  @override
  final Iterable<Type> types = const [
    GDeleteGroupData_deleteGroup,
    _$GDeleteGroupData_deleteGroup,
  ];
  @override
  final String wireName = 'GDeleteGroupData_deleteGroup';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteGroupData_deleteGroup object, {
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
  GDeleteGroupData_deleteGroup deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteGroupData_deleteGroupBuilder();

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

class _$GDeleteGroupData extends GDeleteGroupData {
  @override
  final String G__typename;
  @override
  final GDeleteGroupData_deleteGroup? deleteGroup;

  factory _$GDeleteGroupData([
    void Function(GDeleteGroupDataBuilder)? updates,
  ]) => (GDeleteGroupDataBuilder()..update(updates))._build();

  _$GDeleteGroupData._({required this.G__typename, this.deleteGroup})
    : super._();
  @override
  GDeleteGroupData rebuild(void Function(GDeleteGroupDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteGroupDataBuilder toBuilder() =>
      GDeleteGroupDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteGroupData &&
        G__typename == other.G__typename &&
        deleteGroup == other.deleteGroup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteGroup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteGroupData')
          ..add('G__typename', G__typename)
          ..add('deleteGroup', deleteGroup))
        .toString();
  }
}

class GDeleteGroupDataBuilder
    implements Builder<GDeleteGroupData, GDeleteGroupDataBuilder> {
  _$GDeleteGroupData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteGroupData_deleteGroupBuilder? _deleteGroup;
  GDeleteGroupData_deleteGroupBuilder get deleteGroup =>
      _$this._deleteGroup ??= GDeleteGroupData_deleteGroupBuilder();
  set deleteGroup(GDeleteGroupData_deleteGroupBuilder? deleteGroup) =>
      _$this._deleteGroup = deleteGroup;

  GDeleteGroupDataBuilder() {
    GDeleteGroupData._initializeBuilder(this);
  }

  GDeleteGroupDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteGroup = $v.deleteGroup?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteGroupData other) {
    _$v = other as _$GDeleteGroupData;
  }

  @override
  void update(void Function(GDeleteGroupDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteGroupData build() => _build();

  _$GDeleteGroupData _build() {
    _$GDeleteGroupData _$result;
    try {
      _$result =
          _$v ??
          _$GDeleteGroupData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GDeleteGroupData',
              'G__typename',
            ),
            deleteGroup: _deleteGroup?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteGroup';
        _deleteGroup?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GDeleteGroupData',
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

class _$GDeleteGroupData_deleteGroup extends GDeleteGroupData_deleteGroup {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GDeleteGroupData_deleteGroup([
    void Function(GDeleteGroupData_deleteGroupBuilder)? updates,
  ]) => (GDeleteGroupData_deleteGroupBuilder()..update(updates))._build();

  _$GDeleteGroupData_deleteGroup._({required this.G__typename, this.id})
    : super._();
  @override
  GDeleteGroupData_deleteGroup rebuild(
    void Function(GDeleteGroupData_deleteGroupBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteGroupData_deleteGroupBuilder toBuilder() =>
      GDeleteGroupData_deleteGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteGroupData_deleteGroup &&
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
    return (newBuiltValueToStringHelper(r'GDeleteGroupData_deleteGroup')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GDeleteGroupData_deleteGroupBuilder
    implements
        Builder<
          GDeleteGroupData_deleteGroup,
          GDeleteGroupData_deleteGroupBuilder
        > {
  _$GDeleteGroupData_deleteGroup? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeleteGroupData_deleteGroupBuilder() {
    GDeleteGroupData_deleteGroup._initializeBuilder(this);
  }

  GDeleteGroupData_deleteGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteGroupData_deleteGroup other) {
    _$v = other as _$GDeleteGroupData_deleteGroup;
  }

  @override
  void update(void Function(GDeleteGroupData_deleteGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteGroupData_deleteGroup build() => _build();

  _$GDeleteGroupData_deleteGroup _build() {
    final _$result =
        _$v ??
        _$GDeleteGroupData_deleteGroup._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeleteGroupData_deleteGroup',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
