// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_application.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthorizeApplicationData> _$gAuthorizeApplicationDataSerializer =
    _$GAuthorizeApplicationDataSerializer();
Serializer<GAuthorizeApplicationData_authorizeApplication>
_$gAuthorizeApplicationDataAuthorizeApplicationSerializer =
    _$GAuthorizeApplicationData_authorizeApplicationSerializer();

class _$GAuthorizeApplicationDataSerializer
    implements StructuredSerializer<GAuthorizeApplicationData> {
  @override
  final Iterable<Type> types = const [
    GAuthorizeApplicationData,
    _$GAuthorizeApplicationData,
  ];
  @override
  final String wireName = 'GAuthorizeApplicationData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAuthorizeApplicationData object, {
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
    value = object.authorizeApplication;
    if (value != null) {
      result
        ..add('authorizeApplication')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GAuthorizeApplicationData_authorizeApplication,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GAuthorizeApplicationData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAuthorizeApplicationDataBuilder();

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
        case 'authorizeApplication':
          result.authorizeApplication.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GAuthorizeApplicationData_authorizeApplication,
                  ),
                )!
                as GAuthorizeApplicationData_authorizeApplication,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GAuthorizeApplicationData_authorizeApplicationSerializer
    implements
        StructuredSerializer<GAuthorizeApplicationData_authorizeApplication> {
  @override
  final Iterable<Type> types = const [
    GAuthorizeApplicationData_authorizeApplication,
    _$GAuthorizeApplicationData_authorizeApplication,
  ];
  @override
  final String wireName = 'GAuthorizeApplicationData_authorizeApplication';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAuthorizeApplicationData_authorizeApplication object, {
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
    value = object.code;
    if (value != null) {
      result
        ..add('code')
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
    value = object.state;
    if (value != null) {
      result
        ..add('state')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GAuthorizeApplicationData_authorizeApplication deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAuthorizeApplicationData_authorizeApplicationBuilder();

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
        case 'code':
          result.code =
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
        case 'state':
          result.state =
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

class _$GAuthorizeApplicationData extends GAuthorizeApplicationData {
  @override
  final String G__typename;
  @override
  final GAuthorizeApplicationData_authorizeApplication? authorizeApplication;

  factory _$GAuthorizeApplicationData([
    void Function(GAuthorizeApplicationDataBuilder)? updates,
  ]) => (GAuthorizeApplicationDataBuilder()..update(updates))._build();

  _$GAuthorizeApplicationData._({
    required this.G__typename,
    this.authorizeApplication,
  }) : super._();
  @override
  GAuthorizeApplicationData rebuild(
    void Function(GAuthorizeApplicationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAuthorizeApplicationDataBuilder toBuilder() =>
      GAuthorizeApplicationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthorizeApplicationData &&
        G__typename == other.G__typename &&
        authorizeApplication == other.authorizeApplication;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, authorizeApplication.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAuthorizeApplicationData')
          ..add('G__typename', G__typename)
          ..add('authorizeApplication', authorizeApplication))
        .toString();
  }
}

class GAuthorizeApplicationDataBuilder
    implements
        Builder<GAuthorizeApplicationData, GAuthorizeApplicationDataBuilder> {
  _$GAuthorizeApplicationData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAuthorizeApplicationData_authorizeApplicationBuilder? _authorizeApplication;
  GAuthorizeApplicationData_authorizeApplicationBuilder
  get authorizeApplication => _$this._authorizeApplication ??=
      GAuthorizeApplicationData_authorizeApplicationBuilder();
  set authorizeApplication(
    GAuthorizeApplicationData_authorizeApplicationBuilder? authorizeApplication,
  ) => _$this._authorizeApplication = authorizeApplication;

  GAuthorizeApplicationDataBuilder() {
    GAuthorizeApplicationData._initializeBuilder(this);
  }

  GAuthorizeApplicationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _authorizeApplication = $v.authorizeApplication?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthorizeApplicationData other) {
    _$v = other as _$GAuthorizeApplicationData;
  }

  @override
  void update(void Function(GAuthorizeApplicationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAuthorizeApplicationData build() => _build();

  _$GAuthorizeApplicationData _build() {
    _$GAuthorizeApplicationData _$result;
    try {
      _$result =
          _$v ??
          _$GAuthorizeApplicationData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GAuthorizeApplicationData',
              'G__typename',
            ),
            authorizeApplication: _authorizeApplication?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorizeApplication';
        _authorizeApplication?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GAuthorizeApplicationData',
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

class _$GAuthorizeApplicationData_authorizeApplication
    extends GAuthorizeApplicationData_authorizeApplication {
  @override
  final String G__typename;
  @override
  final String? clientId;
  @override
  final String? code;
  @override
  final String? scope;
  @override
  final String? state;

  factory _$GAuthorizeApplicationData_authorizeApplication([
    void Function(GAuthorizeApplicationData_authorizeApplicationBuilder)?
    updates,
  ]) =>
      (GAuthorizeApplicationData_authorizeApplicationBuilder()..update(updates))
          ._build();

  _$GAuthorizeApplicationData_authorizeApplication._({
    required this.G__typename,
    this.clientId,
    this.code,
    this.scope,
    this.state,
  }) : super._();
  @override
  GAuthorizeApplicationData_authorizeApplication rebuild(
    void Function(GAuthorizeApplicationData_authorizeApplicationBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAuthorizeApplicationData_authorizeApplicationBuilder toBuilder() =>
      GAuthorizeApplicationData_authorizeApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthorizeApplicationData_authorizeApplication &&
        G__typename == other.G__typename &&
        clientId == other.clientId &&
        code == other.code &&
        scope == other.scope &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAuthorizeApplicationData_authorizeApplication',
          )
          ..add('G__typename', G__typename)
          ..add('clientId', clientId)
          ..add('code', code)
          ..add('scope', scope)
          ..add('state', state))
        .toString();
  }
}

class GAuthorizeApplicationData_authorizeApplicationBuilder
    implements
        Builder<
          GAuthorizeApplicationData_authorizeApplication,
          GAuthorizeApplicationData_authorizeApplicationBuilder
        > {
  _$GAuthorizeApplicationData_authorizeApplication? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  GAuthorizeApplicationData_authorizeApplicationBuilder() {
    GAuthorizeApplicationData_authorizeApplication._initializeBuilder(this);
  }

  GAuthorizeApplicationData_authorizeApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _clientId = $v.clientId;
      _code = $v.code;
      _scope = $v.scope;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAuthorizeApplicationData_authorizeApplication other) {
    _$v = other as _$GAuthorizeApplicationData_authorizeApplication;
  }

  @override
  void update(
    void Function(GAuthorizeApplicationData_authorizeApplicationBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAuthorizeApplicationData_authorizeApplication build() => _build();

  _$GAuthorizeApplicationData_authorizeApplication _build() {
    final _$result =
        _$v ??
        _$GAuthorizeApplicationData_authorizeApplication._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GAuthorizeApplicationData_authorizeApplication',
            'G__typename',
          ),
          clientId: clientId,
          code: code,
          scope: scope,
          state: state,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
