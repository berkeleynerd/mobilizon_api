// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_event_private_message.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSendEventPrivateMessageReq>
_$gSendEventPrivateMessageReqSerializer =
    _$GSendEventPrivateMessageReqSerializer();
Serializer<GsendEventPrivateMessage_EventFieldsReq>
_$gsendEventPrivateMessageEventFieldsReqSerializer =
    _$GsendEventPrivateMessage_EventFieldsReqSerializer();
Serializer<GsendEventPrivateMessage_MediaFieldsReq>
_$gsendEventPrivateMessageMediaFieldsReqSerializer =
    _$GsendEventPrivateMessage_MediaFieldsReqSerializer();
Serializer<GsendEventPrivateMessage_PersonFieldsReq>
_$gsendEventPrivateMessagePersonFieldsReqSerializer =
    _$GsendEventPrivateMessage_PersonFieldsReqSerializer();

class _$GSendEventPrivateMessageReqSerializer
    implements StructuredSerializer<GSendEventPrivateMessageReq> {
  @override
  final Iterable<Type> types = const [
    GSendEventPrivateMessageReq,
    _$GSendEventPrivateMessageReq,
  ];
  @override
  final String wireName = 'GSendEventPrivateMessageReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSendEventPrivateMessageReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GSendEventPrivateMessageVars),
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
            specifiedType: const FullType(_i2.GSendEventPrivateMessageData),
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
  GSendEventPrivateMessageReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSendEventPrivateMessageReqBuilder();

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
                    _i3.GSendEventPrivateMessageVars,
                  ),
                )!
                as _i3.GSendEventPrivateMessageVars,
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
                  specifiedType: const FullType(
                    _i2.GSendEventPrivateMessageData,
                  ),
                )!
                as _i2.GSendEventPrivateMessageData,
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

class _$GsendEventPrivateMessage_EventFieldsReqSerializer
    implements StructuredSerializer<GsendEventPrivateMessage_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GsendEventPrivateMessage_EventFieldsReq,
    _$GsendEventPrivateMessage_EventFieldsReq,
  ];
  @override
  final String wireName = 'GsendEventPrivateMessage_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsendEventPrivateMessage_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(
          _i3.GsendEventPrivateMessage_EventFieldsVars,
        ),
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
  GsendEventPrivateMessage_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsendEventPrivateMessage_EventFieldsReqBuilder();

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
                    _i3.GsendEventPrivateMessage_EventFieldsVars,
                  ),
                )!
                as _i3.GsendEventPrivateMessage_EventFieldsVars,
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

class _$GsendEventPrivateMessage_MediaFieldsReqSerializer
    implements StructuredSerializer<GsendEventPrivateMessage_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GsendEventPrivateMessage_MediaFieldsReq,
    _$GsendEventPrivateMessage_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GsendEventPrivateMessage_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsendEventPrivateMessage_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(
          _i3.GsendEventPrivateMessage_MediaFieldsVars,
        ),
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
  GsendEventPrivateMessage_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsendEventPrivateMessage_MediaFieldsReqBuilder();

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
                    _i3.GsendEventPrivateMessage_MediaFieldsVars,
                  ),
                )!
                as _i3.GsendEventPrivateMessage_MediaFieldsVars,
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

class _$GsendEventPrivateMessage_PersonFieldsReqSerializer
    implements StructuredSerializer<GsendEventPrivateMessage_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GsendEventPrivateMessage_PersonFieldsReq,
    _$GsendEventPrivateMessage_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GsendEventPrivateMessage_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsendEventPrivateMessage_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(
          _i3.GsendEventPrivateMessage_PersonFieldsVars,
        ),
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
  GsendEventPrivateMessage_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GsendEventPrivateMessage_PersonFieldsReqBuilder();

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
                    _i3.GsendEventPrivateMessage_PersonFieldsVars,
                  ),
                )!
                as _i3.GsendEventPrivateMessage_PersonFieldsVars,
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

class _$GSendEventPrivateMessageReq extends GSendEventPrivateMessageReq {
  @override
  final _i3.GSendEventPrivateMessageVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GSendEventPrivateMessageData? Function(
    _i2.GSendEventPrivateMessageData?,
    _i2.GSendEventPrivateMessageData?,
  )?
  updateResult;
  @override
  final _i2.GSendEventPrivateMessageData? optimisticResponse;
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

  factory _$GSendEventPrivateMessageReq([
    void Function(GSendEventPrivateMessageReqBuilder)? updates,
  ]) => (GSendEventPrivateMessageReqBuilder()..update(updates))._build();

