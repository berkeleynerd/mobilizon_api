// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reports.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GReportsReq> _$gReportsReqSerializer = _$GReportsReqSerializer();
Serializer<Greports_EventFieldsReq> _$greportsEventFieldsReqSerializer =
    _$Greports_EventFieldsReqSerializer();
Serializer<Greports_MediaFieldsReq> _$greportsMediaFieldsReqSerializer =
    _$Greports_MediaFieldsReqSerializer();
Serializer<Greports_PersonFieldsReq> _$greportsPersonFieldsReqSerializer =
    _$Greports_PersonFieldsReqSerializer();

class _$GReportsReqSerializer implements StructuredSerializer<GReportsReq> {
  @override
  final Iterable<Type> types = const [GReportsReq, _$GReportsReq];
  @override
  final String wireName = 'GReportsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReportsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GReportsVars),
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
            specifiedType: const FullType(_i2.GReportsData),
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
  GReportsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GReportsReqBuilder();

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
                  specifiedType: const FullType(_i3.GReportsVars),
                )!
                as _i3.GReportsVars,
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
                  specifiedType: const FullType(_i2.GReportsData),
                )!
                as _i2.GReportsData,
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

class _$Greports_EventFieldsReqSerializer
    implements StructuredSerializer<Greports_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    Greports_EventFieldsReq,
    _$Greports_EventFieldsReq,
  ];
  @override
  final String wireName = 'Greports_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Greports_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.Greports_EventFieldsVars),
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
  Greports_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Greports_EventFieldsReqBuilder();

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
                  specifiedType: const FullType(_i3.Greports_EventFieldsVars),
                )!
                as _i3.Greports_EventFieldsVars,
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

class _$Greports_MediaFieldsReqSerializer
    implements StructuredSerializer<Greports_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    Greports_MediaFieldsReq,
    _$Greports_MediaFieldsReq,
  ];
  @override
  final String wireName = 'Greports_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Greports_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.Greports_MediaFieldsVars),
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
  Greports_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Greports_MediaFieldsReqBuilder();

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
                  specifiedType: const FullType(_i3.Greports_MediaFieldsVars),
                )!
                as _i3.Greports_MediaFieldsVars,
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

class _$Greports_PersonFieldsReqSerializer
    implements StructuredSerializer<Greports_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    Greports_PersonFieldsReq,
    _$Greports_PersonFieldsReq,
  ];
  @override
  final String wireName = 'Greports_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Greports_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.Greports_PersonFieldsVars),
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
  Greports_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Greports_PersonFieldsReqBuilder();

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
                  specifiedType: const FullType(_i3.Greports_PersonFieldsVars),
                )!
                as _i3.Greports_PersonFieldsVars,
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

class _$GReportsReq extends GReportsReq {
  @override
  final _i3.GReportsVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GReportsData? Function(_i2.GReportsData?, _i2.GReportsData?)?
  updateResult;
  @override
  final _i2.GReportsData? optimisticResponse;
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

  factory _$GReportsReq([void Function(GReportsReqBuilder)? updates]) =>
      (GReportsReqBuilder()..update(updates))._build();

