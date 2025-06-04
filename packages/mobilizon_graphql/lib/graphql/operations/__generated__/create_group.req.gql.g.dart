// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_group.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateGroupReq> _$gCreateGroupReqSerializer =
    _$GCreateGroupReqSerializer();
Serializer<GcreateGroup_AddressFieldsReq>
_$gcreateGroupAddressFieldsReqSerializer =
    _$GcreateGroup_AddressFieldsReqSerializer();
Serializer<GcreateGroup_EventFieldsReq> _$gcreateGroupEventFieldsReqSerializer =
    _$GcreateGroup_EventFieldsReqSerializer();
Serializer<GcreateGroup_GroupFieldsReq> _$gcreateGroupGroupFieldsReqSerializer =
    _$GcreateGroup_GroupFieldsReqSerializer();
Serializer<GcreateGroup_MediaFieldsReq> _$gcreateGroupMediaFieldsReqSerializer =
    _$GcreateGroup_MediaFieldsReqSerializer();
Serializer<GcreateGroup_PersonFieldsReq>
_$gcreateGroupPersonFieldsReqSerializer =
    _$GcreateGroup_PersonFieldsReqSerializer();

class _$GCreateGroupReqSerializer
    implements StructuredSerializer<GCreateGroupReq> {
  @override
  final Iterable<Type> types = const [GCreateGroupReq, _$GCreateGroupReq];
  @override
  final String wireName = 'GCreateGroupReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateGroupReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GCreateGroupVars),
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
            specifiedType: const FullType(_i2.GCreateGroupData),
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
  GCreateGroupReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateGroupReqBuilder();

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
                  specifiedType: const FullType(_i3.GCreateGroupVars),
                )!
                as _i3.GCreateGroupVars,
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
                  specifiedType: const FullType(_i2.GCreateGroupData),
                )!
                as _i2.GCreateGroupData,
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

class _$GcreateGroup_AddressFieldsReqSerializer
    implements StructuredSerializer<GcreateGroup_AddressFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GcreateGroup_AddressFieldsReq,
    _$GcreateGroup_AddressFieldsReq,
  ];
  @override
  final String wireName = 'GcreateGroup_AddressFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateGroup_AddressFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GcreateGroup_AddressFieldsVars),
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
  GcreateGroup_AddressFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreateGroup_AddressFieldsReqBuilder();

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
                    _i3.GcreateGroup_AddressFieldsVars,
                  ),
                )!
                as _i3.GcreateGroup_AddressFieldsVars,
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

class _$GcreateGroup_EventFieldsReqSerializer
    implements StructuredSerializer<GcreateGroup_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GcreateGroup_EventFieldsReq,
    _$GcreateGroup_EventFieldsReq,
  ];
  @override
  final String wireName = 'GcreateGroup_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateGroup_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GcreateGroup_EventFieldsVars),
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
  GcreateGroup_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreateGroup_EventFieldsReqBuilder();

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
                    _i3.GcreateGroup_EventFieldsVars,
                  ),
                )!
                as _i3.GcreateGroup_EventFieldsVars,
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

class _$GcreateGroup_GroupFieldsReqSerializer
    implements StructuredSerializer<GcreateGroup_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GcreateGroup_GroupFieldsReq,
    _$GcreateGroup_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GcreateGroup_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateGroup_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GcreateGroup_GroupFieldsVars),
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
  GcreateGroup_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreateGroup_GroupFieldsReqBuilder();

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
                    _i3.GcreateGroup_GroupFieldsVars,
                  ),
                )!
                as _i3.GcreateGroup_GroupFieldsVars,
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

class _$GcreateGroup_MediaFieldsReqSerializer
    implements StructuredSerializer<GcreateGroup_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GcreateGroup_MediaFieldsReq,
    _$GcreateGroup_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GcreateGroup_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateGroup_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GcreateGroup_MediaFieldsVars),
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
  GcreateGroup_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreateGroup_MediaFieldsReqBuilder();

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
                    _i3.GcreateGroup_MediaFieldsVars,
                  ),
                )!
                as _i3.GcreateGroup_MediaFieldsVars,
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

