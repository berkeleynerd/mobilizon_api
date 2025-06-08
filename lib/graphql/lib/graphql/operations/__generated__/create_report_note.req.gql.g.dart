// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_report_note.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateReportNoteReq> _$gCreateReportNoteReqSerializer =
    _$GCreateReportNoteReqSerializer();
Serializer<GcreateReportNote_EventFieldsReq>
_$gcreateReportNoteEventFieldsReqSerializer =
    _$GcreateReportNote_EventFieldsReqSerializer();
Serializer<GcreateReportNote_MediaFieldsReq>
_$gcreateReportNoteMediaFieldsReqSerializer =
    _$GcreateReportNote_MediaFieldsReqSerializer();
Serializer<GcreateReportNote_PersonFieldsReq>
_$gcreateReportNotePersonFieldsReqSerializer =
    _$GcreateReportNote_PersonFieldsReqSerializer();

class _$GCreateReportNoteReqSerializer
    implements StructuredSerializer<GCreateReportNoteReq> {
  @override
  final Iterable<Type> types = const [
    GCreateReportNoteReq,
    _$GCreateReportNoteReq,
  ];
  @override
  final String wireName = 'GCreateReportNoteReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateReportNoteReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GCreateReportNoteVars),
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
            specifiedType: const FullType(_i2.GCreateReportNoteData),
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
  GCreateReportNoteReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateReportNoteReqBuilder();

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
                  specifiedType: const FullType(_i3.GCreateReportNoteVars),
                )!
                as _i3.GCreateReportNoteVars,
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
                  specifiedType: const FullType(_i2.GCreateReportNoteData),
                )!
                as _i2.GCreateReportNoteData,
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

class _$GcreateReportNote_EventFieldsReqSerializer
    implements StructuredSerializer<GcreateReportNote_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GcreateReportNote_EventFieldsReq,
    _$GcreateReportNote_EventFieldsReq,
  ];
  @override
  final String wireName = 'GcreateReportNote_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateReportNote_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GcreateReportNote_EventFieldsVars),
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
  GcreateReportNote_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreateReportNote_EventFieldsReqBuilder();

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
                    _i3.GcreateReportNote_EventFieldsVars,
                  ),
                )!
                as _i3.GcreateReportNote_EventFieldsVars,
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

class _$GcreateReportNote_MediaFieldsReqSerializer
    implements StructuredSerializer<GcreateReportNote_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GcreateReportNote_MediaFieldsReq,
    _$GcreateReportNote_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GcreateReportNote_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateReportNote_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GcreateReportNote_MediaFieldsVars),
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
  GcreateReportNote_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreateReportNote_MediaFieldsReqBuilder();

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
                    _i3.GcreateReportNote_MediaFieldsVars,
                  ),
                )!
                as _i3.GcreateReportNote_MediaFieldsVars,
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

class _$GcreateReportNote_PersonFieldsReqSerializer
    implements StructuredSerializer<GcreateReportNote_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GcreateReportNote_PersonFieldsReq,
    _$GcreateReportNote_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GcreateReportNote_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateReportNote_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GcreateReportNote_PersonFieldsVars),
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
  GcreateReportNote_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreateReportNote_PersonFieldsReqBuilder();

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
                    _i3.GcreateReportNote_PersonFieldsVars,
                  ),
                )!
                as _i3.GcreateReportNote_PersonFieldsVars,
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

class _$GCreateReportNoteReq extends GCreateReportNoteReq {
  @override
  final _i3.GCreateReportNoteVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GCreateReportNoteData? Function(
    _i2.GCreateReportNoteData?,
    _i2.GCreateReportNoteData?,
  )?
  updateResult;
  @override
  final _i2.GCreateReportNoteData? optimisticResponse;
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

  factory _$GCreateReportNoteReq([
    void Function(GCreateReportNoteReqBuilder)? updates,
  ]) => (GCreateReportNoteReqBuilder()..update(updates))._build();

