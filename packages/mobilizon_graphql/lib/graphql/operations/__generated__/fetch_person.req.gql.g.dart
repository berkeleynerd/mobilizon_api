// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_person.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchPersonReq> _$gFetchPersonReqSerializer =
    _$GFetchPersonReqSerializer();
Serializer<GfetchPerson_EventFieldsReq> _$gfetchPersonEventFieldsReqSerializer =
    _$GfetchPerson_EventFieldsReqSerializer();
Serializer<GfetchPerson_GroupFieldsReq> _$gfetchPersonGroupFieldsReqSerializer =
    _$GfetchPerson_GroupFieldsReqSerializer();
Serializer<GfetchPerson_MediaFieldsReq> _$gfetchPersonMediaFieldsReqSerializer =
    _$GfetchPerson_MediaFieldsReqSerializer();
Serializer<GfetchPerson_PersonFieldsReq>
_$gfetchPersonPersonFieldsReqSerializer =
    _$GfetchPerson_PersonFieldsReqSerializer();
Serializer<GfetchPerson_UserFieldsReq> _$gfetchPersonUserFieldsReqSerializer =
    _$GfetchPerson_UserFieldsReqSerializer();

class _$GFetchPersonReqSerializer
    implements StructuredSerializer<GFetchPersonReq> {
  @override
  final Iterable<Type> types = const [GFetchPersonReq, _$GFetchPersonReq];
  @override
  final String wireName = 'GFetchPersonReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GFetchPersonReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GFetchPersonVars),
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
            specifiedType: const FullType(_i2.GFetchPersonData),
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
  GFetchPersonReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GFetchPersonReqBuilder();

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
                  specifiedType: const FullType(_i3.GFetchPersonVars),
                )!
                as _i3.GFetchPersonVars,
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
                  specifiedType: const FullType(_i2.GFetchPersonData),
                )!
                as _i2.GFetchPersonData,
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

class _$GfetchPerson_EventFieldsReqSerializer
    implements StructuredSerializer<GfetchPerson_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GfetchPerson_EventFieldsReq,
    _$GfetchPerson_EventFieldsReq,
  ];
  @override
  final String wireName = 'GfetchPerson_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GfetchPerson_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GfetchPerson_EventFieldsVars),
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
  GfetchPerson_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GfetchPerson_EventFieldsReqBuilder();

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
                    _i3.GfetchPerson_EventFieldsVars,
                  ),
                )!
                as _i3.GfetchPerson_EventFieldsVars,
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

class _$GfetchPerson_GroupFieldsReqSerializer
    implements StructuredSerializer<GfetchPerson_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GfetchPerson_GroupFieldsReq,
    _$GfetchPerson_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GfetchPerson_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GfetchPerson_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GfetchPerson_GroupFieldsVars),
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
  GfetchPerson_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GfetchPerson_GroupFieldsReqBuilder();

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
                    _i3.GfetchPerson_GroupFieldsVars,
                  ),
                )!
                as _i3.GfetchPerson_GroupFieldsVars,
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

class _$GfetchPerson_MediaFieldsReqSerializer
    implements StructuredSerializer<GfetchPerson_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GfetchPerson_MediaFieldsReq,
    _$GfetchPerson_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GfetchPerson_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GfetchPerson_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GfetchPerson_MediaFieldsVars),
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
  GfetchPerson_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GfetchPerson_MediaFieldsReqBuilder();

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
                    _i3.GfetchPerson_MediaFieldsVars,
                  ),
                )!
                as _i3.GfetchPerson_MediaFieldsVars,
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

class _$GfetchPerson_PersonFieldsReqSerializer
    implements StructuredSerializer<GfetchPerson_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GfetchPerson_PersonFieldsReq,
    _$GfetchPerson_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GfetchPerson_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GfetchPerson_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GfetchPerson_PersonFieldsVars),
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
  GfetchPerson_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GfetchPerson_PersonFieldsReqBuilder();

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
                    _i3.GfetchPerson_PersonFieldsVars,
                  ),
                )!
                as _i3.GfetchPerson_PersonFieldsVars,
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

