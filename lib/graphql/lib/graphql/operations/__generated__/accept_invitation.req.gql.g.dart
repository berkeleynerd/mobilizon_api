// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_invitation.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAcceptInvitationReq> _$gAcceptInvitationReqSerializer =
    _$GAcceptInvitationReqSerializer();
Serializer<GacceptInvitation_GroupFieldsReq>
_$gacceptInvitationGroupFieldsReqSerializer =
    _$GacceptInvitation_GroupFieldsReqSerializer();
Serializer<GacceptInvitation_PersonFieldsReq>
_$gacceptInvitationPersonFieldsReqSerializer =
    _$GacceptInvitation_PersonFieldsReqSerializer();

class _$GAcceptInvitationReqSerializer
    implements StructuredSerializer<GAcceptInvitationReq> {
  @override
  final Iterable<Type> types = const [
    GAcceptInvitationReq,
    _$GAcceptInvitationReq,
  ];
  @override
  final String wireName = 'GAcceptInvitationReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAcceptInvitationReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GAcceptInvitationVars),
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
            specifiedType: const FullType(_i2.GAcceptInvitationData),
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
  GAcceptInvitationReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAcceptInvitationReqBuilder();

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
                  specifiedType: const FullType(_i3.GAcceptInvitationVars),
                )!
                as _i3.GAcceptInvitationVars,
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
                  specifiedType: const FullType(_i2.GAcceptInvitationData),
                )!
                as _i2.GAcceptInvitationData,
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

class _$GacceptInvitation_GroupFieldsReqSerializer
    implements StructuredSerializer<GacceptInvitation_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GacceptInvitation_GroupFieldsReq,
    _$GacceptInvitation_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GacceptInvitation_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GacceptInvitation_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GacceptInvitation_GroupFieldsVars),
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
  GacceptInvitation_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GacceptInvitation_GroupFieldsReqBuilder();

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
                    _i3.GacceptInvitation_GroupFieldsVars,
                  ),
                )!
                as _i3.GacceptInvitation_GroupFieldsVars,
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

class _$GacceptInvitation_PersonFieldsReqSerializer
    implements StructuredSerializer<GacceptInvitation_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GacceptInvitation_PersonFieldsReq,
    _$GacceptInvitation_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GacceptInvitation_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GacceptInvitation_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GacceptInvitation_PersonFieldsVars),
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
  GacceptInvitation_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GacceptInvitation_PersonFieldsReqBuilder();

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
                    _i3.GacceptInvitation_PersonFieldsVars,
                  ),
                )!
                as _i3.GacceptInvitation_PersonFieldsVars,
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

class _$GAcceptInvitationReq extends GAcceptInvitationReq {
  @override
  final _i3.GAcceptInvitationVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GAcceptInvitationData? Function(
    _i2.GAcceptInvitationData?,
    _i2.GAcceptInvitationData?,
  )?
  updateResult;
  @override
  final _i2.GAcceptInvitationData? optimisticResponse;
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

  factory _$GAcceptInvitationReq([
    void Function(GAcceptInvitationReqBuilder)? updates,
  ]) => (GAcceptInvitationReqBuilder()..update(updates))._build();

