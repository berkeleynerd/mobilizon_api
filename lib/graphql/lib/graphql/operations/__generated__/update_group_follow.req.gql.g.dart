// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_group_follow.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateGroupFollowReq> _$gUpdateGroupFollowReqSerializer =
    _$GUpdateGroupFollowReqSerializer();
Serializer<GupdateGroupFollow_MediaFieldsReq>
_$gupdateGroupFollowMediaFieldsReqSerializer =
    _$GupdateGroupFollow_MediaFieldsReqSerializer();

class _$GUpdateGroupFollowReqSerializer
    implements StructuredSerializer<GUpdateGroupFollowReq> {
  @override
  final Iterable<Type> types = const [
    GUpdateGroupFollowReq,
    _$GUpdateGroupFollowReq,
  ];
  @override
  final String wireName = 'GUpdateGroupFollowReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupFollowReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GUpdateGroupFollowVars),
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
            specifiedType: const FullType(_i2.GUpdateGroupFollowData),
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
  GUpdateGroupFollowReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateGroupFollowReqBuilder();

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
                  specifiedType: const FullType(_i3.GUpdateGroupFollowVars),
                )!
                as _i3.GUpdateGroupFollowVars,
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
                  specifiedType: const FullType(_i2.GUpdateGroupFollowData),
                )!
                as _i2.GUpdateGroupFollowData,
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

class _$GupdateGroupFollow_MediaFieldsReqSerializer
    implements StructuredSerializer<GupdateGroupFollow_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdateGroupFollow_MediaFieldsReq,
    _$GupdateGroupFollow_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GupdateGroupFollow_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateGroupFollow_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdateGroupFollow_MediaFieldsVars),
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
  GupdateGroupFollow_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateGroupFollow_MediaFieldsReqBuilder();

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
                    _i3.GupdateGroupFollow_MediaFieldsVars,
                  ),
                )!
                as _i3.GupdateGroupFollow_MediaFieldsVars,
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

class _$GUpdateGroupFollowReq extends GUpdateGroupFollowReq {
  @override
  final _i3.GUpdateGroupFollowVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GUpdateGroupFollowData? Function(
    _i2.GUpdateGroupFollowData?,
    _i2.GUpdateGroupFollowData?,
  )?
  updateResult;
  @override
  final _i2.GUpdateGroupFollowData? optimisticResponse;
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

  factory _$GUpdateGroupFollowReq([
    void Function(GUpdateGroupFollowReqBuilder)? updates,
  ]) => (GUpdateGroupFollowReqBuilder()..update(updates))._build();

  _$GUpdateGroupFollowReq._({
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
  GUpdateGroupFollowReq rebuild(
    void Function(GUpdateGroupFollowReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupFollowReqBuilder toBuilder() =>
      GUpdateGroupFollowReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GUpdateGroupFollowReq &&
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
    return (newBuiltValueToStringHelper(r'GUpdateGroupFollowReq')
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

class GUpdateGroupFollowReqBuilder
    implements Builder<GUpdateGroupFollowReq, GUpdateGroupFollowReqBuilder> {
  _$GUpdateGroupFollowReq? _$v;

  _i3.GUpdateGroupFollowVarsBuilder? _vars;
  _i3.GUpdateGroupFollowVarsBuilder get vars =>
      _$this._vars ??= _i3.GUpdateGroupFollowVarsBuilder();
  set vars(_i3.GUpdateGroupFollowVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GUpdateGroupFollowData? Function(
    _i2.GUpdateGroupFollowData?,
    _i2.GUpdateGroupFollowData?,
  )?
  _updateResult;
  _i2.GUpdateGroupFollowData? Function(
    _i2.GUpdateGroupFollowData?,
    _i2.GUpdateGroupFollowData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GUpdateGroupFollowData? Function(
      _i2.GUpdateGroupFollowData?,
      _i2.GUpdateGroupFollowData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GUpdateGroupFollowDataBuilder? _optimisticResponse;
  _i2.GUpdateGroupFollowDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GUpdateGroupFollowDataBuilder();
  set optimisticResponse(
    _i2.GUpdateGroupFollowDataBuilder? optimisticResponse,
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

  GUpdateGroupFollowReqBuilder() {
    GUpdateGroupFollowReq._initializeBuilder(this);
  }

  GUpdateGroupFollowReqBuilder get _$this {
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
  void replace(GUpdateGroupFollowReq other) {
    _$v = other as _$GUpdateGroupFollowReq;
  }

  @override
  void update(void Function(GUpdateGroupFollowReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupFollowReq build() => _build();

  _$GUpdateGroupFollowReq _build() {
    _$GUpdateGroupFollowReq _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateGroupFollowReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GUpdateGroupFollowReq',
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
              r'GUpdateGroupFollowReq',
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
          r'GUpdateGroupFollowReq',
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

class _$GupdateGroupFollow_MediaFieldsReq
    extends GupdateGroupFollow_MediaFieldsReq {
  @override
  final _i3.GupdateGroupFollow_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdateGroupFollow_MediaFieldsReq([
    void Function(GupdateGroupFollow_MediaFieldsReqBuilder)? updates,
  ]) => (GupdateGroupFollow_MediaFieldsReqBuilder()..update(updates))._build();

  _$GupdateGroupFollow_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdateGroupFollow_MediaFieldsReq rebuild(
    void Function(GupdateGroupFollow_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateGroupFollow_MediaFieldsReqBuilder toBuilder() =>
      GupdateGroupFollow_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateGroupFollow_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdateGroupFollow_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdateGroupFollow_MediaFieldsReqBuilder
    implements
        Builder<
          GupdateGroupFollow_MediaFieldsReq,
          GupdateGroupFollow_MediaFieldsReqBuilder
        > {
  _$GupdateGroupFollow_MediaFieldsReq? _$v;

  _i3.GupdateGroupFollow_MediaFieldsVarsBuilder? _vars;
  _i3.GupdateGroupFollow_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdateGroupFollow_MediaFieldsVarsBuilder();
  set vars(_i3.GupdateGroupFollow_MediaFieldsVarsBuilder? vars) =>
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

  GupdateGroupFollow_MediaFieldsReqBuilder() {
    GupdateGroupFollow_MediaFieldsReq._initializeBuilder(this);
  }

  GupdateGroupFollow_MediaFieldsReqBuilder get _$this {
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
  void replace(GupdateGroupFollow_MediaFieldsReq other) {
    _$v = other as _$GupdateGroupFollow_MediaFieldsReq;
  }

  @override
  void update(
    void Function(GupdateGroupFollow_MediaFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateGroupFollow_MediaFieldsReq build() => _build();

  _$GupdateGroupFollow_MediaFieldsReq _build() {
    _$GupdateGroupFollow_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdateGroupFollow_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdateGroupFollow_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdateGroupFollow_MediaFieldsReq',
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
          r'GupdateGroupFollow_MediaFieldsReq',
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
