// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_member.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateMemberReq> _$gUpdateMemberReqSerializer =
    _$GUpdateMemberReqSerializer();
Serializer<GupdateMember_GroupFieldsReq>
_$gupdateMemberGroupFieldsReqSerializer =
    _$GupdateMember_GroupFieldsReqSerializer();
Serializer<GupdateMember_PersonFieldsReq>
_$gupdateMemberPersonFieldsReqSerializer =
    _$GupdateMember_PersonFieldsReqSerializer();

class _$GUpdateMemberReqSerializer
    implements StructuredSerializer<GUpdateMemberReq> {
  @override
  final Iterable<Type> types = const [GUpdateMemberReq, _$GUpdateMemberReq];
  @override
  final String wireName = 'GUpdateMemberReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateMemberReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GUpdateMemberVars),
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
            specifiedType: const FullType(_i2.GUpdateMemberData),
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
  GUpdateMemberReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateMemberReqBuilder();

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
                  specifiedType: const FullType(_i3.GUpdateMemberVars),
                )!
                as _i3.GUpdateMemberVars,
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
                  specifiedType: const FullType(_i2.GUpdateMemberData),
                )!
                as _i2.GUpdateMemberData,
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

class _$GupdateMember_GroupFieldsReqSerializer
    implements StructuredSerializer<GupdateMember_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdateMember_GroupFieldsReq,
    _$GupdateMember_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GupdateMember_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateMember_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdateMember_GroupFieldsVars),
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
  GupdateMember_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateMember_GroupFieldsReqBuilder();

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
                    _i3.GupdateMember_GroupFieldsVars,
                  ),
                )!
                as _i3.GupdateMember_GroupFieldsVars,
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

class _$GupdateMember_PersonFieldsReqSerializer
    implements StructuredSerializer<GupdateMember_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdateMember_PersonFieldsReq,
    _$GupdateMember_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GupdateMember_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateMember_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdateMember_PersonFieldsVars),
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
  GupdateMember_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateMember_PersonFieldsReqBuilder();

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
                    _i3.GupdateMember_PersonFieldsVars,
                  ),
                )!
                as _i3.GupdateMember_PersonFieldsVars,
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

class _$GUpdateMemberReq extends GUpdateMemberReq {
  @override
  final _i3.GUpdateMemberVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GUpdateMemberData? Function(
    _i2.GUpdateMemberData?,
    _i2.GUpdateMemberData?,
  )?
  updateResult;
  @override
  final _i2.GUpdateMemberData? optimisticResponse;
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

  factory _$GUpdateMemberReq([
    void Function(GUpdateMemberReqBuilder)? updates,
  ]) => (GUpdateMemberReqBuilder()..update(updates))._build();

