// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_events.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchEventsReq> _$gSearchEventsReqSerializer =
    _$GSearchEventsReqSerializer();
Serializer<GsearchEvents_AddressFieldsReq>
_$gsearchEventsAddressFieldsReqSerializer =
    _$GsearchEvents_AddressFieldsReqSerializer();
Serializer<GsearchEvents_MediaFieldsReq>
_$gsearchEventsMediaFieldsReqSerializer =
    _$GsearchEvents_MediaFieldsReqSerializer();

class _$GSearchEventsReqSerializer
    implements StructuredSerializer<GSearchEventsReq> {
  @override
  final Iterable<Type> types = const [GSearchEventsReq, _$GSearchEventsReq];
  @override
  final String wireName = 'GSearchEventsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GSearchEventsVars),
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
            specifiedType: const FullType(_i2.GSearchEventsData),
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
  GSearchEventsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchEventsReqBuilder();

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
                  specifiedType: const FullType(_i3.GSearchEventsVars),
                )!
                as _i3.GSearchEventsVars,
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
                  specifiedType: const FullType(_i2.GSearchEventsData),
                )!
                as _i2.GSearchEventsData,
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

class _$GsearchEvents_AddressFieldsReqSerializer
    implements StructuredSerializer<GsearchEvents_AddressFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GsearchEvents_AddressFieldsReq,
    _$GsearchEvents_AddressFieldsReq,
  ];
  @override
  final String wireName = 'GsearchEvents_AddressFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchEvents_AddressFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GsearchEvents_AddressFieldsVars),
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
  GsearchEvents_AddressFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchEvents_AddressFieldsReqBuilder();

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
                    _i3.GsearchEvents_AddressFieldsVars,
                  ),
                )!
                as _i3.GsearchEvents_AddressFieldsVars,
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

class _$GsearchEvents_MediaFieldsReqSerializer
    implements StructuredSerializer<GsearchEvents_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GsearchEvents_MediaFieldsReq,
    _$GsearchEvents_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GsearchEvents_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchEvents_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GsearchEvents_MediaFieldsVars),
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
  GsearchEvents_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsearchEvents_MediaFieldsReqBuilder();

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
                    _i3.GsearchEvents_MediaFieldsVars,
                  ),
                )!
                as _i3.GsearchEvents_MediaFieldsVars,
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

class _$GSearchEventsReq extends GSearchEventsReq {
  @override
  final _i3.GSearchEventsVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GSearchEventsData? Function(
    _i2.GSearchEventsData?,
    _i2.GSearchEventsData?,
  )?
  updateResult;
  @override
  final _i2.GSearchEventsData? optimisticResponse;
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

  factory _$GSearchEventsReq([
    void Function(GSearchEventsReqBuilder)? updates,
  ]) => (GSearchEventsReqBuilder()..update(updates))._build();

