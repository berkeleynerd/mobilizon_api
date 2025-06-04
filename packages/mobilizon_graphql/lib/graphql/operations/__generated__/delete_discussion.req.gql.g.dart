// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_discussion.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteDiscussionReq> _$gDeleteDiscussionReqSerializer =
    _$GDeleteDiscussionReqSerializer();
Serializer<GdeleteDiscussion_EventFieldsReq>
_$gdeleteDiscussionEventFieldsReqSerializer =
    _$GdeleteDiscussion_EventFieldsReqSerializer();
Serializer<GdeleteDiscussion_MediaFieldsReq>
_$gdeleteDiscussionMediaFieldsReqSerializer =
    _$GdeleteDiscussion_MediaFieldsReqSerializer();
Serializer<GdeleteDiscussion_PersonFieldsReq>
_$gdeleteDiscussionPersonFieldsReqSerializer =
    _$GdeleteDiscussion_PersonFieldsReqSerializer();

class _$GDeleteDiscussionReqSerializer
    implements StructuredSerializer<GDeleteDiscussionReq> {
  @override
  final Iterable<Type> types = const [
    GDeleteDiscussionReq,
    _$GDeleteDiscussionReq,
  ];
  @override
  final String wireName = 'GDeleteDiscussionReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteDiscussionReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GDeleteDiscussionVars),
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
            specifiedType: const FullType(_i2.GDeleteDiscussionData),
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
  GDeleteDiscussionReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteDiscussionReqBuilder();

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
                  specifiedType: const FullType(_i3.GDeleteDiscussionVars),
                )!
                as _i3.GDeleteDiscussionVars,
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
                  specifiedType: const FullType(_i2.GDeleteDiscussionData),
                )!
                as _i2.GDeleteDiscussionData,
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

class _$GdeleteDiscussion_EventFieldsReqSerializer
    implements StructuredSerializer<GdeleteDiscussion_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GdeleteDiscussion_EventFieldsReq,
    _$GdeleteDiscussion_EventFieldsReq,
  ];
  @override
  final String wireName = 'GdeleteDiscussion_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteDiscussion_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GdeleteDiscussion_EventFieldsVars),
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
  GdeleteDiscussion_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdeleteDiscussion_EventFieldsReqBuilder();

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
                    _i3.GdeleteDiscussion_EventFieldsVars,
                  ),
                )!
                as _i3.GdeleteDiscussion_EventFieldsVars,
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

class _$GdeleteDiscussion_MediaFieldsReqSerializer
    implements StructuredSerializer<GdeleteDiscussion_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GdeleteDiscussion_MediaFieldsReq,
    _$GdeleteDiscussion_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GdeleteDiscussion_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteDiscussion_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GdeleteDiscussion_MediaFieldsVars),
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
  GdeleteDiscussion_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdeleteDiscussion_MediaFieldsReqBuilder();

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
                    _i3.GdeleteDiscussion_MediaFieldsVars,
                  ),
                )!
                as _i3.GdeleteDiscussion_MediaFieldsVars,
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

class _$GdeleteDiscussion_PersonFieldsReqSerializer
    implements StructuredSerializer<GdeleteDiscussion_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GdeleteDiscussion_PersonFieldsReq,
    _$GdeleteDiscussion_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GdeleteDiscussion_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteDiscussion_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GdeleteDiscussion_PersonFieldsVars),
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
  GdeleteDiscussion_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdeleteDiscussion_PersonFieldsReqBuilder();

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
                    _i3.GdeleteDiscussion_PersonFieldsVars,
                  ),
                )!
                as _i3.GdeleteDiscussion_PersonFieldsVars,
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

class _$GDeleteDiscussionReq extends GDeleteDiscussionReq {
  @override
  final _i3.GDeleteDiscussionVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GDeleteDiscussionData? Function(
    _i2.GDeleteDiscussionData?,
    _i2.GDeleteDiscussionData?,
  )?
  updateResult;
  @override
  final _i2.GDeleteDiscussionData? optimisticResponse;
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

  factory _$GDeleteDiscussionReq([
    void Function(GDeleteDiscussionReqBuilder)? updates,
  ]) => (GDeleteDiscussionReqBuilder()..update(updates))._build();