  _$GSendEventPrivateMessageReq._({
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
  GSendEventPrivateMessageReq rebuild(
    void Function(GSendEventPrivateMessageReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSendEventPrivateMessageReqBuilder toBuilder() =>
      GSendEventPrivateMessageReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GSendEventPrivateMessageReq &&
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
    return (newBuiltValueToStringHelper(r'GSendEventPrivateMessageReq')
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

class GSendEventPrivateMessageReqBuilder
    implements
        Builder<
          GSendEventPrivateMessageReq,
          GSendEventPrivateMessageReqBuilder
        > {
  _$GSendEventPrivateMessageReq? _$v;

  _i3.GSendEventPrivateMessageVarsBuilder? _vars;
  _i3.GSendEventPrivateMessageVarsBuilder get vars =>
      _$this._vars ??= _i3.GSendEventPrivateMessageVarsBuilder();
  set vars(_i3.GSendEventPrivateMessageVarsBuilder? vars) =>
      _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GSendEventPrivateMessageData? Function(
    _i2.GSendEventPrivateMessageData?,
    _i2.GSendEventPrivateMessageData?,
  )?
  _updateResult;
  _i2.GSendEventPrivateMessageData? Function(
    _i2.GSendEventPrivateMessageData?,
    _i2.GSendEventPrivateMessageData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GSendEventPrivateMessageData? Function(
      _i2.GSendEventPrivateMessageData?,
      _i2.GSendEventPrivateMessageData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GSendEventPrivateMessageDataBuilder? _optimisticResponse;
  _i2.GSendEventPrivateMessageDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GSendEventPrivateMessageDataBuilder();
  set optimisticResponse(
    _i2.GSendEventPrivateMessageDataBuilder? optimisticResponse,
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

  GSendEventPrivateMessageReqBuilder() {
    GSendEventPrivateMessageReq._initializeBuilder(this);
  }

  GSendEventPrivateMessageReqBuilder get _$this {
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
  void replace(GSendEventPrivateMessageReq other) {
    _$v = other as _$GSendEventPrivateMessageReq;
  }

  @override
  void update(void Function(GSendEventPrivateMessageReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSendEventPrivateMessageReq build() => _build();

  _$GSendEventPrivateMessageReq _build() {
    _$GSendEventPrivateMessageReq _$result;
    try {
      _$result =
          _$v ??
          _$GSendEventPrivateMessageReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GSendEventPrivateMessageReq',
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
              r'GSendEventPrivateMessageReq',
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
          r'GSendEventPrivateMessageReq',
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

class _$GsendEventPrivateMessage_EventFieldsReq
    extends GsendEventPrivateMessage_EventFieldsReq {
  @override
  final _i3.GsendEventPrivateMessage_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GsendEventPrivateMessage_EventFieldsReq([
    void Function(GsendEventPrivateMessage_EventFieldsReqBuilder)? updates,
  ]) => (GsendEventPrivateMessage_EventFieldsReqBuilder()..update(updates))
      ._build();

  _$GsendEventPrivateMessage_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GsendEventPrivateMessage_EventFieldsReq rebuild(
    void Function(GsendEventPrivateMessage_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsendEventPrivateMessage_EventFieldsReqBuilder toBuilder() =>
      GsendEventPrivateMessage_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsendEventPrivateMessage_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(
            r'GsendEventPrivateMessage_EventFieldsReq',
          )
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GsendEventPrivateMessage_EventFieldsReqBuilder
    implements
        Builder<
          GsendEventPrivateMessage_EventFieldsReq,
          GsendEventPrivateMessage_EventFieldsReqBuilder
        > {
  _$GsendEventPrivateMessage_EventFieldsReq? _$v;

  _i3.GsendEventPrivateMessage_EventFieldsVarsBuilder? _vars;
  _i3.GsendEventPrivateMessage_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GsendEventPrivateMessage_EventFieldsVarsBuilder();
  set vars(_i3.GsendEventPrivateMessage_EventFieldsVarsBuilder? vars) =>
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

  GsendEventPrivateMessage_EventFieldsReqBuilder() {
    GsendEventPrivateMessage_EventFieldsReq._initializeBuilder(this);
  }

  GsendEventPrivateMessage_EventFieldsReqBuilder get _$this {
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
  void replace(GsendEventPrivateMessage_EventFieldsReq other) {
    _$v = other as _$GsendEventPrivateMessage_EventFieldsReq;
  }

  @override
  void update(
    void Function(GsendEventPrivateMessage_EventFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsendEventPrivateMessage_EventFieldsReq build() => _build();

  _$GsendEventPrivateMessage_EventFieldsReq _build() {
    _$GsendEventPrivateMessage_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GsendEventPrivateMessage_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GsendEventPrivateMessage_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GsendEventPrivateMessage_EventFieldsReq',
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
          r'GsendEventPrivateMessage_EventFieldsReq',
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

class _$GsendEventPrivateMessage_MediaFieldsReq
    extends GsendEventPrivateMessage_MediaFieldsReq {
  @override
  final _i3.GsendEventPrivateMessage_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GsendEventPrivateMessage_MediaFieldsReq([
    void Function(GsendEventPrivateMessage_MediaFieldsReqBuilder)? updates,
  ]) => (GsendEventPrivateMessage_MediaFieldsReqBuilder()..update(updates))
      ._build();

  _$GsendEventPrivateMessage_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GsendEventPrivateMessage_MediaFieldsReq rebuild(
    void Function(GsendEventPrivateMessage_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsendEventPrivateMessage_MediaFieldsReqBuilder toBuilder() =>
      GsendEventPrivateMessage_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsendEventPrivateMessage_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(
            r'GsendEventPrivateMessage_MediaFieldsReq',
          )
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GsendEventPrivateMessage_MediaFieldsReqBuilder
    implements
        Builder<
          GsendEventPrivateMessage_MediaFieldsReq,
          GsendEventPrivateMessage_MediaFieldsReqBuilder
        > {
  _$GsendEventPrivateMessage_MediaFieldsReq? _$v;

  _i3.GsendEventPrivateMessage_MediaFieldsVarsBuilder? _vars;
  _i3.GsendEventPrivateMessage_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GsendEventPrivateMessage_MediaFieldsVarsBuilder();
  set vars(_i3.GsendEventPrivateMessage_MediaFieldsVarsBuilder? vars) =>
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

  GsendEventPrivateMessage_MediaFieldsReqBuilder() {
    GsendEventPrivateMessage_MediaFieldsReq._initializeBuilder(this);
  }

  GsendEventPrivateMessage_MediaFieldsReqBuilder get _$this {
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
  void replace(GsendEventPrivateMessage_MediaFieldsReq other) {
    _$v = other as _$GsendEventPrivateMessage_MediaFieldsReq;
  }

  @override
  void update(
    void Function(GsendEventPrivateMessage_MediaFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsendEventPrivateMessage_MediaFieldsReq build() => _build();

  _$GsendEventPrivateMessage_MediaFieldsReq _build() {
    _$GsendEventPrivateMessage_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GsendEventPrivateMessage_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GsendEventPrivateMessage_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GsendEventPrivateMessage_MediaFieldsReq',
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
          r'GsendEventPrivateMessage_MediaFieldsReq',
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

class _$GsendEventPrivateMessage_PersonFieldsReq
    extends GsendEventPrivateMessage_PersonFieldsReq {
  @override
  final _i3.GsendEventPrivateMessage_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GsendEventPrivateMessage_PersonFieldsReq([
    void Function(GsendEventPrivateMessage_PersonFieldsReqBuilder)? updates,
  ]) => (GsendEventPrivateMessage_PersonFieldsReqBuilder()..update(updates))
      ._build();

  _$GsendEventPrivateMessage_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GsendEventPrivateMessage_PersonFieldsReq rebuild(
    void Function(GsendEventPrivateMessage_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsendEventPrivateMessage_PersonFieldsReqBuilder toBuilder() =>
      GsendEventPrivateMessage_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsendEventPrivateMessage_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(
            r'GsendEventPrivateMessage_PersonFieldsReq',
          )
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GsendEventPrivateMessage_PersonFieldsReqBuilder
    implements
        Builder<
          GsendEventPrivateMessage_PersonFieldsReq,
          GsendEventPrivateMessage_PersonFieldsReqBuilder
        > {
  _$GsendEventPrivateMessage_PersonFieldsReq? _$v;

  _i3.GsendEventPrivateMessage_PersonFieldsVarsBuilder? _vars;
  _i3.GsendEventPrivateMessage_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GsendEventPrivateMessage_PersonFieldsVarsBuilder();
  set vars(_i3.GsendEventPrivateMessage_PersonFieldsVarsBuilder? vars) =>
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

  GsendEventPrivateMessage_PersonFieldsReqBuilder() {
    GsendEventPrivateMessage_PersonFieldsReq._initializeBuilder(this);
  }

  GsendEventPrivateMessage_PersonFieldsReqBuilder get _$this {
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
  void replace(GsendEventPrivateMessage_PersonFieldsReq other) {
    _$v = other as _$GsendEventPrivateMessage_PersonFieldsReq;
  }

  @override
  void update(
    void Function(GsendEventPrivateMessage_PersonFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GsendEventPrivateMessage_PersonFieldsReq build() => _build();

  _$GsendEventPrivateMessage_PersonFieldsReq _build() {
    _$GsendEventPrivateMessage_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GsendEventPrivateMessage_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GsendEventPrivateMessage_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GsendEventPrivateMessage_PersonFieldsReq',
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
          r'GsendEventPrivateMessage_PersonFieldsReq',
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
