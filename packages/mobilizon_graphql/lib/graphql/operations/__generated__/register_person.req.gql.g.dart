// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_person.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRegisterPersonReq> _$gRegisterPersonReqSerializer =
    _$GRegisterPersonReqSerializer();
Serializer<GregisterPerson_EventFieldsReq>
_$gregisterPersonEventFieldsReqSerializer =
    _$GregisterPerson_EventFieldsReqSerializer();
Serializer<GregisterPerson_GroupFieldsReq>
_$gregisterPersonGroupFieldsReqSerializer =
    _$GregisterPerson_GroupFieldsReqSerializer();
Serializer<GregisterPerson_MediaFieldsReq>
_$gregisterPersonMediaFieldsReqSerializer =
    _$GregisterPerson_MediaFieldsReqSerializer();
Serializer<GregisterPerson_PersonFieldsReq>
_$gregisterPersonPersonFieldsReqSerializer =
    _$GregisterPerson_PersonFieldsReqSerializer();
Serializer<GregisterPerson_UserFieldsReq>
_$gregisterPersonUserFieldsReqSerializer =
    _$GregisterPerson_UserFieldsReqSerializer();

class _$GRegisterPersonReqSerializer
    implements StructuredSerializer<GRegisterPersonReq> {
  @override
  final Iterable<Type> types = const [GRegisterPersonReq, _$GRegisterPersonReq];
  @override
  final String wireName = 'GRegisterPersonReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRegisterPersonReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GRegisterPersonVars),
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
            specifiedType: const FullType(_i2.GRegisterPersonData),
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
  GRegisterPersonReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRegisterPersonReqBuilder();

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
                  specifiedType: const FullType(_i3.GRegisterPersonVars),
                )!
                as _i3.GRegisterPersonVars,
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
                  specifiedType: const FullType(_i2.GRegisterPersonData),
                )!
                as _i2.GRegisterPersonData,
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

class _$GregisterPerson_EventFieldsReqSerializer
    implements StructuredSerializer<GregisterPerson_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GregisterPerson_EventFieldsReq,
    _$GregisterPerson_EventFieldsReq,
  ];
  @override
  final String wireName = 'GregisterPerson_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GregisterPerson_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GregisterPerson_EventFieldsVars),
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
  GregisterPerson_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GregisterPerson_EventFieldsReqBuilder();

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
                    _i3.GregisterPerson_EventFieldsVars,
                  ),
                )!
                as _i3.GregisterPerson_EventFieldsVars,
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

class _$GregisterPerson_GroupFieldsReqSerializer
    implements StructuredSerializer<GregisterPerson_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GregisterPerson_GroupFieldsReq,
    _$GregisterPerson_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GregisterPerson_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GregisterPerson_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GregisterPerson_GroupFieldsVars),
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
  GregisterPerson_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GregisterPerson_GroupFieldsReqBuilder();

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
                    _i3.GregisterPerson_GroupFieldsVars,
                  ),
                )!
                as _i3.GregisterPerson_GroupFieldsVars,
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

class _$GregisterPerson_MediaFieldsReqSerializer
    implements StructuredSerializer<GregisterPerson_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GregisterPerson_MediaFieldsReq,
    _$GregisterPerson_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GregisterPerson_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GregisterPerson_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GregisterPerson_MediaFieldsVars),
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
  GregisterPerson_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GregisterPerson_MediaFieldsReqBuilder();

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
                    _i3.GregisterPerson_MediaFieldsVars,
                  ),
                )!
                as _i3.GregisterPerson_MediaFieldsVars,
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

class _$GregisterPerson_PersonFieldsReqSerializer
    implements StructuredSerializer<GregisterPerson_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GregisterPerson_PersonFieldsReq,
    _$GregisterPerson_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GregisterPerson_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GregisterPerson_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GregisterPerson_PersonFieldsVars),
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
  GregisterPerson_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GregisterPerson_PersonFieldsReqBuilder();

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
                    _i3.GregisterPerson_PersonFieldsVars,
                  ),
                )!
                as _i3.GregisterPerson_PersonFieldsVars,
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

