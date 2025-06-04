// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_conversation.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteConversationReq> _$gDeleteConversationReqSerializer =
    _$GDeleteConversationReqSerializer();
Serializer<GdeleteConversation_EventFieldsReq>
_$gdeleteConversationEventFieldsReqSerializer =
    _$GdeleteConversation_EventFieldsReqSerializer();
Serializer<GdeleteConversation_MediaFieldsReq>
_$gdeleteConversationMediaFieldsReqSerializer =
    _$GdeleteConversation_MediaFieldsReqSerializer();
Serializer<GdeleteConversation_PersonFieldsReq>
_$gdeleteConversationPersonFieldsReqSerializer =
    _$GdeleteConversation_PersonFieldsReqSerializer();

class _$GDeleteConversationReqSerializer
    implements StructuredSerializer<GDeleteConversationReq> {
  @override
  final Iterable<Type> types = const [
    GDeleteConversationReq,
    _$GDeleteConversationReq,
  ];
  @override
  final String wireName = 'GDeleteConversationReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteConversationReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GDeleteConversationVars),
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
            specifiedType: const FullType(_i2.GDeleteConversationData),
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
  GDeleteConversationReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteConversationReqBuilder();

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
                  specifiedType: const FullType(_i3.GDeleteConversationVars),
                )!
                as _i3.GDeleteConversationVars,
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
                  specifiedType: const FullType(_i2.GDeleteConversationData),
                )!
                as _i2.GDeleteConversationData,
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

class _$GdeleteConversation_EventFieldsReqSerializer
    implements StructuredSerializer<GdeleteConversation_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GdeleteConversation_EventFieldsReq,
    _$GdeleteConversation_EventFieldsReq,
  ];
  @override
  final String wireName = 'GdeleteConversation_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteConversation_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GdeleteConversation_EventFieldsVars),
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
  GdeleteConversation_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdeleteConversation_EventFieldsReqBuilder();

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
                    _i3.GdeleteConversation_EventFieldsVars,
                  ),
                )!
                as _i3.GdeleteConversation_EventFieldsVars,
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

class _$GdeleteConversation_MediaFieldsReqSerializer
    implements StructuredSerializer<GdeleteConversation_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GdeleteConversation_MediaFieldsReq,
    _$GdeleteConversation_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GdeleteConversation_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteConversation_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GdeleteConversation_MediaFieldsVars),
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
  GdeleteConversation_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdeleteConversation_MediaFieldsReqBuilder();

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
                    _i3.GdeleteConversation_MediaFieldsVars,
                  ),
                )!
                as _i3.GdeleteConversation_MediaFieldsVars,
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

class _$GdeleteConversation_PersonFieldsReqSerializer
    implements StructuredSerializer<GdeleteConversation_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GdeleteConversation_PersonFieldsReq,
    _$GdeleteConversation_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GdeleteConversation_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteConversation_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GdeleteConversation_PersonFieldsVars),
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
  GdeleteConversation_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdeleteConversation_PersonFieldsReqBuilder();

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
                    _i3.GdeleteConversation_PersonFieldsVars,
                  ),
                )!
                as _i3.GdeleteConversation_PersonFieldsVars,
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

class _$GDeleteConversationReq extends GDeleteConversationReq {
  @override
  final _i3.GDeleteConversationVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GDeleteConversationData? Function(
    _i2.GDeleteConversationData?,
    _i2.GDeleteConversationData?,
  )?
  updateResult;
  @override
  final _i2.GDeleteConversationData? optimisticResponse;
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

  factory _$GDeleteConversationReq([
    void Function(GDeleteConversationReqBuilder)? updates,
  ]) => (GDeleteConversationReqBuilder()..update(updates))._build();

