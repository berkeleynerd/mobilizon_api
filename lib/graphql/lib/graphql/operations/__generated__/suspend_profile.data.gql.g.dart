// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suspend_profile.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSuspendProfileData> _$gSuspendProfileDataSerializer =
    _$GSuspendProfileDataSerializer();
Serializer<GSuspendProfileData_suspendProfile>
_$gSuspendProfileDataSuspendProfileSerializer =
    _$GSuspendProfileData_suspendProfileSerializer();

class _$GSuspendProfileDataSerializer
    implements StructuredSerializer<GSuspendProfileData> {
  @override
  final Iterable<Type> types = const [
    GSuspendProfileData,
    _$GSuspendProfileData,
  ];
  @override
  final String wireName = 'GSuspendProfileData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSuspendProfileData object, {
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
    value = object.suspendProfile;
    if (value != null) {
      result
        ..add('suspendProfile')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSuspendProfileData_suspendProfile),
          ),
        );
    }
    return result;
  }

  @override
  GSuspendProfileData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSuspendProfileDataBuilder();

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
        case 'suspendProfile':
          result.suspendProfile.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSuspendProfileData_suspendProfile,
                  ),
                )!
                as GSuspendProfileData_suspendProfile,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GSuspendProfileData_suspendProfileSerializer
    implements StructuredSerializer<GSuspendProfileData_suspendProfile> {
  @override
  final Iterable<Type> types = const [
    GSuspendProfileData_suspendProfile,
    _$GSuspendProfileData_suspendProfile,
  ];
  @override
  final String wireName = 'GSuspendProfileData_suspendProfile';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSuspendProfileData_suspendProfile object, {
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
  GSuspendProfileData_suspendProfile deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSuspendProfileData_suspendProfileBuilder();

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

class _$GSuspendProfileData extends GSuspendProfileData {
  @override
  final String G__typename;
  @override
  final GSuspendProfileData_suspendProfile? suspendProfile;

  factory _$GSuspendProfileData([
    void Function(GSuspendProfileDataBuilder)? updates,
  ]) => (GSuspendProfileDataBuilder()..update(updates))._build();

  _$GSuspendProfileData._({required this.G__typename, this.suspendProfile})
    : super._();
  @override
  GSuspendProfileData rebuild(
    void Function(GSuspendProfileDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSuspendProfileDataBuilder toBuilder() =>
      GSuspendProfileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSuspendProfileData &&
        G__typename == other.G__typename &&
        suspendProfile == other.suspendProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, suspendProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSuspendProfileData')
          ..add('G__typename', G__typename)
          ..add('suspendProfile', suspendProfile))
        .toString();
  }
}

class GSuspendProfileDataBuilder
    implements Builder<GSuspendProfileData, GSuspendProfileDataBuilder> {
  _$GSuspendProfileData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSuspendProfileData_suspendProfileBuilder? _suspendProfile;
  GSuspendProfileData_suspendProfileBuilder get suspendProfile =>
      _$this._suspendProfile ??= GSuspendProfileData_suspendProfileBuilder();
  set suspendProfile(
    GSuspendProfileData_suspendProfileBuilder? suspendProfile,
  ) => _$this._suspendProfile = suspendProfile;

  GSuspendProfileDataBuilder() {
    GSuspendProfileData._initializeBuilder(this);
  }

  GSuspendProfileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _suspendProfile = $v.suspendProfile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSuspendProfileData other) {
    _$v = other as _$GSuspendProfileData;
  }

  @override
  void update(void Function(GSuspendProfileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSuspendProfileData build() => _build();

  _$GSuspendProfileData _build() {
    _$GSuspendProfileData _$result;
    try {
      _$result =
          _$v ??
          _$GSuspendProfileData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSuspendProfileData',
              'G__typename',
            ),
            suspendProfile: _suspendProfile?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'suspendProfile';
        _suspendProfile?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSuspendProfileData',
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

class _$GSuspendProfileData_suspendProfile
    extends GSuspendProfileData_suspendProfile {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GSuspendProfileData_suspendProfile([
    void Function(GSuspendProfileData_suspendProfileBuilder)? updates,
  ]) => (GSuspendProfileData_suspendProfileBuilder()..update(updates))._build();

  _$GSuspendProfileData_suspendProfile._({required this.G__typename, this.id})
    : super._();
  @override
  GSuspendProfileData_suspendProfile rebuild(
    void Function(GSuspendProfileData_suspendProfileBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSuspendProfileData_suspendProfileBuilder toBuilder() =>
      GSuspendProfileData_suspendProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSuspendProfileData_suspendProfile &&
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
    return (newBuiltValueToStringHelper(r'GSuspendProfileData_suspendProfile')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GSuspendProfileData_suspendProfileBuilder
    implements
        Builder<
          GSuspendProfileData_suspendProfile,
          GSuspendProfileData_suspendProfileBuilder
        > {
  _$GSuspendProfileData_suspendProfile? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GSuspendProfileData_suspendProfileBuilder() {
    GSuspendProfileData_suspendProfile._initializeBuilder(this);
  }

  GSuspendProfileData_suspendProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSuspendProfileData_suspendProfile other) {
    _$v = other as _$GSuspendProfileData_suspendProfile;
  }

  @override
  void update(
    void Function(GSuspendProfileData_suspendProfileBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSuspendProfileData_suspendProfile build() => _build();

  _$GSuspendProfileData_suspendProfile _build() {
    final _$result =
        _$v ??
        _$GSuspendProfileData_suspendProfile._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSuspendProfileData_suspendProfile',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
