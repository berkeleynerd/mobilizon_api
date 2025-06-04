// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_group.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateGroupReq> _$gUpdateGroupReqSerializer =
    _$GUpdateGroupReqSerializer();
Serializer<GupdateGroup_AddressFieldsReq>
_$gupdateGroupAddressFieldsReqSerializer =
    _$GupdateGroup_AddressFieldsReqSerializer();
Serializer<GupdateGroup_EventFieldsReq> _$gupdateGroupEventFieldsReqSerializer =
    _$GupdateGroup_EventFieldsReqSerializer();
Serializer<GupdateGroup_GroupFieldsReq> _$gupdateGroupGroupFieldsReqSerializer =
    _$GupdateGroup_GroupFieldsReqSerializer();
Serializer<GupdateGroup_MediaFieldsReq> _$gupdateGroupMediaFieldsReqSerializer =
    _$GupdateGroup_MediaFieldsReqSerializer();
Serializer<GupdateGroup_PersonFieldsReq>
_$gupdateGroupPersonFieldsReqSerializer =
    _$GupdateGroup_PersonFieldsReqSerializer();

class _$GUpdateGroupReqSerializer
    implements StructuredSerializer<GUpdateGroupReq> {
  @override
  final Iterable<Type> types = const [GUpdateGroupReq, _$GUpdateGroupReq];
  @override
  final String wireName = 'GUpdateGroupReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GUpdateGroupVars),
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
            specifiedType: const FullType(_i2.GUpdateGroupData),
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
  GUpdateGroupReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateGroupReqBuilder();

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
                  specifiedType: const FullType(_i3.GUpdateGroupVars),
                )!
                as _i3.GUpdateGroupVars,
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
                  specifiedType: const FullType(_i2.GUpdateGroupData),
                )!
                as _i2.GUpdateGroupData,
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

class _$GupdateGroup_AddressFieldsReqSerializer
    implements StructuredSerializer<GupdateGroup_AddressFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdateGroup_AddressFieldsReq,
    _$GupdateGroup_AddressFieldsReq,
  ];
  @override
  final String wireName = 'GupdateGroup_AddressFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateGroup_AddressFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdateGroup_AddressFieldsVars),
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
  GupdateGroup_AddressFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateGroup_AddressFieldsReqBuilder();

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
                    _i3.GupdateGroup_AddressFieldsVars,
                  ),
                )!
                as _i3.GupdateGroup_AddressFieldsVars,
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

class _$GupdateGroup_EventFieldsReqSerializer
    implements StructuredSerializer<GupdateGroup_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdateGroup_EventFieldsReq,
    _$GupdateGroup_EventFieldsReq,
  ];
  @override
  final String wireName = 'GupdateGroup_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateGroup_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdateGroup_EventFieldsVars),
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
  GupdateGroup_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateGroup_EventFieldsReqBuilder();

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
                    _i3.GupdateGroup_EventFieldsVars,
                  ),
                )!
                as _i3.GupdateGroup_EventFieldsVars,
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

class _$GupdateGroup_GroupFieldsReqSerializer
    implements StructuredSerializer<GupdateGroup_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdateGroup_GroupFieldsReq,
    _$GupdateGroup_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GupdateGroup_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateGroup_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdateGroup_GroupFieldsVars),
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
  GupdateGroup_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateGroup_GroupFieldsReqBuilder();

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
                    _i3.GupdateGroup_GroupFieldsVars,
                  ),
                )!
                as _i3.GupdateGroup_GroupFieldsVars,
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

class _$GupdateGroup_MediaFieldsReqSerializer
    implements StructuredSerializer<GupdateGroup_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdateGroup_MediaFieldsReq,
    _$GupdateGroup_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GupdateGroup_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateGroup_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdateGroup_MediaFieldsVars),
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
  GupdateGroup_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateGroup_MediaFieldsReqBuilder();

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
                    _i3.GupdateGroup_MediaFieldsVars,
                  ),
                )!
                as _i3.GupdateGroup_MediaFieldsVars,
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