  _$GUpdateMemberReq._({
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
  GUpdateMemberReq rebuild(void Function(GUpdateMemberReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMemberReqBuilder toBuilder() =>
      GUpdateMemberReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GUpdateMemberReq &&
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
    return (newBuiltValueToStringHelper(r'GUpdateMemberReq')
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

class GUpdateMemberReqBuilder
    implements Builder<GUpdateMemberReq, GUpdateMemberReqBuilder> {
  _$GUpdateMemberReq? _$v;

  _i3.GUpdateMemberVarsBuilder? _vars;
  _i3.GUpdateMemberVarsBuilder get vars =>
      _$this._vars ??= _i3.GUpdateMemberVarsBuilder();
  set vars(_i3.GUpdateMemberVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GUpdateMemberData? Function(
    _i2.GUpdateMemberData?,
    _i2.GUpdateMemberData?,
  )?
  _updateResult;
  _i2.GUpdateMemberData? Function(
    _i2.GUpdateMemberData?,
    _i2.GUpdateMemberData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GUpdateMemberData? Function(
      _i2.GUpdateMemberData?,
      _i2.GUpdateMemberData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GUpdateMemberDataBuilder? _optimisticResponse;
  _i2.GUpdateMemberDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GUpdateMemberDataBuilder();
  set optimisticResponse(_i2.GUpdateMemberDataBuilder? optimisticResponse) =>
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

  GUpdateMemberReqBuilder() {
    GUpdateMemberReq._initializeBuilder(this);
  }

  GUpdateMemberReqBuilder get _$this {
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
  void replace(GUpdateMemberReq other) {
    _$v = other as _$GUpdateMemberReq;
  }

  @override
  void update(void Function(GUpdateMemberReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMemberReq build() => _build();

  _$GUpdateMemberReq _build() {
    _$GUpdateMemberReq _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateMemberReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GUpdateMemberReq',
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
              r'GUpdateMemberReq',
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
          r'GUpdateMemberReq',
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

class _$GupdateMember_GroupFieldsReq extends GupdateMember_GroupFieldsReq {
  @override
  final _i3.GupdateMember_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdateMember_GroupFieldsReq([
    void Function(GupdateMember_GroupFieldsReqBuilder)? updates,
  ]) => (GupdateMember_GroupFieldsReqBuilder()..update(updates))._build();

  _$GupdateMember_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdateMember_GroupFieldsReq rebuild(
    void Function(GupdateMember_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateMember_GroupFieldsReqBuilder toBuilder() =>
      GupdateMember_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateMember_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdateMember_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdateMember_GroupFieldsReqBuilder
    implements
        Builder<
          GupdateMember_GroupFieldsReq,
          GupdateMember_GroupFieldsReqBuilder
        > {
  _$GupdateMember_GroupFieldsReq? _$v;

  _i3.GupdateMember_GroupFieldsVarsBuilder? _vars;
  _i3.GupdateMember_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdateMember_GroupFieldsVarsBuilder();
  set vars(_i3.GupdateMember_GroupFieldsVarsBuilder? vars) =>
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

  GupdateMember_GroupFieldsReqBuilder() {
    GupdateMember_GroupFieldsReq._initializeBuilder(this);
  }

  GupdateMember_GroupFieldsReqBuilder get _$this {
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
  void replace(GupdateMember_GroupFieldsReq other) {
    _$v = other as _$GupdateMember_GroupFieldsReq;
  }

  @override
  void update(void Function(GupdateMember_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateMember_GroupFieldsReq build() => _build();

  _$GupdateMember_GroupFieldsReq _build() {
    _$GupdateMember_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdateMember_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdateMember_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdateMember_GroupFieldsReq',
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
          r'GupdateMember_GroupFieldsReq',
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

class _$GupdateMember_PersonFieldsReq extends GupdateMember_PersonFieldsReq {
  @override
  final _i3.GupdateMember_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdateMember_PersonFieldsReq([
    void Function(GupdateMember_PersonFieldsReqBuilder)? updates,
  ]) => (GupdateMember_PersonFieldsReqBuilder()..update(updates))._build();

  _$GupdateMember_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdateMember_PersonFieldsReq rebuild(
    void Function(GupdateMember_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateMember_PersonFieldsReqBuilder toBuilder() =>
      GupdateMember_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateMember_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdateMember_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdateMember_PersonFieldsReqBuilder
    implements
        Builder<
          GupdateMember_PersonFieldsReq,
          GupdateMember_PersonFieldsReqBuilder
        > {
  _$GupdateMember_PersonFieldsReq? _$v;

  _i3.GupdateMember_PersonFieldsVarsBuilder? _vars;
  _i3.GupdateMember_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdateMember_PersonFieldsVarsBuilder();
  set vars(_i3.GupdateMember_PersonFieldsVarsBuilder? vars) =>
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

  GupdateMember_PersonFieldsReqBuilder() {
    GupdateMember_PersonFieldsReq._initializeBuilder(this);
  }

  GupdateMember_PersonFieldsReqBuilder get _$this {
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
  void replace(GupdateMember_PersonFieldsReq other) {
    _$v = other as _$GupdateMember_PersonFieldsReq;
  }

  @override
  void update(void Function(GupdateMember_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateMember_PersonFieldsReq build() => _build();

  _$GupdateMember_PersonFieldsReq _build() {
    _$GupdateMember_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdateMember_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdateMember_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdateMember_PersonFieldsReq',
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
          r'GupdateMember_PersonFieldsReq',
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
