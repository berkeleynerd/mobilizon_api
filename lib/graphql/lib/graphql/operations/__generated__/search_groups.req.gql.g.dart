// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_groups.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchGroupsReq> _$gSearchGroupsReqSerializer =
    _$GSearchGroupsReqSerializer();
Serializer<GsearchGroups_AddressFieldsReq>
_$gsearchGroupsAddressFieldsReqSerializer =
    _$GsearchGroups_AddressFieldsReqSerializer();
Serializer<GsearchGroups_MediaFieldsReq>
_$gsearchGroupsMediaFieldsReqSerializer =
    _$GsearchGroups_MediaFieldsReqSerializer();

class _$GSearchGroupsReqSerializer
    implements StructuredSerializer<GSearchGroupsReq> {
  @override
  final Iterable<Type> types = const [GSearchGroupsReq, _$GSearchGroupsReq];
  @override
  final String wireName = 'GSearchGroupsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchGroupsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GSearchGroupsVars),
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
            specifiedType: const FullType(_i2.GSearchGroupsData),
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
  GSearchGroupsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchGroupsReqBuilder();

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
                  specifiedType: const FullType(_i3.GSearchGroupsVars),
                )!
                as _i3.GSearchGroupsVars,
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
                  specifiedType: const FullType(_i2.GSearchGroupsData),
                )!
                as _i2.GSearchGroupsData,
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

class _$GsearchGroups_AddressFieldsReqSerializer
    implements StructuredSerializer<GsearchGroups_AddressFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GsearchGroups_AddressFieldsReq,
    _$GsearchGroups_AddressFieldsReq,
  ];
  @override
  final String wireName = 'GsearchGroups_AddressFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchGroups_AddressFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GsearchGroups_AddressFieldsVars),
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
  GsearchGroups_AddressFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchGroups_AddressFieldsReqBuilder();

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
                    _i3.GsearchGroups_AddressFieldsVars,
                  ),
                )!
                as _i3.GsearchGroups_AddressFieldsVars,
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

class _$GsearchGroups_MediaFieldsReqSerializer
    implements StructuredSerializer<GsearchGroups_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GsearchGroups_MediaFieldsReq,
    _$GsearchGroups_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GsearchGroups_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchGroups_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GsearchGroups_MediaFieldsVars),
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
  GsearchGroups_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchGroups_MediaFieldsReqBuilder();

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
                    _i3.GsearchGroups_MediaFieldsVars,
                  ),
                )!
                as _i3.GsearchGroups_MediaFieldsVars,
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

class _$GSearchGroupsReq extends GSearchGroupsReq {
  @override
  final _i3.GSearchGroupsVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GSearchGroupsData? Function(
    _i2.GSearchGroupsData?,
    _i2.GSearchGroupsData?,
  )?
  updateResult;
  @override
  final _i2.GSearchGroupsData? optimisticResponse;
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

  factory _$GSearchGroupsReq([
    void Function(GSearchGroupsReqBuilder)? updates,
  ]) => (GSearchGroupsReqBuilder()..update(updates))._build();

