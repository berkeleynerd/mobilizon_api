// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_member.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveMemberReq> _$gRemoveMemberReqSerializer =
    _$GRemoveMemberReqSerializer();
Serializer<GremoveMember_GroupFieldsReq>
_$gremoveMemberGroupFieldsReqSerializer =
    _$GremoveMember_GroupFieldsReqSerializer();
Serializer<GremoveMember_PersonFieldsReq>
_$gremoveMemberPersonFieldsReqSerializer =
    _$GremoveMember_PersonFieldsReqSerializer();

class _$GRemoveMemberReqSerializer
    implements StructuredSerializer<GRemoveMemberReq> {
  @override
  final Iterable<Type> types = const [GRemoveMemberReq, _$GRemoveMemberReq];
  @override
  final String wireName = 'GRemoveMemberReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRemoveMemberReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GRemoveMemberVars),
      ),
      'operation',
      serializers.serialize(
        object.operation,
        specifiedType: const FullType(_i4.Operation),
      ),
      'executeOnListen',
      serializers.serialize(
        object.executeOnListen,
        specifiedType: const FullType(bool),
      ),
    ];
    Object? value;
    value = object.requestId;
    if (value != null) {
      result
        ..add('requestId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.optimisticResponse;
    if (value != null) {
      result
        ..add('optimisticResponse')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GRemoveMemberData),
          ),
        );
    }
    value = object.updateCacheHandlerKey;
    if (value != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.updateCacheHandlerContext;
    if (value != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(Map, const [
              const FullType(String),
              const FullType(dynamic),
            ]),
          ),
        );
    }
    value = object.fetchPolicy;
    if (value != null) {
      result
        ..add('fetchPolicy')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.FetchPolicy),
          ),
        );
    }
    return result;
  }

  @override
  GRemoveMemberReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRemoveMemberReqBuilder();

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
                  specifiedType: const FullType(_i3.GRemoveMemberVars),
                )!
                as _i3.GRemoveMemberVars,
          );
          break;
        case 'operation':
          result.operation =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i4.Operation),
                  )!
                  as _i4.Operation;
          break;
        case 'requestId':
          result.requestId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GRemoveMemberData),
                )!
                as _i2.GRemoveMemberData,
          );
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(Map, const [
                      const FullType(String),
                      const FullType(dynamic),
                    ]),
                  )
                  as Map<String, dynamic>?;
          break;
        case 'fetchPolicy':
          result.fetchPolicy =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.FetchPolicy),
                  )
                  as _i1.FetchPolicy?;
          break;
        case 'executeOnListen':
          result.executeOnListen =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )!
                  as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GremoveMember_GroupFieldsReqSerializer
    implements StructuredSerializer<GremoveMember_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GremoveMember_GroupFieldsReq,
    _$GremoveMember_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GremoveMember_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GremoveMember_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GremoveMember_GroupFieldsVars),
      ),
      'document',
      serializers.serialize(
        object.document,
        specifiedType: const FullType(_i7.DocumentNode),
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
  GremoveMember_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GremoveMember_GroupFieldsReqBuilder();

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
                    _i3.GremoveMember_GroupFieldsVars,
                  ),
                )!
                as _i3.GremoveMember_GroupFieldsVars,
          );
          break;
        case 'document':
          result.document =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i7.DocumentNode),
                  )!
                  as _i7.DocumentNode;
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

class _$GremoveMember_PersonFieldsReqSerializer
    implements StructuredSerializer<GremoveMember_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GremoveMember_PersonFieldsReq,
    _$GremoveMember_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GremoveMember_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GremoveMember_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GremoveMember_PersonFieldsVars),
      ),
      'document',
      serializers.serialize(
        object.document,
        specifiedType: const FullType(_i7.DocumentNode),
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
  GremoveMember_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GremoveMember_PersonFieldsReqBuilder();

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
                    _i3.GremoveMember_PersonFieldsVars,
                  ),
                )!
                as _i3.GremoveMember_PersonFieldsVars,
          );
          break;
        case 'document':
          result.document =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i7.DocumentNode),
                  )!
                  as _i7.DocumentNode;
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

