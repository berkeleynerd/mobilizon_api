// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_person.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeletePersonReq> _$gDeletePersonReqSerializer =
    _$GDeletePersonReqSerializer();
Serializer<GdeletePerson_EventFieldsReq>
_$gdeletePersonEventFieldsReqSerializer =
    _$GdeletePerson_EventFieldsReqSerializer();
Serializer<GdeletePerson_GroupFieldsReq>
_$gdeletePersonGroupFieldsReqSerializer =
    _$GdeletePerson_GroupFieldsReqSerializer();
Serializer<GdeletePerson_MediaFieldsReq>
_$gdeletePersonMediaFieldsReqSerializer =
    _$GdeletePerson_MediaFieldsReqSerializer();
Serializer<GdeletePerson_PersonFieldsReq>
_$gdeletePersonPersonFieldsReqSerializer =
    _$GdeletePerson_PersonFieldsReqSerializer();
Serializer<GdeletePerson_UserFieldsReq> _$gdeletePersonUserFieldsReqSerializer =
    _$GdeletePerson_UserFieldsReqSerializer();

class _$GDeletePersonReqSerializer
    implements StructuredSerializer<GDeletePersonReq> {
  @override
  final Iterable<Type> types = const [GDeletePersonReq, _$GDeletePersonReq];
  @override
  final String wireName = 'GDeletePersonReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeletePersonReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GDeletePersonVars),
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
            specifiedType: const FullType(_i2.GDeletePersonData),
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
  GDeletePersonReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeletePersonReqBuilder();

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
                  specifiedType: const FullType(_i3.GDeletePersonVars),
                )!
                as _i3.GDeletePersonVars,
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
                  specifiedType: const FullType(_i2.GDeletePersonData),
                )!
                as _i2.GDeletePersonData,
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

class _$GdeletePerson_EventFieldsReqSerializer
    implements StructuredSerializer<GdeletePerson_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GdeletePerson_EventFieldsReq,
    _$GdeletePerson_EventFieldsReq,
  ];
  @override
  final String wireName = 'GdeletePerson_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeletePerson_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GdeletePerson_EventFieldsVars),
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
  GdeletePerson_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdeletePerson_EventFieldsReqBuilder();

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
                    _i3.GdeletePerson_EventFieldsVars,
                  ),
                )!
                as _i3.GdeletePerson_EventFieldsVars,
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

class _$GdeletePerson_GroupFieldsReqSerializer
    implements StructuredSerializer<GdeletePerson_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GdeletePerson_GroupFieldsReq,
    _$GdeletePerson_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GdeletePerson_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeletePerson_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GdeletePerson_GroupFieldsVars),
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
  GdeletePerson_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdeletePerson_GroupFieldsReqBuilder();

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
                    _i3.GdeletePerson_GroupFieldsVars,
                  ),
                )!
                as _i3.GdeletePerson_GroupFieldsVars,
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

class _$GdeletePerson_MediaFieldsReqSerializer
    implements StructuredSerializer<GdeletePerson_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GdeletePerson_MediaFieldsReq,
    _$GdeletePerson_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GdeletePerson_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeletePerson_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GdeletePerson_MediaFieldsVars),
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
  GdeletePerson_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdeletePerson_MediaFieldsReqBuilder();

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
                    _i3.GdeletePerson_MediaFieldsVars,
                  ),
                )!
                as _i3.GdeletePerson_MediaFieldsVars,
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

class _$GdeletePerson_PersonFieldsReqSerializer
    implements StructuredSerializer<GdeletePerson_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GdeletePerson_PersonFieldsReq,
    _$GdeletePerson_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GdeletePerson_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeletePerson_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GdeletePerson_PersonFieldsVars),
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
  GdeletePerson_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdeletePerson_PersonFieldsReqBuilder();

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
                    _i3.GdeletePerson_PersonFieldsVars,
                  ),
                )!
                as _i3.GdeletePerson_PersonFieldsVars,
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

