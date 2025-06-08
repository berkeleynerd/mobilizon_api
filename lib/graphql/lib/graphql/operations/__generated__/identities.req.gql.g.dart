// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identities.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GIdentitiesReq> _$gIdentitiesReqSerializer =
    _$GIdentitiesReqSerializer();
Serializer<Gidentities_EventFieldsReq> _$gidentitiesEventFieldsReqSerializer =
    _$Gidentities_EventFieldsReqSerializer();
Serializer<Gidentities_GroupFieldsReq> _$gidentitiesGroupFieldsReqSerializer =
    _$Gidentities_GroupFieldsReqSerializer();
Serializer<Gidentities_MediaFieldsReq> _$gidentitiesMediaFieldsReqSerializer =
    _$Gidentities_MediaFieldsReqSerializer();
Serializer<Gidentities_PersonFieldsReq> _$gidentitiesPersonFieldsReqSerializer =
    _$Gidentities_PersonFieldsReqSerializer();
Serializer<Gidentities_UserFieldsReq> _$gidentitiesUserFieldsReqSerializer =
    _$Gidentities_UserFieldsReqSerializer();

class _$GIdentitiesReqSerializer
    implements StructuredSerializer<GIdentitiesReq> {
  @override
  final Iterable<Type> types = const [GIdentitiesReq, _$GIdentitiesReq];
  @override
  final String wireName = 'GIdentitiesReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GIdentitiesReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GIdentitiesVars),
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
            specifiedType: const FullType(_i2.GIdentitiesData),
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
  GIdentitiesReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GIdentitiesReqBuilder();

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
                  specifiedType: const FullType(_i3.GIdentitiesVars),
                )!
                as _i3.GIdentitiesVars,
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
                  specifiedType: const FullType(_i2.GIdentitiesData),
                )!
                as _i2.GIdentitiesData,
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

class _$Gidentities_EventFieldsReqSerializer
    implements StructuredSerializer<Gidentities_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    Gidentities_EventFieldsReq,
    _$Gidentities_EventFieldsReq,
  ];
  @override
  final String wireName = 'Gidentities_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gidentities_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.Gidentities_EventFieldsVars),
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
  Gidentities_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gidentities_EventFieldsReqBuilder();

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
                    _i3.Gidentities_EventFieldsVars,
                  ),
                )!
                as _i3.Gidentities_EventFieldsVars,
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

class _$Gidentities_GroupFieldsReqSerializer
    implements StructuredSerializer<Gidentities_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    Gidentities_GroupFieldsReq,
    _$Gidentities_GroupFieldsReq,
  ];
  @override
  final String wireName = 'Gidentities_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gidentities_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.Gidentities_GroupFieldsVars),
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
  Gidentities_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gidentities_GroupFieldsReqBuilder();

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
                    _i3.Gidentities_GroupFieldsVars,
                  ),
                )!
                as _i3.Gidentities_GroupFieldsVars,
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

class _$Gidentities_MediaFieldsReqSerializer
    implements StructuredSerializer<Gidentities_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    Gidentities_MediaFieldsReq,
    _$Gidentities_MediaFieldsReq,
  ];
  @override
  final String wireName = 'Gidentities_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gidentities_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.Gidentities_MediaFieldsVars),
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
  Gidentities_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gidentities_MediaFieldsReqBuilder();

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
                    _i3.Gidentities_MediaFieldsVars,
                  ),
                )!
                as _i3.Gidentities_MediaFieldsVars,
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

class _$Gidentities_PersonFieldsReqSerializer
    implements StructuredSerializer<Gidentities_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    Gidentities_PersonFieldsReq,
    _$Gidentities_PersonFieldsReq,
  ];
  @override
  final String wireName = 'Gidentities_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gidentities_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.Gidentities_PersonFieldsVars),
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
  Gidentities_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gidentities_PersonFieldsReqBuilder();

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
                    _i3.Gidentities_PersonFieldsVars,
                  ),
                )!
                as _i3.Gidentities_PersonFieldsVars,
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

