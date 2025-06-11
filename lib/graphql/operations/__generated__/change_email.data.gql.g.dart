// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_email.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChangeEmailData> _$gChangeEmailDataSerializer =
    _$GChangeEmailDataSerializer();
Serializer<GChangeEmailData_changeEmail>
_$gChangeEmailDataChangeEmailSerializer =
    _$GChangeEmailData_changeEmailSerializer();

class _$GChangeEmailDataSerializer
    implements StructuredSerializer<GChangeEmailData> {
  @override
  final Iterable<Type> types = const [GChangeEmailData, _$GChangeEmailData];
  @override
  final String wireName = 'GChangeEmailData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GChangeEmailData object, {
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
    value = object.changeEmail;
    if (value != null) {
      result
        ..add('changeEmail')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GChangeEmailData_changeEmail),
          ),
        );
    }
    return result;
  }

  @override
  GChangeEmailData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GChangeEmailDataBuilder();

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
        case 'changeEmail':
          result.changeEmail.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GChangeEmailData_changeEmail),
                )!
                as GChangeEmailData_changeEmail,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeEmailData_changeEmailSerializer
    implements StructuredSerializer<GChangeEmailData_changeEmail> {
  @override
  final Iterable<Type> types = const [
    GChangeEmailData_changeEmail,
    _$GChangeEmailData_changeEmail,
  ];
  @override
  final String wireName = 'GChangeEmailData_changeEmail';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GChangeEmailData_changeEmail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'email',
      serializers.serialize(
        object.email,
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
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GUserRole),
          ),
        );
    }
    value = object.locale;
    if (value != null) {
      result
        ..add('locale')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.confirmedAt;
    if (value != null) {
      result
        ..add('confirmedAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    return result;
  }

  @override
  GChangeEmailData_changeEmail deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GChangeEmailData_changeEmailBuilder();

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
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'role':
          result.role =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GUserRole),
                  )
                  as _i2.GUserRole?;
          break;
        case 'locale':
          result.locale =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'confirmedAt':
          result.confirmedAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeEmailData extends GChangeEmailData {
  @override
  final String G__typename;
  @override
  final GChangeEmailData_changeEmail? changeEmail;

  factory _$GChangeEmailData([
    void Function(GChangeEmailDataBuilder)? updates,
  ]) => (GChangeEmailDataBuilder()..update(updates))._build();

  _$GChangeEmailData._({required this.G__typename, this.changeEmail})
    : super._();
  @override
  GChangeEmailData rebuild(void Function(GChangeEmailDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeEmailDataBuilder toBuilder() =>
      GChangeEmailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeEmailData &&
        G__typename == other.G__typename &&
        changeEmail == other.changeEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, changeEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChangeEmailData')
          ..add('G__typename', G__typename)
          ..add('changeEmail', changeEmail))
        .toString();
  }
}

class GChangeEmailDataBuilder
    implements Builder<GChangeEmailData, GChangeEmailDataBuilder> {
  _$GChangeEmailData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GChangeEmailData_changeEmailBuilder? _changeEmail;
  GChangeEmailData_changeEmailBuilder get changeEmail =>
      _$this._changeEmail ??= GChangeEmailData_changeEmailBuilder();
  set changeEmail(GChangeEmailData_changeEmailBuilder? changeEmail) =>
      _$this._changeEmail = changeEmail;

  GChangeEmailDataBuilder() {
    GChangeEmailData._initializeBuilder(this);
  }

  GChangeEmailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _changeEmail = $v.changeEmail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeEmailData other) {
    _$v = other as _$GChangeEmailData;
  }

  @override
  void update(void Function(GChangeEmailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangeEmailData build() => _build();

  _$GChangeEmailData _build() {
    _$GChangeEmailData _$result;
    try {
      _$result =
          _$v ??
          _$GChangeEmailData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GChangeEmailData',
              'G__typename',
            ),
            changeEmail: _changeEmail?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'changeEmail';
        _changeEmail?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GChangeEmailData',
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

class _$GChangeEmailData_changeEmail extends GChangeEmailData_changeEmail {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String email;
  @override
  final _i2.GUserRole? role;
  @override
  final String? locale;
  @override
  final DateTime? confirmedAt;

  factory _$GChangeEmailData_changeEmail([
    void Function(GChangeEmailData_changeEmailBuilder)? updates,
  ]) => (GChangeEmailData_changeEmailBuilder()..update(updates))._build();

  _$GChangeEmailData_changeEmail._({
    required this.G__typename,
    this.id,
    required this.email,
    this.role,
    this.locale,
    this.confirmedAt,
  }) : super._();
  @override
  GChangeEmailData_changeEmail rebuild(
    void Function(GChangeEmailData_changeEmailBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GChangeEmailData_changeEmailBuilder toBuilder() =>
      GChangeEmailData_changeEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeEmailData_changeEmail &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        role == other.role &&
        locale == other.locale &&
        confirmedAt == other.confirmedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChangeEmailData_changeEmail')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('role', role)
          ..add('locale', locale)
          ..add('confirmedAt', confirmedAt))
        .toString();
  }
}

class GChangeEmailData_changeEmailBuilder
    implements
        Builder<
          GChangeEmailData_changeEmail,
          GChangeEmailData_changeEmailBuilder
        > {
  _$GChangeEmailData_changeEmail? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i2.GUserRole? _role;
  _i2.GUserRole? get role => _$this._role;
  set role(_i2.GUserRole? role) => _$this._role = role;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  DateTime? _confirmedAt;
  DateTime? get confirmedAt => _$this._confirmedAt;
  set confirmedAt(DateTime? confirmedAt) => _$this._confirmedAt = confirmedAt;

  GChangeEmailData_changeEmailBuilder() {
    GChangeEmailData_changeEmail._initializeBuilder(this);
  }

  GChangeEmailData_changeEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _role = $v.role;
      _locale = $v.locale;
      _confirmedAt = $v.confirmedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeEmailData_changeEmail other) {
    _$v = other as _$GChangeEmailData_changeEmail;
  }

  @override
  void update(void Function(GChangeEmailData_changeEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangeEmailData_changeEmail build() => _build();

  _$GChangeEmailData_changeEmail _build() {
    final _$result =
        _$v ??
        _$GChangeEmailData_changeEmail._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GChangeEmailData_changeEmail',
            'G__typename',
          ),
          id: id,
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GChangeEmailData_changeEmail',
            'email',
          ),
          role: role,
          locale: locale,
          confirmedAt: confirmedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
