// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_member.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInviteMemberReq> _$gInviteMemberReqSerializer =
    _$GInviteMemberReqSerializer();
Serializer<GinviteMember_GroupFieldsReq>
_$ginviteMemberGroupFieldsReqSerializer =
    _$GinviteMember_GroupFieldsReqSerializer();
Serializer<GinviteMember_PersonFieldsReq>
_$ginviteMemberPersonFieldsReqSerializer =
    _$GinviteMember_PersonFieldsReqSerializer();

class _$GInviteMemberReqSerializer
    implements StructuredSerializer<GInviteMemberReq> {
  @override
  final Iterable<Type> types = const [GInviteMemberReq, _$GInviteMemberReq];
  @override
  final String wireName = 'GInviteMemberReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInviteMemberReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GInviteMemberVars),
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
            specifiedType: const FullType(_i2.GInviteMemberData),
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
  GInviteMemberReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInviteMemberReqBuilder();

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
                  specifiedType: const FullType(_i3.GInviteMemberVars),
                )!
                as _i3.GInviteMemberVars,
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
                  specifiedType: const FullType(_i2.GInviteMemberData),
                )!
                as _i2.GInviteMemberData,
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

class _$GinviteMember_GroupFieldsReqSerializer
    implements StructuredSerializer<GinviteMember_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GinviteMember_GroupFieldsReq,
    _$GinviteMember_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GinviteMember_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GinviteMember_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GinviteMember_GroupFieldsVars),
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
  GinviteMember_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GinviteMember_GroupFieldsReqBuilder();

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
                    _i3.GinviteMember_GroupFieldsVars,
                  ),
                )!
                as _i3.GinviteMember_GroupFieldsVars,
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

class _$GinviteMember_PersonFieldsReqSerializer
    implements StructuredSerializer<GinviteMember_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GinviteMember_PersonFieldsReq,
    _$GinviteMember_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GinviteMember_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GinviteMember_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GinviteMember_PersonFieldsVars),
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
  GinviteMember_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GinviteMember_PersonFieldsReqBuilder();

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
                    _i3.GinviteMember_PersonFieldsVars,
                  ),
                )!
                as _i3.GinviteMember_PersonFieldsVars,
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

class _$GInviteMemberReq extends GInviteMemberReq {
  @override
  final _i3.GInviteMemberVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GInviteMemberData? Function(
    _i2.GInviteMemberData?,
    _i2.GInviteMemberData?,
  )?
  updateResult;
  @override
  final _i2.GInviteMemberData? optimisticResponse;
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

  factory _$GInviteMemberReq([
    void Function(GInviteMemberReqBuilder)? updates,
  ]) => (GInviteMemberReqBuilder()..update(updates))._build();

