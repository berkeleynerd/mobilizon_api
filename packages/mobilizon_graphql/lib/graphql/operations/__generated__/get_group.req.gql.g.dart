// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_group.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetGroupReq> _$gGetGroupReqSerializer = _$GGetGroupReqSerializer();
Serializer<GgetGroup_AddressFieldsReq> _$ggetGroupAddressFieldsReqSerializer =
    _$GgetGroup_AddressFieldsReqSerializer();
Serializer<GgetGroup_EventFieldsReq> _$ggetGroupEventFieldsReqSerializer =
    _$GgetGroup_EventFieldsReqSerializer();
Serializer<GgetGroup_GroupFieldsReq> _$ggetGroupGroupFieldsReqSerializer =
    _$GgetGroup_GroupFieldsReqSerializer();
Serializer<GgetGroup_MediaFieldsReq> _$ggetGroupMediaFieldsReqSerializer =
    _$GgetGroup_MediaFieldsReqSerializer();
Serializer<GgetGroup_PersonFieldsReq> _$ggetGroupPersonFieldsReqSerializer =
    _$GgetGroup_PersonFieldsReqSerializer();

class _$GGetGroupReqSerializer implements StructuredSerializer<GGetGroupReq> {
  @override
  final Iterable<Type> types = const [GGetGroupReq, _$GGetGroupReq];
  @override
  final String wireName = 'GGetGroupReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetGroupReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GGetGroupVars),
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
            specifiedType: const FullType(_i2.GGetGroupData),
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
  GGetGroupReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GGetGroupReqBuilder();

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
                  specifiedType: const FullType(_i3.GGetGroupVars),
                )!
                as _i3.GGetGroupVars,
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
                  specifiedType: const FullType(_i2.GGetGroupData),
                )!
                as _i2.GGetGroupData,
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

class _$GgetGroup_AddressFieldsReqSerializer
    implements StructuredSerializer<GgetGroup_AddressFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GgetGroup_AddressFieldsReq,
    _$GgetGroup_AddressFieldsReq,
  ];
  @override
  final String wireName = 'GgetGroup_AddressFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GgetGroup_AddressFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GgetGroup_AddressFieldsVars),
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
  GgetGroup_AddressFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GgetGroup_AddressFieldsReqBuilder();

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
                    _i3.GgetGroup_AddressFieldsVars,
                  ),
                )!
                as _i3.GgetGroup_AddressFieldsVars,
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

class _$GgetGroup_EventFieldsReqSerializer
    implements StructuredSerializer<GgetGroup_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GgetGroup_EventFieldsReq,
    _$GgetGroup_EventFieldsReq,
  ];
  @override
  final String wireName = 'GgetGroup_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GgetGroup_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GgetGroup_EventFieldsVars),
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
  GgetGroup_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GgetGroup_EventFieldsReqBuilder();

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
                  specifiedType: const FullType(_i3.GgetGroup_EventFieldsVars),
                )!
                as _i3.GgetGroup_EventFieldsVars,
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

class _$GgetGroup_GroupFieldsReqSerializer
    implements StructuredSerializer<GgetGroup_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GgetGroup_GroupFieldsReq,
    _$GgetGroup_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GgetGroup_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GgetGroup_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GgetGroup_GroupFieldsVars),
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
  GgetGroup_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GgetGroup_GroupFieldsReqBuilder();

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
                  specifiedType: const FullType(_i3.GgetGroup_GroupFieldsVars),
                )!
                as _i3.GgetGroup_GroupFieldsVars,
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

class _$GgetGroup_MediaFieldsReqSerializer
    implements StructuredSerializer<GgetGroup_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GgetGroup_MediaFieldsReq,
    _$GgetGroup_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GgetGroup_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GgetGroup_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GgetGroup_MediaFieldsVars),
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
  GgetGroup_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GgetGroup_MediaFieldsReqBuilder();

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
                  specifiedType: const FullType(_i3.GgetGroup_MediaFieldsVars),
                )!
                as _i3.GgetGroup_MediaFieldsVars,
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