class _$GcreateGroup_PersonFieldsReqSerializer
    implements StructuredSerializer<GcreateGroup_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GcreateGroup_PersonFieldsReq,
    _$GcreateGroup_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GcreateGroup_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateGroup_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GcreateGroup_PersonFieldsVars),
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
  GcreateGroup_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreateGroup_PersonFieldsReqBuilder();

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
                    _i3.GcreateGroup_PersonFieldsVars,
                  ),
                )!
                as _i3.GcreateGroup_PersonFieldsVars,
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

class _$GCreateGroupReq extends GCreateGroupReq {
  @override
  final _i3.GCreateGroupVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GCreateGroupData? Function(
    _i2.GCreateGroupData?,
    _i2.GCreateGroupData?,
  )?
  updateResult;
  @override
  final _i2.GCreateGroupData? optimisticResponse;
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

  factory _$GCreateGroupReq([void Function(GCreateGroupReqBuilder)? updates]) =>
      (GCreateGroupReqBuilder()..update(updates))._build();

  _$GCreateGroupReq._({
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
  GCreateGroupReq rebuild(void Function(GCreateGroupReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateGroupReqBuilder toBuilder() => GCreateGroupReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GCreateGroupReq &&
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
    return (newBuiltValueToStringHelper(r'GCreateGroupReq')
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

class GCreateGroupReqBuilder
    implements Builder<GCreateGroupReq, GCreateGroupReqBuilder> {
  _$GCreateGroupReq? _$v;

  _i3.GCreateGroupVarsBuilder? _vars;
  _i3.GCreateGroupVarsBuilder get vars =>
      _$this._vars ??= _i3.GCreateGroupVarsBuilder();
  set vars(_i3.GCreateGroupVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GCreateGroupData? Function(_i2.GCreateGroupData?, _i2.GCreateGroupData?)?
  _updateResult;
  _i2.GCreateGroupData? Function(_i2.GCreateGroupData?, _i2.GCreateGroupData?)?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GCreateGroupData? Function(
      _i2.GCreateGroupData?,
      _i2.GCreateGroupData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GCreateGroupDataBuilder? _optimisticResponse;
  _i2.GCreateGroupDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GCreateGroupDataBuilder();
  set optimisticResponse(_i2.GCreateGroupDataBuilder? optimisticResponse) =>
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

  GCreateGroupReqBuilder() {
    GCreateGroupReq._initializeBuilder(this);
  }

  GCreateGroupReqBuilder get _$this {
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
  void replace(GCreateGroupReq other) {
    _$v = other as _$GCreateGroupReq;
  }

  @override
  void update(void Function(GCreateGroupReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateGroupReq build() => _build();

  _$GCreateGroupReq _build() {
    _$GCreateGroupReq _$result;
    try {
      _$result =
          _$v ??
          _$GCreateGroupReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GCreateGroupReq',
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
              r'GCreateGroupReq',
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
          r'GCreateGroupReq',
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

class _$GcreateGroup_AddressFieldsReq extends GcreateGroup_AddressFieldsReq {
  @override
  final _i3.GcreateGroup_AddressFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GcreateGroup_AddressFieldsReq([
    void Function(GcreateGroup_AddressFieldsReqBuilder)? updates,
  ]) => (GcreateGroup_AddressFieldsReqBuilder()..update(updates))._build();

  _$GcreateGroup_AddressFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GcreateGroup_AddressFieldsReq rebuild(
    void Function(GcreateGroup_AddressFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateGroup_AddressFieldsReqBuilder toBuilder() =>
      GcreateGroup_AddressFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateGroup_AddressFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GcreateGroup_AddressFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GcreateGroup_AddressFieldsReqBuilder
    implements
        Builder<
          GcreateGroup_AddressFieldsReq,
          GcreateGroup_AddressFieldsReqBuilder
        > {
  _$GcreateGroup_AddressFieldsReq? _$v;

  _i3.GcreateGroup_AddressFieldsVarsBuilder? _vars;
  _i3.GcreateGroup_AddressFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GcreateGroup_AddressFieldsVarsBuilder();
  set vars(_i3.GcreateGroup_AddressFieldsVarsBuilder? vars) =>
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

  GcreateGroup_AddressFieldsReqBuilder() {
    GcreateGroup_AddressFieldsReq._initializeBuilder(this);
  }

  GcreateGroup_AddressFieldsReqBuilder get _$this {
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
  void replace(GcreateGroup_AddressFieldsReq other) {
    _$v = other as _$GcreateGroup_AddressFieldsReq;
  }

  @override
  void update(void Function(GcreateGroup_AddressFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateGroup_AddressFieldsReq build() => _build();

  _$GcreateGroup_AddressFieldsReq _build() {
    _$GcreateGroup_AddressFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GcreateGroup_AddressFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GcreateGroup_AddressFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GcreateGroup_AddressFieldsReq',
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
          r'GcreateGroup_AddressFieldsReq',
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

class _$GcreateGroup_EventFieldsReq extends GcreateGroup_EventFieldsReq {
  @override
  final _i3.GcreateGroup_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GcreateGroup_EventFieldsReq([
    void Function(GcreateGroup_EventFieldsReqBuilder)? updates,
  ]) => (GcreateGroup_EventFieldsReqBuilder()..update(updates))._build();

  _$GcreateGroup_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GcreateGroup_EventFieldsReq rebuild(
    void Function(GcreateGroup_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateGroup_EventFieldsReqBuilder toBuilder() =>
      GcreateGroup_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateGroup_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GcreateGroup_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GcreateGroup_EventFieldsReqBuilder
    implements
        Builder<
          GcreateGroup_EventFieldsReq,
          GcreateGroup_EventFieldsReqBuilder
        > {
  _$GcreateGroup_EventFieldsReq? _$v;

  _i3.GcreateGroup_EventFieldsVarsBuilder? _vars;
  _i3.GcreateGroup_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GcreateGroup_EventFieldsVarsBuilder();
  set vars(_i3.GcreateGroup_EventFieldsVarsBuilder? vars) =>
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

  GcreateGroup_EventFieldsReqBuilder() {
    GcreateGroup_EventFieldsReq._initializeBuilder(this);
  }

  GcreateGroup_EventFieldsReqBuilder get _$this {
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
  void replace(GcreateGroup_EventFieldsReq other) {
    _$v = other as _$GcreateGroup_EventFieldsReq;
  }

  @override
  void update(void Function(GcreateGroup_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateGroup_EventFieldsReq build() => _build();

  _$GcreateGroup_EventFieldsReq _build() {
    _$GcreateGroup_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GcreateGroup_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GcreateGroup_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GcreateGroup_EventFieldsReq',
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
          r'GcreateGroup_EventFieldsReq',
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

class _$GcreateGroup_GroupFieldsReq extends GcreateGroup_GroupFieldsReq {
  @override
  final _i3.GcreateGroup_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GcreateGroup_GroupFieldsReq([
    void Function(GcreateGroup_GroupFieldsReqBuilder)? updates,
  ]) => (GcreateGroup_GroupFieldsReqBuilder()..update(updates))._build();

  _$GcreateGroup_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GcreateGroup_GroupFieldsReq rebuild(
    void Function(GcreateGroup_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateGroup_GroupFieldsReqBuilder toBuilder() =>
      GcreateGroup_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateGroup_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GcreateGroup_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GcreateGroup_GroupFieldsReqBuilder
    implements
        Builder<
          GcreateGroup_GroupFieldsReq,
          GcreateGroup_GroupFieldsReqBuilder
        > {
  _$GcreateGroup_GroupFieldsReq? _$v;

  _i3.GcreateGroup_GroupFieldsVarsBuilder? _vars;
  _i3.GcreateGroup_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GcreateGroup_GroupFieldsVarsBuilder();
  set vars(_i3.GcreateGroup_GroupFieldsVarsBuilder? vars) =>
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

  GcreateGroup_GroupFieldsReqBuilder() {
    GcreateGroup_GroupFieldsReq._initializeBuilder(this);
  }

  GcreateGroup_GroupFieldsReqBuilder get _$this {
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
  void replace(GcreateGroup_GroupFieldsReq other) {
    _$v = other as _$GcreateGroup_GroupFieldsReq;
  }

  @override
  void update(void Function(GcreateGroup_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateGroup_GroupFieldsReq build() => _build();

  _$GcreateGroup_GroupFieldsReq _build() {
    _$GcreateGroup_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GcreateGroup_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GcreateGroup_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GcreateGroup_GroupFieldsReq',
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
          r'GcreateGroup_GroupFieldsReq',
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

class _$GcreateGroup_MediaFieldsReq extends GcreateGroup_MediaFieldsReq {
  @override
  final _i3.GcreateGroup_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GcreateGroup_MediaFieldsReq([
    void Function(GcreateGroup_MediaFieldsReqBuilder)? updates,
  ]) => (GcreateGroup_MediaFieldsReqBuilder()..update(updates))._build();

  _$GcreateGroup_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GcreateGroup_MediaFieldsReq rebuild(
    void Function(GcreateGroup_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateGroup_MediaFieldsReqBuilder toBuilder() =>
      GcreateGroup_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateGroup_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GcreateGroup_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GcreateGroup_MediaFieldsReqBuilder
    implements
        Builder<
          GcreateGroup_MediaFieldsReq,
          GcreateGroup_MediaFieldsReqBuilder
        > {
  _$GcreateGroup_MediaFieldsReq? _$v;

  _i3.GcreateGroup_MediaFieldsVarsBuilder? _vars;
  _i3.GcreateGroup_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GcreateGroup_MediaFieldsVarsBuilder();
  set vars(_i3.GcreateGroup_MediaFieldsVarsBuilder? vars) =>
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

  GcreateGroup_MediaFieldsReqBuilder() {
    GcreateGroup_MediaFieldsReq._initializeBuilder(this);
  }

  GcreateGroup_MediaFieldsReqBuilder get _$this {
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
  void replace(GcreateGroup_MediaFieldsReq other) {
    _$v = other as _$GcreateGroup_MediaFieldsReq;
  }

  @override
  void update(void Function(GcreateGroup_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateGroup_MediaFieldsReq build() => _build();

  _$GcreateGroup_MediaFieldsReq _build() {
    _$GcreateGroup_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GcreateGroup_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GcreateGroup_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GcreateGroup_MediaFieldsReq',
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
          r'GcreateGroup_MediaFieldsReq',
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

class _$GcreateGroup_PersonFieldsReq extends GcreateGroup_PersonFieldsReq {
  @override
  final _i3.GcreateGroup_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GcreateGroup_PersonFieldsReq([
    void Function(GcreateGroup_PersonFieldsReqBuilder)? updates,
  ]) => (GcreateGroup_PersonFieldsReqBuilder()..update(updates))._build();

  _$GcreateGroup_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GcreateGroup_PersonFieldsReq rebuild(
    void Function(GcreateGroup_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateGroup_PersonFieldsReqBuilder toBuilder() =>
      GcreateGroup_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateGroup_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GcreateGroup_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GcreateGroup_PersonFieldsReqBuilder
    implements
        Builder<
          GcreateGroup_PersonFieldsReq,
          GcreateGroup_PersonFieldsReqBuilder
        > {
  _$GcreateGroup_PersonFieldsReq? _$v;

  _i3.GcreateGroup_PersonFieldsVarsBuilder? _vars;
  _i3.GcreateGroup_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GcreateGroup_PersonFieldsVarsBuilder();
  set vars(_i3.GcreateGroup_PersonFieldsVarsBuilder? vars) =>
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

  GcreateGroup_PersonFieldsReqBuilder() {
    GcreateGroup_PersonFieldsReq._initializeBuilder(this);
  }

  GcreateGroup_PersonFieldsReqBuilder get _$this {
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
  void replace(GcreateGroup_PersonFieldsReq other) {
    _$v = other as _$GcreateGroup_PersonFieldsReq;
  }

  @override
  void update(void Function(GcreateGroup_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateGroup_PersonFieldsReq build() => _build();

  _$GcreateGroup_PersonFieldsReq _build() {
    _$GcreateGroup_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GcreateGroup_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GcreateGroup_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GcreateGroup_PersonFieldsReq',
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
          r'GcreateGroup_PersonFieldsReq',
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