class _$GdeletePerson_UserFieldsReqSerializer
    implements StructuredSerializer<GdeletePerson_UserFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GdeletePerson_UserFieldsReq,
    _$GdeletePerson_UserFieldsReq,
  ];
  @override
  final String wireName = 'GdeletePerson_UserFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GdeletePerson_UserFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GdeletePerson_UserFieldsVars),
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
  GdeletePerson_UserFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GdeletePerson_UserFieldsReqBuilder();

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
                    _i3.GdeletePerson_UserFieldsVars,
                  ),
                )!
                as _i3.GdeletePerson_UserFieldsVars,
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

class _$GDeletePersonReq extends GDeletePersonReq {
  @override
  final _i3.GDeletePersonVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GDeletePersonData? Function(
    _i2.GDeletePersonData?,
    _i2.GDeletePersonData?,
  )?
  updateResult;
  @override
  final _i2.GDeletePersonData? optimisticResponse;
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

  factory _$GDeletePersonReq([
    void Function(GDeletePersonReqBuilder)? updates,
  ]) => (GDeletePersonReqBuilder()..update(updates))._build();

  _$GDeletePersonReq._({
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
  GDeletePersonReq rebuild(void Function(GDeletePersonReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePersonReqBuilder toBuilder() =>
      GDeletePersonReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GDeletePersonReq &&
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
    return (newBuiltValueToStringHelper(r'GDeletePersonReq')
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

class GDeletePersonReqBuilder
    implements Builder<GDeletePersonReq, GDeletePersonReqBuilder> {
  _$GDeletePersonReq? _$v;

  _i3.GDeletePersonVarsBuilder? _vars;
  _i3.GDeletePersonVarsBuilder get vars =>
      _$this._vars ??= _i3.GDeletePersonVarsBuilder();
  set vars(_i3.GDeletePersonVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GDeletePersonData? Function(
    _i2.GDeletePersonData?,
    _i2.GDeletePersonData?,
  )?
  _updateResult;
  _i2.GDeletePersonData? Function(
    _i2.GDeletePersonData?,
    _i2.GDeletePersonData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GDeletePersonData? Function(
      _i2.GDeletePersonData?,
      _i2.GDeletePersonData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GDeletePersonDataBuilder? _optimisticResponse;
  _i2.GDeletePersonDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GDeletePersonDataBuilder();
  set optimisticResponse(_i2.GDeletePersonDataBuilder? optimisticResponse) =>
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

  GDeletePersonReqBuilder() {
    GDeletePersonReq._initializeBuilder(this);
  }

  GDeletePersonReqBuilder get _$this {
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
  void replace(GDeletePersonReq other) {
    _$v = other as _$GDeletePersonReq;
  }

  @override
  void update(void Function(GDeletePersonReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePersonReq build() => _build();

  _$GDeletePersonReq _build() {
    _$GDeletePersonReq _$result;
    try {
      _$result =
          _$v ??
          _$GDeletePersonReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GDeletePersonReq',
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
              r'GDeletePersonReq',
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
          r'GDeletePersonReq',
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

class _$GdeletePerson_EventFieldsReq extends GdeletePerson_EventFieldsReq {
  @override
  final _i3.GdeletePerson_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdeletePerson_EventFieldsReq([
    void Function(GdeletePerson_EventFieldsReqBuilder)? updates,
  ]) => (GdeletePerson_EventFieldsReqBuilder()..update(updates))._build();

  _$GdeletePerson_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GdeletePerson_EventFieldsReq rebuild(
    void Function(GdeletePerson_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeletePerson_EventFieldsReqBuilder toBuilder() =>
      GdeletePerson_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeletePerson_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GdeletePerson_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdeletePerson_EventFieldsReqBuilder
    implements
        Builder<
          GdeletePerson_EventFieldsReq,
          GdeletePerson_EventFieldsReqBuilder
        > {
  _$GdeletePerson_EventFieldsReq? _$v;

  _i3.GdeletePerson_EventFieldsVarsBuilder? _vars;
  _i3.GdeletePerson_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GdeletePerson_EventFieldsVarsBuilder();
  set vars(_i3.GdeletePerson_EventFieldsVarsBuilder? vars) =>
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

  GdeletePerson_EventFieldsReqBuilder() {
    GdeletePerson_EventFieldsReq._initializeBuilder(this);
  }

  GdeletePerson_EventFieldsReqBuilder get _$this {
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
  void replace(GdeletePerson_EventFieldsReq other) {
    _$v = other as _$GdeletePerson_EventFieldsReq;
  }

  @override
  void update(void Function(GdeletePerson_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeletePerson_EventFieldsReq build() => _build();

  _$GdeletePerson_EventFieldsReq _build() {
    _$GdeletePerson_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GdeletePerson_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GdeletePerson_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GdeletePerson_EventFieldsReq',
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
          r'GdeletePerson_EventFieldsReq',
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

class _$GdeletePerson_GroupFieldsReq extends GdeletePerson_GroupFieldsReq {
  @override
  final _i3.GdeletePerson_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdeletePerson_GroupFieldsReq([
    void Function(GdeletePerson_GroupFieldsReqBuilder)? updates,
  ]) => (GdeletePerson_GroupFieldsReqBuilder()..update(updates))._build();

  _$GdeletePerson_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GdeletePerson_GroupFieldsReq rebuild(
    void Function(GdeletePerson_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeletePerson_GroupFieldsReqBuilder toBuilder() =>
      GdeletePerson_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeletePerson_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GdeletePerson_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdeletePerson_GroupFieldsReqBuilder
    implements
        Builder<
          GdeletePerson_GroupFieldsReq,
          GdeletePerson_GroupFieldsReqBuilder
        > {
  _$GdeletePerson_GroupFieldsReq? _$v;

  _i3.GdeletePerson_GroupFieldsVarsBuilder? _vars;
  _i3.GdeletePerson_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GdeletePerson_GroupFieldsVarsBuilder();
  set vars(_i3.GdeletePerson_GroupFieldsVarsBuilder? vars) =>
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

  GdeletePerson_GroupFieldsReqBuilder() {
    GdeletePerson_GroupFieldsReq._initializeBuilder(this);
  }

  GdeletePerson_GroupFieldsReqBuilder get _$this {
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
  void replace(GdeletePerson_GroupFieldsReq other) {
    _$v = other as _$GdeletePerson_GroupFieldsReq;
  }

  @override
  void update(void Function(GdeletePerson_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeletePerson_GroupFieldsReq build() => _build();

  _$GdeletePerson_GroupFieldsReq _build() {
    _$GdeletePerson_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GdeletePerson_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GdeletePerson_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GdeletePerson_GroupFieldsReq',
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
          r'GdeletePerson_GroupFieldsReq',
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

class _$GdeletePerson_MediaFieldsReq extends GdeletePerson_MediaFieldsReq {
  @override
  final _i3.GdeletePerson_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdeletePerson_MediaFieldsReq([
    void Function(GdeletePerson_MediaFieldsReqBuilder)? updates,
  ]) => (GdeletePerson_MediaFieldsReqBuilder()..update(updates))._build();

  _$GdeletePerson_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GdeletePerson_MediaFieldsReq rebuild(
    void Function(GdeletePerson_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeletePerson_MediaFieldsReqBuilder toBuilder() =>
      GdeletePerson_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeletePerson_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GdeletePerson_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdeletePerson_MediaFieldsReqBuilder
    implements
        Builder<
          GdeletePerson_MediaFieldsReq,
          GdeletePerson_MediaFieldsReqBuilder
        > {
  _$GdeletePerson_MediaFieldsReq? _$v;

  _i3.GdeletePerson_MediaFieldsVarsBuilder? _vars;
  _i3.GdeletePerson_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GdeletePerson_MediaFieldsVarsBuilder();
  set vars(_i3.GdeletePerson_MediaFieldsVarsBuilder? vars) =>
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

  GdeletePerson_MediaFieldsReqBuilder() {
    GdeletePerson_MediaFieldsReq._initializeBuilder(this);
  }

  GdeletePerson_MediaFieldsReqBuilder get _$this {
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
  void replace(GdeletePerson_MediaFieldsReq other) {
    _$v = other as _$GdeletePerson_MediaFieldsReq;
  }

  @override
  void update(void Function(GdeletePerson_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeletePerson_MediaFieldsReq build() => _build();

  _$GdeletePerson_MediaFieldsReq _build() {
    _$GdeletePerson_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GdeletePerson_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GdeletePerson_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GdeletePerson_MediaFieldsReq',
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
          r'GdeletePerson_MediaFieldsReq',
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

class _$GdeletePerson_PersonFieldsReq extends GdeletePerson_PersonFieldsReq {
  @override
  final _i3.GdeletePerson_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdeletePerson_PersonFieldsReq([
    void Function(GdeletePerson_PersonFieldsReqBuilder)? updates,
  ]) => (GdeletePerson_PersonFieldsReqBuilder()..update(updates))._build();

  _$GdeletePerson_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GdeletePerson_PersonFieldsReq rebuild(
    void Function(GdeletePerson_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeletePerson_PersonFieldsReqBuilder toBuilder() =>
      GdeletePerson_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeletePerson_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GdeletePerson_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdeletePerson_PersonFieldsReqBuilder
    implements
        Builder<
          GdeletePerson_PersonFieldsReq,
          GdeletePerson_PersonFieldsReqBuilder
        > {
  _$GdeletePerson_PersonFieldsReq? _$v;

  _i3.GdeletePerson_PersonFieldsVarsBuilder? _vars;
  _i3.GdeletePerson_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GdeletePerson_PersonFieldsVarsBuilder();
  set vars(_i3.GdeletePerson_PersonFieldsVarsBuilder? vars) =>
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

  GdeletePerson_PersonFieldsReqBuilder() {
    GdeletePerson_PersonFieldsReq._initializeBuilder(this);
  }

  GdeletePerson_PersonFieldsReqBuilder get _$this {
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
  void replace(GdeletePerson_PersonFieldsReq other) {
    _$v = other as _$GdeletePerson_PersonFieldsReq;
  }

  @override
  void update(void Function(GdeletePerson_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeletePerson_PersonFieldsReq build() => _build();

  _$GdeletePerson_PersonFieldsReq _build() {
    _$GdeletePerson_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GdeletePerson_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GdeletePerson_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GdeletePerson_PersonFieldsReq',
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
          r'GdeletePerson_PersonFieldsReq',
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

class _$GdeletePerson_UserFieldsReq extends GdeletePerson_UserFieldsReq {
  @override
  final _i3.GdeletePerson_UserFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GdeletePerson_UserFieldsReq([
    void Function(GdeletePerson_UserFieldsReqBuilder)? updates,
  ]) => (GdeletePerson_UserFieldsReqBuilder()..update(updates))._build();

  _$GdeletePerson_UserFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GdeletePerson_UserFieldsReq rebuild(
    void Function(GdeletePerson_UserFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GdeletePerson_UserFieldsReqBuilder toBuilder() =>
      GdeletePerson_UserFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeletePerson_UserFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GdeletePerson_UserFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GdeletePerson_UserFieldsReqBuilder
    implements
        Builder<
          GdeletePerson_UserFieldsReq,
          GdeletePerson_UserFieldsReqBuilder
        > {
  _$GdeletePerson_UserFieldsReq? _$v;

  _i3.GdeletePerson_UserFieldsVarsBuilder? _vars;
  _i3.GdeletePerson_UserFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GdeletePerson_UserFieldsVarsBuilder();
  set vars(_i3.GdeletePerson_UserFieldsVarsBuilder? vars) =>
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

  GdeletePerson_UserFieldsReqBuilder() {
    GdeletePerson_UserFieldsReq._initializeBuilder(this);
  }

  GdeletePerson_UserFieldsReqBuilder get _$this {
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
  void replace(GdeletePerson_UserFieldsReq other) {
    _$v = other as _$GdeletePerson_UserFieldsReq;
  }

  @override
  void update(void Function(GdeletePerson_UserFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeletePerson_UserFieldsReq build() => _build();

  _$GdeletePerson_UserFieldsReq _build() {
    _$GdeletePerson_UserFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GdeletePerson_UserFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GdeletePerson_UserFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GdeletePerson_UserFieldsReq',
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
          r'GdeletePerson_UserFieldsReq',
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