  _$GInviteMemberReq._({
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
  GInviteMemberReq rebuild(void Function(GInviteMemberReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInviteMemberReqBuilder toBuilder() =>
      GInviteMemberReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GInviteMemberReq &&
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
    return (newBuiltValueToStringHelper(r'GInviteMemberReq')
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

class GInviteMemberReqBuilder
    implements Builder<GInviteMemberReq, GInviteMemberReqBuilder> {
  _$GInviteMemberReq? _$v;

  _i3.GInviteMemberVarsBuilder? _vars;
  _i3.GInviteMemberVarsBuilder get vars =>
      _$this._vars ??= _i3.GInviteMemberVarsBuilder();
  set vars(_i3.GInviteMemberVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GInviteMemberData? Function(
    _i2.GInviteMemberData?,
    _i2.GInviteMemberData?,
  )?
  _updateResult;
  _i2.GInviteMemberData? Function(
    _i2.GInviteMemberData?,
    _i2.GInviteMemberData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GInviteMemberData? Function(
      _i2.GInviteMemberData?,
      _i2.GInviteMemberData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GInviteMemberDataBuilder? _optimisticResponse;
  _i2.GInviteMemberDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GInviteMemberDataBuilder();
  set optimisticResponse(_i2.GInviteMemberDataBuilder? optimisticResponse) =>
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

  GInviteMemberReqBuilder() {
    GInviteMemberReq._initializeBuilder(this);
  }

  GInviteMemberReqBuilder get _$this {
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
  void replace(GInviteMemberReq other) {
    _$v = other as _$GInviteMemberReq;
  }

  @override
  void update(void Function(GInviteMemberReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInviteMemberReq build() => _build();

  _$GInviteMemberReq _build() {
    _$GInviteMemberReq _$result;
    try {
      _$result =
          _$v ??
          _$GInviteMemberReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GInviteMemberReq',
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
              r'GInviteMemberReq',
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
          r'GInviteMemberReq',
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

class _$GinviteMember_GroupFieldsReq extends GinviteMember_GroupFieldsReq {
  @override
  final _i3.GinviteMember_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GinviteMember_GroupFieldsReq([
    void Function(GinviteMember_GroupFieldsReqBuilder)? updates,
  ]) => (GinviteMember_GroupFieldsReqBuilder()..update(updates))._build();

  _$GinviteMember_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GinviteMember_GroupFieldsReq rebuild(
    void Function(GinviteMember_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GinviteMember_GroupFieldsReqBuilder toBuilder() =>
      GinviteMember_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GinviteMember_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GinviteMember_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GinviteMember_GroupFieldsReqBuilder
    implements
        Builder<
          GinviteMember_GroupFieldsReq,
          GinviteMember_GroupFieldsReqBuilder
        > {
  _$GinviteMember_GroupFieldsReq? _$v;

  _i3.GinviteMember_GroupFieldsVarsBuilder? _vars;
  _i3.GinviteMember_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GinviteMember_GroupFieldsVarsBuilder();
  set vars(_i3.GinviteMember_GroupFieldsVarsBuilder? vars) =>
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

  GinviteMember_GroupFieldsReqBuilder() {
    GinviteMember_GroupFieldsReq._initializeBuilder(this);
  }

  GinviteMember_GroupFieldsReqBuilder get _$this {
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
  void replace(GinviteMember_GroupFieldsReq other) {
    _$v = other as _$GinviteMember_GroupFieldsReq;
  }

  @override
  void update(void Function(GinviteMember_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GinviteMember_GroupFieldsReq build() => _build();

  _$GinviteMember_GroupFieldsReq _build() {
    _$GinviteMember_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GinviteMember_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GinviteMember_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GinviteMember_GroupFieldsReq',
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
          r'GinviteMember_GroupFieldsReq',
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

class _$GinviteMember_PersonFieldsReq extends GinviteMember_PersonFieldsReq {
  @override
  final _i3.GinviteMember_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GinviteMember_PersonFieldsReq([
    void Function(GinviteMember_PersonFieldsReqBuilder)? updates,
  ]) => (GinviteMember_PersonFieldsReqBuilder()..update(updates))._build();

  _$GinviteMember_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GinviteMember_PersonFieldsReq rebuild(
    void Function(GinviteMember_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GinviteMember_PersonFieldsReqBuilder toBuilder() =>
      GinviteMember_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GinviteMember_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GinviteMember_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GinviteMember_PersonFieldsReqBuilder
    implements
        Builder<
          GinviteMember_PersonFieldsReq,
          GinviteMember_PersonFieldsReqBuilder
        > {
  _$GinviteMember_PersonFieldsReq? _$v;

  _i3.GinviteMember_PersonFieldsVarsBuilder? _vars;
  _i3.GinviteMember_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GinviteMember_PersonFieldsVarsBuilder();
  set vars(_i3.GinviteMember_PersonFieldsVarsBuilder? vars) =>
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

  GinviteMember_PersonFieldsReqBuilder() {
    GinviteMember_PersonFieldsReq._initializeBuilder(this);
  }

  GinviteMember_PersonFieldsReqBuilder get _$this {
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
  void replace(GinviteMember_PersonFieldsReq other) {
    _$v = other as _$GinviteMember_PersonFieldsReq;
  }

  @override
  void update(void Function(GinviteMember_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GinviteMember_PersonFieldsReq build() => _build();

  _$GinviteMember_PersonFieldsReq _build() {
    _$GinviteMember_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GinviteMember_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GinviteMember_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GinviteMember_PersonFieldsReq',
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
          r'GinviteMember_PersonFieldsReq',
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
