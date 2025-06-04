// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_application.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthApplicationData> _$gAuthApplicationDataSerializer =
    _$GAuthApplicationDataSerializer();
Serializer<GAuthApplicationData_authApplication>
_$gAuthApplicationDataAuthApplicationSerializer =
    _$GAuthApplicationData_authApplicationSerializer();

class _$GAuthApplicationDataSerializer
    implements StructuredSerializer<GAuthApplicationData> {
  @override
  final Iterable<Type> types = const [
    GAuthApplicationData,
    _$GAuthApplicationData,
  ];
  @override
  final String wireName = 'GAuthApplicationData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAuthApplicationData object, {
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
    value = object.authApplication;
    if (value != null) {
      result
        ..add('authApplication')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GAuthApplicationData_authApplication),
          ),
        );
    }
    return result;
  }

  @override
  GAuthApplicationData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAuthApplicationDataBuilder();

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
        case 'authApplication':
          result.authApplication.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAuthApplicationData_authApplication,
                  ),
                )!
                as GAuthApplicationData_authApplication,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAuthApplicationData_authApplicationSerializer
    implements StructuredSerializer<GAuthApplicationData_authApplication> {
  @override
  final Iterable<Type> types = const [
    GAuthApplicationData_authApplication,
    _$GAuthApplicationData_authApplication,
  ];
  @override
  final String wireName = 'GAuthApplicationData_authApplication';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAuthApplicationData_authApplication object, {
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
    value = object.clientId;
    if (value != null) {
      result
        ..add('clientId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.scope;
    if (value != null) {
      result
        ..add('scope')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.website;
    if (value != null) {
      result
        ..add('website')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GAuthApplicationData_authApplication deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAuthApplicationData_authApplicationBuilder();

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
        case 'clientId':
          result.clientId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'scope':
          result.scope =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'website':
          result.website =
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

class _$GAuthApplicationData extends GAuthApplicationData {
  @override
  final String G__typename;
  @override
  final GAuthApplicationData_authApplication? authApplication;

  factory _$GAuthApplicationData([
    void Function(GAuthApplicationDataBuilder)? updates,
  ]) => (GAuthApplicationDataBuilder()..update(updates))._build();

  _$GAuthApplicationData._({required this.G__typename, this.authApplication})
    : super._();
  @override
  GAuthApplicationData rebuild(
    void Function(GAuthApplicationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAuthApplicationDataBuilder toBuilder() =>
      GAuthApplicationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthApplicationData &&
        G__typename == other.G__typename &&
        authApplication == other.authApplication;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, authApplication.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAuthApplicationData')
          ..add('G__typename', G__typename)
          ..add('authApplication', authApplication))
        .toString();
  }
}

class GAuthApplicationDataBuilder
    implements Builder<GAuthApplicationData, GAuthApplicationDataBuilder> {
  _$GAuthApplicationData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAuthApplicationData_authApplicationBuilder? _authApplication;
  GAuthApplicationData_authApplicationBuilder get authApplication =>
      _$this._authApplication ??= GAuthApplicationData_authApplicationBuilder();
  set authApplication(
    GAuthApplicationData_authApplicationBuilder? authApplication,
  ) => _$this._authApplication = authApplication;

  GAuthApplicationDataBuilder() {
    GAuthApplicationData._initializeBuilder(this);
  }

  GAuthApplicationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _authApplication = $v.authApplication?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthApplicationData other) {
    _$v = other as _$GAuthApplicationData;
  }

  @override
  void update(void Function(GAuthApplicationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAuthApplicationData build() => _build();

  _$GAuthApplicationData _build() {
    _$GAuthApplicationData _$result;
    try {
      _$result =
          _$v ??
          _$GAuthApplicationData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAuthApplicationData',
              'G__typename',
            ),
            authApplication: _authApplication?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authApplication';
        _authApplication?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAuthApplicationData',
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

class _$GAuthApplicationData_authApplication
    extends GAuthApplicationData_authApplication {
  @override
  final String G__typename;
  @override
  final String? clientId;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? scope;
  @override
  final String? website;

  factory _$GAuthApplicationData_authApplication([
    void Function(GAuthApplicationData_authApplicationBuilder)? updates,
  ]) =>
      (GAuthApplicationData_authApplicationBuilder()..update(updates))._build();

  _$GAuthApplicationData_authApplication._({
    required this.G__typename,
    this.clientId,
    this.id,
    this.name,
    this.scope,
    this.website,
  }) : super._();
  @override
  GAuthApplicationData_authApplication rebuild(
    void Function(GAuthApplicationData_authApplicationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAuthApplicationData_authApplicationBuilder toBuilder() =>
      GAuthApplicationData_authApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthApplicationData_authApplication &&
        G__typename == other.G__typename &&
        clientId == other.clientId &&
        id == other.id &&
        name == other.name &&
        scope == other.scope &&
        website == other.website;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAuthApplicationData_authApplication')
          ..add('G__typename', G__typename)
          ..add('clientId', clientId)
          ..add('id', id)
          ..add('name', name)
          ..add('scope', scope)
          ..add('website', website))
        .toString();
  }
}

class GAuthApplicationData_authApplicationBuilder
    implements
        Builder<
          GAuthApplicationData_authApplication,
          GAuthApplicationData_authApplicationBuilder
        > {
  _$GAuthApplicationData_authApplication? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  GAuthApplicationData_authApplicationBuilder() {
    GAuthApplicationData_authApplication._initializeBuilder(this);
  }

  GAuthApplicationData_authApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _clientId = $v.clientId;
      _id = $v.id;
      _name = $v.name;
      _scope = $v.scope;
      _website = $v.website;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthApplicationData_authApplication other) {
    _$v = other as _$GAuthApplicationData_authApplication;
  }

  @override
  void update(
    void Function(GAuthApplicationData_authApplicationBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAuthApplicationData_authApplication build() => _build();

  _$GAuthApplicationData_authApplication _build() {
    final _$result =
        _$v ??
        _$GAuthApplicationData_authApplication._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAuthApplicationData_authApplication',
            'G__typename',
          ),
          clientId: clientId,
          id: id,
          name: name,
          scope: scope,
          website: website,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
