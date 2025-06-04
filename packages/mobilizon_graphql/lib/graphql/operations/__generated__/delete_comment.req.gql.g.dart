// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_comment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteCommentReq> _$gDeleteCommentReqSerializer =
    _$GDeleteCommentReqSerializer();
Serializer<GdeleteComment_EventFieldsReq>
_$gdeleteCommentEventFieldsReqSerializer =
    _$GdeleteComment_EventFieldsReqSerializer();
Serializer<GdeleteComment_MediaFieldsReq>
_$gdeleteCommentMediaFieldsReqSerializer =
    _$GdeleteComment_MediaFieldsReqSerializer();
Serializer<GdeleteComment_PersonFieldsReq>
_$gdeleteCommentPersonFieldsReqSerializer =
    _$GdeleteComment_PersonFieldsReqSerializer();

class _$GDeleteCommentReqSerializer
    implements StructuredSerializer<GDeleteCommentReq> {
  @override
  final Iterable<Type> types = const [GDeleteCommentReq, _$GDeleteCommentReq];
  @override
  final String wireName = 'GDeleteCommentReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteCommentReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GDeleteCommentVars),
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
            specifiedType: const FullType(_i2.GDeleteCommentData),
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
  GDeleteCommentReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteCommentReqBuilder();

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
                  specifiedType: const FullType(_i3.GDeleteCommentVars),
                )!
                as _i3.GDeleteCommentVars,
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
                  specifiedType: const FullType(_i2.GDeleteCommentData),
                )!
                as _i2.GDeleteCommentData,
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

class _$GdeleteComment_EventFieldsReqSerializer
    implements StructuredSerializer<GdeleteComment_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GdeleteComment_EventFieldsReq,
    _$GdeleteComment_EventFieldsReq,
  ];
  @override
  final String wireName = 'GdeleteComment_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteComment_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GdeleteComment_EventFieldsVars),
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
  GdeleteComment_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdeleteComment_EventFieldsReqBuilder();

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
                    _i3.GdeleteComment_EventFieldsVars,
                  ),
                )!
                as _i3.GdeleteComment_EventFieldsVars,
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

class _$GdeleteComment_MediaFieldsReqSerializer
    implements StructuredSerializer<GdeleteComment_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GdeleteComment_MediaFieldsReq,
    _$GdeleteComment_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GdeleteComment_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteComment_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GdeleteComment_MediaFieldsVars),
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
  GdeleteComment_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdeleteComment_MediaFieldsReqBuilder();

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
                    _i3.GdeleteComment_MediaFieldsVars,
                  ),
                )!
                as _i3.GdeleteComment_MediaFieldsVars,
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

class _$GdeleteComment_PersonFieldsReqSerializer
    implements StructuredSerializer<GdeleteComment_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GdeleteComment_PersonFieldsReq,
    _$GdeleteComment_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GdeleteComment_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeleteComment_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GdeleteComment_PersonFieldsVars),
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
  GdeleteComment_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdeleteComment_PersonFieldsReqBuilder();

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
                    _i3.GdeleteComment_PersonFieldsVars,
                  ),
                )!
                as _i3.GdeleteComment_PersonFieldsVars,
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

class _$GDeleteCommentReq extends GDeleteCommentReq {
  @override
  final _i3.GDeleteCommentVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GDeleteCommentData? Function(
    _i2.GDeleteCommentData?,
    _i2.GDeleteCommentData?,
  )?
  updateResult;
  @override
  final _i2.GDeleteCommentData? optimisticResponse;
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

  factory _$GDeleteCommentReq([
    void Function(GDeleteCommentReqBuilder)? updates,
  ]) => (GDeleteCommentReqBuilder()..update(updates))._build();