class _$GupdateGroup_PersonFieldsReqSerializer
    implements StructuredSerializer<GupdateGroup_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdateGroup_PersonFieldsReq,
    _$GupdateGroup_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GupdateGroup_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateGroup_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdateGroup_PersonFieldsVars),
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
  GupdateGroup_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdateGroup_PersonFieldsReqBuilder();

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
                    _i3.GupdateGroup_PersonFieldsVars,
                  ),
                )!
                as _i3.GupdateGroup_PersonFieldsVars,
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

class _$GUpdateGroupReq extends GUpdateGroupReq {
  @override
  final _i3.GUpdateGroupVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GUpdateGroupData? Function(
    _i2.GUpdateGroupData?,
    _i2.GUpdateGroupData?,
  )?
  updateResult;
  @override
  final _i2.GUpdateGroupData? optimisticResponse;
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

  factory _$GUpdateGroupReq([void Function(GUpdateGroupReqBuilder)? updates]) =>
      (GUpdateGroupReqBuilder()..update(updates))._build();

  _$GUpdateGroupReq._({
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
  GUpdateGroupReq rebuild(void Function(GUpdateGroupReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupReqBuilder toBuilder() => GUpdateGroupReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GUpdateGroupReq &&
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
    return (newBuiltValueToStringHelper(r'GUpdateGroupReq')
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

class GUpdateGroupReqBuilder
    implements Builder<GUpdateGroupReq, GUpdateGroupReqBuilder> {
  _$GUpdateGroupReq? _$v;

  _i3.GUpdateGroupVarsBuilder? _vars;
  _i3.GUpdateGroupVarsBuilder get vars =>
      _$this._vars ??= _i3.GUpdateGroupVarsBuilder();
  set vars(_i3.GUpdateGroupVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GUpdateGroupData? Function(_i2.GUpdateGroupData?, _i2.GUpdateGroupData?)?
  _updateResult;
  _i2.GUpdateGroupData? Function(_i2.GUpdateGroupData?, _i2.GUpdateGroupData?)?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GUpdateGroupData? Function(
      _i2.GUpdateGroupData?,
      _i2.GUpdateGroupData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GUpdateGroupDataBuilder? _optimisticResponse;
  _i2.GUpdateGroupDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GUpdateGroupDataBuilder();
  set optimisticResponse(_i2.GUpdateGroupDataBuilder? optimisticResponse) =>
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

  GUpdateGroupReqBuilder() {
    GUpdateGroupReq._initializeBuilder(this);
  }

  GUpdateGroupReqBuilder get _$this {
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
  void replace(GUpdateGroupReq other) {
    _$v = other as _$GUpdateGroupReq;
  }

  @override
  void update(void Function(GUpdateGroupReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupReq build() => _build();

  _$GUpdateGroupReq _build() {
    _$GUpdateGroupReq _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateGroupReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GUpdateGroupReq',
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
              r'GUpdateGroupReq',
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
          r'GUpdateGroupReq',
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

class _$GupdateGroup_AddressFieldsReq extends GupdateGroup_AddressFieldsReq {
  @override
  final _i3.GupdateGroup_AddressFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdateGroup_AddressFieldsReq([
    void Function(GupdateGroup_AddressFieldsReqBuilder)? updates,
  ]) => (GupdateGroup_AddressFieldsReqBuilder()..update(updates))._build();

  _$GupdateGroup_AddressFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdateGroup_AddressFieldsReq rebuild(
    void Function(GupdateGroup_AddressFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateGroup_AddressFieldsReqBuilder toBuilder() =>
      GupdateGroup_AddressFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateGroup_AddressFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdateGroup_AddressFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdateGroup_AddressFieldsReqBuilder
    implements
        Builder<
          GupdateGroup_AddressFieldsReq,
          GupdateGroup_AddressFieldsReqBuilder
        > {
  _$GupdateGroup_AddressFieldsReq? _$v;

  _i3.GupdateGroup_AddressFieldsVarsBuilder? _vars;
  _i3.GupdateGroup_AddressFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdateGroup_AddressFieldsVarsBuilder();
  set vars(_i3.GupdateGroup_AddressFieldsVarsBuilder? vars) =>
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

  GupdateGroup_AddressFieldsReqBuilder() {
    GupdateGroup_AddressFieldsReq._initializeBuilder(this);
  }

  GupdateGroup_AddressFieldsReqBuilder get _$this {
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
  void replace(GupdateGroup_AddressFieldsReq other) {
    _$v = other as _$GupdateGroup_AddressFieldsReq;
  }

  @override
  void update(void Function(GupdateGroup_AddressFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateGroup_AddressFieldsReq build() => _build();

  _$GupdateGroup_AddressFieldsReq _build() {
    _$GupdateGroup_AddressFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdateGroup_AddressFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdateGroup_AddressFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdateGroup_AddressFieldsReq',
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
          r'GupdateGroup_AddressFieldsReq',
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

class _$GupdateGroup_EventFieldsReq extends GupdateGroup_EventFieldsReq {
  @override
  final _i3.GupdateGroup_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdateGroup_EventFieldsReq([
    void Function(GupdateGroup_EventFieldsReqBuilder)? updates,
  ]) => (GupdateGroup_EventFieldsReqBuilder()..update(updates))._build();

  _$GupdateGroup_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdateGroup_EventFieldsReq rebuild(
    void Function(GupdateGroup_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateGroup_EventFieldsReqBuilder toBuilder() =>
      GupdateGroup_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateGroup_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdateGroup_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdateGroup_EventFieldsReqBuilder
    implements
        Builder<
          GupdateGroup_EventFieldsReq,
          GupdateGroup_EventFieldsReqBuilder
        > {
  _$GupdateGroup_EventFieldsReq? _$v;

  _i3.GupdateGroup_EventFieldsVarsBuilder? _vars;
  _i3.GupdateGroup_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdateGroup_EventFieldsVarsBuilder();
  set vars(_i3.GupdateGroup_EventFieldsVarsBuilder? vars) =>
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

  GupdateGroup_EventFieldsReqBuilder() {
    GupdateGroup_EventFieldsReq._initializeBuilder(this);
  }

  GupdateGroup_EventFieldsReqBuilder get _$this {
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
  void replace(GupdateGroup_EventFieldsReq other) {
    _$v = other as _$GupdateGroup_EventFieldsReq;
  }

  @override
  void update(void Function(GupdateGroup_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateGroup_EventFieldsReq build() => _build();

  _$GupdateGroup_EventFieldsReq _build() {
    _$GupdateGroup_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdateGroup_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdateGroup_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdateGroup_EventFieldsReq',
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
          r'GupdateGroup_EventFieldsReq',
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

class _$GupdateGroup_GroupFieldsReq extends GupdateGroup_GroupFieldsReq {
  @override
  final _i3.GupdateGroup_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdateGroup_GroupFieldsReq([
    void Function(GupdateGroup_GroupFieldsReqBuilder)? updates,
  ]) => (GupdateGroup_GroupFieldsReqBuilder()..update(updates))._build();

  _$GupdateGroup_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdateGroup_GroupFieldsReq rebuild(
    void Function(GupdateGroup_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateGroup_GroupFieldsReqBuilder toBuilder() =>
      GupdateGroup_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateGroup_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdateGroup_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdateGroup_GroupFieldsReqBuilder
    implements
        Builder<
          GupdateGroup_GroupFieldsReq,
          GupdateGroup_GroupFieldsReqBuilder
        > {
  _$GupdateGroup_GroupFieldsReq? _$v;

  _i3.GupdateGroup_GroupFieldsVarsBuilder? _vars;
  _i3.GupdateGroup_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdateGroup_GroupFieldsVarsBuilder();
  set vars(_i3.GupdateGroup_GroupFieldsVarsBuilder? vars) =>
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

  GupdateGroup_GroupFieldsReqBuilder() {
    GupdateGroup_GroupFieldsReq._initializeBuilder(this);
  }

  GupdateGroup_GroupFieldsReqBuilder get _$this {
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
  void replace(GupdateGroup_GroupFieldsReq other) {
    _$v = other as _$GupdateGroup_GroupFieldsReq;
  }

  @override
  void update(void Function(GupdateGroup_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateGroup_GroupFieldsReq build() => _build();

  _$GupdateGroup_GroupFieldsReq _build() {
    _$GupdateGroup_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdateGroup_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdateGroup_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdateGroup_GroupFieldsReq',
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
          r'GupdateGroup_GroupFieldsReq',
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

class _$GupdateGroup_MediaFieldsReq extends GupdateGroup_MediaFieldsReq {
  @override
  final _i3.GupdateGroup_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdateGroup_MediaFieldsReq([
    void Function(GupdateGroup_MediaFieldsReqBuilder)? updates,
  ]) => (GupdateGroup_MediaFieldsReqBuilder()..update(updates))._build();

  _$GupdateGroup_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdateGroup_MediaFieldsReq rebuild(
    void Function(GupdateGroup_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateGroup_MediaFieldsReqBuilder toBuilder() =>
      GupdateGroup_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateGroup_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdateGroup_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdateGroup_MediaFieldsReqBuilder
    implements
        Builder<
          GupdateGroup_MediaFieldsReq,
          GupdateGroup_MediaFieldsReqBuilder
        > {
  _$GupdateGroup_MediaFieldsReq? _$v;

  _i3.GupdateGroup_MediaFieldsVarsBuilder? _vars;
  _i3.GupdateGroup_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdateGroup_MediaFieldsVarsBuilder();
  set vars(_i3.GupdateGroup_MediaFieldsVarsBuilder? vars) =>
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

  GupdateGroup_MediaFieldsReqBuilder() {
    GupdateGroup_MediaFieldsReq._initializeBuilder(this);
  }

  GupdateGroup_MediaFieldsReqBuilder get _$this {
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
  void replace(GupdateGroup_MediaFieldsReq other) {
    _$v = other as _$GupdateGroup_MediaFieldsReq;
  }

  @override
  void update(void Function(GupdateGroup_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateGroup_MediaFieldsReq build() => _build();

  _$GupdateGroup_MediaFieldsReq _build() {
    _$GupdateGroup_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdateGroup_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdateGroup_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdateGroup_MediaFieldsReq',
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
          r'GupdateGroup_MediaFieldsReq',
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

class _$GupdateGroup_PersonFieldsReq extends GupdateGroup_PersonFieldsReq {
  @override
  final _i3.GupdateGroup_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdateGroup_PersonFieldsReq([
    void Function(GupdateGroup_PersonFieldsReqBuilder)? updates,
  ]) => (GupdateGroup_PersonFieldsReqBuilder()..update(updates))._build();

  _$GupdateGroup_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdateGroup_PersonFieldsReq rebuild(
    void Function(GupdateGroup_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateGroup_PersonFieldsReqBuilder toBuilder() =>
      GupdateGroup_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateGroup_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdateGroup_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdateGroup_PersonFieldsReqBuilder
    implements
        Builder<
          GupdateGroup_PersonFieldsReq,
          GupdateGroup_PersonFieldsReqBuilder
        > {
  _$GupdateGroup_PersonFieldsReq? _$v;

  _i3.GupdateGroup_PersonFieldsVarsBuilder? _vars;
  _i3.GupdateGroup_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdateGroup_PersonFieldsVarsBuilder();
  set vars(_i3.GupdateGroup_PersonFieldsVarsBuilder? vars) =>
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

  GupdateGroup_PersonFieldsReqBuilder() {
    GupdateGroup_PersonFieldsReq._initializeBuilder(this);
  }

  GupdateGroup_PersonFieldsReqBuilder get _$this {
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
  void replace(GupdateGroup_PersonFieldsReq other) {
    _$v = other as _$GupdateGroup_PersonFieldsReq;
  }

  @override
  void update(void Function(GupdateGroup_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateGroup_PersonFieldsReq build() => _build();

  _$GupdateGroup_PersonFieldsReq _build() {
    _$GupdateGroup_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdateGroup_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdateGroup_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdateGroup_PersonFieldsReq',
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
          r'GupdateGroup_PersonFieldsReq',
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