class _$GRemoveMemberReq extends GRemoveMemberReq {
  @override
  final _i3.GRemoveMemberVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GRemoveMemberData? Function(
    _i2.GRemoveMemberData?,
    _i2.GRemoveMemberData?,
  )?
  updateResult;
  @override
  final _i2.GRemoveMemberData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;
  @override
  final _i4.Context? context;

  factory _$GRemoveMemberReq([
    void Function(GRemoveMemberReqBuilder)? updates,
  ]) => (GRemoveMemberReqBuilder()..update(updates))._build();

  _$GRemoveMemberReq._({
    required this.vars,
    required this.operation,
    this.requestId,
    this.updateResult,
    this.optimisticResponse,
    this.updateCacheHandlerKey,
    this.updateCacheHandlerContext,
    this.fetchPolicy,
    required this.executeOnListen,
    this.context,
  }) : super._();
  @override
  GRemoveMemberReq rebuild(void Function(GRemoveMemberReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveMemberReqBuilder toBuilder() =>
      GRemoveMemberReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GRemoveMemberReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen &&
        context == other.context;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, updateResult.hashCode);
    _$hash = $jc(_$hash, optimisticResponse.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerKey.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerContext.hashCode);
    _$hash = $jc(_$hash, fetchPolicy.hashCode);
    _$hash = $jc(_$hash, executeOnListen.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveMemberReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen)
          ..add('context', context))
        .toString();
  }
}