  _$GAcceptInvitationReq._({
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
  GAcceptInvitationReq rebuild(
    void Function(GAcceptInvitationReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAcceptInvitationReqBuilder toBuilder() =>
      GAcceptInvitationReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GAcceptInvitationReq &&
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
    return (newBuiltValueToStringHelper(r'GAcceptInvitationReq')
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

class GAcceptInvitationReqBuilder
    implements Builder<GAcceptInvitationReq, GAcceptInvitationReqBuilder> {
  _$GAcceptInvitationReq? _$v;

  _i3.GAcceptInvitationVarsBuilder? _vars;
  _i3.GAcceptInvitationVarsBuilder get vars =>
      _$this._vars ??= _i3.GAcceptInvitationVarsBuilder();
  set vars(_i3.GAcceptInvitationVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GAcceptInvitationData? Function(
    _i2.GAcceptInvitationData?,
    _i2.GAcceptInvitationData?,
  )?
  _updateResult;
  _i2.GAcceptInvitationData? Function(
    _i2.GAcceptInvitationData?,
    _i2.GAcceptInvitationData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GAcceptInvitationData? Function(
      _i2.GAcceptInvitationData?,
      _i2.GAcceptInvitationData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GAcceptInvitationDataBuilder? _optimisticResponse;
  _i2.GAcceptInvitationDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GAcceptInvitationDataBuilder();
  set optimisticResponse(
    _i2.GAcceptInvitationDataBuilder? optimisticResponse,
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

  GAcceptInvitationReqBuilder() {
    GAcceptInvitationReq._initializeBuilder(this);
  }

  GAcceptInvitationReqBuilder get _$this {
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
  void replace(GAcceptInvitationReq other) {
    _$v = other as _$GAcceptInvitationReq;
  }

  @override
  void update(void Function(GAcceptInvitationReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAcceptInvitationReq build() => _build();

  _$GAcceptInvitationReq _build() {
    _$GAcceptInvitationReq _$result;
    try {
      _$result =
          _$v ??
          _$GAcceptInvitationReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GAcceptInvitationReq',
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
              r'GAcceptInvitationReq',
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
          r'GAcceptInvitationReq',
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

class _$GacceptInvitation_GroupFieldsReq
    extends GacceptInvitation_GroupFieldsReq {
  @override
  final _i3.GacceptInvitation_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GacceptInvitation_GroupFieldsReq([
    void Function(GacceptInvitation_GroupFieldsReqBuilder)? updates,
  ]) => (GacceptInvitation_GroupFieldsReqBuilder()..update(updates))._build();

  _$GacceptInvitation_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GacceptInvitation_GroupFieldsReq rebuild(
    void Function(GacceptInvitation_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GacceptInvitation_GroupFieldsReqBuilder toBuilder() =>
      GacceptInvitation_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GacceptInvitation_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GacceptInvitation_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GacceptInvitation_GroupFieldsReqBuilder
    implements
        Builder<
          GacceptInvitation_GroupFieldsReq,
          GacceptInvitation_GroupFieldsReqBuilder
        > {
  _$GacceptInvitation_GroupFieldsReq? _$v;

  _i3.GacceptInvitation_GroupFieldsVarsBuilder? _vars;
  _i3.GacceptInvitation_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GacceptInvitation_GroupFieldsVarsBuilder();
  set vars(_i3.GacceptInvitation_GroupFieldsVarsBuilder? vars) =>
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

  GacceptInvitation_GroupFieldsReqBuilder() {
    GacceptInvitation_GroupFieldsReq._initializeBuilder(this);
  }

  GacceptInvitation_GroupFieldsReqBuilder get _$this {
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
  void replace(GacceptInvitation_GroupFieldsReq other) {
    _$v = other as _$GacceptInvitation_GroupFieldsReq;
  }

  @override
  void update(void Function(GacceptInvitation_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GacceptInvitation_GroupFieldsReq build() => _build();

  _$GacceptInvitation_GroupFieldsReq _build() {
    _$GacceptInvitation_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GacceptInvitation_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GacceptInvitation_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GacceptInvitation_GroupFieldsReq',
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
          r'GacceptInvitation_GroupFieldsReq',
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

class _$GacceptInvitation_PersonFieldsReq
    extends GacceptInvitation_PersonFieldsReq {
  @override
  final _i3.GacceptInvitation_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GacceptInvitation_PersonFieldsReq([
    void Function(GacceptInvitation_PersonFieldsReqBuilder)? updates,
  ]) => (GacceptInvitation_PersonFieldsReqBuilder()..update(updates))._build();

  _$GacceptInvitation_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GacceptInvitation_PersonFieldsReq rebuild(
    void Function(GacceptInvitation_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GacceptInvitation_PersonFieldsReqBuilder toBuilder() =>
      GacceptInvitation_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GacceptInvitation_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GacceptInvitation_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GacceptInvitation_PersonFieldsReqBuilder
    implements
        Builder<
          GacceptInvitation_PersonFieldsReq,
          GacceptInvitation_PersonFieldsReqBuilder
        > {
  _$GacceptInvitation_PersonFieldsReq? _$v;

  _i3.GacceptInvitation_PersonFieldsVarsBuilder? _vars;
  _i3.GacceptInvitation_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GacceptInvitation_PersonFieldsVarsBuilder();
  set vars(_i3.GacceptInvitation_PersonFieldsVarsBuilder? vars) =>
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

  GacceptInvitation_PersonFieldsReqBuilder() {
    GacceptInvitation_PersonFieldsReq._initializeBuilder(this);
  }

  GacceptInvitation_PersonFieldsReqBuilder get _$this {
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
  void replace(GacceptInvitation_PersonFieldsReq other) {
    _$v = other as _$GacceptInvitation_PersonFieldsReq;
  }

  @override
  void update(
    void Function(GacceptInvitation_PersonFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GacceptInvitation_PersonFieldsReq build() => _build();

  _$GacceptInvitation_PersonFieldsReq _build() {
    _$GacceptInvitation_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GacceptInvitation_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GacceptInvitation_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GacceptInvitation_PersonFieldsReq',
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
          r'GacceptInvitation_PersonFieldsReq',
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
