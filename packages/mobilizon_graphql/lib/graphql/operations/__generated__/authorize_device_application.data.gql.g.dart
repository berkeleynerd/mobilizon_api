// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_device_application.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthorizeDeviceApplicationData>
_$gAuthorizeDeviceApplicationDataSerializer =
    _$GAuthorizeDeviceApplicationDataSerializer();
Serializer<GAuthorizeDeviceApplicationData_authorizeDeviceApplication>
_$gAuthorizeDeviceApplicationDataAuthorizeDeviceApplicationSerializer =
    _$GAuthorizeDeviceApplicationData_authorizeDeviceApplicationSerializer();

class _$GAuthorizeDeviceApplicationDataSerializer
    implements StructuredSerializer<GAuthorizeDeviceApplicationData> {
  @override
  final Iterable<Type> types = const [
    GAuthorizeDeviceApplicationData,
    _$GAuthorizeDeviceApplicationData,
  ];
  @override
  final String wireName = 'GAuthorizeDeviceApplicationData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAuthorizeDeviceApplicationData object, {
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
    value = object.authorizeDeviceApplication;
    if (value != null) {
      result
        ..add('authorizeDeviceApplication')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GAuthorizeDeviceApplicationData_authorizeDeviceApplication,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GAuthorizeDeviceApplicationData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAuthorizeDeviceApplicationDataBuilder();

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
        case 'authorizeDeviceApplication':
          result.authorizeDeviceApplication.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAuthorizeDeviceApplicationData_authorizeDeviceApplication,
                  ),
                )!
                as GAuthorizeDeviceApplicationData_authorizeDeviceApplication,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAuthorizeDeviceApplicationData_authorizeDeviceApplicationSerializer
    implements
        StructuredSerializer<
          GAuthorizeDeviceApplicationData_authorizeDeviceApplication
        > {
  @override
  final Iterable<Type> types = const [
    GAuthorizeDeviceApplicationData_authorizeDeviceApplication,
    _$GAuthorizeDeviceApplicationData_authorizeDeviceApplication,
  ];
  @override
  final String wireName =
      'GAuthorizeDeviceApplicationData_authorizeDeviceApplication';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAuthorizeDeviceApplicationData_authorizeDeviceApplication object, {
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
  GAuthorizeDeviceApplicationData_authorizeDeviceApplication deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder();

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

class _$GAuthorizeDeviceApplicationData
    extends GAuthorizeDeviceApplicationData {
  @override
  final String G__typename;
  @override
  final GAuthorizeDeviceApplicationData_authorizeDeviceApplication?
  authorizeDeviceApplication;

  factory _$GAuthorizeDeviceApplicationData([
    void Function(GAuthorizeDeviceApplicationDataBuilder)? updates,
  ]) => (GAuthorizeDeviceApplicationDataBuilder()..update(updates))._build();

  _$GAuthorizeDeviceApplicationData._({
    required this.G__typename,
    this.authorizeDeviceApplication,
  }) : super._();
  @override
  GAuthorizeDeviceApplicationData rebuild(
    void Function(GAuthorizeDeviceApplicationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAuthorizeDeviceApplicationDataBuilder toBuilder() =>
      GAuthorizeDeviceApplicationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthorizeDeviceApplicationData &&
        G__typename == other.G__typename &&
        authorizeDeviceApplication == other.authorizeDeviceApplication;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, authorizeDeviceApplication.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAuthorizeDeviceApplicationData')
          ..add('G__typename', G__typename)
          ..add('authorizeDeviceApplication', authorizeDeviceApplication))
        .toString();
  }
}

class GAuthorizeDeviceApplicationDataBuilder
    implements
        Builder<
          GAuthorizeDeviceApplicationData,
          GAuthorizeDeviceApplicationDataBuilder
        > {
  _$GAuthorizeDeviceApplicationData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder?
  _authorizeDeviceApplication;
  GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder
  get authorizeDeviceApplication => _$this._authorizeDeviceApplication ??=
      GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder();
  set authorizeDeviceApplication(
    GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder?
    authorizeDeviceApplication,
  ) => _$this._authorizeDeviceApplication = authorizeDeviceApplication;

  GAuthorizeDeviceApplicationDataBuilder() {
    GAuthorizeDeviceApplicationData._initializeBuilder(this);
  }

  GAuthorizeDeviceApplicationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _authorizeDeviceApplication = $v.authorizeDeviceApplication?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthorizeDeviceApplicationData other) {
    _$v = other as _$GAuthorizeDeviceApplicationData;
  }

  @override
  void update(void Function(GAuthorizeDeviceApplicationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAuthorizeDeviceApplicationData build() => _build();

  _$GAuthorizeDeviceApplicationData _build() {
    _$GAuthorizeDeviceApplicationData _$result;
    try {
      _$result =
          _$v ??
          _$GAuthorizeDeviceApplicationData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAuthorizeDeviceApplicationData',
              'G__typename',
            ),
            authorizeDeviceApplication: _authorizeDeviceApplication?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorizeDeviceApplication';
        _authorizeDeviceApplication?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAuthorizeDeviceApplicationData',
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

class _$GAuthorizeDeviceApplicationData_authorizeDeviceApplication
    extends GAuthorizeDeviceApplicationData_authorizeDeviceApplication {
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

  factory _$GAuthorizeDeviceApplicationData_authorizeDeviceApplication([
    void Function(
      GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder,
    )?
    updates,
  ]) =>
      (GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder()
            ..update(updates))
          ._build();

  _$GAuthorizeDeviceApplicationData_authorizeDeviceApplication._({
    required this.G__typename,
    this.clientId,
    this.id,
    this.name,
    this.scope,
    this.website,
  }) : super._();
  @override
  GAuthorizeDeviceApplicationData_authorizeDeviceApplication rebuild(
    void Function(
      GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder
  toBuilder() =>
      GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GAuthorizeDeviceApplicationData_authorizeDeviceApplication &&
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
    return (newBuiltValueToStringHelper(
            r'GAuthorizeDeviceApplicationData_authorizeDeviceApplication',
          )
          ..add('G__typename', G__typename)
          ..add('clientId', clientId)
          ..add('id', id)
          ..add('name', name)
          ..add('scope', scope)
          ..add('website', website))
        .toString();
  }
}

class GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder
    implements
        Builder<
          GAuthorizeDeviceApplicationData_authorizeDeviceApplication,
          GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder
        > {
  _$GAuthorizeDeviceApplicationData_authorizeDeviceApplication? _$v;

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

  GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder() {
    GAuthorizeDeviceApplicationData_authorizeDeviceApplication._initializeBuilder(
      this,
    );
  }

  GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder get _$this {
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
  void replace(
    GAuthorizeDeviceApplicationData_authorizeDeviceApplication other,
  ) {
    _$v = other as _$GAuthorizeDeviceApplicationData_authorizeDeviceApplication;
  }

  @override
  void update(
    void Function(
      GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAuthorizeDeviceApplicationData_authorizeDeviceApplication build() =>
      _build();

  _$GAuthorizeDeviceApplicationData_authorizeDeviceApplication _build() {
    final _$result =
        _$v ??
        _$GAuthorizeDeviceApplicationData_authorizeDeviceApplication._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAuthorizeDeviceApplicationData_authorizeDeviceApplication',
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