class GRemoveMemberReqBuilder
    implements Builder<GRemoveMemberReq, GRemoveMemberReqBuilder> {
  _$GRemoveMemberReq? _$v;

  _i3.GRemoveMemberVarsBuilder? _vars;
  _i3.GRemoveMemberVarsBuilder get vars =>
      _$this._vars ??= _i3.GRemoveMemberVarsBuilder();
  set vars(_i3.GRemoveMemberVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GRemoveMemberData? Function(
    _i2.GRemoveMemberData?,
    _i2.GRemoveMemberData?,
  )?
  _updateResult;
  _i2.GRemoveMemberData? Function(
    _i2.GRemoveMemberData?,
    _i2.GRemoveMemberData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GRemoveMemberData? Function(
      _i2.GRemoveMemberData?,
      _i2.GRemoveMemberData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GRemoveMemberDataBuilder? _optimisticResponse;
  _i2.GRemoveMemberDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GRemoveMemberDataBuilder();
  set optimisticResponse(_i2.GRemoveMemberDataBuilder? optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String? _updateCacheHandlerKey;
  String? get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String? updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic>? _updateCacheHandlerContext;
  Map<String, dynamic>? get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
    Map<String, dynamic>? updateCacheHandlerContext,
  ) => _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy? _fetchPolicy;
  _i1.FetchPolicy? get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy? fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool? _executeOnListen;
  bool? get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool? executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  _i4.Context? _context;
  _i4.Context? get context => _$this._context;
  set context(_i4.Context? context) => _$this._context = context;

  GRemoveMemberReqBuilder() {
    GRemoveMemberReq._initializeBuilder(this);
  }

  GRemoveMemberReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _requestId = $v.requestId;
      _updateResult = $v.updateResult;
      _optimisticResponse = $v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = $v.updateCacheHandlerKey;
      _updateCacheHandlerContext = $v.updateCacheHandlerContext;
      _fetchPolicy = $v.fetchPolicy;
      _executeOnListen = $v.executeOnListen;
      _context = $v.context;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveMemberReq other) {
    _$v = other as _$GRemoveMemberReq;
  }

  @override
  void update(void Function(GRemoveMemberReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveMemberReq build() => _build();

  _$GRemoveMemberReq _build() {
    _$GRemoveMemberReq _$result;
    try {
      _$result =
          _$v ??
          _$GRemoveMemberReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GRemoveMemberReq',
              'operation',
            ),
            requestId: requestId,
            updateResult: updateResult,
            optimisticResponse: _optimisticResponse?.build(),
            updateCacheHandlerKey: updateCacheHandlerKey,
            updateCacheHandlerContext: updateCacheHandlerContext,
            fetchPolicy: fetchPolicy,
            executeOnListen: BuiltValueNullFieldError.checkNotNull(
              executeOnListen,
              r'GRemoveMemberReq',
              'executeOnListen',
            ),
            context: context,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRemoveMemberReq',
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

class _$GremoveMember_GroupFieldsReq extends GremoveMember_GroupFieldsReq {
  @override
  final _i3.GremoveMember_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GremoveMember_GroupFieldsReq([
    void Function(GremoveMember_GroupFieldsReqBuilder)? updates,
  ]) => (GremoveMember_GroupFieldsReqBuilder()..update(updates))._build();

  _$GremoveMember_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GremoveMember_GroupFieldsReq rebuild(
    void Function(GremoveMember_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GremoveMember_GroupFieldsReqBuilder toBuilder() =>
      GremoveMember_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveMember_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GremoveMember_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GremoveMember_GroupFieldsReqBuilder
    implements
        Builder<
          GremoveMember_GroupFieldsReq,
          GremoveMember_GroupFieldsReqBuilder
        > {
  _$GremoveMember_GroupFieldsReq? _$v;

  _i3.GremoveMember_GroupFieldsVarsBuilder? _vars;
  _i3.GremoveMember_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GremoveMember_GroupFieldsVarsBuilder();
  set vars(_i3.GremoveMember_GroupFieldsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GremoveMember_GroupFieldsReqBuilder() {
    GremoveMember_GroupFieldsReq._initializeBuilder(this);
  }

  GremoveMember_GroupFieldsReqBuilder get _$this {
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
  void replace(GremoveMember_GroupFieldsReq other) {
    _$v = other as _$GremoveMember_GroupFieldsReq;
  }

  @override
  void update(void Function(GremoveMember_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GremoveMember_GroupFieldsReq build() => _build();

  _$GremoveMember_GroupFieldsReq _build() {
    _$GremoveMember_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GremoveMember_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GremoveMember_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GremoveMember_GroupFieldsReq',
              'idFields',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GremoveMember_GroupFieldsReq',
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

class _$GremoveMember_PersonFieldsReq extends GremoveMember_PersonFieldsReq {
  @override
  final _i3.GremoveMember_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GremoveMember_PersonFieldsReq([
    void Function(GremoveMember_PersonFieldsReqBuilder)? updates,
  ]) => (GremoveMember_PersonFieldsReqBuilder()..update(updates))._build();

  _$GremoveMember_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GremoveMember_PersonFieldsReq rebuild(
    void Function(GremoveMember_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GremoveMember_PersonFieldsReqBuilder toBuilder() =>
      GremoveMember_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GremoveMember_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GremoveMember_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GremoveMember_PersonFieldsReqBuilder
    implements
        Builder<
          GremoveMember_PersonFieldsReq,
          GremoveMember_PersonFieldsReqBuilder
        > {
  _$GremoveMember_PersonFieldsReq? _$v;

  _i3.GremoveMember_PersonFieldsVarsBuilder? _vars;
  _i3.GremoveMember_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GremoveMember_PersonFieldsVarsBuilder();
  set vars(_i3.GremoveMember_PersonFieldsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GremoveMember_PersonFieldsReqBuilder() {
    GremoveMember_PersonFieldsReq._initializeBuilder(this);
  }

  GremoveMember_PersonFieldsReqBuilder get _$this {
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
  void replace(GremoveMember_PersonFieldsReq other) {
    _$v = other as _$GremoveMember_PersonFieldsReq;
  }

  @override
  void update(void Function(GremoveMember_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GremoveMember_PersonFieldsReq build() => _build();

  _$GremoveMember_PersonFieldsReq _build() {
    _$GremoveMember_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GremoveMember_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GremoveMember_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GremoveMember_PersonFieldsReq',
              'idFields',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GremoveMember_PersonFieldsReq',
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