class _$GregisterPerson_UserFieldsReqSerializer
    implements StructuredSerializer<GregisterPerson_UserFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GregisterPerson_UserFieldsReq,
    _$GregisterPerson_UserFieldsReq,
  ];
  @override
  final String wireName = 'GregisterPerson_UserFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GregisterPerson_UserFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GregisterPerson_UserFieldsVars),
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
  GregisterPerson_UserFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GregisterPerson_UserFieldsReqBuilder();

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
                    _i3.GregisterPerson_UserFieldsVars,
                  ),
                )!
                as _i3.GregisterPerson_UserFieldsVars,
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

class _$GRegisterPersonReq extends GRegisterPersonReq {
  @override
  final _i3.GRegisterPersonVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GRegisterPersonData? Function(
    _i2.GRegisterPersonData?,
    _i2.GRegisterPersonData?,
  )?
  updateResult;
  @override
  final _i2.GRegisterPersonData? optimisticResponse;
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

  factory _$GRegisterPersonReq([
    void Function(GRegisterPersonReqBuilder)? updates,
  ]) => (GRegisterPersonReqBuilder()..update(updates))._build();

  _$GRegisterPersonReq._({
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
  GRegisterPersonReq rebuild(
    void Function(GRegisterPersonReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRegisterPersonReqBuilder toBuilder() =>
      GRegisterPersonReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GRegisterPersonReq &&
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
    return (newBuiltValueToStringHelper(r'GRegisterPersonReq')
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

class GRegisterPersonReqBuilder
    implements Builder<GRegisterPersonReq, GRegisterPersonReqBuilder> {
  _$GRegisterPersonReq? _$v;

  _i3.GRegisterPersonVarsBuilder? _vars;
  _i3.GRegisterPersonVarsBuilder get vars =>
      _$this._vars ??= _i3.GRegisterPersonVarsBuilder();
  set vars(_i3.GRegisterPersonVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GRegisterPersonData? Function(
    _i2.GRegisterPersonData?,
    _i2.GRegisterPersonData?,
  )?
  _updateResult;
  _i2.GRegisterPersonData? Function(
    _i2.GRegisterPersonData?,
    _i2.GRegisterPersonData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GRegisterPersonData? Function(
      _i2.GRegisterPersonData?,
      _i2.GRegisterPersonData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GRegisterPersonDataBuilder? _optimisticResponse;
  _i2.GRegisterPersonDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GRegisterPersonDataBuilder();
  set optimisticResponse(_i2.GRegisterPersonDataBuilder? optimisticResponse) =>
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

  GRegisterPersonReqBuilder() {
    GRegisterPersonReq._initializeBuilder(this);
  }

  GRegisterPersonReqBuilder get _$this {
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
  void replace(GRegisterPersonReq other) {
    _$v = other as _$GRegisterPersonReq;
  }

  @override
  void update(void Function(GRegisterPersonReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterPersonReq build() => _build();

  _$GRegisterPersonReq _build() {
    _$GRegisterPersonReq _$result;
    try {
      _$result =
          _$v ??
          _$GRegisterPersonReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GRegisterPersonReq',
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
              r'GRegisterPersonReq',
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
          r'GRegisterPersonReq',
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

class _$GregisterPerson_EventFieldsReq extends GregisterPerson_EventFieldsReq {
  @override
  final _i3.GregisterPerson_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GregisterPerson_EventFieldsReq([
    void Function(GregisterPerson_EventFieldsReqBuilder)? updates,
  ]) => (GregisterPerson_EventFieldsReqBuilder()..update(updates))._build();

  _$GregisterPerson_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GregisterPerson_EventFieldsReq rebuild(
    void Function(GregisterPerson_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GregisterPerson_EventFieldsReqBuilder toBuilder() =>
      GregisterPerson_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterPerson_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GregisterPerson_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GregisterPerson_EventFieldsReqBuilder
    implements
        Builder<
          GregisterPerson_EventFieldsReq,
          GregisterPerson_EventFieldsReqBuilder
        > {
  _$GregisterPerson_EventFieldsReq? _$v;

  _i3.GregisterPerson_EventFieldsVarsBuilder? _vars;
  _i3.GregisterPerson_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GregisterPerson_EventFieldsVarsBuilder();
  set vars(_i3.GregisterPerson_EventFieldsVarsBuilder? vars) =>
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

  GregisterPerson_EventFieldsReqBuilder() {
    GregisterPerson_EventFieldsReq._initializeBuilder(this);
  }

  GregisterPerson_EventFieldsReqBuilder get _$this {
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
  void replace(GregisterPerson_EventFieldsReq other) {
    _$v = other as _$GregisterPerson_EventFieldsReq;
  }

  @override
  void update(void Function(GregisterPerson_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GregisterPerson_EventFieldsReq build() => _build();

  _$GregisterPerson_EventFieldsReq _build() {
    _$GregisterPerson_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GregisterPerson_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GregisterPerson_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GregisterPerson_EventFieldsReq',
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
          r'GregisterPerson_EventFieldsReq',
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

class _$GregisterPerson_GroupFieldsReq extends GregisterPerson_GroupFieldsReq {
  @override
  final _i3.GregisterPerson_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GregisterPerson_GroupFieldsReq([
    void Function(GregisterPerson_GroupFieldsReqBuilder)? updates,
  ]) => (GregisterPerson_GroupFieldsReqBuilder()..update(updates))._build();

  _$GregisterPerson_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GregisterPerson_GroupFieldsReq rebuild(
    void Function(GregisterPerson_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GregisterPerson_GroupFieldsReqBuilder toBuilder() =>
      GregisterPerson_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterPerson_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GregisterPerson_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GregisterPerson_GroupFieldsReqBuilder
    implements
        Builder<
          GregisterPerson_GroupFieldsReq,
          GregisterPerson_GroupFieldsReqBuilder
        > {
  _$GregisterPerson_GroupFieldsReq? _$v;

  _i3.GregisterPerson_GroupFieldsVarsBuilder? _vars;
  _i3.GregisterPerson_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GregisterPerson_GroupFieldsVarsBuilder();
  set vars(_i3.GregisterPerson_GroupFieldsVarsBuilder? vars) =>
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

  GregisterPerson_GroupFieldsReqBuilder() {
    GregisterPerson_GroupFieldsReq._initializeBuilder(this);
  }

  GregisterPerson_GroupFieldsReqBuilder get _$this {
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
  void replace(GregisterPerson_GroupFieldsReq other) {
    _$v = other as _$GregisterPerson_GroupFieldsReq;
  }

  @override
  void update(void Function(GregisterPerson_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GregisterPerson_GroupFieldsReq build() => _build();

  _$GregisterPerson_GroupFieldsReq _build() {
    _$GregisterPerson_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GregisterPerson_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GregisterPerson_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GregisterPerson_GroupFieldsReq',
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
          r'GregisterPerson_GroupFieldsReq',
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

class _$GregisterPerson_MediaFieldsReq extends GregisterPerson_MediaFieldsReq {
  @override
  final _i3.GregisterPerson_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GregisterPerson_MediaFieldsReq([
    void Function(GregisterPerson_MediaFieldsReqBuilder)? updates,
  ]) => (GregisterPerson_MediaFieldsReqBuilder()..update(updates))._build();

  _$GregisterPerson_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GregisterPerson_MediaFieldsReq rebuild(
    void Function(GregisterPerson_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GregisterPerson_MediaFieldsReqBuilder toBuilder() =>
      GregisterPerson_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterPerson_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GregisterPerson_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GregisterPerson_MediaFieldsReqBuilder
    implements
        Builder<
          GregisterPerson_MediaFieldsReq,
          GregisterPerson_MediaFieldsReqBuilder
        > {
  _$GregisterPerson_MediaFieldsReq? _$v;

  _i3.GregisterPerson_MediaFieldsVarsBuilder? _vars;
  _i3.GregisterPerson_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GregisterPerson_MediaFieldsVarsBuilder();
  set vars(_i3.GregisterPerson_MediaFieldsVarsBuilder? vars) =>
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

  GregisterPerson_MediaFieldsReqBuilder() {
    GregisterPerson_MediaFieldsReq._initializeBuilder(this);
  }

  GregisterPerson_MediaFieldsReqBuilder get _$this {
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
  void replace(GregisterPerson_MediaFieldsReq other) {
    _$v = other as _$GregisterPerson_MediaFieldsReq;
  }

  @override
  void update(void Function(GregisterPerson_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GregisterPerson_MediaFieldsReq build() => _build();

  _$GregisterPerson_MediaFieldsReq _build() {
    _$GregisterPerson_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GregisterPerson_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GregisterPerson_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GregisterPerson_MediaFieldsReq',
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
          r'GregisterPerson_MediaFieldsReq',
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

class _$GregisterPerson_PersonFieldsReq
    extends GregisterPerson_PersonFieldsReq {
  @override
  final _i3.GregisterPerson_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GregisterPerson_PersonFieldsReq([
    void Function(GregisterPerson_PersonFieldsReqBuilder)? updates,
  ]) => (GregisterPerson_PersonFieldsReqBuilder()..update(updates))._build();

  _$GregisterPerson_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GregisterPerson_PersonFieldsReq rebuild(
    void Function(GregisterPerson_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GregisterPerson_PersonFieldsReqBuilder toBuilder() =>
      GregisterPerson_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterPerson_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GregisterPerson_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GregisterPerson_PersonFieldsReqBuilder
    implements
        Builder<
          GregisterPerson_PersonFieldsReq,
          GregisterPerson_PersonFieldsReqBuilder
        > {
  _$GregisterPerson_PersonFieldsReq? _$v;

  _i3.GregisterPerson_PersonFieldsVarsBuilder? _vars;
  _i3.GregisterPerson_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GregisterPerson_PersonFieldsVarsBuilder();
  set vars(_i3.GregisterPerson_PersonFieldsVarsBuilder? vars) =>
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

  GregisterPerson_PersonFieldsReqBuilder() {
    GregisterPerson_PersonFieldsReq._initializeBuilder(this);
  }

  GregisterPerson_PersonFieldsReqBuilder get _$this {
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
  void replace(GregisterPerson_PersonFieldsReq other) {
    _$v = other as _$GregisterPerson_PersonFieldsReq;
  }

  @override
  void update(void Function(GregisterPerson_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GregisterPerson_PersonFieldsReq build() => _build();

  _$GregisterPerson_PersonFieldsReq _build() {
    _$GregisterPerson_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GregisterPerson_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GregisterPerson_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GregisterPerson_PersonFieldsReq',
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
          r'GregisterPerson_PersonFieldsReq',
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

class _$GregisterPerson_UserFieldsReq extends GregisterPerson_UserFieldsReq {
  @override
  final _i3.GregisterPerson_UserFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GregisterPerson_UserFieldsReq([
    void Function(GregisterPerson_UserFieldsReqBuilder)? updates,
  ]) => (GregisterPerson_UserFieldsReqBuilder()..update(updates))._build();

  _$GregisterPerson_UserFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GregisterPerson_UserFieldsReq rebuild(
    void Function(GregisterPerson_UserFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GregisterPerson_UserFieldsReqBuilder toBuilder() =>
      GregisterPerson_UserFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GregisterPerson_UserFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GregisterPerson_UserFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GregisterPerson_UserFieldsReqBuilder
    implements
        Builder<
          GregisterPerson_UserFieldsReq,
          GregisterPerson_UserFieldsReqBuilder
        > {
  _$GregisterPerson_UserFieldsReq? _$v;

  _i3.GregisterPerson_UserFieldsVarsBuilder? _vars;
  _i3.GregisterPerson_UserFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GregisterPerson_UserFieldsVarsBuilder();
  set vars(_i3.GregisterPerson_UserFieldsVarsBuilder? vars) =>
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

  GregisterPerson_UserFieldsReqBuilder() {
    GregisterPerson_UserFieldsReq._initializeBuilder(this);
  }

  GregisterPerson_UserFieldsReqBuilder get _$this {
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
  void replace(GregisterPerson_UserFieldsReq other) {
    _$v = other as _$GregisterPerson_UserFieldsReq;
  }

  @override
  void update(void Function(GregisterPerson_UserFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GregisterPerson_UserFieldsReq build() => _build();

  _$GregisterPerson_UserFieldsReq _build() {
    _$GregisterPerson_UserFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GregisterPerson_UserFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GregisterPerson_UserFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GregisterPerson_UserFieldsReq',
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
          r'GregisterPerson_UserFieldsReq',
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
