// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_participation.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConfirmParticipationReq> _$gConfirmParticipationReqSerializer =
    _$GConfirmParticipationReqSerializer();
Serializer<GconfirmParticipation_EventFieldsReq>
_$gconfirmParticipationEventFieldsReqSerializer =
    _$GconfirmParticipation_EventFieldsReqSerializer();
Serializer<GconfirmParticipation_MediaFieldsReq>
_$gconfirmParticipationMediaFieldsReqSerializer =
    _$GconfirmParticipation_MediaFieldsReqSerializer();

class _$GConfirmParticipationReqSerializer
    implements StructuredSerializer<GConfirmParticipationReq> {
  @override
  final Iterable<Type> types = const [
    GConfirmParticipationReq,
    _$GConfirmParticipationReq,
  ];
  @override
  final String wireName = 'GConfirmParticipationReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfirmParticipationReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GConfirmParticipationVars),
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
            specifiedType: const FullType(_i2.GConfirmParticipationData),
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
  GConfirmParticipationReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfirmParticipationReqBuilder();

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
                  specifiedType: const FullType(_i3.GConfirmParticipationVars),
                )!
                as _i3.GConfirmParticipationVars,
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
                  specifiedType: const FullType(_i2.GConfirmParticipationData),
                )!
                as _i2.GConfirmParticipationData,
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

class _$GconfirmParticipation_EventFieldsReqSerializer
    implements StructuredSerializer<GconfirmParticipation_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GconfirmParticipation_EventFieldsReq,
    _$GconfirmParticipation_EventFieldsReq,
  ];
  @override
  final String wireName = 'GconfirmParticipation_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GconfirmParticipation_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(
          _i3.GconfirmParticipation_EventFieldsVars,
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
  GconfirmParticipation_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GconfirmParticipation_EventFieldsReqBuilder();

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
                    _i3.GconfirmParticipation_EventFieldsVars,
                  ),
                )!
                as _i3.GconfirmParticipation_EventFieldsVars,
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

class _$GconfirmParticipation_MediaFieldsReqSerializer
    implements StructuredSerializer<GconfirmParticipation_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GconfirmParticipation_MediaFieldsReq,
    _$GconfirmParticipation_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GconfirmParticipation_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GconfirmParticipation_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(
          _i3.GconfirmParticipation_MediaFieldsVars,
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
  GconfirmParticipation_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GconfirmParticipation_MediaFieldsReqBuilder();

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
                    _i3.GconfirmParticipation_MediaFieldsVars,
                  ),
                )!
                as _i3.GconfirmParticipation_MediaFieldsVars,
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

class _$GConfirmParticipationReq extends GConfirmParticipationReq {
  @override
  final _i3.GConfirmParticipationVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GConfirmParticipationData? Function(
    _i2.GConfirmParticipationData?,
    _i2.GConfirmParticipationData?,
  )?
  updateResult;
  @override
  final _i2.GConfirmParticipationData? optimisticResponse;
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

  factory _$GConfirmParticipationReq([
    void Function(GConfirmParticipationReqBuilder)? updates,
  ]) => (GConfirmParticipationReqBuilder()..update(updates))._build();

