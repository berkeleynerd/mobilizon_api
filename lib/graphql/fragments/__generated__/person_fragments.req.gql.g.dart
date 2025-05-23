// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_fragments.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPersonBasicInfoReq> _$gPersonBasicInfoReqSerializer =
    new _$GPersonBasicInfoReqSerializer();
Serializer<GPersonWithStatsReq> _$gPersonWithStatsReqSerializer =
    new _$GPersonWithStatsReqSerializer();
Serializer<GPersonFullReq> _$gPersonFullReqSerializer =
    new _$GPersonFullReqSerializer();
Serializer<GActorInterfaceReq> _$gActorInterfaceReqSerializer =
    new _$GActorInterfaceReqSerializer();

class _$GPersonBasicInfoReqSerializer
    implements StructuredSerializer<GPersonBasicInfoReq> {
  @override
  final Iterable<Type> types = const [
    GPersonBasicInfoReq,
    _$GPersonBasicInfoReq,
  ];
  @override
  final String wireName = 'GPersonBasicInfoReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonBasicInfoReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GPersonBasicInfoVars),
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
  GPersonBasicInfoReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GPersonBasicInfoReqBuilder();

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
                  specifiedType: const FullType(_i3.GPersonBasicInfoVars),
                )!
                as _i3.GPersonBasicInfoVars,
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

class _$GPersonWithStatsReqSerializer
    implements StructuredSerializer<GPersonWithStatsReq> {
  @override
  final Iterable<Type> types = const [
    GPersonWithStatsReq,
    _$GPersonWithStatsReq,
  ];
  @override
  final String wireName = 'GPersonWithStatsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonWithStatsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GPersonWithStatsVars),
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
  GPersonWithStatsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GPersonWithStatsReqBuilder();

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
                  specifiedType: const FullType(_i3.GPersonWithStatsVars),
                )!
                as _i3.GPersonWithStatsVars,
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

class _$GPersonFullReqSerializer
    implements StructuredSerializer<GPersonFullReq> {
  @override
  final Iterable<Type> types = const [GPersonFullReq, _$GPersonFullReq];
  @override
  final String wireName = 'GPersonFullReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPersonFullReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GPersonFullVars),
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
  GPersonFullReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GPersonFullReqBuilder();

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
                  specifiedType: const FullType(_i3.GPersonFullVars),
                )!
                as _i3.GPersonFullVars,
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

class _$GActorInterfaceReqSerializer
    implements StructuredSerializer<GActorInterfaceReq> {
  @override
  final Iterable<Type> types = const [GActorInterfaceReq, _$GActorInterfaceReq];
  @override
  final String wireName = 'GActorInterfaceReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GActorInterfaceReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GActorInterfaceVars),
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
  GActorInterfaceReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GActorInterfaceReqBuilder();

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
                  specifiedType: const FullType(_i3.GActorInterfaceVars),
                )!
                as _i3.GActorInterfaceVars,
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

class _$GPersonBasicInfoReq extends GPersonBasicInfoReq {
  @override
  final _i3.GPersonBasicInfoVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GPersonBasicInfoReq([
    void Function(GPersonBasicInfoReqBuilder)? updates,
  ]) => (new GPersonBasicInfoReqBuilder()..update(updates))._build();

