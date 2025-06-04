// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_person.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreatePersonReq> _$gCreatePersonReqSerializer =
    _$GCreatePersonReqSerializer();
Serializer<GcreatePerson_EventFieldsReq>
_$gcreatePersonEventFieldsReqSerializer =
    _$GcreatePerson_EventFieldsReqSerializer();
Serializer<GcreatePerson_GroupFieldsReq>
_$gcreatePersonGroupFieldsReqSerializer =
    _$GcreatePerson_GroupFieldsReqSerializer();
Serializer<GcreatePerson_MediaFieldsReq>
_$gcreatePersonMediaFieldsReqSerializer =
    _$GcreatePerson_MediaFieldsReqSerializer();
Serializer<GcreatePerson_PersonFieldsReq>
_$gcreatePersonPersonFieldsReqSerializer =
    _$GcreatePerson_PersonFieldsReqSerializer();
Serializer<GcreatePerson_UserFieldsReq> _$gcreatePersonUserFieldsReqSerializer =
    _$GcreatePerson_UserFieldsReqSerializer();

class _$GCreatePersonReqSerializer
    implements StructuredSerializer<GCreatePersonReq> {
  @override
  final Iterable<Type> types = const [GCreatePersonReq, _$GCreatePersonReq];
  @override
  final String wireName = 'GCreatePersonReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreatePersonReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GCreatePersonVars),
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
            specifiedType: const FullType(_i2.GCreatePersonData),
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
  GCreatePersonReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreatePersonReqBuilder();

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
                  specifiedType: const FullType(_i3.GCreatePersonVars),
                )!
                as _i3.GCreatePersonVars,
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
                  specifiedType: const FullType(_i2.GCreatePersonData),
                )!
                as _i2.GCreatePersonData,
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

class _$GcreatePerson_EventFieldsReqSerializer
    implements StructuredSerializer<GcreatePerson_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GcreatePerson_EventFieldsReq,
    _$GcreatePerson_EventFieldsReq,
  ];
  @override
  final String wireName = 'GcreatePerson_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreatePerson_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GcreatePerson_EventFieldsVars),
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
  GcreatePerson_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreatePerson_EventFieldsReqBuilder();

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
                    _i3.GcreatePerson_EventFieldsVars,
                  ),
                )!
                as _i3.GcreatePerson_EventFieldsVars,
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

class _$GcreatePerson_GroupFieldsReqSerializer
    implements StructuredSerializer<GcreatePerson_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GcreatePerson_GroupFieldsReq,
    _$GcreatePerson_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GcreatePerson_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreatePerson_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GcreatePerson_GroupFieldsVars),
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
  GcreatePerson_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreatePerson_GroupFieldsReqBuilder();

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
                    _i3.GcreatePerson_GroupFieldsVars,
                  ),
                )!
                as _i3.GcreatePerson_GroupFieldsVars,
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

class _$GcreatePerson_MediaFieldsReqSerializer
    implements StructuredSerializer<GcreatePerson_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GcreatePerson_MediaFieldsReq,
    _$GcreatePerson_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GcreatePerson_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreatePerson_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GcreatePerson_MediaFieldsVars),
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
  GcreatePerson_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreatePerson_MediaFieldsReqBuilder();

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
                    _i3.GcreatePerson_MediaFieldsVars,
                  ),
                )!
                as _i3.GcreatePerson_MediaFieldsVars,
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

class _$GcreatePerson_PersonFieldsReqSerializer
    implements StructuredSerializer<GcreatePerson_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GcreatePerson_PersonFieldsReq,
    _$GcreatePerson_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GcreatePerson_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreatePerson_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GcreatePerson_PersonFieldsVars),
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
  GcreatePerson_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreatePerson_PersonFieldsReqBuilder();

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
                    _i3.GcreatePerson_PersonFieldsVars,
                  ),
                )!
                as _i3.GcreatePerson_PersonFieldsVars,
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