  _$GDeleteConversationReq._({
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
  GDeleteConversationReq rebuild(
    void Function(GDeleteConversationReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteConversationReqBuilder toBuilder() =>
      GDeleteConversationReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GDeleteConversationReq &&
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
    return (newBuiltValueToStringHelper(r'GDeleteConversationReq')
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

class GDeleteConversationReqBuilder
    implements Builder<GDeleteConversationReq, GDeleteConversationReqBuilder> {
  _$GDeleteConversationReq? _$v;

  _i3.GDeleteConversationVarsBuilder? _vars;
  _i3.GDeleteConversationVarsBuilder get vars =>
      _$this._vars ??= _i3.GDeleteConversationVarsBuilder();
  set vars(_i3.GDeleteConversationVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GDeleteConversationData? Function(
    _i2.GDeleteConversationData?,
    _i2.GDeleteConversationData?,
  )?
  _updateResult;
  _i2.GDeleteConversationData? Function(
    _i2.GDeleteConversationData?,
    _i2.GDeleteConversationData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GDeleteConversationData? Function(
      _i2.GDeleteConversationData?,
      _i2.GDeleteConversationData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GDeleteConversationDataBuilder? _optimisticResponse;
  _i2.GDeleteConversationDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GDeleteConversationDataBuilder();
  set optimisticResponse(
    _i2.GDeleteConversationDataBuilder? optimisticResponse,
  ) => _$this._optimisticResponse = optimisticResponse;

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

  GDeleteConversationReqBuilder() {
    GDeleteConversationReq._initializeBuilder(this);
  }

  GDeleteConversationReqBuilder get _$this {
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
  void replace(GDeleteConversationReq other) {
    _$v = other as _$GDeleteConversationReq;
  }

  @override
  void update(void Function(GDeleteConversationReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteConversationReq build() => _build();

  _$GDeleteConversationReq _build() {
    _$GDeleteConversationReq _$result;
    try {
      _$result =
          _$v ??
          _$GDeleteConversationReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GDeleteConversationReq',
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
              r'GDeleteConversationReq',
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
          r'GDeleteConversationReq',
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

class _$GdeleteConversation_EventFieldsReq
    extends GdeleteConversation_EventFieldsReq {
  @override
  final _i3.GdeleteConversation_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdeleteConversation_EventFieldsReq([
    void Function(GdeleteConversation_EventFieldsReqBuilder)? updates,
  ]) => (GdeleteConversation_EventFieldsReqBuilder()..update(updates))._build();

  _$GdeleteConversation_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GdeleteConversation_EventFieldsReq rebuild(
    void Function(GdeleteConversation_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteConversation_EventFieldsReqBuilder toBuilder() =>
      GdeleteConversation_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteConversation_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GdeleteConversation_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdeleteConversation_EventFieldsReqBuilder
    implements
        Builder<
          GdeleteConversation_EventFieldsReq,
          GdeleteConversation_EventFieldsReqBuilder
        > {
  _$GdeleteConversation_EventFieldsReq? _$v;

  _i3.GdeleteConversation_EventFieldsVarsBuilder? _vars;
  _i3.GdeleteConversation_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GdeleteConversation_EventFieldsVarsBuilder();
  set vars(_i3.GdeleteConversation_EventFieldsVarsBuilder? vars) =>
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

  GdeleteConversation_EventFieldsReqBuilder() {
    GdeleteConversation_EventFieldsReq._initializeBuilder(this);
  }

  GdeleteConversation_EventFieldsReqBuilder get _$this {
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
  void replace(GdeleteConversation_EventFieldsReq other) {
    _$v = other as _$GdeleteConversation_EventFieldsReq;
  }

  @override
  void update(
    void Function(GdeleteConversation_EventFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteConversation_EventFieldsReq build() => _build();

  _$GdeleteConversation_EventFieldsReq _build() {
    _$GdeleteConversation_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GdeleteConversation_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GdeleteConversation_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GdeleteConversation_EventFieldsReq',
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
          r'GdeleteConversation_EventFieldsReq',
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

class _$GdeleteConversation_MediaFieldsReq
    extends GdeleteConversation_MediaFieldsReq {
  @override
  final _i3.GdeleteConversation_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdeleteConversation_MediaFieldsReq([
    void Function(GdeleteConversation_MediaFieldsReqBuilder)? updates,
  ]) => (GdeleteConversation_MediaFieldsReqBuilder()..update(updates))._build();

  _$GdeleteConversation_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GdeleteConversation_MediaFieldsReq rebuild(
    void Function(GdeleteConversation_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteConversation_MediaFieldsReqBuilder toBuilder() =>
      GdeleteConversation_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteConversation_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GdeleteConversation_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdeleteConversation_MediaFieldsReqBuilder
    implements
        Builder<
          GdeleteConversation_MediaFieldsReq,
          GdeleteConversation_MediaFieldsReqBuilder
        > {
  _$GdeleteConversation_MediaFieldsReq? _$v;

  _i3.GdeleteConversation_MediaFieldsVarsBuilder? _vars;
  _i3.GdeleteConversation_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GdeleteConversation_MediaFieldsVarsBuilder();
  set vars(_i3.GdeleteConversation_MediaFieldsVarsBuilder? vars) =>
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

  GdeleteConversation_MediaFieldsReqBuilder() {
    GdeleteConversation_MediaFieldsReq._initializeBuilder(this);
  }

  GdeleteConversation_MediaFieldsReqBuilder get _$this {
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
  void replace(GdeleteConversation_MediaFieldsReq other) {
    _$v = other as _$GdeleteConversation_MediaFieldsReq;
  }

  @override
  void update(
    void Function(GdeleteConversation_MediaFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteConversation_MediaFieldsReq build() => _build();

  _$GdeleteConversation_MediaFieldsReq _build() {
    _$GdeleteConversation_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GdeleteConversation_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GdeleteConversation_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GdeleteConversation_MediaFieldsReq',
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
          r'GdeleteConversation_MediaFieldsReq',
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

class _$GdeleteConversation_PersonFieldsReq
    extends GdeleteConversation_PersonFieldsReq {
  @override
  final _i3.GdeleteConversation_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdeleteConversation_PersonFieldsReq([
    void Function(GdeleteConversation_PersonFieldsReqBuilder)? updates,
  ]) =>
      (GdeleteConversation_PersonFieldsReqBuilder()..update(updates))._build();

  _$GdeleteConversation_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GdeleteConversation_PersonFieldsReq rebuild(
    void Function(GdeleteConversation_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteConversation_PersonFieldsReqBuilder toBuilder() =>
      GdeleteConversation_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteConversation_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GdeleteConversation_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdeleteConversation_PersonFieldsReqBuilder
    implements
        Builder<
          GdeleteConversation_PersonFieldsReq,
          GdeleteConversation_PersonFieldsReqBuilder
        > {
  _$GdeleteConversation_PersonFieldsReq? _$v;

  _i3.GdeleteConversation_PersonFieldsVarsBuilder? _vars;
  _i3.GdeleteConversation_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GdeleteConversation_PersonFieldsVarsBuilder();
  set vars(_i3.GdeleteConversation_PersonFieldsVarsBuilder? vars) =>
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

  GdeleteConversation_PersonFieldsReqBuilder() {
    GdeleteConversation_PersonFieldsReq._initializeBuilder(this);
  }

  GdeleteConversation_PersonFieldsReqBuilder get _$this {
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
  void replace(GdeleteConversation_PersonFieldsReq other) {
    _$v = other as _$GdeleteConversation_PersonFieldsReq;
  }

  @override
  void update(
    void Function(GdeleteConversation_PersonFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteConversation_PersonFieldsReq build() => _build();

  _$GdeleteConversation_PersonFieldsReq _build() {
    _$GdeleteConversation_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GdeleteConversation_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GdeleteConversation_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GdeleteConversation_PersonFieldsReq',
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
          r'GdeleteConversation_PersonFieldsReq',
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
