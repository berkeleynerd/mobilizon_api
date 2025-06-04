// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_person.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdatePersonReq> _$gUpdatePersonReqSerializer =
    _$GUpdatePersonReqSerializer();
Serializer<GupdatePerson_EventFieldsReq>
_$gupdatePersonEventFieldsReqSerializer =
    _$GupdatePerson_EventFieldsReqSerializer();
Serializer<GupdatePerson_GroupFieldsReq>
_$gupdatePersonGroupFieldsReqSerializer =
    _$GupdatePerson_GroupFieldsReqSerializer();
Serializer<GupdatePerson_MediaFieldsReq>
_$gupdatePersonMediaFieldsReqSerializer =
    _$GupdatePerson_MediaFieldsReqSerializer();
Serializer<GupdatePerson_PersonFieldsReq>
_$gupdatePersonPersonFieldsReqSerializer =
    _$GupdatePerson_PersonFieldsReqSerializer();
Serializer<GupdatePerson_UserFieldsReq> _$gupdatePersonUserFieldsReqSerializer =
    _$GupdatePerson_UserFieldsReqSerializer();

class _$GUpdatePersonReqSerializer
    implements StructuredSerializer<GUpdatePersonReq> {
  @override
  final Iterable<Type> types = const [GUpdatePersonReq, _$GUpdatePersonReq];
  @override
  final String wireName = 'GUpdatePersonReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdatePersonReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GUpdatePersonVars),
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
            specifiedType: const FullType(_i2.GUpdatePersonData),
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
  GUpdatePersonReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdatePersonReqBuilder();

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
                  specifiedType: const FullType(_i3.GUpdatePersonVars),
                )!
                as _i3.GUpdatePersonVars,
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
                  specifiedType: const FullType(_i2.GUpdatePersonData),
                )!
                as _i2.GUpdatePersonData,
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

class _$GupdatePerson_EventFieldsReqSerializer
    implements StructuredSerializer<GupdatePerson_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdatePerson_EventFieldsReq,
    _$GupdatePerson_EventFieldsReq,
  ];
  @override
  final String wireName = 'GupdatePerson_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdatePerson_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdatePerson_EventFieldsVars),
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
  GupdatePerson_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdatePerson_EventFieldsReqBuilder();

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
                    _i3.GupdatePerson_EventFieldsVars,
                  ),
                )!
                as _i3.GupdatePerson_EventFieldsVars,
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

class _$GupdatePerson_GroupFieldsReqSerializer
    implements StructuredSerializer<GupdatePerson_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdatePerson_GroupFieldsReq,
    _$GupdatePerson_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GupdatePerson_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdatePerson_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdatePerson_GroupFieldsVars),
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
  GupdatePerson_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdatePerson_GroupFieldsReqBuilder();

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
                    _i3.GupdatePerson_GroupFieldsVars,
                  ),
                )!
                as _i3.GupdatePerson_GroupFieldsVars,
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

class _$GupdatePerson_MediaFieldsReqSerializer
    implements StructuredSerializer<GupdatePerson_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdatePerson_MediaFieldsReq,
    _$GupdatePerson_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GupdatePerson_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdatePerson_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdatePerson_MediaFieldsVars),
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
  GupdatePerson_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdatePerson_MediaFieldsReqBuilder();

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
                    _i3.GupdatePerson_MediaFieldsVars,
                  ),
                )!
                as _i3.GupdatePerson_MediaFieldsVars,
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

class _$GupdatePerson_PersonFieldsReqSerializer
    implements StructuredSerializer<GupdatePerson_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdatePerson_PersonFieldsReq,
    _$GupdatePerson_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GupdatePerson_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdatePerson_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdatePerson_PersonFieldsVars),
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
  GupdatePerson_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdatePerson_PersonFieldsReqBuilder();

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
                    _i3.GupdatePerson_PersonFieldsVars,
                  ),
                )!
                as _i3.GupdatePerson_PersonFieldsVars,
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

