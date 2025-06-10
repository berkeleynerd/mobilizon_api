// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_activity_setting.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateActivitySettingReq> _$gUpdateActivitySettingReqSerializer =
    _$GUpdateActivitySettingReqSerializer();
Serializer<GupdateActivitySetting_UserFieldsReq>
_$gupdateActivitySettingUserFieldsReqSerializer =
    _$GupdateActivitySetting_UserFieldsReqSerializer();

class _$GUpdateActivitySettingReqSerializer
    implements StructuredSerializer<GUpdateActivitySettingReq> {
  @override
  final Iterable<Type> types = const [
    GUpdateActivitySettingReq,
    _$GUpdateActivitySettingReq,
  ];
  @override
  final String wireName = 'GUpdateActivitySettingReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateActivitySettingReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GUpdateActivitySettingVars),
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
            specifiedType: const FullType(_i2.GUpdateActivitySettingData),
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
  GUpdateActivitySettingReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateActivitySettingReqBuilder();

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
                  specifiedType: const FullType(_i3.GUpdateActivitySettingVars),
                )!
                as _i3.GUpdateActivitySettingVars,
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
                  specifiedType: const FullType(_i2.GUpdateActivitySettingData),
                )!
                as _i2.GUpdateActivitySettingData,
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

class _$GupdateActivitySetting_UserFieldsReqSerializer
    implements StructuredSerializer<GupdateActivitySetting_UserFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdateActivitySetting_UserFieldsReq,
    _$GupdateActivitySetting_UserFieldsReq,
  ];
  @override
  final String wireName = 'GupdateActivitySetting_UserFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateActivitySetting_UserFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(
          _i3.GupdateActivitySetting_UserFieldsVars,
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
  GupdateActivitySetting_UserFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateActivitySetting_UserFieldsReqBuilder();

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
                    _i3.GupdateActivitySetting_UserFieldsVars,
                  ),
                )!
                as _i3.GupdateActivitySetting_UserFieldsVars,
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

class _$GUpdateActivitySettingReq extends GUpdateActivitySettingReq {
  @override
  final _i3.GUpdateActivitySettingVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GUpdateActivitySettingData? Function(
    _i2.GUpdateActivitySettingData?,
    _i2.GUpdateActivitySettingData?,
  )?
  updateResult;
  @override
  final _i2.GUpdateActivitySettingData? optimisticResponse;
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

  factory _$GUpdateActivitySettingReq([
    void Function(GUpdateActivitySettingReqBuilder)? updates,
  ]) => (GUpdateActivitySettingReqBuilder()..update(updates))._build();

  _$GUpdateActivitySettingReq._({
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
  GUpdateActivitySettingReq rebuild(
    void Function(GUpdateActivitySettingReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateActivitySettingReqBuilder toBuilder() =>
      GUpdateActivitySettingReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GUpdateActivitySettingReq &&
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
    return (newBuiltValueToStringHelper(r'GUpdateActivitySettingReq')
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

class GUpdateActivitySettingReqBuilder
    implements
        Builder<GUpdateActivitySettingReq, GUpdateActivitySettingReqBuilder> {
  _$GUpdateActivitySettingReq? _$v;

  _i3.GUpdateActivitySettingVarsBuilder? _vars;
  _i3.GUpdateActivitySettingVarsBuilder get vars =>
      _$this._vars ??= _i3.GUpdateActivitySettingVarsBuilder();
  set vars(_i3.GUpdateActivitySettingVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GUpdateActivitySettingData? Function(
    _i2.GUpdateActivitySettingData?,
    _i2.GUpdateActivitySettingData?,
  )?
  _updateResult;
  _i2.GUpdateActivitySettingData? Function(
    _i2.GUpdateActivitySettingData?,
    _i2.GUpdateActivitySettingData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GUpdateActivitySettingData? Function(
      _i2.GUpdateActivitySettingData?,
      _i2.GUpdateActivitySettingData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GUpdateActivitySettingDataBuilder? _optimisticResponse;
  _i2.GUpdateActivitySettingDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GUpdateActivitySettingDataBuilder();
  set optimisticResponse(
    _i2.GUpdateActivitySettingDataBuilder? optimisticResponse,
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

  GUpdateActivitySettingReqBuilder() {
    GUpdateActivitySettingReq._initializeBuilder(this);
  }

  GUpdateActivitySettingReqBuilder get _$this {
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
  void replace(GUpdateActivitySettingReq other) {
    _$v = other as _$GUpdateActivitySettingReq;
  }

  @override
  void update(void Function(GUpdateActivitySettingReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateActivitySettingReq build() => _build();

  _$GUpdateActivitySettingReq _build() {
    _$GUpdateActivitySettingReq _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateActivitySettingReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GUpdateActivitySettingReq',
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
              r'GUpdateActivitySettingReq',
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
          r'GUpdateActivitySettingReq',
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

class _$GupdateActivitySetting_UserFieldsReq
    extends GupdateActivitySetting_UserFieldsReq {
  @override
  final _i3.GupdateActivitySetting_UserFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdateActivitySetting_UserFieldsReq([
    void Function(GupdateActivitySetting_UserFieldsReqBuilder)? updates,
  ]) =>
      (GupdateActivitySetting_UserFieldsReqBuilder()..update(updates))._build();

  _$GupdateActivitySetting_UserFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdateActivitySetting_UserFieldsReq rebuild(
    void Function(GupdateActivitySetting_UserFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateActivitySetting_UserFieldsReqBuilder toBuilder() =>
      GupdateActivitySetting_UserFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateActivitySetting_UserFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdateActivitySetting_UserFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdateActivitySetting_UserFieldsReqBuilder
    implements
        Builder<
          GupdateActivitySetting_UserFieldsReq,
          GupdateActivitySetting_UserFieldsReqBuilder
        > {
  _$GupdateActivitySetting_UserFieldsReq? _$v;

  _i3.GupdateActivitySetting_UserFieldsVarsBuilder? _vars;
  _i3.GupdateActivitySetting_UserFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdateActivitySetting_UserFieldsVarsBuilder();
  set vars(_i3.GupdateActivitySetting_UserFieldsVarsBuilder? vars) =>
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

  GupdateActivitySetting_UserFieldsReqBuilder() {
    GupdateActivitySetting_UserFieldsReq._initializeBuilder(this);
  }

  GupdateActivitySetting_UserFieldsReqBuilder get _$this {
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
  void replace(GupdateActivitySetting_UserFieldsReq other) {
    _$v = other as _$GupdateActivitySetting_UserFieldsReq;
  }

  @override
  void update(
    void Function(GupdateActivitySetting_UserFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateActivitySetting_UserFieldsReq build() => _build();

  _$GupdateActivitySetting_UserFieldsReq _build() {
    _$GupdateActivitySetting_UserFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdateActivitySetting_UserFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdateActivitySetting_UserFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdateActivitySetting_UserFieldsReq',
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
          r'GupdateActivitySetting_UserFieldsReq',
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