  _$GConfirmParticipationReq._({
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
  GConfirmParticipationReq rebuild(
    void Function(GConfirmParticipationReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfirmParticipationReqBuilder toBuilder() =>
      GConfirmParticipationReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GConfirmParticipationReq &&
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
    return (newBuiltValueToStringHelper(r'GConfirmParticipationReq')
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

class GConfirmParticipationReqBuilder
    implements
        Builder<GConfirmParticipationReq, GConfirmParticipationReqBuilder> {
  _$GConfirmParticipationReq? _$v;

  _i3.GConfirmParticipationVarsBuilder? _vars;
  _i3.GConfirmParticipationVarsBuilder get vars =>
      _$this._vars ??= _i3.GConfirmParticipationVarsBuilder();
  set vars(_i3.GConfirmParticipationVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GConfirmParticipationData? Function(
    _i2.GConfirmParticipationData?,
    _i2.GConfirmParticipationData?,
  )?
  _updateResult;
  _i2.GConfirmParticipationData? Function(
    _i2.GConfirmParticipationData?,
    _i2.GConfirmParticipationData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GConfirmParticipationData? Function(
      _i2.GConfirmParticipationData?,
      _i2.GConfirmParticipationData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GConfirmParticipationDataBuilder? _optimisticResponse;
  _i2.GConfirmParticipationDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GConfirmParticipationDataBuilder();
  set optimisticResponse(
    _i2.GConfirmParticipationDataBuilder? optimisticResponse,
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

  GConfirmParticipationReqBuilder() {
    GConfirmParticipationReq._initializeBuilder(this);
  }

  GConfirmParticipationReqBuilder get _$this {
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
  void replace(GConfirmParticipationReq other) {
    _$v = other as _$GConfirmParticipationReq;
  }

  @override
  void update(void Function(GConfirmParticipationReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfirmParticipationReq build() => _build();

  _$GConfirmParticipationReq _build() {
    _$GConfirmParticipationReq _$result;
    try {
      _$result =
          _$v ??
          _$GConfirmParticipationReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GConfirmParticipationReq',
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
              r'GConfirmParticipationReq',
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
          r'GConfirmParticipationReq',
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

class _$GconfirmParticipation_EventFieldsReq
    extends GconfirmParticipation_EventFieldsReq {
  @override
  final _i3.GconfirmParticipation_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GconfirmParticipation_EventFieldsReq([
    void Function(GconfirmParticipation_EventFieldsReqBuilder)? updates,
  ]) =>
      (GconfirmParticipation_EventFieldsReqBuilder()..update(updates))._build();

  _$GconfirmParticipation_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GconfirmParticipation_EventFieldsReq rebuild(
    void Function(GconfirmParticipation_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GconfirmParticipation_EventFieldsReqBuilder toBuilder() =>
      GconfirmParticipation_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GconfirmParticipation_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GconfirmParticipation_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GconfirmParticipation_EventFieldsReqBuilder
    implements
        Builder<
          GconfirmParticipation_EventFieldsReq,
          GconfirmParticipation_EventFieldsReqBuilder
        > {
  _$GconfirmParticipation_EventFieldsReq? _$v;

  _i3.GconfirmParticipation_EventFieldsVarsBuilder? _vars;
  _i3.GconfirmParticipation_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GconfirmParticipation_EventFieldsVarsBuilder();
  set vars(_i3.GconfirmParticipation_EventFieldsVarsBuilder? vars) =>
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

  GconfirmParticipation_EventFieldsReqBuilder() {
    GconfirmParticipation_EventFieldsReq._initializeBuilder(this);
  }

  GconfirmParticipation_EventFieldsReqBuilder get _$this {
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
  void replace(GconfirmParticipation_EventFieldsReq other) {
    _$v = other as _$GconfirmParticipation_EventFieldsReq;
  }

  @override
  void update(
    void Function(GconfirmParticipation_EventFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmParticipation_EventFieldsReq build() => _build();

  _$GconfirmParticipation_EventFieldsReq _build() {
    _$GconfirmParticipation_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GconfirmParticipation_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GconfirmParticipation_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GconfirmParticipation_EventFieldsReq',
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
          r'GconfirmParticipation_EventFieldsReq',
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

class _$GconfirmParticipation_MediaFieldsReq
    extends GconfirmParticipation_MediaFieldsReq {
  @override
  final _i3.GconfirmParticipation_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GconfirmParticipation_MediaFieldsReq([
    void Function(GconfirmParticipation_MediaFieldsReqBuilder)? updates,
  ]) =>
      (GconfirmParticipation_MediaFieldsReqBuilder()..update(updates))._build();

  _$GconfirmParticipation_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GconfirmParticipation_MediaFieldsReq rebuild(
    void Function(GconfirmParticipation_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GconfirmParticipation_MediaFieldsReqBuilder toBuilder() =>
      GconfirmParticipation_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GconfirmParticipation_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GconfirmParticipation_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GconfirmParticipation_MediaFieldsReqBuilder
    implements
        Builder<
          GconfirmParticipation_MediaFieldsReq,
          GconfirmParticipation_MediaFieldsReqBuilder
        > {
  _$GconfirmParticipation_MediaFieldsReq? _$v;

  _i3.GconfirmParticipation_MediaFieldsVarsBuilder? _vars;
  _i3.GconfirmParticipation_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GconfirmParticipation_MediaFieldsVarsBuilder();
  set vars(_i3.GconfirmParticipation_MediaFieldsVarsBuilder? vars) =>
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

  GconfirmParticipation_MediaFieldsReqBuilder() {
    GconfirmParticipation_MediaFieldsReq._initializeBuilder(this);
  }

  GconfirmParticipation_MediaFieldsReqBuilder get _$this {
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
  void replace(GconfirmParticipation_MediaFieldsReq other) {
    _$v = other as _$GconfirmParticipation_MediaFieldsReq;
  }

  @override
  void update(
    void Function(GconfirmParticipation_MediaFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmParticipation_MediaFieldsReq build() => _build();

  _$GconfirmParticipation_MediaFieldsReq _build() {
    _$GconfirmParticipation_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GconfirmParticipation_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GconfirmParticipation_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GconfirmParticipation_MediaFieldsReq',
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
          r'GconfirmParticipation_MediaFieldsReq',
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
