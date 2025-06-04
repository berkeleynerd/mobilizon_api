// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_discussion.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateDiscussionReq> _$gUpdateDiscussionReqSerializer =
    _$GUpdateDiscussionReqSerializer();
Serializer<GupdateDiscussion_EventFieldsReq>
_$gupdateDiscussionEventFieldsReqSerializer =
    _$GupdateDiscussion_EventFieldsReqSerializer();
Serializer<GupdateDiscussion_MediaFieldsReq>
_$gupdateDiscussionMediaFieldsReqSerializer =
    _$GupdateDiscussion_MediaFieldsReqSerializer();
Serializer<GupdateDiscussion_PersonFieldsReq>
_$gupdateDiscussionPersonFieldsReqSerializer =
    _$GupdateDiscussion_PersonFieldsReqSerializer();

class _$GUpdateDiscussionReqSerializer
    implements StructuredSerializer<GUpdateDiscussionReq> {
  @override
  final Iterable<Type> types = const [
    GUpdateDiscussionReq,
    _$GUpdateDiscussionReq,
  ];
  @override
  final String wireName = 'GUpdateDiscussionReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateDiscussionReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GUpdateDiscussionVars),
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
            specifiedType: const FullType(_i2.GUpdateDiscussionData),
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
  GUpdateDiscussionReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateDiscussionReqBuilder();

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
                  specifiedType: const FullType(_i3.GUpdateDiscussionVars),
                )!
                as _i3.GUpdateDiscussionVars,
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
                  specifiedType: const FullType(_i2.GUpdateDiscussionData),
                )!
                as _i2.GUpdateDiscussionData,
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

class _$GupdateDiscussion_EventFieldsReqSerializer
    implements StructuredSerializer<GupdateDiscussion_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdateDiscussion_EventFieldsReq,
    _$GupdateDiscussion_EventFieldsReq,
  ];
  @override
  final String wireName = 'GupdateDiscussion_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateDiscussion_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdateDiscussion_EventFieldsVars),
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
  GupdateDiscussion_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateDiscussion_EventFieldsReqBuilder();

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
                    _i3.GupdateDiscussion_EventFieldsVars,
                  ),
                )!
                as _i3.GupdateDiscussion_EventFieldsVars,
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

class _$GupdateDiscussion_MediaFieldsReqSerializer
    implements StructuredSerializer<GupdateDiscussion_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdateDiscussion_MediaFieldsReq,
    _$GupdateDiscussion_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GupdateDiscussion_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateDiscussion_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdateDiscussion_MediaFieldsVars),
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
  GupdateDiscussion_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateDiscussion_MediaFieldsReqBuilder();

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
                    _i3.GupdateDiscussion_MediaFieldsVars,
                  ),
                )!
                as _i3.GupdateDiscussion_MediaFieldsVars,
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

class _$GupdateDiscussion_PersonFieldsReqSerializer
    implements StructuredSerializer<GupdateDiscussion_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdateDiscussion_PersonFieldsReq,
    _$GupdateDiscussion_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GupdateDiscussion_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateDiscussion_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdateDiscussion_PersonFieldsVars),
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
  GupdateDiscussion_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateDiscussion_PersonFieldsReqBuilder();

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
                    _i3.GupdateDiscussion_PersonFieldsVars,
                  ),
                )!
                as _i3.GupdateDiscussion_PersonFieldsVars,
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

class _$GUpdateDiscussionReq extends GUpdateDiscussionReq {
  @override
  final _i3.GUpdateDiscussionVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GUpdateDiscussionData? Function(
    _i2.GUpdateDiscussionData?,
    _i2.GUpdateDiscussionData?,
  )?
  updateResult;
  @override
  final _i2.GUpdateDiscussionData? optimisticResponse;
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

  factory _$GUpdateDiscussionReq([
    void Function(GUpdateDiscussionReqBuilder)? updates,
  ]) => (GUpdateDiscussionReqBuilder()..update(updates))._build();

