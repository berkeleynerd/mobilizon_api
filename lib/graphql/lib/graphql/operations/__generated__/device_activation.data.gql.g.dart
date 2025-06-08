// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_activation.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeviceActivationData> _$gDeviceActivationDataSerializer =
    _$GDeviceActivationDataSerializer();
Serializer<GDeviceActivationData_deviceActivation>
_$gDeviceActivationDataDeviceActivationSerializer =
    _$GDeviceActivationData_deviceActivationSerializer();
Serializer<GDeviceActivationData_deviceActivation_application>
_$gDeviceActivationDataDeviceActivationApplicationSerializer =
    _$GDeviceActivationData_deviceActivation_applicationSerializer();

class _$GDeviceActivationDataSerializer
    implements StructuredSerializer<GDeviceActivationData> {
  @override
  final Iterable<Type> types = const [
    GDeviceActivationData,
    _$GDeviceActivationData,
  ];
  @override
  final String wireName = 'GDeviceActivationData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeviceActivationData object, {
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
    value = object.deviceActivation;
    if (value != null) {
      result
        ..add('deviceActivation')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GDeviceActivationData_deviceActivation,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GDeviceActivationData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeviceActivationDataBuilder();

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
        case 'deviceActivation':
          result.deviceActivation.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GDeviceActivationData_deviceActivation,
                  ),
                )!
                as GDeviceActivationData_deviceActivation,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GDeviceActivationData_deviceActivationSerializer
    implements StructuredSerializer<GDeviceActivationData_deviceActivation> {
  @override
  final Iterable<Type> types = const [
    GDeviceActivationData_deviceActivation,
    _$GDeviceActivationData_deviceActivation,
  ];
  @override
  final String wireName = 'GDeviceActivationData_deviceActivation';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeviceActivationData_deviceActivation object, {
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
    value = object.application;
    if (value != null) {
      result
        ..add('application')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GDeviceActivationData_deviceActivation_application,
            ),
          ),
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
    value = object.scope;
    if (value != null) {
      result
        ..add('scope')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GDeviceActivationData_deviceActivation deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeviceActivationData_deviceActivationBuilder();

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
        case 'application':
          result.application.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GDeviceActivationData_deviceActivation_application,
                  ),
                )!
                as GDeviceActivationData_deviceActivation_application,
          );
          break;
        case 'id':
          result.id =
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
      }
    }

    return result.build();
  }
}