  _$GSearchEventsReq._({
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
  GSearchEventsReq rebuild(void Function(GSearchEventsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchEventsReqBuilder toBuilder() =>
      GSearchEventsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GSearchEventsReq &&
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
    return (newBuiltValueToStringHelper(r'GSearchEventsReq')
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

class GSearchEventsReqBuilder
    implements Builder<GSearchEventsReq, GSearchEventsReqBuilder> {
  _$GSearchEventsReq? _$v;

  _i3.GSearchEventsVarsBuilder? _vars;
  _i3.GSearchEventsVarsBuilder get vars =>
      _$this._vars ??= _i3.GSearchEventsVarsBuilder();
  set vars(_i3.GSearchEventsVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GSearchEventsData? Function(
    _i2.GSearchEventsData?,
    _i2.GSearchEventsData?,
  )?
  _updateResult;
  _i2.GSearchEventsData? Function(
    _i2.GSearchEventsData?,
    _i2.GSearchEventsData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GSearchEventsData? Function(
      _i2.GSearchEventsData?,
      _i2.GSearchEventsData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GSearchEventsDataBuilder? _optimisticResponse;
  _i2.GSearchEventsDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GSearchEventsDataBuilder();
  set optimisticResponse(_i2.GSearchEventsDataBuilder? optimisticResponse) =>
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

  GSearchEventsReqBuilder() {
    GSearchEventsReq._initializeBuilder(this);
  }

  GSearchEventsReqBuilder get _$this {
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
  void replace(GSearchEventsReq other) {
    _$v = other as _$GSearchEventsReq;
  }

  @override
  void update(void Function(GSearchEventsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsReq build() => _build();

  _$GSearchEventsReq _build() {
    _$GSearchEventsReq _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GSearchEventsReq',
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
              r'GSearchEventsReq',
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
          r'GSearchEventsReq',
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

class _$GsearchEvents_AddressFieldsReq extends GsearchEvents_AddressFieldsReq {
  @override
  final _i3.GsearchEvents_AddressFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GsearchEvents_AddressFieldsReq([
    void Function(GsearchEvents_AddressFieldsReqBuilder)? updates,
  ]) => (GsearchEvents_AddressFieldsReqBuilder()..update(updates))._build();

  _$GsearchEvents_AddressFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GsearchEvents_AddressFieldsReq rebuild(
    void Function(GsearchEvents_AddressFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchEvents_AddressFieldsReqBuilder toBuilder() =>
      GsearchEvents_AddressFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchEvents_AddressFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GsearchEvents_AddressFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GsearchEvents_AddressFieldsReqBuilder
    implements
        Builder<
          GsearchEvents_AddressFieldsReq,
          GsearchEvents_AddressFieldsReqBuilder
        > {
  _$GsearchEvents_AddressFieldsReq? _$v;

  _i3.GsearchEvents_AddressFieldsVarsBuilder? _vars;
  _i3.GsearchEvents_AddressFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GsearchEvents_AddressFieldsVarsBuilder();
  set vars(_i3.GsearchEvents_AddressFieldsVarsBuilder? vars) =>
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

  GsearchEvents_AddressFieldsReqBuilder() {
    GsearchEvents_AddressFieldsReq._initializeBuilder(this);
  }

  GsearchEvents_AddressFieldsReqBuilder get _$this {
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
  void replace(GsearchEvents_AddressFieldsReq other) {
    _$v = other as _$GsearchEvents_AddressFieldsReq;
  }

  @override
  void update(void Function(GsearchEvents_AddressFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchEvents_AddressFieldsReq build() => _build();

  _$GsearchEvents_AddressFieldsReq _build() {
    _$GsearchEvents_AddressFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GsearchEvents_AddressFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GsearchEvents_AddressFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GsearchEvents_AddressFieldsReq',
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
          r'GsearchEvents_AddressFieldsReq',
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

class _$GsearchEvents_MediaFieldsReq extends GsearchEvents_MediaFieldsReq {
  @override
  final _i3.GsearchEvents_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GsearchEvents_MediaFieldsReq([
    void Function(GsearchEvents_MediaFieldsReqBuilder)? updates,
  ]) => (GsearchEvents_MediaFieldsReqBuilder()..update(updates))._build();

  _$GsearchEvents_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GsearchEvents_MediaFieldsReq rebuild(
    void Function(GsearchEvents_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchEvents_MediaFieldsReqBuilder toBuilder() =>
      GsearchEvents_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchEvents_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GsearchEvents_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GsearchEvents_MediaFieldsReqBuilder
    implements
        Builder<
          GsearchEvents_MediaFieldsReq,
          GsearchEvents_MediaFieldsReqBuilder
        > {
  _$GsearchEvents_MediaFieldsReq? _$v;

  _i3.GsearchEvents_MediaFieldsVarsBuilder? _vars;
  _i3.GsearchEvents_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GsearchEvents_MediaFieldsVarsBuilder();
  set vars(_i3.GsearchEvents_MediaFieldsVarsBuilder? vars) =>
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

  GsearchEvents_MediaFieldsReqBuilder() {
    GsearchEvents_MediaFieldsReq._initializeBuilder(this);
  }

  GsearchEvents_MediaFieldsReqBuilder get _$this {
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
  void replace(GsearchEvents_MediaFieldsReq other) {
    _$v = other as _$GsearchEvents_MediaFieldsReq;
  }

  @override
  void update(void Function(GsearchEvents_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchEvents_MediaFieldsReq build() => _build();

  _$GsearchEvents_MediaFieldsReq _build() {
    _$GsearchEvents_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GsearchEvents_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GsearchEvents_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GsearchEvents_MediaFieldsReq',
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
          r'GsearchEvents_MediaFieldsReq',
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