  _$GUpdateDiscussionReq._({
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
  GUpdateDiscussionReq rebuild(
    void Function(GUpdateDiscussionReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateDiscussionReqBuilder toBuilder() =>
      GUpdateDiscussionReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GUpdateDiscussionReq &&
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
    return (newBuiltValueToStringHelper(r'GUpdateDiscussionReq')
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

class GUpdateDiscussionReqBuilder
    implements Builder<GUpdateDiscussionReq, GUpdateDiscussionReqBuilder> {
  _$GUpdateDiscussionReq? _$v;

  _i3.GUpdateDiscussionVarsBuilder? _vars;
  _i3.GUpdateDiscussionVarsBuilder get vars =>
      _$this._vars ??= _i3.GUpdateDiscussionVarsBuilder();
  set vars(_i3.GUpdateDiscussionVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GUpdateDiscussionData? Function(
    _i2.GUpdateDiscussionData?,
    _i2.GUpdateDiscussionData?,
  )?
  _updateResult;
  _i2.GUpdateDiscussionData? Function(
    _i2.GUpdateDiscussionData?,
    _i2.GUpdateDiscussionData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GUpdateDiscussionData? Function(
      _i2.GUpdateDiscussionData?,
      _i2.GUpdateDiscussionData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GUpdateDiscussionDataBuilder? _optimisticResponse;
  _i2.GUpdateDiscussionDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GUpdateDiscussionDataBuilder();
  set optimisticResponse(
    _i2.GUpdateDiscussionDataBuilder? optimisticResponse,
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

  GUpdateDiscussionReqBuilder() {
    GUpdateDiscussionReq._initializeBuilder(this);
  }

  GUpdateDiscussionReqBuilder get _$this {
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
  void replace(GUpdateDiscussionReq other) {
    _$v = other as _$GUpdateDiscussionReq;
  }

  @override
  void update(void Function(GUpdateDiscussionReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDiscussionReq build() => _build();

  _$GUpdateDiscussionReq _build() {
    _$GUpdateDiscussionReq _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateDiscussionReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GUpdateDiscussionReq',
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
              r'GUpdateDiscussionReq',
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
          r'GUpdateDiscussionReq',
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

class _$GupdateDiscussion_EventFieldsReq
    extends GupdateDiscussion_EventFieldsReq {
  @override
  final _i3.GupdateDiscussion_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdateDiscussion_EventFieldsReq([
    void Function(GupdateDiscussion_EventFieldsReqBuilder)? updates,
  ]) => (GupdateDiscussion_EventFieldsReqBuilder()..update(updates))._build();

  _$GupdateDiscussion_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdateDiscussion_EventFieldsReq rebuild(
    void Function(GupdateDiscussion_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateDiscussion_EventFieldsReqBuilder toBuilder() =>
      GupdateDiscussion_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateDiscussion_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdateDiscussion_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdateDiscussion_EventFieldsReqBuilder
    implements
        Builder<
          GupdateDiscussion_EventFieldsReq,
          GupdateDiscussion_EventFieldsReqBuilder
        > {
  _$GupdateDiscussion_EventFieldsReq? _$v;

  _i3.GupdateDiscussion_EventFieldsVarsBuilder? _vars;
  _i3.GupdateDiscussion_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdateDiscussion_EventFieldsVarsBuilder();
  set vars(_i3.GupdateDiscussion_EventFieldsVarsBuilder? vars) =>
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

  GupdateDiscussion_EventFieldsReqBuilder() {
    GupdateDiscussion_EventFieldsReq._initializeBuilder(this);
  }

  GupdateDiscussion_EventFieldsReqBuilder get _$this {
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
  void replace(GupdateDiscussion_EventFieldsReq other) {
    _$v = other as _$GupdateDiscussion_EventFieldsReq;
  }

  @override
  void update(void Function(GupdateDiscussion_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateDiscussion_EventFieldsReq build() => _build();

  _$GupdateDiscussion_EventFieldsReq _build() {
    _$GupdateDiscussion_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdateDiscussion_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdateDiscussion_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdateDiscussion_EventFieldsReq',
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
          r'GupdateDiscussion_EventFieldsReq',
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

class _$GupdateDiscussion_MediaFieldsReq
    extends GupdateDiscussion_MediaFieldsReq {
  @override
  final _i3.GupdateDiscussion_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdateDiscussion_MediaFieldsReq([
    void Function(GupdateDiscussion_MediaFieldsReqBuilder)? updates,
  ]) => (GupdateDiscussion_MediaFieldsReqBuilder()..update(updates))._build();

  _$GupdateDiscussion_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdateDiscussion_MediaFieldsReq rebuild(
    void Function(GupdateDiscussion_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateDiscussion_MediaFieldsReqBuilder toBuilder() =>
      GupdateDiscussion_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateDiscussion_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdateDiscussion_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdateDiscussion_MediaFieldsReqBuilder
    implements
        Builder<
          GupdateDiscussion_MediaFieldsReq,
          GupdateDiscussion_MediaFieldsReqBuilder
        > {
  _$GupdateDiscussion_MediaFieldsReq? _$v;

  _i3.GupdateDiscussion_MediaFieldsVarsBuilder? _vars;
  _i3.GupdateDiscussion_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdateDiscussion_MediaFieldsVarsBuilder();
  set vars(_i3.GupdateDiscussion_MediaFieldsVarsBuilder? vars) =>
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

  GupdateDiscussion_MediaFieldsReqBuilder() {
    GupdateDiscussion_MediaFieldsReq._initializeBuilder(this);
  }

  GupdateDiscussion_MediaFieldsReqBuilder get _$this {
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
  void replace(GupdateDiscussion_MediaFieldsReq other) {
    _$v = other as _$GupdateDiscussion_MediaFieldsReq;
  }

  @override
  void update(void Function(GupdateDiscussion_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateDiscussion_MediaFieldsReq build() => _build();

  _$GupdateDiscussion_MediaFieldsReq _build() {
    _$GupdateDiscussion_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdateDiscussion_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdateDiscussion_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdateDiscussion_MediaFieldsReq',
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
          r'GupdateDiscussion_MediaFieldsReq',
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

class _$GupdateDiscussion_PersonFieldsReq
    extends GupdateDiscussion_PersonFieldsReq {
  @override
  final _i3.GupdateDiscussion_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdateDiscussion_PersonFieldsReq([
    void Function(GupdateDiscussion_PersonFieldsReqBuilder)? updates,
  ]) => (GupdateDiscussion_PersonFieldsReqBuilder()..update(updates))._build();

  _$GupdateDiscussion_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdateDiscussion_PersonFieldsReq rebuild(
    void Function(GupdateDiscussion_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateDiscussion_PersonFieldsReqBuilder toBuilder() =>
      GupdateDiscussion_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateDiscussion_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdateDiscussion_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdateDiscussion_PersonFieldsReqBuilder
    implements
        Builder<
          GupdateDiscussion_PersonFieldsReq,
          GupdateDiscussion_PersonFieldsReqBuilder
        > {
  _$GupdateDiscussion_PersonFieldsReq? _$v;

  _i3.GupdateDiscussion_PersonFieldsVarsBuilder? _vars;
  _i3.GupdateDiscussion_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdateDiscussion_PersonFieldsVarsBuilder();
  set vars(_i3.GupdateDiscussion_PersonFieldsVarsBuilder? vars) =>
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

  GupdateDiscussion_PersonFieldsReqBuilder() {
    GupdateDiscussion_PersonFieldsReq._initializeBuilder(this);
  }

  GupdateDiscussion_PersonFieldsReqBuilder get _$this {
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
  void replace(GupdateDiscussion_PersonFieldsReq other) {
    _$v = other as _$GupdateDiscussion_PersonFieldsReq;
  }

  @override
  void update(
    void Function(GupdateDiscussion_PersonFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateDiscussion_PersonFieldsReq build() => _build();

  _$GupdateDiscussion_PersonFieldsReq _build() {
    _$GupdateDiscussion_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdateDiscussion_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdateDiscussion_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdateDiscussion_PersonFieldsReq',
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
          r'GupdateDiscussion_PersonFieldsReq',
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