  _$GReportsReq._({
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
  GReportsReq rebuild(void Function(GReportsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReportsReqBuilder toBuilder() => GReportsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GReportsReq &&
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
    return (newBuiltValueToStringHelper(r'GReportsReq')
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

class GReportsReqBuilder implements Builder<GReportsReq, GReportsReqBuilder> {
  _$GReportsReq? _$v;

  _i3.GReportsVarsBuilder? _vars;
  _i3.GReportsVarsBuilder get vars =>
      _$this._vars ??= _i3.GReportsVarsBuilder();
  set vars(_i3.GReportsVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GReportsData? Function(_i2.GReportsData?, _i2.GReportsData?)?
  _updateResult;
  _i2.GReportsData? Function(_i2.GReportsData?, _i2.GReportsData?)?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GReportsData? Function(_i2.GReportsData?, _i2.GReportsData?)?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GReportsDataBuilder? _optimisticResponse;
  _i2.GReportsDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GReportsDataBuilder();
  set optimisticResponse(_i2.GReportsDataBuilder? optimisticResponse) =>
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

  GReportsReqBuilder() {
    GReportsReq._initializeBuilder(this);
  }

  GReportsReqBuilder get _$this {
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
  void replace(GReportsReq other) {
    _$v = other as _$GReportsReq;
  }

  @override
  void update(void Function(GReportsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReportsReq build() => _build();

  _$GReportsReq _build() {
    _$GReportsReq _$result;
    try {
      _$result =
          _$v ??
          _$GReportsReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GReportsReq',
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
              r'GReportsReq',
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
          r'GReportsReq',
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

class _$Greports_EventFieldsReq extends Greports_EventFieldsReq {
  @override
  final _i3.Greports_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$Greports_EventFieldsReq([
    void Function(Greports_EventFieldsReqBuilder)? updates,
  ]) => (Greports_EventFieldsReqBuilder()..update(updates))._build();

  _$Greports_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  Greports_EventFieldsReq rebuild(
    void Function(Greports_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Greports_EventFieldsReqBuilder toBuilder() =>
      Greports_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Greports_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'Greports_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class Greports_EventFieldsReqBuilder
    implements
        Builder<Greports_EventFieldsReq, Greports_EventFieldsReqBuilder> {
  _$Greports_EventFieldsReq? _$v;

  _i3.Greports_EventFieldsVarsBuilder? _vars;
  _i3.Greports_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.Greports_EventFieldsVarsBuilder();
  set vars(_i3.Greports_EventFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  Greports_EventFieldsReqBuilder() {
    Greports_EventFieldsReq._initializeBuilder(this);
  }

  Greports_EventFieldsReqBuilder get _$this {
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
  void replace(Greports_EventFieldsReq other) {
    _$v = other as _$Greports_EventFieldsReq;
  }

  @override
  void update(void Function(Greports_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Greports_EventFieldsReq build() => _build();

  _$Greports_EventFieldsReq _build() {
    _$Greports_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$Greports_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'Greports_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'Greports_EventFieldsReq',
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
          r'Greports_EventFieldsReq',
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

class _$Greports_MediaFieldsReq extends Greports_MediaFieldsReq {
  @override
  final _i3.Greports_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$Greports_MediaFieldsReq([
    void Function(Greports_MediaFieldsReqBuilder)? updates,
  ]) => (Greports_MediaFieldsReqBuilder()..update(updates))._build();

  _$Greports_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  Greports_MediaFieldsReq rebuild(
    void Function(Greports_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Greports_MediaFieldsReqBuilder toBuilder() =>
      Greports_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Greports_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'Greports_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class Greports_MediaFieldsReqBuilder
    implements
        Builder<Greports_MediaFieldsReq, Greports_MediaFieldsReqBuilder> {
  _$Greports_MediaFieldsReq? _$v;

  _i3.Greports_MediaFieldsVarsBuilder? _vars;
  _i3.Greports_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.Greports_MediaFieldsVarsBuilder();
  set vars(_i3.Greports_MediaFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  Greports_MediaFieldsReqBuilder() {
    Greports_MediaFieldsReq._initializeBuilder(this);
  }

  Greports_MediaFieldsReqBuilder get _$this {
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
  void replace(Greports_MediaFieldsReq other) {
    _$v = other as _$Greports_MediaFieldsReq;
  }

  @override
  void update(void Function(Greports_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Greports_MediaFieldsReq build() => _build();

  _$Greports_MediaFieldsReq _build() {
    _$Greports_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$Greports_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'Greports_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'Greports_MediaFieldsReq',
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
          r'Greports_MediaFieldsReq',
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

class _$Greports_PersonFieldsReq extends Greports_PersonFieldsReq {
  @override
  final _i3.Greports_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$Greports_PersonFieldsReq([
    void Function(Greports_PersonFieldsReqBuilder)? updates,
  ]) => (Greports_PersonFieldsReqBuilder()..update(updates))._build();

  _$Greports_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  Greports_PersonFieldsReq rebuild(
    void Function(Greports_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Greports_PersonFieldsReqBuilder toBuilder() =>
      Greports_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Greports_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'Greports_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class Greports_PersonFieldsReqBuilder
    implements
        Builder<Greports_PersonFieldsReq, Greports_PersonFieldsReqBuilder> {
  _$Greports_PersonFieldsReq? _$v;

  _i3.Greports_PersonFieldsVarsBuilder? _vars;
  _i3.Greports_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.Greports_PersonFieldsVarsBuilder();
  set vars(_i3.Greports_PersonFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  Greports_PersonFieldsReqBuilder() {
    Greports_PersonFieldsReq._initializeBuilder(this);
  }

  Greports_PersonFieldsReqBuilder get _$this {
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
  void replace(Greports_PersonFieldsReq other) {
    _$v = other as _$Greports_PersonFieldsReq;
  }

  @override
  void update(void Function(Greports_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Greports_PersonFieldsReq build() => _build();

  _$Greports_PersonFieldsReq _build() {
    _$Greports_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$Greports_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'Greports_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'Greports_PersonFieldsReq',
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
          r'Greports_PersonFieldsReq',
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
