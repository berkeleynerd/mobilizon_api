// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_fragments.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserBasicInfoReq> _$gUserBasicInfoReqSerializer =
    new _$GUserBasicInfoReqSerializer();
Serializer<GUserWithSettingsReq> _$gUserWithSettingsReqSerializer =
    new _$GUserWithSettingsReqSerializer();
Serializer<GUserFullReq> _$gUserFullReqSerializer =
    new _$GUserFullReqSerializer();
Serializer<GActorBasicInfoReq> _$gActorBasicInfoReqSerializer =
    new _$GActorBasicInfoReqSerializer();
Serializer<GPersonInfoReq> _$gPersonInfoReqSerializer =
    new _$GPersonInfoReqSerializer();
Serializer<GLoginResponseReq> _$gLoginResponseReqSerializer =
    new _$GLoginResponseReqSerializer();
Serializer<GRefreshedTokenResponseReq> _$gRefreshedTokenResponseReqSerializer =
    new _$GRefreshedTokenResponseReqSerializer();
Serializer<GDeletedObjectResponseReq> _$gDeletedObjectResponseReqSerializer =
    new _$GDeletedObjectResponseReqSerializer();

class _$GUserBasicInfoReqSerializer
    implements StructuredSerializer<GUserBasicInfoReq> {
  @override
  final Iterable<Type> types = const [GUserBasicInfoReq, _$GUserBasicInfoReq];
  @override
  final String wireName = 'GUserBasicInfoReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserBasicInfoReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GUserBasicInfoVars),
      ),
      'document',
      serializers.serialize(
        object.document,
        specifiedType: const FullType(_i5.DocumentNode),
      ),
      'idFields',
      serializers.serialize(
        object.idFields,
        specifiedType: const FullType(Map, const [
          const FullType(String),
          const FullType(dynamic),
        ]),
      ),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUserBasicInfoReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserBasicInfoReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i3.GUserBasicInfoVars),
                )!
                as _i3.GUserBasicInfoVars,
          );
          break;
        case 'document':
          result.document =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i5.DocumentNode),
                  )!
                  as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'idFields':
          result.idFields =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(Map, const [
                      const FullType(String),
                      const FullType(dynamic),
                    ]),
                  )!
                  as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserWithSettingsReqSerializer
    implements StructuredSerializer<GUserWithSettingsReq> {
  @override
  final Iterable<Type> types = const [
    GUserWithSettingsReq,
    _$GUserWithSettingsReq,
  ];
  @override
  final String wireName = 'GUserWithSettingsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserWithSettingsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GUserWithSettingsVars),
      ),
      'document',
      serializers.serialize(
        object.document,
        specifiedType: const FullType(_i5.DocumentNode),
      ),
      'idFields',
      serializers.serialize(
        object.idFields,
        specifiedType: const FullType(Map, const [
          const FullType(String),
          const FullType(dynamic),
        ]),
      ),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUserWithSettingsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserWithSettingsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i3.GUserWithSettingsVars),
                )!
                as _i3.GUserWithSettingsVars,
          );
          break;
        case 'document':
          result.document =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i5.DocumentNode),
                  )!
                  as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'idFields':
          result.idFields =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(Map, const [
                      const FullType(String),
                      const FullType(dynamic),
                    ]),
                  )!
                  as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserFullReqSerializer implements StructuredSerializer<GUserFullReq> {
  @override
  final Iterable<Type> types = const [GUserFullReq, _$GUserFullReq];
  @override
  final String wireName = 'GUserFullReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserFullReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GUserFullVars),
      ),
      'document',
      serializers.serialize(
        object.document,
        specifiedType: const FullType(_i5.DocumentNode),
      ),
      'idFields',
      serializers.serialize(
        object.idFields,
        specifiedType: const FullType(Map, const [
          const FullType(String),
          const FullType(dynamic),
        ]),
      ),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUserFullReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserFullReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i3.GUserFullVars),
                )!
                as _i3.GUserFullVars,
          );
          break;
        case 'document':
          result.document =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i5.DocumentNode),
                  )!
                  as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'idFields':
          result.idFields =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(Map, const [
                      const FullType(String),
                      const FullType(dynamic),
                    ]),
                  )!
                  as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GActorBasicInfoReqSerializer
    implements StructuredSerializer<GActorBasicInfoReq> {
  @override
  final Iterable<Type> types = const [GActorBasicInfoReq, _$GActorBasicInfoReq];
  @override
  final String wireName = 'GActorBasicInfoReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GActorBasicInfoReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GActorBasicInfoVars),
      ),
      'document',
      serializers.serialize(
        object.document,
        specifiedType: const FullType(_i5.DocumentNode),
      ),
      'idFields',
      serializers.serialize(
        object.idFields,
        specifiedType: const FullType(Map, const [
          const FullType(String),
          const FullType(dynamic),
        ]),
      ),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GActorBasicInfoReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GActorBasicInfoReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i3.GActorBasicInfoVars),
                )!
                as _i3.GActorBasicInfoVars,
          );
          break;
        case 'document':
          result.document =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i5.DocumentNode),
                  )!
                  as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'idFields':
          result.idFields =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(Map, const [
                      const FullType(String),
                      const FullType(dynamic),
                    ]),
                  )!
                  as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonInfoReqSerializer
    implements StructuredSerializer<GPersonInfoReq> {
  @override
  final Iterable<Type> types = const [GPersonInfoReq, _$GPersonInfoReq];
  @override
  final String wireName = 'GPersonInfoReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonInfoReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GPersonInfoVars),
      ),
      'document',
      serializers.serialize(
        object.document,
        specifiedType: const FullType(_i5.DocumentNode),
      ),
      'idFields',
      serializers.serialize(
        object.idFields,
        specifiedType: const FullType(Map, const [
          const FullType(String),
          const FullType(dynamic),
        ]),
      ),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GPersonInfoReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GPersonInfoReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i3.GPersonInfoVars),
                )!
                as _i3.GPersonInfoVars,
          );
          break;
        case 'document':
          result.document =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i5.DocumentNode),
                  )!
                  as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'idFields':
          result.idFields =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(Map, const [
                      const FullType(String),
                      const FullType(dynamic),
                    ]),
                  )!
                  as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginResponseReqSerializer
    implements StructuredSerializer<GLoginResponseReq> {
  @override
  final Iterable<Type> types = const [GLoginResponseReq, _$GLoginResponseReq];
  @override
  final String wireName = 'GLoginResponseReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoginResponseReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GLoginResponseVars),
      ),
      'document',
      serializers.serialize(
        object.document,
        specifiedType: const FullType(_i5.DocumentNode),
      ),
      'idFields',
      serializers.serialize(
        object.idFields,
        specifiedType: const FullType(Map, const [
          const FullType(String),
          const FullType(dynamic),
        ]),
      ),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GLoginResponseReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLoginResponseReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i3.GLoginResponseVars),
                )!
                as _i3.GLoginResponseVars,
          );
          break;
        case 'document':
          result.document =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i5.DocumentNode),
                  )!
                  as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'idFields':
          result.idFields =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(Map, const [
                      const FullType(String),
                      const FullType(dynamic),
                    ]),
                  )!
                  as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GRefreshedTokenResponseReqSerializer
    implements StructuredSerializer<GRefreshedTokenResponseReq> {
  @override
  final Iterable<Type> types = const [
    GRefreshedTokenResponseReq,
    _$GRefreshedTokenResponseReq,
  ];
  @override
  final String wireName = 'GRefreshedTokenResponseReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshedTokenResponseReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GRefreshedTokenResponseVars),
      ),
      'document',
      serializers.serialize(
        object.document,
        specifiedType: const FullType(_i5.DocumentNode),
      ),
      'idFields',
      serializers.serialize(
        object.idFields,
        specifiedType: const FullType(Map, const [
          const FullType(String),
          const FullType(dynamic),
        ]),
      ),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GRefreshedTokenResponseReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GRefreshedTokenResponseReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    _i3.GRefreshedTokenResponseVars,
                  ),
                )!
                as _i3.GRefreshedTokenResponseVars,
          );
          break;
        case 'document':
          result.document =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i5.DocumentNode),
                  )!
                  as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'idFields':
          result.idFields =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(Map, const [
                      const FullType(String),
                      const FullType(dynamic),
                    ]),
                  )!
                  as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletedObjectResponseReqSerializer
    implements StructuredSerializer<GDeletedObjectResponseReq> {
  @override
  final Iterable<Type> types = const [
    GDeletedObjectResponseReq,
    _$GDeletedObjectResponseReq,
  ];
  @override
  final String wireName = 'GDeletedObjectResponseReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeletedObjectResponseReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GDeletedObjectResponseVars),
      ),
      'document',
      serializers.serialize(
        object.document,
        specifiedType: const FullType(_i5.DocumentNode),
      ),
      'idFields',
      serializers.serialize(
        object.idFields,
        specifiedType: const FullType(Map, const [
          const FullType(String),
          const FullType(dynamic),
        ]),
      ),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GDeletedObjectResponseReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GDeletedObjectResponseReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i3.GDeletedObjectResponseVars),
                )!
                as _i3.GDeletedObjectResponseVars,
          );
          break;
        case 'document':
          result.document =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i5.DocumentNode),
                  )!
                  as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'idFields':
          result.idFields =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(Map, const [
                      const FullType(String),
                      const FullType(dynamic),
                    ]),
                  )!
                  as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserBasicInfoReq extends GUserBasicInfoReq {
  @override
  final _i3.GUserBasicInfoVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUserBasicInfoReq([
    void Function(GUserBasicInfoReqBuilder)? updates,
  ]) => (new GUserBasicInfoReqBuilder()..update(updates))._build();

  _$GUserBasicInfoReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GUserBasicInfoReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GUserBasicInfoReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GUserBasicInfoReq',
      'idFields',
    );
  }

  @override
  GUserBasicInfoReq rebuild(void Function(GUserBasicInfoReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserBasicInfoReqBuilder toBuilder() =>
      new GUserBasicInfoReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserBasicInfoReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserBasicInfoReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUserBasicInfoReqBuilder
    implements Builder<GUserBasicInfoReq, GUserBasicInfoReqBuilder> {
  _$GUserBasicInfoReq? _$v;

  _i3.GUserBasicInfoVarsBuilder? _vars;
  _i3.GUserBasicInfoVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUserBasicInfoVarsBuilder();
  set vars(_i3.GUserBasicInfoVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUserBasicInfoReqBuilder() {
    GUserBasicInfoReq._initializeBuilder(this);
  }

  GUserBasicInfoReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserBasicInfoReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserBasicInfoReq;
  }

  @override
  void update(void Function(GUserBasicInfoReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserBasicInfoReq build() => _build();

  _$GUserBasicInfoReq _build() {
    _$GUserBasicInfoReq _$result;
    try {
      _$result =
          _$v ??
          new _$GUserBasicInfoReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GUserBasicInfoReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GUserBasicInfoReq',
              'idFields',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GUserBasicInfoReq',
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

class _$GUserWithSettingsReq extends GUserWithSettingsReq {
  @override
  final _i3.GUserWithSettingsVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUserWithSettingsReq([
    void Function(GUserWithSettingsReqBuilder)? updates,
  ]) => (new GUserWithSettingsReqBuilder()..update(updates))._build();

  _$GUserWithSettingsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      vars,
      r'GUserWithSettingsReq',
      'vars',
    );
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GUserWithSettingsReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GUserWithSettingsReq',
      'idFields',
    );
  }

  @override
  GUserWithSettingsReq rebuild(
    void Function(GUserWithSettingsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserWithSettingsReqBuilder toBuilder() =>
      new GUserWithSettingsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserWithSettingsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserWithSettingsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUserWithSettingsReqBuilder
    implements Builder<GUserWithSettingsReq, GUserWithSettingsReqBuilder> {
  _$GUserWithSettingsReq? _$v;

  _i3.GUserWithSettingsVarsBuilder? _vars;
  _i3.GUserWithSettingsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUserWithSettingsVarsBuilder();
  set vars(_i3.GUserWithSettingsVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUserWithSettingsReqBuilder() {
    GUserWithSettingsReq._initializeBuilder(this);
  }

  GUserWithSettingsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserWithSettingsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserWithSettingsReq;
  }

  @override
  void update(void Function(GUserWithSettingsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserWithSettingsReq build() => _build();

  _$GUserWithSettingsReq _build() {
    _$GUserWithSettingsReq _$result;
    try {
      _$result =
          _$v ??
          new _$GUserWithSettingsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GUserWithSettingsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GUserWithSettingsReq',
              'idFields',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GUserWithSettingsReq',
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

class _$GUserFullReq extends GUserFullReq {
  @override
  final _i3.GUserFullVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUserFullReq([void Function(GUserFullReqBuilder)? updates]) =>
      (new GUserFullReqBuilder()..update(updates))._build();

  _$GUserFullReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GUserFullReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GUserFullReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GUserFullReq',
      'idFields',
    );
  }

  @override
  GUserFullReq rebuild(void Function(GUserFullReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserFullReqBuilder toBuilder() => new GUserFullReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFullReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserFullReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUserFullReqBuilder
    implements Builder<GUserFullReq, GUserFullReqBuilder> {
  _$GUserFullReq? _$v;

  _i3.GUserFullVarsBuilder? _vars;
  _i3.GUserFullVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUserFullVarsBuilder();
  set vars(_i3.GUserFullVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUserFullReqBuilder() {
    GUserFullReq._initializeBuilder(this);
  }

  GUserFullReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserFullReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFullReq;
  }

  @override
  void update(void Function(GUserFullReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserFullReq build() => _build();

  _$GUserFullReq _build() {
    _$GUserFullReq _$result;
    try {
      _$result =
          _$v ??
          new _$GUserFullReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GUserFullReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GUserFullReq',
              'idFields',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GUserFullReq',
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

class _$GActorBasicInfoReq extends GActorBasicInfoReq {
  @override
  final _i3.GActorBasicInfoVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GActorBasicInfoReq([
    void Function(GActorBasicInfoReqBuilder)? updates,
  ]) => (new GActorBasicInfoReqBuilder()..update(updates))._build();

  _$GActorBasicInfoReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GActorBasicInfoReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GActorBasicInfoReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GActorBasicInfoReq',
      'idFields',
    );
  }

  @override
  GActorBasicInfoReq rebuild(
    void Function(GActorBasicInfoReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GActorBasicInfoReqBuilder toBuilder() =>
      new GActorBasicInfoReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActorBasicInfoReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GActorBasicInfoReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GActorBasicInfoReqBuilder
    implements Builder<GActorBasicInfoReq, GActorBasicInfoReqBuilder> {
  _$GActorBasicInfoReq? _$v;

  _i3.GActorBasicInfoVarsBuilder? _vars;
  _i3.GActorBasicInfoVarsBuilder get vars =>
      _$this._vars ??= new _i3.GActorBasicInfoVarsBuilder();
  set vars(_i3.GActorBasicInfoVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GActorBasicInfoReqBuilder() {
    GActorBasicInfoReq._initializeBuilder(this);
  }

  GActorBasicInfoReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GActorBasicInfoReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActorBasicInfoReq;
  }

  @override
  void update(void Function(GActorBasicInfoReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActorBasicInfoReq build() => _build();

  _$GActorBasicInfoReq _build() {
    _$GActorBasicInfoReq _$result;
    try {
      _$result =
          _$v ??
          new _$GActorBasicInfoReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GActorBasicInfoReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GActorBasicInfoReq',
              'idFields',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GActorBasicInfoReq',
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

class _$GPersonInfoReq extends GPersonInfoReq {
  @override
  final _i3.GPersonInfoVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GPersonInfoReq([void Function(GPersonInfoReqBuilder)? updates]) =>
      (new GPersonInfoReqBuilder()..update(updates))._build();

  _$GPersonInfoReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GPersonInfoReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GPersonInfoReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GPersonInfoReq',
      'idFields',
    );
  }

  @override
  GPersonInfoReq rebuild(void Function(GPersonInfoReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonInfoReqBuilder toBuilder() =>
      new GPersonInfoReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonInfoReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonInfoReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GPersonInfoReqBuilder
    implements Builder<GPersonInfoReq, GPersonInfoReqBuilder> {
  _$GPersonInfoReq? _$v;

  _i3.GPersonInfoVarsBuilder? _vars;
  _i3.GPersonInfoVarsBuilder get vars =>
      _$this._vars ??= new _i3.GPersonInfoVarsBuilder();
  set vars(_i3.GPersonInfoVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GPersonInfoReqBuilder() {
    GPersonInfoReq._initializeBuilder(this);
  }

  GPersonInfoReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonInfoReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonInfoReq;
  }

  @override
  void update(void Function(GPersonInfoReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonInfoReq build() => _build();

  _$GPersonInfoReq _build() {
    _$GPersonInfoReq _$result;
    try {
      _$result =
          _$v ??
          new _$GPersonInfoReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GPersonInfoReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GPersonInfoReq',
              'idFields',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GPersonInfoReq',
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

class _$GLoginResponseReq extends GLoginResponseReq {
  @override
  final _i3.GLoginResponseVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GLoginResponseReq([
    void Function(GLoginResponseReqBuilder)? updates,
  ]) => (new GLoginResponseReqBuilder()..update(updates))._build();

  _$GLoginResponseReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GLoginResponseReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GLoginResponseReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GLoginResponseReq',
      'idFields',
    );
  }

  @override
  GLoginResponseReq rebuild(void Function(GLoginResponseReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginResponseReqBuilder toBuilder() =>
      new GLoginResponseReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginResponseReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginResponseReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GLoginResponseReqBuilder
    implements Builder<GLoginResponseReq, GLoginResponseReqBuilder> {
  _$GLoginResponseReq? _$v;

  _i3.GLoginResponseVarsBuilder? _vars;
  _i3.GLoginResponseVarsBuilder get vars =>
      _$this._vars ??= new _i3.GLoginResponseVarsBuilder();
  set vars(_i3.GLoginResponseVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GLoginResponseReqBuilder() {
    GLoginResponseReq._initializeBuilder(this);
  }

  GLoginResponseReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginResponseReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginResponseReq;
  }

  @override
  void update(void Function(GLoginResponseReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginResponseReq build() => _build();

  _$GLoginResponseReq _build() {
    _$GLoginResponseReq _$result;
    try {
      _$result =
          _$v ??
          new _$GLoginResponseReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GLoginResponseReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GLoginResponseReq',
              'idFields',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GLoginResponseReq',
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

class _$GRefreshedTokenResponseReq extends GRefreshedTokenResponseReq {
  @override
  final _i3.GRefreshedTokenResponseVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GRefreshedTokenResponseReq([
    void Function(GRefreshedTokenResponseReqBuilder)? updates,
  ]) => (new GRefreshedTokenResponseReqBuilder()..update(updates))._build();

  _$GRefreshedTokenResponseReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      vars,
      r'GRefreshedTokenResponseReq',
      'vars',
    );
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GRefreshedTokenResponseReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GRefreshedTokenResponseReq',
      'idFields',
    );
  }

  @override
  GRefreshedTokenResponseReq rebuild(
    void Function(GRefreshedTokenResponseReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRefreshedTokenResponseReqBuilder toBuilder() =>
      new GRefreshedTokenResponseReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshedTokenResponseReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefreshedTokenResponseReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GRefreshedTokenResponseReqBuilder
    implements
        Builder<GRefreshedTokenResponseReq, GRefreshedTokenResponseReqBuilder> {
  _$GRefreshedTokenResponseReq? _$v;

  _i3.GRefreshedTokenResponseVarsBuilder? _vars;
  _i3.GRefreshedTokenResponseVarsBuilder get vars =>
      _$this._vars ??= new _i3.GRefreshedTokenResponseVarsBuilder();
  set vars(_i3.GRefreshedTokenResponseVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GRefreshedTokenResponseReqBuilder() {
    GRefreshedTokenResponseReq._initializeBuilder(this);
  }

  GRefreshedTokenResponseReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefreshedTokenResponseReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefreshedTokenResponseReq;
  }

  @override
  void update(void Function(GRefreshedTokenResponseReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshedTokenResponseReq build() => _build();

  _$GRefreshedTokenResponseReq _build() {
    _$GRefreshedTokenResponseReq _$result;
    try {
      _$result =
          _$v ??
          new _$GRefreshedTokenResponseReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GRefreshedTokenResponseReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GRefreshedTokenResponseReq',
              'idFields',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GRefreshedTokenResponseReq',
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

class _$GDeletedObjectResponseReq extends GDeletedObjectResponseReq {
  @override
  final _i3.GDeletedObjectResponseVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GDeletedObjectResponseReq([
    void Function(GDeletedObjectResponseReqBuilder)? updates,
  ]) => (new GDeletedObjectResponseReqBuilder()..update(updates))._build();

  _$GDeletedObjectResponseReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      vars,
      r'GDeletedObjectResponseReq',
      'vars',
    );
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GDeletedObjectResponseReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GDeletedObjectResponseReq',
      'idFields',
    );
  }

  @override
  GDeletedObjectResponseReq rebuild(
    void Function(GDeletedObjectResponseReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeletedObjectResponseReqBuilder toBuilder() =>
      new GDeletedObjectResponseReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletedObjectResponseReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletedObjectResponseReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GDeletedObjectResponseReqBuilder
    implements
        Builder<GDeletedObjectResponseReq, GDeletedObjectResponseReqBuilder> {
  _$GDeletedObjectResponseReq? _$v;

  _i3.GDeletedObjectResponseVarsBuilder? _vars;
  _i3.GDeletedObjectResponseVarsBuilder get vars =>
      _$this._vars ??= new _i3.GDeletedObjectResponseVarsBuilder();
  set vars(_i3.GDeletedObjectResponseVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GDeletedObjectResponseReqBuilder() {
    GDeletedObjectResponseReq._initializeBuilder(this);
  }

  GDeletedObjectResponseReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletedObjectResponseReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletedObjectResponseReq;
  }

  @override
  void update(void Function(GDeletedObjectResponseReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletedObjectResponseReq build() => _build();

  _$GDeletedObjectResponseReq _build() {
    _$GDeletedObjectResponseReq _$result;
    try {
      _$result =
          _$v ??
          new _$GDeletedObjectResponseReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GDeletedObjectResponseReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GDeletedObjectResponseReq',
              'idFields',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GDeletedObjectResponseReq',
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