class _$GupdatePerson_UserFieldsReqSerializer
    implements StructuredSerializer<GupdatePerson_UserFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GupdatePerson_UserFieldsReq,
    _$GupdatePerson_UserFieldsReq,
  ];
  @override
  final String wireName = 'GupdatePerson_UserFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdatePerson_UserFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GupdatePerson_UserFieldsVars),
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
  GupdatePerson_UserFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GupdatePerson_UserFieldsReqBuilder();

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
                    _i3.GupdatePerson_UserFieldsVars,
                  ),
                )!
                as _i3.GupdatePerson_UserFieldsVars,
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

class _$GUpdatePersonReq extends GUpdatePersonReq {
  @override
  final _i3.GUpdatePersonVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GUpdatePersonData? Function(
    _i2.GUpdatePersonData?,
    _i2.GUpdatePersonData?,
  )?
  updateResult;
  @override
  final _i2.GUpdatePersonData? optimisticResponse;
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

  factory _$GUpdatePersonReq([
    void Function(GUpdatePersonReqBuilder)? updates,
  ]) => (GUpdatePersonReqBuilder()..update(updates))._build();

  _$GUpdatePersonReq._({
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
  GUpdatePersonReq rebuild(void Function(GUpdatePersonReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePersonReqBuilder toBuilder() =>
      GUpdatePersonReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GUpdatePersonReq &&
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
    return (newBuiltValueToStringHelper(r'GUpdatePersonReq')
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

class GUpdatePersonReqBuilder
    implements Builder<GUpdatePersonReq, GUpdatePersonReqBuilder> {
  _$GUpdatePersonReq? _$v;

  _i3.GUpdatePersonVarsBuilder? _vars;
  _i3.GUpdatePersonVarsBuilder get vars =>
      _$this._vars ??= _i3.GUpdatePersonVarsBuilder();
  set vars(_i3.GUpdatePersonVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GUpdatePersonData? Function(
    _i2.GUpdatePersonData?,
    _i2.GUpdatePersonData?,
  )?
  _updateResult;
  _i2.GUpdatePersonData? Function(
    _i2.GUpdatePersonData?,
    _i2.GUpdatePersonData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GUpdatePersonData? Function(
      _i2.GUpdatePersonData?,
      _i2.GUpdatePersonData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GUpdatePersonDataBuilder? _optimisticResponse;
  _i2.GUpdatePersonDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GUpdatePersonDataBuilder();
  set optimisticResponse(_i2.GUpdatePersonDataBuilder? optimisticResponse) =>
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

  GUpdatePersonReqBuilder() {
    GUpdatePersonReq._initializeBuilder(this);
  }

  GUpdatePersonReqBuilder get _$this {
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
  void replace(GUpdatePersonReq other) {
    _$v = other as _$GUpdatePersonReq;
  }

  @override
  void update(void Function(GUpdatePersonReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePersonReq build() => _build();

  _$GUpdatePersonReq _build() {
    _$GUpdatePersonReq _$result;
    try {
      _$result =
          _$v ??
          _$GUpdatePersonReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GUpdatePersonReq',
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
              r'GUpdatePersonReq',
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
          r'GUpdatePersonReq',
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

class _$GupdatePerson_EventFieldsReq extends GupdatePerson_EventFieldsReq {
  @override
  final _i3.GupdatePerson_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdatePerson_EventFieldsReq([
    void Function(GupdatePerson_EventFieldsReqBuilder)? updates,
  ]) => (GupdatePerson_EventFieldsReqBuilder()..update(updates))._build();

  _$GupdatePerson_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdatePerson_EventFieldsReq rebuild(
    void Function(GupdatePerson_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdatePerson_EventFieldsReqBuilder toBuilder() =>
      GupdatePerson_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePerson_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdatePerson_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdatePerson_EventFieldsReqBuilder
    implements
        Builder<
          GupdatePerson_EventFieldsReq,
          GupdatePerson_EventFieldsReqBuilder
        > {
  _$GupdatePerson_EventFieldsReq? _$v;

  _i3.GupdatePerson_EventFieldsVarsBuilder? _vars;
  _i3.GupdatePerson_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdatePerson_EventFieldsVarsBuilder();
  set vars(_i3.GupdatePerson_EventFieldsVarsBuilder? vars) =>
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

  GupdatePerson_EventFieldsReqBuilder() {
    GupdatePerson_EventFieldsReq._initializeBuilder(this);
  }

  GupdatePerson_EventFieldsReqBuilder get _$this {
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
  void replace(GupdatePerson_EventFieldsReq other) {
    _$v = other as _$GupdatePerson_EventFieldsReq;
  }

  @override
  void update(void Function(GupdatePerson_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePerson_EventFieldsReq build() => _build();

  _$GupdatePerson_EventFieldsReq _build() {
    _$GupdatePerson_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdatePerson_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdatePerson_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdatePerson_EventFieldsReq',
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
          r'GupdatePerson_EventFieldsReq',
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

class _$GupdatePerson_GroupFieldsReq extends GupdatePerson_GroupFieldsReq {
  @override
  final _i3.GupdatePerson_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdatePerson_GroupFieldsReq([
    void Function(GupdatePerson_GroupFieldsReqBuilder)? updates,
  ]) => (GupdatePerson_GroupFieldsReqBuilder()..update(updates))._build();

  _$GupdatePerson_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdatePerson_GroupFieldsReq rebuild(
    void Function(GupdatePerson_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdatePerson_GroupFieldsReqBuilder toBuilder() =>
      GupdatePerson_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePerson_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdatePerson_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdatePerson_GroupFieldsReqBuilder
    implements
        Builder<
          GupdatePerson_GroupFieldsReq,
          GupdatePerson_GroupFieldsReqBuilder
        > {
  _$GupdatePerson_GroupFieldsReq? _$v;

  _i3.GupdatePerson_GroupFieldsVarsBuilder? _vars;
  _i3.GupdatePerson_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdatePerson_GroupFieldsVarsBuilder();
  set vars(_i3.GupdatePerson_GroupFieldsVarsBuilder? vars) =>
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

  GupdatePerson_GroupFieldsReqBuilder() {
    GupdatePerson_GroupFieldsReq._initializeBuilder(this);
  }

  GupdatePerson_GroupFieldsReqBuilder get _$this {
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
  void replace(GupdatePerson_GroupFieldsReq other) {
    _$v = other as _$GupdatePerson_GroupFieldsReq;
  }

  @override
  void update(void Function(GupdatePerson_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePerson_GroupFieldsReq build() => _build();

  _$GupdatePerson_GroupFieldsReq _build() {
    _$GupdatePerson_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdatePerson_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdatePerson_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdatePerson_GroupFieldsReq',
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
          r'GupdatePerson_GroupFieldsReq',
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

class _$GupdatePerson_MediaFieldsReq extends GupdatePerson_MediaFieldsReq {
  @override
  final _i3.GupdatePerson_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdatePerson_MediaFieldsReq([
    void Function(GupdatePerson_MediaFieldsReqBuilder)? updates,
  ]) => (GupdatePerson_MediaFieldsReqBuilder()..update(updates))._build();

  _$GupdatePerson_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdatePerson_MediaFieldsReq rebuild(
    void Function(GupdatePerson_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdatePerson_MediaFieldsReqBuilder toBuilder() =>
      GupdatePerson_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePerson_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdatePerson_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdatePerson_MediaFieldsReqBuilder
    implements
        Builder<
          GupdatePerson_MediaFieldsReq,
          GupdatePerson_MediaFieldsReqBuilder
        > {
  _$GupdatePerson_MediaFieldsReq? _$v;

  _i3.GupdatePerson_MediaFieldsVarsBuilder? _vars;
  _i3.GupdatePerson_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdatePerson_MediaFieldsVarsBuilder();
  set vars(_i3.GupdatePerson_MediaFieldsVarsBuilder? vars) =>
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

  GupdatePerson_MediaFieldsReqBuilder() {
    GupdatePerson_MediaFieldsReq._initializeBuilder(this);
  }

  GupdatePerson_MediaFieldsReqBuilder get _$this {
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
  void replace(GupdatePerson_MediaFieldsReq other) {
    _$v = other as _$GupdatePerson_MediaFieldsReq;
  }

  @override
  void update(void Function(GupdatePerson_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePerson_MediaFieldsReq build() => _build();

  _$GupdatePerson_MediaFieldsReq _build() {
    _$GupdatePerson_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdatePerson_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdatePerson_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdatePerson_MediaFieldsReq',
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
          r'GupdatePerson_MediaFieldsReq',
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

class _$GupdatePerson_PersonFieldsReq extends GupdatePerson_PersonFieldsReq {
  @override
  final _i3.GupdatePerson_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdatePerson_PersonFieldsReq([
    void Function(GupdatePerson_PersonFieldsReqBuilder)? updates,
  ]) => (GupdatePerson_PersonFieldsReqBuilder()..update(updates))._build();

  _$GupdatePerson_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdatePerson_PersonFieldsReq rebuild(
    void Function(GupdatePerson_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdatePerson_PersonFieldsReqBuilder toBuilder() =>
      GupdatePerson_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePerson_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdatePerson_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdatePerson_PersonFieldsReqBuilder
    implements
        Builder<
          GupdatePerson_PersonFieldsReq,
          GupdatePerson_PersonFieldsReqBuilder
        > {
  _$GupdatePerson_PersonFieldsReq? _$v;

  _i3.GupdatePerson_PersonFieldsVarsBuilder? _vars;
  _i3.GupdatePerson_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdatePerson_PersonFieldsVarsBuilder();
  set vars(_i3.GupdatePerson_PersonFieldsVarsBuilder? vars) =>
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

  GupdatePerson_PersonFieldsReqBuilder() {
    GupdatePerson_PersonFieldsReq._initializeBuilder(this);
  }

  GupdatePerson_PersonFieldsReqBuilder get _$this {
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
  void replace(GupdatePerson_PersonFieldsReq other) {
    _$v = other as _$GupdatePerson_PersonFieldsReq;
  }

  @override
  void update(void Function(GupdatePerson_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePerson_PersonFieldsReq build() => _build();

  _$GupdatePerson_PersonFieldsReq _build() {
    _$GupdatePerson_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdatePerson_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdatePerson_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdatePerson_PersonFieldsReq',
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
          r'GupdatePerson_PersonFieldsReq',
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

class _$GupdatePerson_UserFieldsReq extends GupdatePerson_UserFieldsReq {
  @override
  final _i3.GupdatePerson_UserFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GupdatePerson_UserFieldsReq([
    void Function(GupdatePerson_UserFieldsReqBuilder)? updates,
  ]) => (GupdatePerson_UserFieldsReqBuilder()..update(updates))._build();

  _$GupdatePerson_UserFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GupdatePerson_UserFieldsReq rebuild(
    void Function(GupdatePerson_UserFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdatePerson_UserFieldsReqBuilder toBuilder() =>
      GupdatePerson_UserFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePerson_UserFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GupdatePerson_UserFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GupdatePerson_UserFieldsReqBuilder
    implements
        Builder<
          GupdatePerson_UserFieldsReq,
          GupdatePerson_UserFieldsReqBuilder
        > {
  _$GupdatePerson_UserFieldsReq? _$v;

  _i3.GupdatePerson_UserFieldsVarsBuilder? _vars;
  _i3.GupdatePerson_UserFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GupdatePerson_UserFieldsVarsBuilder();
  set vars(_i3.GupdatePerson_UserFieldsVarsBuilder? vars) =>
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

  GupdatePerson_UserFieldsReqBuilder() {
    GupdatePerson_UserFieldsReq._initializeBuilder(this);
  }

  GupdatePerson_UserFieldsReqBuilder get _$this {
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
  void replace(GupdatePerson_UserFieldsReq other) {
    _$v = other as _$GupdatePerson_UserFieldsReq;
  }

  @override
  void update(void Function(GupdatePerson_UserFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePerson_UserFieldsReq build() => _build();

  _$GupdatePerson_UserFieldsReq _build() {
    _$GupdatePerson_UserFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GupdatePerson_UserFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GupdatePerson_UserFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GupdatePerson_UserFieldsReq',
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
          r'GupdatePerson_UserFieldsReq',
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