  _$GSearchGroupsReq._({
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
  GSearchGroupsReq rebuild(void Function(GSearchGroupsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchGroupsReqBuilder toBuilder() =>
      GSearchGroupsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GSearchGroupsReq &&
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
    return (newBuiltValueToStringHelper(r'GSearchGroupsReq')
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

class GSearchGroupsReqBuilder
    implements Builder<GSearchGroupsReq, GSearchGroupsReqBuilder> {
  _$GSearchGroupsReq? _$v;

  _i3.GSearchGroupsVarsBuilder? _vars;
  _i3.GSearchGroupsVarsBuilder get vars =>
      _$this._vars ??= _i3.GSearchGroupsVarsBuilder();
  set vars(_i3.GSearchGroupsVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GSearchGroupsData? Function(
    _i2.GSearchGroupsData?,
    _i2.GSearchGroupsData?,
  )?
  _updateResult;
  _i2.GSearchGroupsData? Function(
    _i2.GSearchGroupsData?,
    _i2.GSearchGroupsData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GSearchGroupsData? Function(
      _i2.GSearchGroupsData?,
      _i2.GSearchGroupsData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GSearchGroupsDataBuilder? _optimisticResponse;
  _i2.GSearchGroupsDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GSearchGroupsDataBuilder();
  set optimisticResponse(_i2.GSearchGroupsDataBuilder? optimisticResponse) =>
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

  GSearchGroupsReqBuilder() {
    GSearchGroupsReq._initializeBuilder(this);
  }

  GSearchGroupsReqBuilder get _$this {
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
  void replace(GSearchGroupsReq other) {
    _$v = other as _$GSearchGroupsReq;
  }

  @override
  void update(void Function(GSearchGroupsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchGroupsReq build() => _build();

  _$GSearchGroupsReq _build() {
    _$GSearchGroupsReq _$result;
    try {
      _$result =
          _$v ??
          _$GSearchGroupsReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GSearchGroupsReq',
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
              r'GSearchGroupsReq',
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
          r'GSearchGroupsReq',
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

class _$GsearchGroups_AddressFieldsReq extends GsearchGroups_AddressFieldsReq {
  @override
  final _i3.GsearchGroups_AddressFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GsearchGroups_AddressFieldsReq([
    void Function(GsearchGroups_AddressFieldsReqBuilder)? updates,
  ]) => (GsearchGroups_AddressFieldsReqBuilder()..update(updates))._build();

  _$GsearchGroups_AddressFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GsearchGroups_AddressFieldsReq rebuild(
    void Function(GsearchGroups_AddressFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchGroups_AddressFieldsReqBuilder toBuilder() =>
      GsearchGroups_AddressFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchGroups_AddressFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GsearchGroups_AddressFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GsearchGroups_AddressFieldsReqBuilder
    implements
        Builder<
          GsearchGroups_AddressFieldsReq,
          GsearchGroups_AddressFieldsReqBuilder
        > {
  _$GsearchGroups_AddressFieldsReq? _$v;

  _i3.GsearchGroups_AddressFieldsVarsBuilder? _vars;
  _i3.GsearchGroups_AddressFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GsearchGroups_AddressFieldsVarsBuilder();
  set vars(_i3.GsearchGroups_AddressFieldsVarsBuilder? vars) =>
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

  GsearchGroups_AddressFieldsReqBuilder() {
    GsearchGroups_AddressFieldsReq._initializeBuilder(this);
  }

  GsearchGroups_AddressFieldsReqBuilder get _$this {
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
  void replace(GsearchGroups_AddressFieldsReq other) {
    _$v = other as _$GsearchGroups_AddressFieldsReq;
  }

  @override
  void update(void Function(GsearchGroups_AddressFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchGroups_AddressFieldsReq build() => _build();

  _$GsearchGroups_AddressFieldsReq _build() {
    _$GsearchGroups_AddressFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GsearchGroups_AddressFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GsearchGroups_AddressFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GsearchGroups_AddressFieldsReq',
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
          r'GsearchGroups_AddressFieldsReq',
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

class _$GsearchGroups_MediaFieldsReq extends GsearchGroups_MediaFieldsReq {
  @override
  final _i3.GsearchGroups_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GsearchGroups_MediaFieldsReq([
    void Function(GsearchGroups_MediaFieldsReqBuilder)? updates,
  ]) => (GsearchGroups_MediaFieldsReqBuilder()..update(updates))._build();

  _$GsearchGroups_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GsearchGroups_MediaFieldsReq rebuild(
    void Function(GsearchGroups_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchGroups_MediaFieldsReqBuilder toBuilder() =>
      GsearchGroups_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchGroups_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GsearchGroups_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GsearchGroups_MediaFieldsReqBuilder
    implements
        Builder<
          GsearchGroups_MediaFieldsReq,
          GsearchGroups_MediaFieldsReqBuilder
        > {
  _$GsearchGroups_MediaFieldsReq? _$v;

  _i3.GsearchGroups_MediaFieldsVarsBuilder? _vars;
  _i3.GsearchGroups_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GsearchGroups_MediaFieldsVarsBuilder();
  set vars(_i3.GsearchGroups_MediaFieldsVarsBuilder? vars) =>
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

  GsearchGroups_MediaFieldsReqBuilder() {
    GsearchGroups_MediaFieldsReq._initializeBuilder(this);
  }

  GsearchGroups_MediaFieldsReqBuilder get _$this {
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
  void replace(GsearchGroups_MediaFieldsReq other) {
    _$v = other as _$GsearchGroups_MediaFieldsReq;
  }

  @override
  void update(void Function(GsearchGroups_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchGroups_MediaFieldsReq build() => _build();

  _$GsearchGroups_MediaFieldsReq _build() {
    _$GsearchGroups_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GsearchGroups_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GsearchGroups_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GsearchGroups_MediaFieldsReq',
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
          r'GsearchGroups_MediaFieldsReq',
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