class _$GfetchPerson_UserFieldsReqSerializer
    implements StructuredSerializer<GfetchPerson_UserFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GfetchPerson_UserFieldsReq,
    _$GfetchPerson_UserFieldsReq,
  ];
  @override
  final String wireName = 'GfetchPerson_UserFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GfetchPerson_UserFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GfetchPerson_UserFieldsVars),
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
  GfetchPerson_UserFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GfetchPerson_UserFieldsReqBuilder();

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
                    _i3.GfetchPerson_UserFieldsVars,
                  ),
                )!
                as _i3.GfetchPerson_UserFieldsVars,
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

class _$GFetchPersonReq extends GFetchPersonReq {
  @override
  final _i3.GFetchPersonVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GFetchPersonData? Function(
    _i2.GFetchPersonData?,
    _i2.GFetchPersonData?,
  )?
  updateResult;
  @override
  final _i2.GFetchPersonData? optimisticResponse;
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

  factory _$GFetchPersonReq([void Function(GFetchPersonReqBuilder)? updates]) =>
      (GFetchPersonReqBuilder()..update(updates))._build();

  _$GFetchPersonReq._({
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
  GFetchPersonReq rebuild(void Function(GFetchPersonReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchPersonReqBuilder toBuilder() => GFetchPersonReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GFetchPersonReq &&
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
    return (newBuiltValueToStringHelper(r'GFetchPersonReq')
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

class GFetchPersonReqBuilder
    implements Builder<GFetchPersonReq, GFetchPersonReqBuilder> {
  _$GFetchPersonReq? _$v;

  _i3.GFetchPersonVarsBuilder? _vars;
  _i3.GFetchPersonVarsBuilder get vars =>
      _$this._vars ??= _i3.GFetchPersonVarsBuilder();
  set vars(_i3.GFetchPersonVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GFetchPersonData? Function(_i2.GFetchPersonData?, _i2.GFetchPersonData?)?
  _updateResult;
  _i2.GFetchPersonData? Function(_i2.GFetchPersonData?, _i2.GFetchPersonData?)?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GFetchPersonData? Function(
      _i2.GFetchPersonData?,
      _i2.GFetchPersonData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GFetchPersonDataBuilder? _optimisticResponse;
  _i2.GFetchPersonDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GFetchPersonDataBuilder();
  set optimisticResponse(_i2.GFetchPersonDataBuilder? optimisticResponse) =>
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

  GFetchPersonReqBuilder() {
    GFetchPersonReq._initializeBuilder(this);
  }

  GFetchPersonReqBuilder get _$this {
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
  void replace(GFetchPersonReq other) {
    _$v = other as _$GFetchPersonReq;
  }

  @override
  void update(void Function(GFetchPersonReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFetchPersonReq build() => _build();

  _$GFetchPersonReq _build() {
    _$GFetchPersonReq _$result;
    try {
      _$result =
          _$v ??
          _$GFetchPersonReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GFetchPersonReq',
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
              r'GFetchPersonReq',
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
          r'GFetchPersonReq',
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

class _$GfetchPerson_EventFieldsReq extends GfetchPerson_EventFieldsReq {
  @override
  final _i3.GfetchPerson_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GfetchPerson_EventFieldsReq([
    void Function(GfetchPerson_EventFieldsReqBuilder)? updates,
  ]) => (GfetchPerson_EventFieldsReqBuilder()..update(updates))._build();

  _$GfetchPerson_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GfetchPerson_EventFieldsReq rebuild(
    void Function(GfetchPerson_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GfetchPerson_EventFieldsReqBuilder toBuilder() =>
      GfetchPerson_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfetchPerson_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GfetchPerson_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GfetchPerson_EventFieldsReqBuilder
    implements
        Builder<
          GfetchPerson_EventFieldsReq,
          GfetchPerson_EventFieldsReqBuilder
        > {
  _$GfetchPerson_EventFieldsReq? _$v;

  _i3.GfetchPerson_EventFieldsVarsBuilder? _vars;
  _i3.GfetchPerson_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GfetchPerson_EventFieldsVarsBuilder();
  set vars(_i3.GfetchPerson_EventFieldsVarsBuilder? vars) =>
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

  GfetchPerson_EventFieldsReqBuilder() {
    GfetchPerson_EventFieldsReq._initializeBuilder(this);
  }

  GfetchPerson_EventFieldsReqBuilder get _$this {
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
  void replace(GfetchPerson_EventFieldsReq other) {
    _$v = other as _$GfetchPerson_EventFieldsReq;
  }

  @override
  void update(void Function(GfetchPerson_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfetchPerson_EventFieldsReq build() => _build();

  _$GfetchPerson_EventFieldsReq _build() {
    _$GfetchPerson_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GfetchPerson_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GfetchPerson_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GfetchPerson_EventFieldsReq',
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
          r'GfetchPerson_EventFieldsReq',
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

class _$GfetchPerson_GroupFieldsReq extends GfetchPerson_GroupFieldsReq {
  @override
  final _i3.GfetchPerson_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GfetchPerson_GroupFieldsReq([
    void Function(GfetchPerson_GroupFieldsReqBuilder)? updates,
  ]) => (GfetchPerson_GroupFieldsReqBuilder()..update(updates))._build();

  _$GfetchPerson_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GfetchPerson_GroupFieldsReq rebuild(
    void Function(GfetchPerson_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GfetchPerson_GroupFieldsReqBuilder toBuilder() =>
      GfetchPerson_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfetchPerson_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GfetchPerson_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GfetchPerson_GroupFieldsReqBuilder
    implements
        Builder<
          GfetchPerson_GroupFieldsReq,
          GfetchPerson_GroupFieldsReqBuilder
        > {
  _$GfetchPerson_GroupFieldsReq? _$v;

  _i3.GfetchPerson_GroupFieldsVarsBuilder? _vars;
  _i3.GfetchPerson_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GfetchPerson_GroupFieldsVarsBuilder();
  set vars(_i3.GfetchPerson_GroupFieldsVarsBuilder? vars) =>
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

  GfetchPerson_GroupFieldsReqBuilder() {
    GfetchPerson_GroupFieldsReq._initializeBuilder(this);
  }

  GfetchPerson_GroupFieldsReqBuilder get _$this {
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
  void replace(GfetchPerson_GroupFieldsReq other) {
    _$v = other as _$GfetchPerson_GroupFieldsReq;
  }

  @override
  void update(void Function(GfetchPerson_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfetchPerson_GroupFieldsReq build() => _build();

  _$GfetchPerson_GroupFieldsReq _build() {
    _$GfetchPerson_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GfetchPerson_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GfetchPerson_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GfetchPerson_GroupFieldsReq',
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
          r'GfetchPerson_GroupFieldsReq',
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

class _$GfetchPerson_MediaFieldsReq extends GfetchPerson_MediaFieldsReq {
  @override
  final _i3.GfetchPerson_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GfetchPerson_MediaFieldsReq([
    void Function(GfetchPerson_MediaFieldsReqBuilder)? updates,
  ]) => (GfetchPerson_MediaFieldsReqBuilder()..update(updates))._build();

  _$GfetchPerson_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GfetchPerson_MediaFieldsReq rebuild(
    void Function(GfetchPerson_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GfetchPerson_MediaFieldsReqBuilder toBuilder() =>
      GfetchPerson_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfetchPerson_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GfetchPerson_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GfetchPerson_MediaFieldsReqBuilder
    implements
        Builder<
          GfetchPerson_MediaFieldsReq,
          GfetchPerson_MediaFieldsReqBuilder
        > {
  _$GfetchPerson_MediaFieldsReq? _$v;

  _i3.GfetchPerson_MediaFieldsVarsBuilder? _vars;
  _i3.GfetchPerson_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GfetchPerson_MediaFieldsVarsBuilder();
  set vars(_i3.GfetchPerson_MediaFieldsVarsBuilder? vars) =>
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

  GfetchPerson_MediaFieldsReqBuilder() {
    GfetchPerson_MediaFieldsReq._initializeBuilder(this);
  }

  GfetchPerson_MediaFieldsReqBuilder get _$this {
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
  void replace(GfetchPerson_MediaFieldsReq other) {
    _$v = other as _$GfetchPerson_MediaFieldsReq;
  }

  @override
  void update(void Function(GfetchPerson_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfetchPerson_MediaFieldsReq build() => _build();

  _$GfetchPerson_MediaFieldsReq _build() {
    _$GfetchPerson_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GfetchPerson_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GfetchPerson_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GfetchPerson_MediaFieldsReq',
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
          r'GfetchPerson_MediaFieldsReq',
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

class _$GfetchPerson_PersonFieldsReq extends GfetchPerson_PersonFieldsReq {
  @override
  final _i3.GfetchPerson_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GfetchPerson_PersonFieldsReq([
    void Function(GfetchPerson_PersonFieldsReqBuilder)? updates,
  ]) => (GfetchPerson_PersonFieldsReqBuilder()..update(updates))._build();

  _$GfetchPerson_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GfetchPerson_PersonFieldsReq rebuild(
    void Function(GfetchPerson_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GfetchPerson_PersonFieldsReqBuilder toBuilder() =>
      GfetchPerson_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfetchPerson_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GfetchPerson_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GfetchPerson_PersonFieldsReqBuilder
    implements
        Builder<
          GfetchPerson_PersonFieldsReq,
          GfetchPerson_PersonFieldsReqBuilder
        > {
  _$GfetchPerson_PersonFieldsReq? _$v;

  _i3.GfetchPerson_PersonFieldsVarsBuilder? _vars;
  _i3.GfetchPerson_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GfetchPerson_PersonFieldsVarsBuilder();
  set vars(_i3.GfetchPerson_PersonFieldsVarsBuilder? vars) =>
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

  GfetchPerson_PersonFieldsReqBuilder() {
    GfetchPerson_PersonFieldsReq._initializeBuilder(this);
  }

  GfetchPerson_PersonFieldsReqBuilder get _$this {
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
  void replace(GfetchPerson_PersonFieldsReq other) {
    _$v = other as _$GfetchPerson_PersonFieldsReq;
  }

  @override
  void update(void Function(GfetchPerson_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfetchPerson_PersonFieldsReq build() => _build();

  _$GfetchPerson_PersonFieldsReq _build() {
    _$GfetchPerson_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GfetchPerson_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GfetchPerson_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GfetchPerson_PersonFieldsReq',
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
          r'GfetchPerson_PersonFieldsReq',
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

class _$GfetchPerson_UserFieldsReq extends GfetchPerson_UserFieldsReq {
  @override
  final _i3.GfetchPerson_UserFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GfetchPerson_UserFieldsReq([
    void Function(GfetchPerson_UserFieldsReqBuilder)? updates,
  ]) => (GfetchPerson_UserFieldsReqBuilder()..update(updates))._build();

  _$GfetchPerson_UserFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GfetchPerson_UserFieldsReq rebuild(
    void Function(GfetchPerson_UserFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GfetchPerson_UserFieldsReqBuilder toBuilder() =>
      GfetchPerson_UserFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GfetchPerson_UserFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GfetchPerson_UserFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GfetchPerson_UserFieldsReqBuilder
    implements
        Builder<GfetchPerson_UserFieldsReq, GfetchPerson_UserFieldsReqBuilder> {
  _$GfetchPerson_UserFieldsReq? _$v;

  _i3.GfetchPerson_UserFieldsVarsBuilder? _vars;
  _i3.GfetchPerson_UserFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GfetchPerson_UserFieldsVarsBuilder();
  set vars(_i3.GfetchPerson_UserFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GfetchPerson_UserFieldsReqBuilder() {
    GfetchPerson_UserFieldsReq._initializeBuilder(this);
  }

  GfetchPerson_UserFieldsReqBuilder get _$this {
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
  void replace(GfetchPerson_UserFieldsReq other) {
    _$v = other as _$GfetchPerson_UserFieldsReq;
  }

  @override
  void update(void Function(GfetchPerson_UserFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GfetchPerson_UserFieldsReq build() => _build();

  _$GfetchPerson_UserFieldsReq _build() {
    _$GfetchPerson_UserFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GfetchPerson_UserFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GfetchPerson_UserFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GfetchPerson_UserFieldsReq',
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
          r'GfetchPerson_UserFieldsReq',
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