  _$GPersonBasicInfoReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GPersonBasicInfoReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GPersonBasicInfoReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GPersonBasicInfoReq',
      'idFields',
    );
  }

  @override
  GPersonBasicInfoReq rebuild(
    void Function(GPersonBasicInfoReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonBasicInfoReqBuilder toBuilder() =>
      new GPersonBasicInfoReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonBasicInfoReq &&
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
    return (newBuiltValueToStringHelper(r'GPersonBasicInfoReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GPersonBasicInfoReqBuilder
    implements Builder<GPersonBasicInfoReq, GPersonBasicInfoReqBuilder> {
  _$GPersonBasicInfoReq? _$v;

  _i3.GPersonBasicInfoVarsBuilder? _vars;
  _i3.GPersonBasicInfoVarsBuilder get vars =>
      _$this._vars ??= new _i3.GPersonBasicInfoVarsBuilder();
  set vars(_i3.GPersonBasicInfoVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GPersonBasicInfoReqBuilder() {
    GPersonBasicInfoReq._initializeBuilder(this);
  }

  GPersonBasicInfoReqBuilder get _$this {
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
  void replace(GPersonBasicInfoReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonBasicInfoReq;
  }

  @override
  void update(void Function(GPersonBasicInfoReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonBasicInfoReq build() => _build();

  _$GPersonBasicInfoReq _build() {
    _$GPersonBasicInfoReq _$result;
    try {
      _$result =
          _$v ??
          new _$GPersonBasicInfoReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GPersonBasicInfoReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GPersonBasicInfoReq',
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
          r'GPersonBasicInfoReq',
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

class _$GPersonWithStatsReq extends GPersonWithStatsReq {
  @override
  final _i3.GPersonWithStatsVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GPersonWithStatsReq([
    void Function(GPersonWithStatsReqBuilder)? updates,
  ]) => (new GPersonWithStatsReqBuilder()..update(updates))._build();

  _$GPersonWithStatsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GPersonWithStatsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GPersonWithStatsReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GPersonWithStatsReq',
      'idFields',
    );
  }

  @override
  GPersonWithStatsReq rebuild(
    void Function(GPersonWithStatsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPersonWithStatsReqBuilder toBuilder() =>
      new GPersonWithStatsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonWithStatsReq &&
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
    return (newBuiltValueToStringHelper(r'GPersonWithStatsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GPersonWithStatsReqBuilder
    implements Builder<GPersonWithStatsReq, GPersonWithStatsReqBuilder> {
  _$GPersonWithStatsReq? _$v;

  _i3.GPersonWithStatsVarsBuilder? _vars;
  _i3.GPersonWithStatsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GPersonWithStatsVarsBuilder();
  set vars(_i3.GPersonWithStatsVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GPersonWithStatsReqBuilder() {
    GPersonWithStatsReq._initializeBuilder(this);
  }

  GPersonWithStatsReqBuilder get _$this {
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
  void replace(GPersonWithStatsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonWithStatsReq;
  }

  @override
  void update(void Function(GPersonWithStatsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonWithStatsReq build() => _build();

  _$GPersonWithStatsReq _build() {
    _$GPersonWithStatsReq _$result;
    try {
      _$result =
          _$v ??
          new _$GPersonWithStatsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GPersonWithStatsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GPersonWithStatsReq',
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
          r'GPersonWithStatsReq',
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

class _$GPersonFullReq extends GPersonFullReq {
  @override
  final _i3.GPersonFullVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GPersonFullReq([void Function(GPersonFullReqBuilder)? updates]) =>
      (new GPersonFullReqBuilder()..update(updates))._build();

  _$GPersonFullReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GPersonFullReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GPersonFullReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GPersonFullReq',
      'idFields',
    );
  }

  @override
  GPersonFullReq rebuild(void Function(GPersonFullReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonFullReqBuilder toBuilder() =>
      new GPersonFullReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonFullReq &&
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
    return (newBuiltValueToStringHelper(r'GPersonFullReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GPersonFullReqBuilder
    implements Builder<GPersonFullReq, GPersonFullReqBuilder> {
  _$GPersonFullReq? _$v;

  _i3.GPersonFullVarsBuilder? _vars;
  _i3.GPersonFullVarsBuilder get vars =>
      _$this._vars ??= new _i3.GPersonFullVarsBuilder();
  set vars(_i3.GPersonFullVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GPersonFullReqBuilder() {
    GPersonFullReq._initializeBuilder(this);
  }

  GPersonFullReqBuilder get _$this {
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
  void replace(GPersonFullReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonFullReq;
  }

  @override
  void update(void Function(GPersonFullReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonFullReq build() => _build();

  _$GPersonFullReq _build() {
    _$GPersonFullReq _$result;
    try {
      _$result =
          _$v ??
          new _$GPersonFullReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GPersonFullReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GPersonFullReq',
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
          r'GPersonFullReq',
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

class _$GActorInterfaceReq extends GActorInterfaceReq {
  @override
  final _i3.GActorInterfaceVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GActorInterfaceReq([
    void Function(GActorInterfaceReqBuilder)? updates,
  ]) => (new GActorInterfaceReqBuilder()..update(updates))._build();

  _$GActorInterfaceReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GActorInterfaceReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GActorInterfaceReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GActorInterfaceReq',
      'idFields',
    );
  }

  @override
  GActorInterfaceReq rebuild(
    void Function(GActorInterfaceReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GActorInterfaceReqBuilder toBuilder() =>
      new GActorInterfaceReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActorInterfaceReq &&
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
    return (newBuiltValueToStringHelper(r'GActorInterfaceReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GActorInterfaceReqBuilder
    implements Builder<GActorInterfaceReq, GActorInterfaceReqBuilder> {
  _$GActorInterfaceReq? _$v;

  _i3.GActorInterfaceVarsBuilder? _vars;
  _i3.GActorInterfaceVarsBuilder get vars =>
      _$this._vars ??= new _i3.GActorInterfaceVarsBuilder();
  set vars(_i3.GActorInterfaceVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GActorInterfaceReqBuilder() {
    GActorInterfaceReq._initializeBuilder(this);
  }

  GActorInterfaceReqBuilder get _$this {
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
  void replace(GActorInterfaceReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActorInterfaceReq;
  }

  @override
  void update(void Function(GActorInterfaceReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActorInterfaceReq build() => _build();

  _$GActorInterfaceReq _build() {
    _$GActorInterfaceReq _$result;
    try {
      _$result =
          _$v ??
          new _$GActorInterfaceReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GActorInterfaceReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GActorInterfaceReq',
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
          r'GActorInterfaceReq',
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
