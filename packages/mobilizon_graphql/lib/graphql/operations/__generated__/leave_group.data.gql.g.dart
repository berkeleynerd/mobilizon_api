// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leave_group.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLeaveGroupData> _$gLeaveGroupDataSerializer =
    _$GLeaveGroupDataSerializer();
Serializer<GLeaveGroupData_leaveGroup> _$gLeaveGroupDataLeaveGroupSerializer =
    _$GLeaveGroupData_leaveGroupSerializer();

class _$GLeaveGroupDataSerializer
    implements StructuredSerializer<GLeaveGroupData> {
  @override
  final Iterable<Type> types = const [GLeaveGroupData, _$GLeaveGroupData];
  @override
  final String wireName = 'GLeaveGroupData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLeaveGroupData object, {
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
    value = object.leaveGroup;
    if (value != null) {
      result
        ..add('leaveGroup')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLeaveGroupData_leaveGroup),
          ),
        );
    }
    return result;
  }

  @override
  GLeaveGroupData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLeaveGroupDataBuilder();

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
        case 'leaveGroup':
          result.leaveGroup.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLeaveGroupData_leaveGroup),
                )!
                as GLeaveGroupData_leaveGroup,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLeaveGroupData_leaveGroupSerializer
    implements StructuredSerializer<GLeaveGroupData_leaveGroup> {
  @override
  final Iterable<Type> types = const [
    GLeaveGroupData_leaveGroup,
    _$GLeaveGroupData_leaveGroup,
  ];
  @override
  final String wireName = 'GLeaveGroupData_leaveGroup';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLeaveGroupData_leaveGroup object, {
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
  GLeaveGroupData_leaveGroup deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLeaveGroupData_leaveGroupBuilder();

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

class _$GLeaveGroupData extends GLeaveGroupData {
  @override
  final String G__typename;
  @override
  final GLeaveGroupData_leaveGroup? leaveGroup;

  factory _$GLeaveGroupData([void Function(GLeaveGroupDataBuilder)? updates]) =>
      (GLeaveGroupDataBuilder()..update(updates))._build();

  _$GLeaveGroupData._({required this.G__typename, this.leaveGroup}) : super._();
  @override
  GLeaveGroupData rebuild(void Function(GLeaveGroupDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLeaveGroupDataBuilder toBuilder() => GLeaveGroupDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLeaveGroupData &&
        G__typename == other.G__typename &&
        leaveGroup == other.leaveGroup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, leaveGroup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLeaveGroupData')
          ..add('G__typename', G__typename)
          ..add('leaveGroup', leaveGroup))
        .toString();
  }
}

class GLeaveGroupDataBuilder
    implements Builder<GLeaveGroupData, GLeaveGroupDataBuilder> {
  _$GLeaveGroupData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLeaveGroupData_leaveGroupBuilder? _leaveGroup;
  GLeaveGroupData_leaveGroupBuilder get leaveGroup =>
      _$this._leaveGroup ??= GLeaveGroupData_leaveGroupBuilder();
  set leaveGroup(GLeaveGroupData_leaveGroupBuilder? leaveGroup) =>
      _$this._leaveGroup = leaveGroup;

  GLeaveGroupDataBuilder() {
    GLeaveGroupData._initializeBuilder(this);
  }

  GLeaveGroupDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _leaveGroup = $v.leaveGroup?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLeaveGroupData other) {
    _$v = other as _$GLeaveGroupData;
  }

  @override
  void update(void Function(GLeaveGroupDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLeaveGroupData build() => _build();

  _$GLeaveGroupData _build() {
    _$GLeaveGroupData _$result;
    try {
      _$result =
          _$v ??
          _$GLeaveGroupData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLeaveGroupData',
              'G__typename',
            ),
            leaveGroup: _leaveGroup?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'leaveGroup';
        _leaveGroup?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GLeaveGroupData',
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

class _$GLeaveGroupData_leaveGroup extends GLeaveGroupData_leaveGroup {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GLeaveGroupData_leaveGroup([
    void Function(GLeaveGroupData_leaveGroupBuilder)? updates,
  ]) => (GLeaveGroupData_leaveGroupBuilder()..update(updates))._build();

  _$GLeaveGroupData_leaveGroup._({required this.G__typename, this.id})
    : super._();
  @override
  GLeaveGroupData_leaveGroup rebuild(
    void Function(GLeaveGroupData_leaveGroupBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLeaveGroupData_leaveGroupBuilder toBuilder() =>
      GLeaveGroupData_leaveGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLeaveGroupData_leaveGroup &&
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
    return (newBuiltValueToStringHelper(r'GLeaveGroupData_leaveGroup')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GLeaveGroupData_leaveGroupBuilder
    implements
        Builder<GLeaveGroupData_leaveGroup, GLeaveGroupData_leaveGroupBuilder> {
  _$GLeaveGroupData_leaveGroup? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GLeaveGroupData_leaveGroupBuilder() {
    GLeaveGroupData_leaveGroup._initializeBuilder(this);
  }

  GLeaveGroupData_leaveGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLeaveGroupData_leaveGroup other) {
    _$v = other as _$GLeaveGroupData_leaveGroup;
  }

  @override
  void update(void Function(GLeaveGroupData_leaveGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLeaveGroupData_leaveGroup build() => _build();

  _$GLeaveGroupData_leaveGroup _build() {
    final _$result =
        _$v ??
        _$GLeaveGroupData_leaveGroup._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLeaveGroupData_leaveGroup',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