  _$GDeleteDiscussionReq._({
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
  GDeleteDiscussionReq rebuild(
    void Function(GDeleteDiscussionReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteDiscussionReqBuilder toBuilder() =>
      GDeleteDiscussionReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GDeleteDiscussionReq &&
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
    return (newBuiltValueToStringHelper(r'GDeleteDiscussionReq')
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

class GDeleteDiscussionReqBuilder
    implements Builder<GDeleteDiscussionReq, GDeleteDiscussionReqBuilder> {
  _$GDeleteDiscussionReq? _$v;

  _i3.GDeleteDiscussionVarsBuilder? _vars;
  _i3.GDeleteDiscussionVarsBuilder get vars =>
      _$this._vars ??= _i3.GDeleteDiscussionVarsBuilder();
  set vars(_i3.GDeleteDiscussionVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GDeleteDiscussionData? Function(
    _i2.GDeleteDiscussionData?,
    _i2.GDeleteDiscussionData?,
  )?
  _updateResult;
  _i2.GDeleteDiscussionData? Function(
    _i2.GDeleteDiscussionData?,
    _i2.GDeleteDiscussionData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GDeleteDiscussionData? Function(
      _i2.GDeleteDiscussionData?,
      _i2.GDeleteDiscussionData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GDeleteDiscussionDataBuilder? _optimisticResponse;
  _i2.GDeleteDiscussionDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GDeleteDiscussionDataBuilder();
  set optimisticResponse(
    _i2.GDeleteDiscussionDataBuilder? optimisticResponse,
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

  GDeleteDiscussionReqBuilder() {
    GDeleteDiscussionReq._initializeBuilder(this);
  }

  GDeleteDiscussionReqBuilder get _$this {
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
  void replace(GDeleteDiscussionReq other) {
    _$v = other as _$GDeleteDiscussionReq;
  }

  @override
  void update(void Function(GDeleteDiscussionReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteDiscussionReq build() => _build();

  _$GDeleteDiscussionReq _build() {
    _$GDeleteDiscussionReq _$result;
    try {
      _$result =
          _$v ??
          _$GDeleteDiscussionReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GDeleteDiscussionReq',
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
              r'GDeleteDiscussionReq',
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
          r'GDeleteDiscussionReq',
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

class _$GdeleteDiscussion_EventFieldsReq
    extends GdeleteDiscussion_EventFieldsReq {
  @override
  final _i3.GdeleteDiscussion_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdeleteDiscussion_EventFieldsReq([
    void Function(GdeleteDiscussion_EventFieldsReqBuilder)? updates,
  ]) => (GdeleteDiscussion_EventFieldsReqBuilder()..update(updates))._build();

  _$GdeleteDiscussion_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GdeleteDiscussion_EventFieldsReq rebuild(
    void Function(GdeleteDiscussion_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteDiscussion_EventFieldsReqBuilder toBuilder() =>
      GdeleteDiscussion_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteDiscussion_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GdeleteDiscussion_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdeleteDiscussion_EventFieldsReqBuilder
    implements
        Builder<
          GdeleteDiscussion_EventFieldsReq,
          GdeleteDiscussion_EventFieldsReqBuilder
        > {
  _$GdeleteDiscussion_EventFieldsReq? _$v;

  _i3.GdeleteDiscussion_EventFieldsVarsBuilder? _vars;
  _i3.GdeleteDiscussion_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GdeleteDiscussion_EventFieldsVarsBuilder();
  set vars(_i3.GdeleteDiscussion_EventFieldsVarsBuilder? vars) =>
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

  GdeleteDiscussion_EventFieldsReqBuilder() {
    GdeleteDiscussion_EventFieldsReq._initializeBuilder(this);
  }

  GdeleteDiscussion_EventFieldsReqBuilder get _$this {
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
  void replace(GdeleteDiscussion_EventFieldsReq other) {
    _$v = other as _$GdeleteDiscussion_EventFieldsReq;
  }

  @override
  void update(void Function(GdeleteDiscussion_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteDiscussion_EventFieldsReq build() => _build();

  _$GdeleteDiscussion_EventFieldsReq _build() {
    _$GdeleteDiscussion_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GdeleteDiscussion_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GdeleteDiscussion_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GdeleteDiscussion_EventFieldsReq',
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
          r'GdeleteDiscussion_EventFieldsReq',
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

class _$GdeleteDiscussion_MediaFieldsReq
    extends GdeleteDiscussion_MediaFieldsReq {
  @override
  final _i3.GdeleteDiscussion_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdeleteDiscussion_MediaFieldsReq([
    void Function(GdeleteDiscussion_MediaFieldsReqBuilder)? updates,
  ]) => (GdeleteDiscussion_MediaFieldsReqBuilder()..update(updates))._build();

  _$GdeleteDiscussion_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GdeleteDiscussion_MediaFieldsReq rebuild(
    void Function(GdeleteDiscussion_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteDiscussion_MediaFieldsReqBuilder toBuilder() =>
      GdeleteDiscussion_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteDiscussion_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GdeleteDiscussion_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdeleteDiscussion_MediaFieldsReqBuilder
    implements
        Builder<
          GdeleteDiscussion_MediaFieldsReq,
          GdeleteDiscussion_MediaFieldsReqBuilder
        > {
  _$GdeleteDiscussion_MediaFieldsReq? _$v;

  _i3.GdeleteDiscussion_MediaFieldsVarsBuilder? _vars;
  _i3.GdeleteDiscussion_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GdeleteDiscussion_MediaFieldsVarsBuilder();
  set vars(_i3.GdeleteDiscussion_MediaFieldsVarsBuilder? vars) =>
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

  GdeleteDiscussion_MediaFieldsReqBuilder() {
    GdeleteDiscussion_MediaFieldsReq._initializeBuilder(this);
  }

  GdeleteDiscussion_MediaFieldsReqBuilder get _$this {
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
  void replace(GdeleteDiscussion_MediaFieldsReq other) {
    _$v = other as _$GdeleteDiscussion_MediaFieldsReq;
  }

  @override
  void update(void Function(GdeleteDiscussion_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteDiscussion_MediaFieldsReq build() => _build();

  _$GdeleteDiscussion_MediaFieldsReq _build() {
    _$GdeleteDiscussion_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GdeleteDiscussion_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GdeleteDiscussion_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GdeleteDiscussion_MediaFieldsReq',
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
          r'GdeleteDiscussion_MediaFieldsReq',
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

class _$GdeleteDiscussion_PersonFieldsReq
    extends GdeleteDiscussion_PersonFieldsReq {
  @override
  final _i3.GdeleteDiscussion_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdeleteDiscussion_PersonFieldsReq([
    void Function(GdeleteDiscussion_PersonFieldsReqBuilder)? updates,
  ]) => (GdeleteDiscussion_PersonFieldsReqBuilder()..update(updates))._build();

  _$GdeleteDiscussion_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GdeleteDiscussion_PersonFieldsReq rebuild(
    void Function(GdeleteDiscussion_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteDiscussion_PersonFieldsReqBuilder toBuilder() =>
      GdeleteDiscussion_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteDiscussion_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GdeleteDiscussion_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdeleteDiscussion_PersonFieldsReqBuilder
    implements
        Builder<
          GdeleteDiscussion_PersonFieldsReq,
          GdeleteDiscussion_PersonFieldsReqBuilder
        > {
  _$GdeleteDiscussion_PersonFieldsReq? _$v;

  _i3.GdeleteDiscussion_PersonFieldsVarsBuilder? _vars;
  _i3.GdeleteDiscussion_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GdeleteDiscussion_PersonFieldsVarsBuilder();
  set vars(_i3.GdeleteDiscussion_PersonFieldsVarsBuilder? vars) =>
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

  GdeleteDiscussion_PersonFieldsReqBuilder() {
    GdeleteDiscussion_PersonFieldsReq._initializeBuilder(this);
  }

  GdeleteDiscussion_PersonFieldsReqBuilder get _$this {
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
  void replace(GdeleteDiscussion_PersonFieldsReq other) {
    _$v = other as _$GdeleteDiscussion_PersonFieldsReq;
  }

  @override
  void update(
    void Function(GdeleteDiscussion_PersonFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteDiscussion_PersonFieldsReq build() => _build();

  _$GdeleteDiscussion_PersonFieldsReq _build() {
    _$GdeleteDiscussion_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GdeleteDiscussion_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GdeleteDiscussion_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GdeleteDiscussion_PersonFieldsReq',
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
          r'GdeleteDiscussion_PersonFieldsReq',
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