  _$GCreateReportNoteReq._({
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
  GCreateReportNoteReq rebuild(
    void Function(GCreateReportNoteReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateReportNoteReqBuilder toBuilder() =>
      GCreateReportNoteReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GCreateReportNoteReq &&
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
    return (newBuiltValueToStringHelper(r'GCreateReportNoteReq')
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

class GCreateReportNoteReqBuilder
    implements Builder<GCreateReportNoteReq, GCreateReportNoteReqBuilder> {
  _$GCreateReportNoteReq? _$v;

  _i3.GCreateReportNoteVarsBuilder? _vars;
  _i3.GCreateReportNoteVarsBuilder get vars =>
      _$this._vars ??= _i3.GCreateReportNoteVarsBuilder();
  set vars(_i3.GCreateReportNoteVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GCreateReportNoteData? Function(
    _i2.GCreateReportNoteData?,
    _i2.GCreateReportNoteData?,
  )?
  _updateResult;
  _i2.GCreateReportNoteData? Function(
    _i2.GCreateReportNoteData?,
    _i2.GCreateReportNoteData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GCreateReportNoteData? Function(
      _i2.GCreateReportNoteData?,
      _i2.GCreateReportNoteData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GCreateReportNoteDataBuilder? _optimisticResponse;
  _i2.GCreateReportNoteDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GCreateReportNoteDataBuilder();
  set optimisticResponse(
    _i2.GCreateReportNoteDataBuilder? optimisticResponse,
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

  GCreateReportNoteReqBuilder() {
    GCreateReportNoteReq._initializeBuilder(this);
  }

  GCreateReportNoteReqBuilder get _$this {
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
  void replace(GCreateReportNoteReq other) {
    _$v = other as _$GCreateReportNoteReq;
  }

  @override
  void update(void Function(GCreateReportNoteReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateReportNoteReq build() => _build();

  _$GCreateReportNoteReq _build() {
    _$GCreateReportNoteReq _$result;
    try {
      _$result =
          _$v ??
          _$GCreateReportNoteReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GCreateReportNoteReq',
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
              r'GCreateReportNoteReq',
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
          r'GCreateReportNoteReq',
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

class _$GcreateReportNote_EventFieldsReq
    extends GcreateReportNote_EventFieldsReq {
  @override
  final _i3.GcreateReportNote_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GcreateReportNote_EventFieldsReq([
    void Function(GcreateReportNote_EventFieldsReqBuilder)? updates,
  ]) => (GcreateReportNote_EventFieldsReqBuilder()..update(updates))._build();

  _$GcreateReportNote_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GcreateReportNote_EventFieldsReq rebuild(
    void Function(GcreateReportNote_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateReportNote_EventFieldsReqBuilder toBuilder() =>
      GcreateReportNote_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateReportNote_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GcreateReportNote_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GcreateReportNote_EventFieldsReqBuilder
    implements
        Builder<
          GcreateReportNote_EventFieldsReq,
          GcreateReportNote_EventFieldsReqBuilder
        > {
  _$GcreateReportNote_EventFieldsReq? _$v;

  _i3.GcreateReportNote_EventFieldsVarsBuilder? _vars;
  _i3.GcreateReportNote_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GcreateReportNote_EventFieldsVarsBuilder();
  set vars(_i3.GcreateReportNote_EventFieldsVarsBuilder? vars) =>
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

  GcreateReportNote_EventFieldsReqBuilder() {
    GcreateReportNote_EventFieldsReq._initializeBuilder(this);
  }

  GcreateReportNote_EventFieldsReqBuilder get _$this {
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
  void replace(GcreateReportNote_EventFieldsReq other) {
    _$v = other as _$GcreateReportNote_EventFieldsReq;
  }

  @override
  void update(void Function(GcreateReportNote_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateReportNote_EventFieldsReq build() => _build();

  _$GcreateReportNote_EventFieldsReq _build() {
    _$GcreateReportNote_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GcreateReportNote_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GcreateReportNote_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GcreateReportNote_EventFieldsReq',
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
          r'GcreateReportNote_EventFieldsReq',
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

class _$GcreateReportNote_MediaFieldsReq
    extends GcreateReportNote_MediaFieldsReq {
  @override
  final _i3.GcreateReportNote_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GcreateReportNote_MediaFieldsReq([
    void Function(GcreateReportNote_MediaFieldsReqBuilder)? updates,
  ]) => (GcreateReportNote_MediaFieldsReqBuilder()..update(updates))._build();

  _$GcreateReportNote_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GcreateReportNote_MediaFieldsReq rebuild(
    void Function(GcreateReportNote_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateReportNote_MediaFieldsReqBuilder toBuilder() =>
      GcreateReportNote_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateReportNote_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GcreateReportNote_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GcreateReportNote_MediaFieldsReqBuilder
    implements
        Builder<
          GcreateReportNote_MediaFieldsReq,
          GcreateReportNote_MediaFieldsReqBuilder
        > {
  _$GcreateReportNote_MediaFieldsReq? _$v;

  _i3.GcreateReportNote_MediaFieldsVarsBuilder? _vars;
  _i3.GcreateReportNote_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GcreateReportNote_MediaFieldsVarsBuilder();
  set vars(_i3.GcreateReportNote_MediaFieldsVarsBuilder? vars) =>
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

  GcreateReportNote_MediaFieldsReqBuilder() {
    GcreateReportNote_MediaFieldsReq._initializeBuilder(this);
  }

  GcreateReportNote_MediaFieldsReqBuilder get _$this {
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
  void replace(GcreateReportNote_MediaFieldsReq other) {
    _$v = other as _$GcreateReportNote_MediaFieldsReq;
  }

  @override
  void update(void Function(GcreateReportNote_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateReportNote_MediaFieldsReq build() => _build();

  _$GcreateReportNote_MediaFieldsReq _build() {
    _$GcreateReportNote_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GcreateReportNote_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GcreateReportNote_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GcreateReportNote_MediaFieldsReq',
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
          r'GcreateReportNote_MediaFieldsReq',
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

class _$GcreateReportNote_PersonFieldsReq
    extends GcreateReportNote_PersonFieldsReq {
  @override
  final _i3.GcreateReportNote_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GcreateReportNote_PersonFieldsReq([
    void Function(GcreateReportNote_PersonFieldsReqBuilder)? updates,
  ]) => (GcreateReportNote_PersonFieldsReqBuilder()..update(updates))._build();

  _$GcreateReportNote_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GcreateReportNote_PersonFieldsReq rebuild(
    void Function(GcreateReportNote_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateReportNote_PersonFieldsReqBuilder toBuilder() =>
      GcreateReportNote_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateReportNote_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GcreateReportNote_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GcreateReportNote_PersonFieldsReqBuilder
    implements
        Builder<
          GcreateReportNote_PersonFieldsReq,
          GcreateReportNote_PersonFieldsReqBuilder
        > {
  _$GcreateReportNote_PersonFieldsReq? _$v;

  _i3.GcreateReportNote_PersonFieldsVarsBuilder? _vars;
  _i3.GcreateReportNote_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GcreateReportNote_PersonFieldsVarsBuilder();
  set vars(_i3.GcreateReportNote_PersonFieldsVarsBuilder? vars) =>
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

  GcreateReportNote_PersonFieldsReqBuilder() {
    GcreateReportNote_PersonFieldsReq._initializeBuilder(this);
  }

  GcreateReportNote_PersonFieldsReqBuilder get _$this {
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
  void replace(GcreateReportNote_PersonFieldsReq other) {
    _$v = other as _$GcreateReportNote_PersonFieldsReq;
  }

  @override
  void update(
    void Function(GcreateReportNote_PersonFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GcreateReportNote_PersonFieldsReq build() => _build();

  _$GcreateReportNote_PersonFieldsReq _build() {
    _$GcreateReportNote_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GcreateReportNote_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GcreateReportNote_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GcreateReportNote_PersonFieldsReq',
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
          r'GcreateReportNote_PersonFieldsReq',
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