class _$GcreatePerson_UserFieldsReqSerializer
    implements StructuredSerializer<GcreatePerson_UserFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GcreatePerson_UserFieldsReq,
    _$GcreatePerson_UserFieldsReq,
  ];
  @override
  final String wireName = 'GcreatePerson_UserFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreatePerson_UserFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GcreatePerson_UserFieldsVars),
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
  GcreatePerson_UserFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GcreatePerson_UserFieldsReqBuilder();

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
                    _i3.GcreatePerson_UserFieldsVars,
                  ),
                )!
                as _i3.GcreatePerson_UserFieldsVars,
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

class _$GCreatePersonReq extends GCreatePersonReq {
  @override
  final _i3.GCreatePersonVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GCreatePersonData? Function(
    _i2.GCreatePersonData?,
    _i2.GCreatePersonData?,
  )?
  updateResult;
  @override
  final _i2.GCreatePersonData? optimisticResponse;
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

  factory _$GCreatePersonReq([
    void Function(GCreatePersonReqBuilder)? updates,
  ]) => (GCreatePersonReqBuilder()..update(updates))._build();

  _$GCreatePersonReq._({
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
  GCreatePersonReq rebuild(void Function(GCreatePersonReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePersonReqBuilder toBuilder() =>
      GCreatePersonReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GCreatePersonReq &&
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
    return (newBuiltValueToStringHelper(r'GCreatePersonReq')
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

class GCreatePersonReqBuilder
    implements Builder<GCreatePersonReq, GCreatePersonReqBuilder> {
  _$GCreatePersonReq? _$v;

  _i3.GCreatePersonVarsBuilder? _vars;
  _i3.GCreatePersonVarsBuilder get vars =>
      _$this._vars ??= _i3.GCreatePersonVarsBuilder();
  set vars(_i3.GCreatePersonVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GCreatePersonData? Function(
    _i2.GCreatePersonData?,
    _i2.GCreatePersonData?,
  )?
  _updateResult;
  _i2.GCreatePersonData? Function(
    _i2.GCreatePersonData?,
    _i2.GCreatePersonData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GCreatePersonData? Function(
      _i2.GCreatePersonData?,
      _i2.GCreatePersonData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GCreatePersonDataBuilder? _optimisticResponse;
  _i2.GCreatePersonDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GCreatePersonDataBuilder();
  set optimisticResponse(_i2.GCreatePersonDataBuilder? optimisticResponse) =>
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

  GCreatePersonReqBuilder() {
    GCreatePersonReq._initializeBuilder(this);
  }

  GCreatePersonReqBuilder get _$this {
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
  void replace(GCreatePersonReq other) {
    _$v = other as _$GCreatePersonReq;
  }

  @override
  void update(void Function(GCreatePersonReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePersonReq build() => _build();

  _$GCreatePersonReq _build() {
    _$GCreatePersonReq _$result;
    try {
      _$result =
          _$v ??
          _$GCreatePersonReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GCreatePersonReq',
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
              r'GCreatePersonReq',
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
          r'GCreatePersonReq',
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

class _$GcreatePerson_EventFieldsReq extends GcreatePerson_EventFieldsReq {
  @override
  final _i3.GcreatePerson_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GcreatePerson_EventFieldsReq([
    void Function(GcreatePerson_EventFieldsReqBuilder)? updates,
  ]) => (GcreatePerson_EventFieldsReqBuilder()..update(updates))._build();

  _$GcreatePerson_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GcreatePerson_EventFieldsReq rebuild(
    void Function(GcreatePerson_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreatePerson_EventFieldsReqBuilder toBuilder() =>
      GcreatePerson_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreatePerson_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GcreatePerson_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GcreatePerson_EventFieldsReqBuilder
    implements
        Builder<
          GcreatePerson_EventFieldsReq,
          GcreatePerson_EventFieldsReqBuilder
        > {
  _$GcreatePerson_EventFieldsReq? _$v;

  _i3.GcreatePerson_EventFieldsVarsBuilder? _vars;
  _i3.GcreatePerson_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GcreatePerson_EventFieldsVarsBuilder();
  set vars(_i3.GcreatePerson_EventFieldsVarsBuilder? vars) =>
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

  GcreatePerson_EventFieldsReqBuilder() {
    GcreatePerson_EventFieldsReq._initializeBuilder(this);
  }

  GcreatePerson_EventFieldsReqBuilder get _$this {
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
  void replace(GcreatePerson_EventFieldsReq other) {
    _$v = other as _$GcreatePerson_EventFieldsReq;
  }

  @override
  void update(void Function(GcreatePerson_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreatePerson_EventFieldsReq build() => _build();

  _$GcreatePerson_EventFieldsReq _build() {
    _$GcreatePerson_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GcreatePerson_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GcreatePerson_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GcreatePerson_EventFieldsReq',
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
          r'GcreatePerson_EventFieldsReq',
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

class _$GcreatePerson_GroupFieldsReq extends GcreatePerson_GroupFieldsReq {
  @override
  final _i3.GcreatePerson_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GcreatePerson_GroupFieldsReq([
    void Function(GcreatePerson_GroupFieldsReqBuilder)? updates,
  ]) => (GcreatePerson_GroupFieldsReqBuilder()..update(updates))._build();

  _$GcreatePerson_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GcreatePerson_GroupFieldsReq rebuild(
    void Function(GcreatePerson_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreatePerson_GroupFieldsReqBuilder toBuilder() =>
      GcreatePerson_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreatePerson_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GcreatePerson_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GcreatePerson_GroupFieldsReqBuilder
    implements
        Builder<
          GcreatePerson_GroupFieldsReq,
          GcreatePerson_GroupFieldsReqBuilder
        > {
  _$GcreatePerson_GroupFieldsReq? _$v;

  _i3.GcreatePerson_GroupFieldsVarsBuilder? _vars;
  _i3.GcreatePerson_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GcreatePerson_GroupFieldsVarsBuilder();
  set vars(_i3.GcreatePerson_GroupFieldsVarsBuilder? vars) =>
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

  GcreatePerson_GroupFieldsReqBuilder() {
    GcreatePerson_GroupFieldsReq._initializeBuilder(this);
  }

  GcreatePerson_GroupFieldsReqBuilder get _$this {
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
  void replace(GcreatePerson_GroupFieldsReq other) {
    _$v = other as _$GcreatePerson_GroupFieldsReq;
  }

  @override
  void update(void Function(GcreatePerson_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreatePerson_GroupFieldsReq build() => _build();

  _$GcreatePerson_GroupFieldsReq _build() {
    _$GcreatePerson_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GcreatePerson_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GcreatePerson_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GcreatePerson_GroupFieldsReq',
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
          r'GcreatePerson_GroupFieldsReq',
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

class _$GcreatePerson_MediaFieldsReq extends GcreatePerson_MediaFieldsReq {
  @override
  final _i3.GcreatePerson_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GcreatePerson_MediaFieldsReq([
    void Function(GcreatePerson_MediaFieldsReqBuilder)? updates,
  ]) => (GcreatePerson_MediaFieldsReqBuilder()..update(updates))._build();

  _$GcreatePerson_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GcreatePerson_MediaFieldsReq rebuild(
    void Function(GcreatePerson_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreatePerson_MediaFieldsReqBuilder toBuilder() =>
      GcreatePerson_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreatePerson_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GcreatePerson_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GcreatePerson_MediaFieldsReqBuilder
    implements
        Builder<
          GcreatePerson_MediaFieldsReq,
          GcreatePerson_MediaFieldsReqBuilder
        > {
  _$GcreatePerson_MediaFieldsReq? _$v;

  _i3.GcreatePerson_MediaFieldsVarsBuilder? _vars;
  _i3.GcreatePerson_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GcreatePerson_MediaFieldsVarsBuilder();
  set vars(_i3.GcreatePerson_MediaFieldsVarsBuilder? vars) =>
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

  GcreatePerson_MediaFieldsReqBuilder() {
    GcreatePerson_MediaFieldsReq._initializeBuilder(this);
  }

  GcreatePerson_MediaFieldsReqBuilder get _$this {
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
  void replace(GcreatePerson_MediaFieldsReq other) {
    _$v = other as _$GcreatePerson_MediaFieldsReq;
  }

  @override
  void update(void Function(GcreatePerson_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreatePerson_MediaFieldsReq build() => _build();

  _$GcreatePerson_MediaFieldsReq _build() {
    _$GcreatePerson_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GcreatePerson_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GcreatePerson_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GcreatePerson_MediaFieldsReq',
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
          r'GcreatePerson_MediaFieldsReq',
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

class _$GcreatePerson_PersonFieldsReq extends GcreatePerson_PersonFieldsReq {
  @override
  final _i3.GcreatePerson_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GcreatePerson_PersonFieldsReq([
    void Function(GcreatePerson_PersonFieldsReqBuilder)? updates,
  ]) => (GcreatePerson_PersonFieldsReqBuilder()..update(updates))._build();

  _$GcreatePerson_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GcreatePerson_PersonFieldsReq rebuild(
    void Function(GcreatePerson_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreatePerson_PersonFieldsReqBuilder toBuilder() =>
      GcreatePerson_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreatePerson_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GcreatePerson_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GcreatePerson_PersonFieldsReqBuilder
    implements
        Builder<
          GcreatePerson_PersonFieldsReq,
          GcreatePerson_PersonFieldsReqBuilder
        > {
  _$GcreatePerson_PersonFieldsReq? _$v;

  _i3.GcreatePerson_PersonFieldsVarsBuilder? _vars;
  _i3.GcreatePerson_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GcreatePerson_PersonFieldsVarsBuilder();
  set vars(_i3.GcreatePerson_PersonFieldsVarsBuilder? vars) =>
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

  GcreatePerson_PersonFieldsReqBuilder() {
    GcreatePerson_PersonFieldsReq._initializeBuilder(this);
  }

  GcreatePerson_PersonFieldsReqBuilder get _$this {
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
  void replace(GcreatePerson_PersonFieldsReq other) {
    _$v = other as _$GcreatePerson_PersonFieldsReq;
  }

  @override
  void update(void Function(GcreatePerson_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreatePerson_PersonFieldsReq build() => _build();

  _$GcreatePerson_PersonFieldsReq _build() {
    _$GcreatePerson_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GcreatePerson_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GcreatePerson_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GcreatePerson_PersonFieldsReq',
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
          r'GcreatePerson_PersonFieldsReq',
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

class _$GcreatePerson_UserFieldsReq extends GcreatePerson_UserFieldsReq {
  @override
  final _i3.GcreatePerson_UserFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GcreatePerson_UserFieldsReq([
    void Function(GcreatePerson_UserFieldsReqBuilder)? updates,
  ]) => (GcreatePerson_UserFieldsReqBuilder()..update(updates))._build();

  _$GcreatePerson_UserFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GcreatePerson_UserFieldsReq rebuild(
    void Function(GcreatePerson_UserFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreatePerson_UserFieldsReqBuilder toBuilder() =>
      GcreatePerson_UserFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreatePerson_UserFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GcreatePerson_UserFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GcreatePerson_UserFieldsReqBuilder
    implements
        Builder<
          GcreatePerson_UserFieldsReq,
          GcreatePerson_UserFieldsReqBuilder
        > {
  _$GcreatePerson_UserFieldsReq? _$v;

  _i3.GcreatePerson_UserFieldsVarsBuilder? _vars;
  _i3.GcreatePerson_UserFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GcreatePerson_UserFieldsVarsBuilder();
  set vars(_i3.GcreatePerson_UserFieldsVarsBuilder? vars) =>
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

  GcreatePerson_UserFieldsReqBuilder() {
    GcreatePerson_UserFieldsReq._initializeBuilder(this);
  }

  GcreatePerson_UserFieldsReqBuilder get _$this {
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
  void replace(GcreatePerson_UserFieldsReq other) {
    _$v = other as _$GcreatePerson_UserFieldsReq;
  }

  @override
  void update(void Function(GcreatePerson_UserFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreatePerson_UserFieldsReq build() => _build();

  _$GcreatePerson_UserFieldsReq _build() {
    _$GcreatePerson_UserFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GcreatePerson_UserFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GcreatePerson_UserFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GcreatePerson_UserFieldsReq',
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
          r'GcreatePerson_UserFieldsReq',
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