class _$GgetGroup_PersonFieldsReqSerializer
    implements StructuredSerializer<GgetGroup_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GgetGroup_PersonFieldsReq,
    _$GgetGroup_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GgetGroup_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GgetGroup_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GgetGroup_PersonFieldsVars),
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
  GgetGroup_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GgetGroup_PersonFieldsReqBuilder();

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
                  specifiedType: const FullType(_i3.GgetGroup_PersonFieldsVars),
                )!
                as _i3.GgetGroup_PersonFieldsVars,
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

class _$GGetGroupReq extends GGetGroupReq {
  @override
  final _i3.GGetGroupVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GGetGroupData? Function(_i2.GGetGroupData?, _i2.GGetGroupData?)?
  updateResult;
  @override
  final _i2.GGetGroupData? optimisticResponse;
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

  factory _$GGetGroupReq([void Function(GGetGroupReqBuilder)? updates]) =>
      (GGetGroupReqBuilder()..update(updates))._build();

  _$GGetGroupReq._({
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
  GGetGroupReq rebuild(void Function(GGetGroupReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetGroupReqBuilder toBuilder() => GGetGroupReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GGetGroupReq &&
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
    return (newBuiltValueToStringHelper(r'GGetGroupReq')
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

class GGetGroupReqBuilder
    implements Builder<GGetGroupReq, GGetGroupReqBuilder> {
  _$GGetGroupReq? _$v;

  _i3.GGetGroupVarsBuilder? _vars;
  _i3.GGetGroupVarsBuilder get vars =>
      _$this._vars ??= _i3.GGetGroupVarsBuilder();
  set vars(_i3.GGetGroupVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GGetGroupData? Function(_i2.GGetGroupData?, _i2.GGetGroupData?)?
  _updateResult;
  _i2.GGetGroupData? Function(_i2.GGetGroupData?, _i2.GGetGroupData?)?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GGetGroupData? Function(_i2.GGetGroupData?, _i2.GGetGroupData?)?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GGetGroupDataBuilder? _optimisticResponse;
  _i2.GGetGroupDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GGetGroupDataBuilder();
  set optimisticResponse(_i2.GGetGroupDataBuilder? optimisticResponse) =>
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

  GGetGroupReqBuilder() {
    GGetGroupReq._initializeBuilder(this);
  }

  GGetGroupReqBuilder get _$this {
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
  void replace(GGetGroupReq other) {
    _$v = other as _$GGetGroupReq;
  }

  @override
  void update(void Function(GGetGroupReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetGroupReq build() => _build();

  _$GGetGroupReq _build() {
    _$GGetGroupReq _$result;
    try {
      _$result =
          _$v ??
          _$GGetGroupReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GGetGroupReq',
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
              r'GGetGroupReq',
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
          r'GGetGroupReq',
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

class _$GgetGroup_AddressFieldsReq extends GgetGroup_AddressFieldsReq {
  @override
  final _i3.GgetGroup_AddressFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GgetGroup_AddressFieldsReq([
    void Function(GgetGroup_AddressFieldsReqBuilder)? updates,
  ]) => (GgetGroup_AddressFieldsReqBuilder()..update(updates))._build();

  _$GgetGroup_AddressFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GgetGroup_AddressFieldsReq rebuild(
    void Function(GgetGroup_AddressFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GgetGroup_AddressFieldsReqBuilder toBuilder() =>
      GgetGroup_AddressFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetGroup_AddressFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GgetGroup_AddressFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GgetGroup_AddressFieldsReqBuilder
    implements
        Builder<GgetGroup_AddressFieldsReq, GgetGroup_AddressFieldsReqBuilder> {
  _$GgetGroup_AddressFieldsReq? _$v;

  _i3.GgetGroup_AddressFieldsVarsBuilder? _vars;
  _i3.GgetGroup_AddressFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GgetGroup_AddressFieldsVarsBuilder();
  set vars(_i3.GgetGroup_AddressFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GgetGroup_AddressFieldsReqBuilder() {
    GgetGroup_AddressFieldsReq._initializeBuilder(this);
  }

  GgetGroup_AddressFieldsReqBuilder get _$this {
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
  void replace(GgetGroup_AddressFieldsReq other) {
    _$v = other as _$GgetGroup_AddressFieldsReq;
  }

  @override
  void update(void Function(GgetGroup_AddressFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetGroup_AddressFieldsReq build() => _build();

  _$GgetGroup_AddressFieldsReq _build() {
    _$GgetGroup_AddressFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GgetGroup_AddressFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GgetGroup_AddressFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GgetGroup_AddressFieldsReq',
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
          r'GgetGroup_AddressFieldsReq',
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

class _$GgetGroup_EventFieldsReq extends GgetGroup_EventFieldsReq {
  @override
  final _i3.GgetGroup_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GgetGroup_EventFieldsReq([
    void Function(GgetGroup_EventFieldsReqBuilder)? updates,
  ]) => (GgetGroup_EventFieldsReqBuilder()..update(updates))._build();

  _$GgetGroup_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GgetGroup_EventFieldsReq rebuild(
    void Function(GgetGroup_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GgetGroup_EventFieldsReqBuilder toBuilder() =>
      GgetGroup_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetGroup_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GgetGroup_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GgetGroup_EventFieldsReqBuilder
    implements
        Builder<GgetGroup_EventFieldsReq, GgetGroup_EventFieldsReqBuilder> {
  _$GgetGroup_EventFieldsReq? _$v;

  _i3.GgetGroup_EventFieldsVarsBuilder? _vars;
  _i3.GgetGroup_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GgetGroup_EventFieldsVarsBuilder();
  set vars(_i3.GgetGroup_EventFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GgetGroup_EventFieldsReqBuilder() {
    GgetGroup_EventFieldsReq._initializeBuilder(this);
  }

  GgetGroup_EventFieldsReqBuilder get _$this {
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
  void replace(GgetGroup_EventFieldsReq other) {
    _$v = other as _$GgetGroup_EventFieldsReq;
  }

  @override
  void update(void Function(GgetGroup_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetGroup_EventFieldsReq build() => _build();

  _$GgetGroup_EventFieldsReq _build() {
    _$GgetGroup_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GgetGroup_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GgetGroup_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GgetGroup_EventFieldsReq',
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
          r'GgetGroup_EventFieldsReq',
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

class _$GgetGroup_GroupFieldsReq extends GgetGroup_GroupFieldsReq {
  @override
  final _i3.GgetGroup_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GgetGroup_GroupFieldsReq([
    void Function(GgetGroup_GroupFieldsReqBuilder)? updates,
  ]) => (GgetGroup_GroupFieldsReqBuilder()..update(updates))._build();

  _$GgetGroup_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GgetGroup_GroupFieldsReq rebuild(
    void Function(GgetGroup_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GgetGroup_GroupFieldsReqBuilder toBuilder() =>
      GgetGroup_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetGroup_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GgetGroup_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GgetGroup_GroupFieldsReqBuilder
    implements
        Builder<GgetGroup_GroupFieldsReq, GgetGroup_GroupFieldsReqBuilder> {
  _$GgetGroup_GroupFieldsReq? _$v;

  _i3.GgetGroup_GroupFieldsVarsBuilder? _vars;
  _i3.GgetGroup_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GgetGroup_GroupFieldsVarsBuilder();
  set vars(_i3.GgetGroup_GroupFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GgetGroup_GroupFieldsReqBuilder() {
    GgetGroup_GroupFieldsReq._initializeBuilder(this);
  }

  GgetGroup_GroupFieldsReqBuilder get _$this {
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
  void replace(GgetGroup_GroupFieldsReq other) {
    _$v = other as _$GgetGroup_GroupFieldsReq;
  }

  @override
  void update(void Function(GgetGroup_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetGroup_GroupFieldsReq build() => _build();

  _$GgetGroup_GroupFieldsReq _build() {
    _$GgetGroup_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GgetGroup_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GgetGroup_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GgetGroup_GroupFieldsReq',
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
          r'GgetGroup_GroupFieldsReq',
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

class _$GgetGroup_MediaFieldsReq extends GgetGroup_MediaFieldsReq {
  @override
  final _i3.GgetGroup_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GgetGroup_MediaFieldsReq([
    void Function(GgetGroup_MediaFieldsReqBuilder)? updates,
  ]) => (GgetGroup_MediaFieldsReqBuilder()..update(updates))._build();

  _$GgetGroup_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GgetGroup_MediaFieldsReq rebuild(
    void Function(GgetGroup_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GgetGroup_MediaFieldsReqBuilder toBuilder() =>
      GgetGroup_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetGroup_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GgetGroup_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GgetGroup_MediaFieldsReqBuilder
    implements
        Builder<GgetGroup_MediaFieldsReq, GgetGroup_MediaFieldsReqBuilder> {
  _$GgetGroup_MediaFieldsReq? _$v;

  _i3.GgetGroup_MediaFieldsVarsBuilder? _vars;
  _i3.GgetGroup_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GgetGroup_MediaFieldsVarsBuilder();
  set vars(_i3.GgetGroup_MediaFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GgetGroup_MediaFieldsReqBuilder() {
    GgetGroup_MediaFieldsReq._initializeBuilder(this);
  }

  GgetGroup_MediaFieldsReqBuilder get _$this {
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
  void replace(GgetGroup_MediaFieldsReq other) {
    _$v = other as _$GgetGroup_MediaFieldsReq;
  }

  @override
  void update(void Function(GgetGroup_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetGroup_MediaFieldsReq build() => _build();

  _$GgetGroup_MediaFieldsReq _build() {
    _$GgetGroup_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GgetGroup_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GgetGroup_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GgetGroup_MediaFieldsReq',
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
          r'GgetGroup_MediaFieldsReq',
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

class _$GgetGroup_PersonFieldsReq extends GgetGroup_PersonFieldsReq {
  @override
  final _i3.GgetGroup_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GgetGroup_PersonFieldsReq([
    void Function(GgetGroup_PersonFieldsReqBuilder)? updates,
  ]) => (GgetGroup_PersonFieldsReqBuilder()..update(updates))._build();

  _$GgetGroup_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GgetGroup_PersonFieldsReq rebuild(
    void Function(GgetGroup_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GgetGroup_PersonFieldsReqBuilder toBuilder() =>
      GgetGroup_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetGroup_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GgetGroup_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GgetGroup_PersonFieldsReqBuilder
    implements
        Builder<GgetGroup_PersonFieldsReq, GgetGroup_PersonFieldsReqBuilder> {
  _$GgetGroup_PersonFieldsReq? _$v;

  _i3.GgetGroup_PersonFieldsVarsBuilder? _vars;
  _i3.GgetGroup_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GgetGroup_PersonFieldsVarsBuilder();
  set vars(_i3.GgetGroup_PersonFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GgetGroup_PersonFieldsReqBuilder() {
    GgetGroup_PersonFieldsReq._initializeBuilder(this);
  }

  GgetGroup_PersonFieldsReqBuilder get _$this {
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
  void replace(GgetGroup_PersonFieldsReq other) {
    _$v = other as _$GgetGroup_PersonFieldsReq;
  }

  @override
  void update(void Function(GgetGroup_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetGroup_PersonFieldsReq build() => _build();

  _$GgetGroup_PersonFieldsReq _build() {
    _$GgetGroup_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GgetGroup_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GgetGroup_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GgetGroup_PersonFieldsReq',
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
          r'GgetGroup_PersonFieldsReq',
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