  _$GDeleteCommentReq._({
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
  GDeleteCommentReq rebuild(void Function(GDeleteCommentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteCommentReqBuilder toBuilder() =>
      GDeleteCommentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GDeleteCommentReq &&
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
    return (newBuiltValueToStringHelper(r'GDeleteCommentReq')
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

class GDeleteCommentReqBuilder
    implements Builder<GDeleteCommentReq, GDeleteCommentReqBuilder> {
  _$GDeleteCommentReq? _$v;

  _i3.GDeleteCommentVarsBuilder? _vars;
  _i3.GDeleteCommentVarsBuilder get vars =>
      _$this._vars ??= _i3.GDeleteCommentVarsBuilder();
  set vars(_i3.GDeleteCommentVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GDeleteCommentData? Function(
    _i2.GDeleteCommentData?,
    _i2.GDeleteCommentData?,
  )?
  _updateResult;
  _i2.GDeleteCommentData? Function(
    _i2.GDeleteCommentData?,
    _i2.GDeleteCommentData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GDeleteCommentData? Function(
      _i2.GDeleteCommentData?,
      _i2.GDeleteCommentData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GDeleteCommentDataBuilder? _optimisticResponse;
  _i2.GDeleteCommentDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GDeleteCommentDataBuilder();
  set optimisticResponse(_i2.GDeleteCommentDataBuilder? optimisticResponse) =>
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

  GDeleteCommentReqBuilder() {
    GDeleteCommentReq._initializeBuilder(this);
  }

  GDeleteCommentReqBuilder get _$this {
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
  void replace(GDeleteCommentReq other) {
    _$v = other as _$GDeleteCommentReq;
  }

  @override
  void update(void Function(GDeleteCommentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCommentReq build() => _build();

  _$GDeleteCommentReq _build() {
    _$GDeleteCommentReq _$result;
    try {
      _$result =
          _$v ??
          _$GDeleteCommentReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GDeleteCommentReq',
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
              r'GDeleteCommentReq',
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
          r'GDeleteCommentReq',
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

class _$GdeleteComment_EventFieldsReq extends GdeleteComment_EventFieldsReq {
  @override
  final _i3.GdeleteComment_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdeleteComment_EventFieldsReq([
    void Function(GdeleteComment_EventFieldsReqBuilder)? updates,
  ]) => (GdeleteComment_EventFieldsReqBuilder()..update(updates))._build();

  _$GdeleteComment_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GdeleteComment_EventFieldsReq rebuild(
    void Function(GdeleteComment_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteComment_EventFieldsReqBuilder toBuilder() =>
      GdeleteComment_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteComment_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GdeleteComment_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdeleteComment_EventFieldsReqBuilder
    implements
        Builder<
          GdeleteComment_EventFieldsReq,
          GdeleteComment_EventFieldsReqBuilder
        > {
  _$GdeleteComment_EventFieldsReq? _$v;

  _i3.GdeleteComment_EventFieldsVarsBuilder? _vars;
  _i3.GdeleteComment_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GdeleteComment_EventFieldsVarsBuilder();
  set vars(_i3.GdeleteComment_EventFieldsVarsBuilder? vars) =>
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

  GdeleteComment_EventFieldsReqBuilder() {
    GdeleteComment_EventFieldsReq._initializeBuilder(this);
  }

  GdeleteComment_EventFieldsReqBuilder get _$this {
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
  void replace(GdeleteComment_EventFieldsReq other) {
    _$v = other as _$GdeleteComment_EventFieldsReq;
  }

  @override
  void update(void Function(GdeleteComment_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteComment_EventFieldsReq build() => _build();

  _$GdeleteComment_EventFieldsReq _build() {
    _$GdeleteComment_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GdeleteComment_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GdeleteComment_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GdeleteComment_EventFieldsReq',
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
          r'GdeleteComment_EventFieldsReq',
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

class _$GdeleteComment_MediaFieldsReq extends GdeleteComment_MediaFieldsReq {
  @override
  final _i3.GdeleteComment_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdeleteComment_MediaFieldsReq([
    void Function(GdeleteComment_MediaFieldsReqBuilder)? updates,
  ]) => (GdeleteComment_MediaFieldsReqBuilder()..update(updates))._build();

  _$GdeleteComment_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GdeleteComment_MediaFieldsReq rebuild(
    void Function(GdeleteComment_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteComment_MediaFieldsReqBuilder toBuilder() =>
      GdeleteComment_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteComment_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GdeleteComment_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdeleteComment_MediaFieldsReqBuilder
    implements
        Builder<
          GdeleteComment_MediaFieldsReq,
          GdeleteComment_MediaFieldsReqBuilder
        > {
  _$GdeleteComment_MediaFieldsReq? _$v;

  _i3.GdeleteComment_MediaFieldsVarsBuilder? _vars;
  _i3.GdeleteComment_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GdeleteComment_MediaFieldsVarsBuilder();
  set vars(_i3.GdeleteComment_MediaFieldsVarsBuilder? vars) =>
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

  GdeleteComment_MediaFieldsReqBuilder() {
    GdeleteComment_MediaFieldsReq._initializeBuilder(this);
  }

  GdeleteComment_MediaFieldsReqBuilder get _$this {
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
  void replace(GdeleteComment_MediaFieldsReq other) {
    _$v = other as _$GdeleteComment_MediaFieldsReq;
  }

  @override
  void update(void Function(GdeleteComment_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteComment_MediaFieldsReq build() => _build();

  _$GdeleteComment_MediaFieldsReq _build() {
    _$GdeleteComment_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GdeleteComment_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GdeleteComment_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GdeleteComment_MediaFieldsReq',
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
          r'GdeleteComment_MediaFieldsReq',
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

class _$GdeleteComment_PersonFieldsReq extends GdeleteComment_PersonFieldsReq {
  @override
  final _i3.GdeleteComment_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdeleteComment_PersonFieldsReq([
    void Function(GdeleteComment_PersonFieldsReqBuilder)? updates,
  ]) => (GdeleteComment_PersonFieldsReqBuilder()..update(updates))._build();

  _$GdeleteComment_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GdeleteComment_PersonFieldsReq rebuild(
    void Function(GdeleteComment_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeleteComment_PersonFieldsReqBuilder toBuilder() =>
      GdeleteComment_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteComment_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GdeleteComment_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdeleteComment_PersonFieldsReqBuilder
    implements
        Builder<
          GdeleteComment_PersonFieldsReq,
          GdeleteComment_PersonFieldsReqBuilder
        > {
  _$GdeleteComment_PersonFieldsReq? _$v;

  _i3.GdeleteComment_PersonFieldsVarsBuilder? _vars;
  _i3.GdeleteComment_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GdeleteComment_PersonFieldsVarsBuilder();
  set vars(_i3.GdeleteComment_PersonFieldsVarsBuilder? vars) =>
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

  GdeleteComment_PersonFieldsReqBuilder() {
    GdeleteComment_PersonFieldsReq._initializeBuilder(this);
  }

  GdeleteComment_PersonFieldsReqBuilder get _$this {
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
  void replace(GdeleteComment_PersonFieldsReq other) {
    _$v = other as _$GdeleteComment_PersonFieldsReq;
  }

  @override
  void update(void Function(GdeleteComment_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteComment_PersonFieldsReq build() => _build();

  _$GdeleteComment_PersonFieldsReq _build() {
    _$GdeleteComment_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GdeleteComment_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GdeleteComment_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GdeleteComment_PersonFieldsReq',
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
          r'GdeleteComment_PersonFieldsReq',
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