class _$Gidentities_UserFieldsReqSerializer
    implements StructuredSerializer<Gidentities_UserFieldsReq> {
  @override
  final Iterable<Type> types = const [
    Gidentities_UserFieldsReq,
    _$Gidentities_UserFieldsReq,
  ];
  @override
  final String wireName = 'Gidentities_UserFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gidentities_UserFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.Gidentities_UserFieldsVars),
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
  Gidentities_UserFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gidentities_UserFieldsReqBuilder();

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
                  specifiedType: const FullType(_i3.Gidentities_UserFieldsVars),
                )!
                as _i3.Gidentities_UserFieldsVars,
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

class _$GIdentitiesReq extends GIdentitiesReq {
  @override
  final _i3.GIdentitiesVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GIdentitiesData? Function(
    _i2.GIdentitiesData?,
    _i2.GIdentitiesData?,
  )?
  updateResult;
  @override
  final _i2.GIdentitiesData? optimisticResponse;
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

  factory _$GIdentitiesReq([void Function(GIdentitiesReqBuilder)? updates]) =>
      (GIdentitiesReqBuilder()..update(updates))._build();

  _$GIdentitiesReq._({
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
  GIdentitiesReq rebuild(void Function(GIdentitiesReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIdentitiesReqBuilder toBuilder() => GIdentitiesReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GIdentitiesReq &&
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
    return (newBuiltValueToStringHelper(r'GIdentitiesReq')
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

class GIdentitiesReqBuilder
    implements Builder<GIdentitiesReq, GIdentitiesReqBuilder> {
  _$GIdentitiesReq? _$v;

  _i3.GIdentitiesVarsBuilder? _vars;
  _i3.GIdentitiesVarsBuilder get vars =>
      _$this._vars ??= _i3.GIdentitiesVarsBuilder();
  set vars(_i3.GIdentitiesVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GIdentitiesData? Function(_i2.GIdentitiesData?, _i2.GIdentitiesData?)?
  _updateResult;
  _i2.GIdentitiesData? Function(_i2.GIdentitiesData?, _i2.GIdentitiesData?)?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GIdentitiesData? Function(_i2.GIdentitiesData?, _i2.GIdentitiesData?)?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GIdentitiesDataBuilder? _optimisticResponse;
  _i2.GIdentitiesDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GIdentitiesDataBuilder();
  set optimisticResponse(_i2.GIdentitiesDataBuilder? optimisticResponse) =>
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

  GIdentitiesReqBuilder() {
    GIdentitiesReq._initializeBuilder(this);
  }

  GIdentitiesReqBuilder get _$this {
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
  void replace(GIdentitiesReq other) {
    _$v = other as _$GIdentitiesReq;
  }

  @override
  void update(void Function(GIdentitiesReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIdentitiesReq build() => _build();

  _$GIdentitiesReq _build() {
    _$GIdentitiesReq _$result;
    try {
      _$result =
          _$v ??
          _$GIdentitiesReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GIdentitiesReq',
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
              r'GIdentitiesReq',
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
          r'GIdentitiesReq',
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

class _$Gidentities_EventFieldsReq extends Gidentities_EventFieldsReq {
  @override
  final _i3.Gidentities_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$Gidentities_EventFieldsReq([
    void Function(Gidentities_EventFieldsReqBuilder)? updates,
  ]) => (Gidentities_EventFieldsReqBuilder()..update(updates))._build();

  _$Gidentities_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  Gidentities_EventFieldsReq rebuild(
    void Function(Gidentities_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gidentities_EventFieldsReqBuilder toBuilder() =>
      Gidentities_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gidentities_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'Gidentities_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class Gidentities_EventFieldsReqBuilder
    implements
        Builder<Gidentities_EventFieldsReq, Gidentities_EventFieldsReqBuilder> {
  _$Gidentities_EventFieldsReq? _$v;

  _i3.Gidentities_EventFieldsVarsBuilder? _vars;
  _i3.Gidentities_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.Gidentities_EventFieldsVarsBuilder();
  set vars(_i3.Gidentities_EventFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  Gidentities_EventFieldsReqBuilder() {
    Gidentities_EventFieldsReq._initializeBuilder(this);
  }

  Gidentities_EventFieldsReqBuilder get _$this {
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
  void replace(Gidentities_EventFieldsReq other) {
    _$v = other as _$Gidentities_EventFieldsReq;
  }

  @override
  void update(void Function(Gidentities_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gidentities_EventFieldsReq build() => _build();

  _$Gidentities_EventFieldsReq _build() {
    _$Gidentities_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$Gidentities_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'Gidentities_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'Gidentities_EventFieldsReq',
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
          r'Gidentities_EventFieldsReq',
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

class _$Gidentities_GroupFieldsReq extends Gidentities_GroupFieldsReq {
  @override
  final _i3.Gidentities_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$Gidentities_GroupFieldsReq([
    void Function(Gidentities_GroupFieldsReqBuilder)? updates,
  ]) => (Gidentities_GroupFieldsReqBuilder()..update(updates))._build();

  _$Gidentities_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  Gidentities_GroupFieldsReq rebuild(
    void Function(Gidentities_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gidentities_GroupFieldsReqBuilder toBuilder() =>
      Gidentities_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gidentities_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'Gidentities_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class Gidentities_GroupFieldsReqBuilder
    implements
        Builder<Gidentities_GroupFieldsReq, Gidentities_GroupFieldsReqBuilder> {
  _$Gidentities_GroupFieldsReq? _$v;

  _i3.Gidentities_GroupFieldsVarsBuilder? _vars;
  _i3.Gidentities_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.Gidentities_GroupFieldsVarsBuilder();
  set vars(_i3.Gidentities_GroupFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  Gidentities_GroupFieldsReqBuilder() {
    Gidentities_GroupFieldsReq._initializeBuilder(this);
  }

  Gidentities_GroupFieldsReqBuilder get _$this {
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
  void replace(Gidentities_GroupFieldsReq other) {
    _$v = other as _$Gidentities_GroupFieldsReq;
  }

  @override
  void update(void Function(Gidentities_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gidentities_GroupFieldsReq build() => _build();

  _$Gidentities_GroupFieldsReq _build() {
    _$Gidentities_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$Gidentities_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'Gidentities_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'Gidentities_GroupFieldsReq',
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
          r'Gidentities_GroupFieldsReq',
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

class _$Gidentities_MediaFieldsReq extends Gidentities_MediaFieldsReq {
  @override
  final _i3.Gidentities_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$Gidentities_MediaFieldsReq([
    void Function(Gidentities_MediaFieldsReqBuilder)? updates,
  ]) => (Gidentities_MediaFieldsReqBuilder()..update(updates))._build();

  _$Gidentities_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  Gidentities_MediaFieldsReq rebuild(
    void Function(Gidentities_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gidentities_MediaFieldsReqBuilder toBuilder() =>
      Gidentities_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gidentities_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'Gidentities_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class Gidentities_MediaFieldsReqBuilder
    implements
        Builder<Gidentities_MediaFieldsReq, Gidentities_MediaFieldsReqBuilder> {
  _$Gidentities_MediaFieldsReq? _$v;

  _i3.Gidentities_MediaFieldsVarsBuilder? _vars;
  _i3.Gidentities_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.Gidentities_MediaFieldsVarsBuilder();
  set vars(_i3.Gidentities_MediaFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  Gidentities_MediaFieldsReqBuilder() {
    Gidentities_MediaFieldsReq._initializeBuilder(this);
  }

  Gidentities_MediaFieldsReqBuilder get _$this {
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
  void replace(Gidentities_MediaFieldsReq other) {
    _$v = other as _$Gidentities_MediaFieldsReq;
  }

  @override
  void update(void Function(Gidentities_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gidentities_MediaFieldsReq build() => _build();

  _$Gidentities_MediaFieldsReq _build() {
    _$Gidentities_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$Gidentities_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'Gidentities_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'Gidentities_MediaFieldsReq',
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
          r'Gidentities_MediaFieldsReq',
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

class _$Gidentities_PersonFieldsReq extends Gidentities_PersonFieldsReq {
  @override
  final _i3.Gidentities_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$Gidentities_PersonFieldsReq([
    void Function(Gidentities_PersonFieldsReqBuilder)? updates,
  ]) => (Gidentities_PersonFieldsReqBuilder()..update(updates))._build();

  _$Gidentities_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  Gidentities_PersonFieldsReq rebuild(
    void Function(Gidentities_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gidentities_PersonFieldsReqBuilder toBuilder() =>
      Gidentities_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gidentities_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'Gidentities_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class Gidentities_PersonFieldsReqBuilder
    implements
        Builder<
          Gidentities_PersonFieldsReq,
          Gidentities_PersonFieldsReqBuilder
        > {
  _$Gidentities_PersonFieldsReq? _$v;

  _i3.Gidentities_PersonFieldsVarsBuilder? _vars;
  _i3.Gidentities_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.Gidentities_PersonFieldsVarsBuilder();
  set vars(_i3.Gidentities_PersonFieldsVarsBuilder? vars) =>
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

  Gidentities_PersonFieldsReqBuilder() {
    Gidentities_PersonFieldsReq._initializeBuilder(this);
  }

  Gidentities_PersonFieldsReqBuilder get _$this {
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
  void replace(Gidentities_PersonFieldsReq other) {
    _$v = other as _$Gidentities_PersonFieldsReq;
  }

  @override
  void update(void Function(Gidentities_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gidentities_PersonFieldsReq build() => _build();

  _$Gidentities_PersonFieldsReq _build() {
    _$Gidentities_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$Gidentities_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'Gidentities_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'Gidentities_PersonFieldsReq',
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
          r'Gidentities_PersonFieldsReq',
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

class _$Gidentities_UserFieldsReq extends Gidentities_UserFieldsReq {
  @override
  final _i3.Gidentities_UserFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$Gidentities_UserFieldsReq([
    void Function(Gidentities_UserFieldsReqBuilder)? updates,
  ]) => (Gidentities_UserFieldsReqBuilder()..update(updates))._build();

  _$Gidentities_UserFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  Gidentities_UserFieldsReq rebuild(
    void Function(Gidentities_UserFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gidentities_UserFieldsReqBuilder toBuilder() =>
      Gidentities_UserFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gidentities_UserFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'Gidentities_UserFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class Gidentities_UserFieldsReqBuilder
    implements
        Builder<Gidentities_UserFieldsReq, Gidentities_UserFieldsReqBuilder> {
  _$Gidentities_UserFieldsReq? _$v;

  _i3.Gidentities_UserFieldsVarsBuilder? _vars;
  _i3.Gidentities_UserFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.Gidentities_UserFieldsVarsBuilder();
  set vars(_i3.Gidentities_UserFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  Gidentities_UserFieldsReqBuilder() {
    Gidentities_UserFieldsReq._initializeBuilder(this);
  }

  Gidentities_UserFieldsReqBuilder get _$this {
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
  void replace(Gidentities_UserFieldsReq other) {
    _$v = other as _$Gidentities_UserFieldsReq;
  }

  @override
  void update(void Function(Gidentities_UserFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gidentities_UserFieldsReq build() => _build();

  _$Gidentities_UserFieldsReq _build() {
    _$Gidentities_UserFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$Gidentities_UserFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'Gidentities_UserFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'Gidentities_UserFieldsReq',
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
          r'Gidentities_UserFieldsReq',
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