class _$GDeviceActivationData_deviceActivation_applicationSerializer
    implements
        StructuredSerializer<
          GDeviceActivationData_deviceActivation_application
        > {
  @override
  final Iterable<Type> types = const [
    GDeviceActivationData_deviceActivation_application,
    _$GDeviceActivationData_deviceActivation_application,
  ];
  @override
  final String wireName = 'GDeviceActivationData_deviceActivation_application';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeviceActivationData_deviceActivation_application object, {
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
  GDeviceActivationData_deviceActivation_application deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeviceActivationData_deviceActivation_applicationBuilder();

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

class _$GDeviceActivationData extends GDeviceActivationData {
  @override
  final String G__typename;
  @override
  final GDeviceActivationData_deviceActivation? deviceActivation;

  factory _$GDeviceActivationData([
    void Function(GDeviceActivationDataBuilder)? updates,
  ]) => (GDeviceActivationDataBuilder()..update(updates))._build();

  _$GDeviceActivationData._({required this.G__typename, this.deviceActivation})
    : super._();
  @override
  GDeviceActivationData rebuild(
    void Function(GDeviceActivationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeviceActivationDataBuilder toBuilder() =>
      GDeviceActivationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeviceActivationData &&
        G__typename == other.G__typename &&
        deviceActivation == other.deviceActivation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deviceActivation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeviceActivationData')
          ..add('G__typename', G__typename)
          ..add('deviceActivation', deviceActivation))
        .toString();
  }
}

class GDeviceActivationDataBuilder
    implements Builder<GDeviceActivationData, GDeviceActivationDataBuilder> {
  _$GDeviceActivationData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeviceActivationData_deviceActivationBuilder? _deviceActivation;
  GDeviceActivationData_deviceActivationBuilder get deviceActivation =>
      _$this._deviceActivation ??=
          GDeviceActivationData_deviceActivationBuilder();
  set deviceActivation(
    GDeviceActivationData_deviceActivationBuilder? deviceActivation,
  ) => _$this._deviceActivation = deviceActivation;

  GDeviceActivationDataBuilder() {
    GDeviceActivationData._initializeBuilder(this);
  }

  GDeviceActivationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deviceActivation = $v.deviceActivation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeviceActivationData other) {
    _$v = other as _$GDeviceActivationData;
  }

  @override
  void update(void Function(GDeviceActivationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeviceActivationData build() => _build();

  _$GDeviceActivationData _build() {
    _$GDeviceActivationData _$result;
    try {
      _$result =
          _$v ??
          _$GDeviceActivationData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GDeviceActivationData',
              'G__typename',
            ),
            deviceActivation: _deviceActivation?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceActivation';
        _deviceActivation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GDeviceActivationData',
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

class _$GDeviceActivationData_deviceActivation
    extends GDeviceActivationData_deviceActivation {
  @override
  final String G__typename;
  @override
  final GDeviceActivationData_deviceActivation_application? application;
  @override
  final String? id;
  @override
  final String? scope;

  factory _$GDeviceActivationData_deviceActivation([
    void Function(GDeviceActivationData_deviceActivationBuilder)? updates,
  ]) => (GDeviceActivationData_deviceActivationBuilder()..update(updates))
      ._build();

  _$GDeviceActivationData_deviceActivation._({
    required this.G__typename,
    this.application,
    this.id,
    this.scope,
  }) : super._();
  @override
  GDeviceActivationData_deviceActivation rebuild(
    void Function(GDeviceActivationData_deviceActivationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeviceActivationData_deviceActivationBuilder toBuilder() =>
      GDeviceActivationData_deviceActivationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeviceActivationData_deviceActivation &&
        G__typename == other.G__typename &&
        application == other.application &&
        id == other.id &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, application.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeviceActivationData_deviceActivation',
          )
          ..add('G__typename', G__typename)
          ..add('application', application)
          ..add('id', id)
          ..add('scope', scope))
        .toString();
  }
}

class GDeviceActivationData_deviceActivationBuilder
    implements
        Builder<
          GDeviceActivationData_deviceActivation,
          GDeviceActivationData_deviceActivationBuilder
        > {
  _$GDeviceActivationData_deviceActivation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeviceActivationData_deviceActivation_applicationBuilder? _application;
  GDeviceActivationData_deviceActivation_applicationBuilder get application =>
      _$this._application ??=
          GDeviceActivationData_deviceActivation_applicationBuilder();
  set application(
    GDeviceActivationData_deviceActivation_applicationBuilder? application,
  ) => _$this._application = application;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  GDeviceActivationData_deviceActivationBuilder() {
    GDeviceActivationData_deviceActivation._initializeBuilder(this);
  }

  GDeviceActivationData_deviceActivationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _application = $v.application?.toBuilder();
      _id = $v.id;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeviceActivationData_deviceActivation other) {
    _$v = other as _$GDeviceActivationData_deviceActivation;
  }

  @override
  void update(
    void Function(GDeviceActivationData_deviceActivationBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GDeviceActivationData_deviceActivation build() => _build();

  _$GDeviceActivationData_deviceActivation _build() {
    _$GDeviceActivationData_deviceActivation _$result;
    try {
      _$result =
          _$v ??
          _$GDeviceActivationData_deviceActivation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GDeviceActivationData_deviceActivation',
              'G__typename',
            ),
            application: _application?.build(),
            id: id,
            scope: scope,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'application';
        _application?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GDeviceActivationData_deviceActivation',
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

class _$GDeviceActivationData_deviceActivation_application
    extends GDeviceActivationData_deviceActivation_application {
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

  factory _$GDeviceActivationData_deviceActivation_application([
    void Function(GDeviceActivationData_deviceActivation_applicationBuilder)?
    updates,
  ]) =>
      (GDeviceActivationData_deviceActivation_applicationBuilder()
            ..update(updates))
          ._build();

  _$GDeviceActivationData_deviceActivation_application._({
    required this.G__typename,
    this.clientId,
    this.id,
    this.name,
    this.scope,
    this.website,
  }) : super._();
  @override
  GDeviceActivationData_deviceActivation_application rebuild(
    void Function(GDeviceActivationData_deviceActivation_applicationBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeviceActivationData_deviceActivation_applicationBuilder toBuilder() =>
      GDeviceActivationData_deviceActivation_applicationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeviceActivationData_deviceActivation_application &&
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
            r'GDeviceActivationData_deviceActivation_application',
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

class GDeviceActivationData_deviceActivation_applicationBuilder
    implements
        Builder<
          GDeviceActivationData_deviceActivation_application,
          GDeviceActivationData_deviceActivation_applicationBuilder
        > {
  _$GDeviceActivationData_deviceActivation_application? _$v;

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

  GDeviceActivationData_deviceActivation_applicationBuilder() {
    GDeviceActivationData_deviceActivation_application._initializeBuilder(this);
  }

  GDeviceActivationData_deviceActivation_applicationBuilder get _$this {
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
  void replace(GDeviceActivationData_deviceActivation_application other) {
    _$v = other as _$GDeviceActivationData_deviceActivation_application;
  }

  @override
  void update(
    void Function(GDeviceActivationData_deviceActivation_applicationBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GDeviceActivationData_deviceActivation_application build() => _build();

  _$GDeviceActivationData_deviceActivation_application _build() {
    final _$result =
        _$v ??
        _$GDeviceActivationData_deviceActivation_application._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeviceActivationData_deviceActivation_application',
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
