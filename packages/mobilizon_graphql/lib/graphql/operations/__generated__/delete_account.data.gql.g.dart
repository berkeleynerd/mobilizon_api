// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_account.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteAccountData> _$gDeleteAccountDataSerializer =
    _$GDeleteAccountDataSerializer();
Serializer<GDeleteAccountData_deleteAccount>
_$gDeleteAccountDataDeleteAccountSerializer =
    _$GDeleteAccountData_deleteAccountSerializer();

class _$GDeleteAccountDataSerializer
    implements StructuredSerializer<GDeleteAccountData> {
  @override
  final Iterable<Type> types = const [GDeleteAccountData, _$GDeleteAccountData];
  @override
  final String wireName = 'GDeleteAccountData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteAccountData object, {
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
    value = object.deleteAccount;
    if (value != null) {
      result
        ..add('deleteAccount')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDeleteAccountData_deleteAccount),
          ),
        );
    }
    return result;
  }

  @override
  GDeleteAccountData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteAccountDataBuilder();

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
        case 'deleteAccount':
          result.deleteAccount.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GDeleteAccountData_deleteAccount,
                  ),
                )!
                as GDeleteAccountData_deleteAccount,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteAccountData_deleteAccountSerializer
    implements StructuredSerializer<GDeleteAccountData_deleteAccount> {
  @override
  final Iterable<Type> types = const [
    GDeleteAccountData_deleteAccount,
    _$GDeleteAccountData_deleteAccount,
  ];
  @override
  final String wireName = 'GDeleteAccountData_deleteAccount';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteAccountData_deleteAccount object, {
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
  GDeleteAccountData_deleteAccount deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteAccountData_deleteAccountBuilder();

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

class _$GDeleteAccountData extends GDeleteAccountData {
  @override
  final String G__typename;
  @override
  final GDeleteAccountData_deleteAccount? deleteAccount;

  factory _$GDeleteAccountData([
    void Function(GDeleteAccountDataBuilder)? updates,
  ]) => (GDeleteAccountDataBuilder()..update(updates))._build();

  _$GDeleteAccountData._({required this.G__typename, this.deleteAccount})
    : super._();
  @override
  GDeleteAccountData rebuild(
    void Function(GDeleteAccountDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteAccountDataBuilder toBuilder() =>
      GDeleteAccountDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteAccountData &&
        G__typename == other.G__typename &&
        deleteAccount == other.deleteAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteAccountData')
          ..add('G__typename', G__typename)
          ..add('deleteAccount', deleteAccount))
        .toString();
  }
}

class GDeleteAccountDataBuilder
    implements Builder<GDeleteAccountData, GDeleteAccountDataBuilder> {
  _$GDeleteAccountData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteAccountData_deleteAccountBuilder? _deleteAccount;
  GDeleteAccountData_deleteAccountBuilder get deleteAccount =>
      _$this._deleteAccount ??= GDeleteAccountData_deleteAccountBuilder();
  set deleteAccount(GDeleteAccountData_deleteAccountBuilder? deleteAccount) =>
      _$this._deleteAccount = deleteAccount;

  GDeleteAccountDataBuilder() {
    GDeleteAccountData._initializeBuilder(this);
  }

  GDeleteAccountDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteAccount = $v.deleteAccount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteAccountData other) {
    _$v = other as _$GDeleteAccountData;
  }

  @override
  void update(void Function(GDeleteAccountDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteAccountData build() => _build();

  _$GDeleteAccountData _build() {
    _$GDeleteAccountData _$result;
    try {
      _$result =
          _$v ??
          _$GDeleteAccountData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GDeleteAccountData',
              'G__typename',
            ),
            deleteAccount: _deleteAccount?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteAccount';
        _deleteAccount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GDeleteAccountData',
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

class _$GDeleteAccountData_deleteAccount
    extends GDeleteAccountData_deleteAccount {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GDeleteAccountData_deleteAccount([
    void Function(GDeleteAccountData_deleteAccountBuilder)? updates,
  ]) => (GDeleteAccountData_deleteAccountBuilder()..update(updates))._build();

  _$GDeleteAccountData_deleteAccount._({required this.G__typename, this.id})
    : super._();
  @override
  GDeleteAccountData_deleteAccount rebuild(
    void Function(GDeleteAccountData_deleteAccountBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteAccountData_deleteAccountBuilder toBuilder() =>
      GDeleteAccountData_deleteAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteAccountData_deleteAccount &&
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
    return (newBuiltValueToStringHelper(r'GDeleteAccountData_deleteAccount')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GDeleteAccountData_deleteAccountBuilder
    implements
        Builder<
          GDeleteAccountData_deleteAccount,
          GDeleteAccountData_deleteAccountBuilder
        > {
  _$GDeleteAccountData_deleteAccount? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeleteAccountData_deleteAccountBuilder() {
    GDeleteAccountData_deleteAccount._initializeBuilder(this);
  }

  GDeleteAccountData_deleteAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteAccountData_deleteAccount other) {
    _$v = other as _$GDeleteAccountData_deleteAccount;
  }

  @override
  void update(void Function(GDeleteAccountData_deleteAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteAccountData_deleteAccount build() => _build();

  _$GDeleteAccountData_deleteAccount _build() {
    final _$result =
        _$v ??
        _$GDeleteAccountData_deleteAccount._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeleteAccountData_deleteAccount',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
