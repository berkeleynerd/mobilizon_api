// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logged_user.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoggedUserReq> _$gLoggedUserReqSerializer =
    _$GLoggedUserReqSerializer();
Serializer<GloggedUser_EventFieldsReq> _$gloggedUserEventFieldsReqSerializer =
    _$GloggedUser_EventFieldsReqSerializer();
Serializer<GloggedUser_GroupFieldsReq> _$gloggedUserGroupFieldsReqSerializer =
    _$GloggedUser_GroupFieldsReqSerializer();
Serializer<GloggedUser_MediaFieldsReq> _$gloggedUserMediaFieldsReqSerializer =
    _$GloggedUser_MediaFieldsReqSerializer();
Serializer<GloggedUser_PersonFieldsReq> _$gloggedUserPersonFieldsReqSerializer =
    _$GloggedUser_PersonFieldsReqSerializer();
Serializer<GloggedUser_UserFieldsReq> _$gloggedUserUserFieldsReqSerializer =
    _$GloggedUser_UserFieldsReqSerializer();

class _$GLoggedUserReqSerializer
    implements StructuredSerializer<GLoggedUserReq> {
  @override
  final Iterable<Type> types = const [GLoggedUserReq, _$GLoggedUserReq];
  @override
  final String wireName = 'GLoggedUserReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoggedUserReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GLoggedUserVars),
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
            specifiedType: const FullType(_i2.GLoggedUserData),
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
  GLoggedUserReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLoggedUserReqBuilder();

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
                  specifiedType: const FullType(_i3.GLoggedUserVars),
                )!
                as _i3.GLoggedUserVars,
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
                  specifiedType: const FullType(_i2.GLoggedUserData),
                )!
                as _i2.GLoggedUserData,
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

class _$GloggedUser_EventFieldsReqSerializer
    implements StructuredSerializer<GloggedUser_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GloggedUser_EventFieldsReq,
    _$GloggedUser_EventFieldsReq,
  ];
  @override
  final String wireName = 'GloggedUser_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GloggedUser_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GloggedUser_EventFieldsVars),
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
  GloggedUser_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GloggedUser_EventFieldsReqBuilder();

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
                    _i3.GloggedUser_EventFieldsVars,
                  ),
                )!
                as _i3.GloggedUser_EventFieldsVars,
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

class _$GloggedUser_GroupFieldsReqSerializer
    implements StructuredSerializer<GloggedUser_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GloggedUser_GroupFieldsReq,
    _$GloggedUser_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GloggedUser_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GloggedUser_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GloggedUser_GroupFieldsVars),
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
  GloggedUser_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GloggedUser_GroupFieldsReqBuilder();

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
                    _i3.GloggedUser_GroupFieldsVars,
                  ),
                )!
                as _i3.GloggedUser_GroupFieldsVars,
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

class _$GloggedUser_MediaFieldsReqSerializer
    implements StructuredSerializer<GloggedUser_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GloggedUser_MediaFieldsReq,
    _$GloggedUser_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GloggedUser_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GloggedUser_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GloggedUser_MediaFieldsVars),
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
  GloggedUser_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GloggedUser_MediaFieldsReqBuilder();

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
                    _i3.GloggedUser_MediaFieldsVars,
                  ),
                )!
                as _i3.GloggedUser_MediaFieldsVars,
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

class _$GloggedUser_PersonFieldsReqSerializer
    implements StructuredSerializer<GloggedUser_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GloggedUser_PersonFieldsReq,
    _$GloggedUser_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GloggedUser_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GloggedUser_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GloggedUser_PersonFieldsVars),
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
  GloggedUser_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GloggedUser_PersonFieldsReqBuilder();

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
                    _i3.GloggedUser_PersonFieldsVars,
                  ),
                )!
                as _i3.GloggedUser_PersonFieldsVars,
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

class _$GloggedUser_UserFieldsReqSerializer
    implements StructuredSerializer<GloggedUser_UserFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GloggedUser_UserFieldsReq,
    _$GloggedUser_UserFieldsReq,
  ];
  @override
  final String wireName = 'GloggedUser_UserFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GloggedUser_UserFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GloggedUser_UserFieldsVars),
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
  GloggedUser_UserFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GloggedUser_UserFieldsReqBuilder();

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
                  specifiedType: const FullType(_i3.GloggedUser_UserFieldsVars),
                )!
                as _i3.GloggedUser_UserFieldsVars,
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

class _$GLoggedUserReq extends GLoggedUserReq {
  @override
  final _i3.GLoggedUserVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GLoggedUserData? Function(
    _i2.GLoggedUserData?,
    _i2.GLoggedUserData?,
  )?
  updateResult;
  @override
  final _i2.GLoggedUserData? optimisticResponse;
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

  factory _$GLoggedUserReq([void Function(GLoggedUserReqBuilder)? updates]) =>
      (GLoggedUserReqBuilder()..update(updates))._build();

  _$GLoggedUserReq._({
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
  GLoggedUserReq rebuild(void Function(GLoggedUserReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoggedUserReqBuilder toBuilder() => GLoggedUserReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GLoggedUserReq &&
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
    return (newBuiltValueToStringHelper(r'GLoggedUserReq')
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

class GLoggedUserReqBuilder
    implements Builder<GLoggedUserReq, GLoggedUserReqBuilder> {
  _$GLoggedUserReq? _$v;

  _i3.GLoggedUserVarsBuilder? _vars;
  _i3.GLoggedUserVarsBuilder get vars =>
      _$this._vars ??= _i3.GLoggedUserVarsBuilder();
  set vars(_i3.GLoggedUserVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GLoggedUserData? Function(_i2.GLoggedUserData?, _i2.GLoggedUserData?)?
  _updateResult;
  _i2.GLoggedUserData? Function(_i2.GLoggedUserData?, _i2.GLoggedUserData?)?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GLoggedUserData? Function(_i2.GLoggedUserData?, _i2.GLoggedUserData?)?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GLoggedUserDataBuilder? _optimisticResponse;
  _i2.GLoggedUserDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GLoggedUserDataBuilder();
  set optimisticResponse(_i2.GLoggedUserDataBuilder? optimisticResponse) =>
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

  GLoggedUserReqBuilder() {
    GLoggedUserReq._initializeBuilder(this);
  }

  GLoggedUserReqBuilder get _$this {
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
  void replace(GLoggedUserReq other) {
    _$v = other as _$GLoggedUserReq;
  }

  @override
  void update(void Function(GLoggedUserReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoggedUserReq build() => _build();

  _$GLoggedUserReq _build() {
    _$GLoggedUserReq _$result;
    try {
      _$result =
          _$v ??
          _$GLoggedUserReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GLoggedUserReq',
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
              r'GLoggedUserReq',
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
          r'GLoggedUserReq',
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

class _$GloggedUser_EventFieldsReq extends GloggedUser_EventFieldsReq {
  @override
  final _i3.GloggedUser_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GloggedUser_EventFieldsReq([
    void Function(GloggedUser_EventFieldsReqBuilder)? updates,
  ]) => (GloggedUser_EventFieldsReqBuilder()..update(updates))._build();

  _$GloggedUser_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GloggedUser_EventFieldsReq rebuild(
    void Function(GloggedUser_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GloggedUser_EventFieldsReqBuilder toBuilder() =>
      GloggedUser_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GloggedUser_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GloggedUser_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GloggedUser_EventFieldsReqBuilder
    implements
        Builder<GloggedUser_EventFieldsReq, GloggedUser_EventFieldsReqBuilder> {
  _$GloggedUser_EventFieldsReq? _$v;

  _i3.GloggedUser_EventFieldsVarsBuilder? _vars;
  _i3.GloggedUser_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GloggedUser_EventFieldsVarsBuilder();
  set vars(_i3.GloggedUser_EventFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GloggedUser_EventFieldsReqBuilder() {
    GloggedUser_EventFieldsReq._initializeBuilder(this);
  }

  GloggedUser_EventFieldsReqBuilder get _$this {
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
  void replace(GloggedUser_EventFieldsReq other) {
    _$v = other as _$GloggedUser_EventFieldsReq;
  }

  @override
  void update(void Function(GloggedUser_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GloggedUser_EventFieldsReq build() => _build();

  _$GloggedUser_EventFieldsReq _build() {
    _$GloggedUser_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GloggedUser_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GloggedUser_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GloggedUser_EventFieldsReq',
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
          r'GloggedUser_EventFieldsReq',
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

class _$GloggedUser_GroupFieldsReq extends GloggedUser_GroupFieldsReq {
  @override
  final _i3.GloggedUser_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GloggedUser_GroupFieldsReq([
    void Function(GloggedUser_GroupFieldsReqBuilder)? updates,
  ]) => (GloggedUser_GroupFieldsReqBuilder()..update(updates))._build();

  _$GloggedUser_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GloggedUser_GroupFieldsReq rebuild(
    void Function(GloggedUser_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GloggedUser_GroupFieldsReqBuilder toBuilder() =>
      GloggedUser_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GloggedUser_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GloggedUser_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GloggedUser_GroupFieldsReqBuilder
    implements
        Builder<GloggedUser_GroupFieldsReq, GloggedUser_GroupFieldsReqBuilder> {
  _$GloggedUser_GroupFieldsReq? _$v;

  _i3.GloggedUser_GroupFieldsVarsBuilder? _vars;
  _i3.GloggedUser_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GloggedUser_GroupFieldsVarsBuilder();
  set vars(_i3.GloggedUser_GroupFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GloggedUser_GroupFieldsReqBuilder() {
    GloggedUser_GroupFieldsReq._initializeBuilder(this);
  }

  GloggedUser_GroupFieldsReqBuilder get _$this {
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
  void replace(GloggedUser_GroupFieldsReq other) {
    _$v = other as _$GloggedUser_GroupFieldsReq;
  }

  @override
  void update(void Function(GloggedUser_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GloggedUser_GroupFieldsReq build() => _build();

  _$GloggedUser_GroupFieldsReq _build() {
    _$GloggedUser_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GloggedUser_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GloggedUser_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GloggedUser_GroupFieldsReq',
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
          r'GloggedUser_GroupFieldsReq',
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

class _$GloggedUser_MediaFieldsReq extends GloggedUser_MediaFieldsReq {
  @override
  final _i3.GloggedUser_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GloggedUser_MediaFieldsReq([
    void Function(GloggedUser_MediaFieldsReqBuilder)? updates,
  ]) => (GloggedUser_MediaFieldsReqBuilder()..update(updates))._build();

  _$GloggedUser_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GloggedUser_MediaFieldsReq rebuild(
    void Function(GloggedUser_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GloggedUser_MediaFieldsReqBuilder toBuilder() =>
      GloggedUser_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GloggedUser_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GloggedUser_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GloggedUser_MediaFieldsReqBuilder
    implements
        Builder<GloggedUser_MediaFieldsReq, GloggedUser_MediaFieldsReqBuilder> {
  _$GloggedUser_MediaFieldsReq? _$v;

  _i3.GloggedUser_MediaFieldsVarsBuilder? _vars;
  _i3.GloggedUser_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GloggedUser_MediaFieldsVarsBuilder();
  set vars(_i3.GloggedUser_MediaFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GloggedUser_MediaFieldsReqBuilder() {
    GloggedUser_MediaFieldsReq._initializeBuilder(this);
  }

  GloggedUser_MediaFieldsReqBuilder get _$this {
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
  void replace(GloggedUser_MediaFieldsReq other) {
    _$v = other as _$GloggedUser_MediaFieldsReq;
  }

  @override
  void update(void Function(GloggedUser_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GloggedUser_MediaFieldsReq build() => _build();

  _$GloggedUser_MediaFieldsReq _build() {
    _$GloggedUser_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GloggedUser_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GloggedUser_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GloggedUser_MediaFieldsReq',
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
          r'GloggedUser_MediaFieldsReq',
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

class _$GloggedUser_PersonFieldsReq extends GloggedUser_PersonFieldsReq {
  @override
  final _i3.GloggedUser_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GloggedUser_PersonFieldsReq([
    void Function(GloggedUser_PersonFieldsReqBuilder)? updates,
  ]) => (GloggedUser_PersonFieldsReqBuilder()..update(updates))._build();

  _$GloggedUser_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GloggedUser_PersonFieldsReq rebuild(
    void Function(GloggedUser_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GloggedUser_PersonFieldsReqBuilder toBuilder() =>
      GloggedUser_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GloggedUser_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GloggedUser_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GloggedUser_PersonFieldsReqBuilder
    implements
        Builder<
          GloggedUser_PersonFieldsReq,
          GloggedUser_PersonFieldsReqBuilder
        > {
  _$GloggedUser_PersonFieldsReq? _$v;

  _i3.GloggedUser_PersonFieldsVarsBuilder? _vars;
  _i3.GloggedUser_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GloggedUser_PersonFieldsVarsBuilder();
  set vars(_i3.GloggedUser_PersonFieldsVarsBuilder? vars) =>
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

  GloggedUser_PersonFieldsReqBuilder() {
    GloggedUser_PersonFieldsReq._initializeBuilder(this);
  }

  GloggedUser_PersonFieldsReqBuilder get _$this {
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
  void replace(GloggedUser_PersonFieldsReq other) {
    _$v = other as _$GloggedUser_PersonFieldsReq;
  }

  @override
  void update(void Function(GloggedUser_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GloggedUser_PersonFieldsReq build() => _build();

  _$GloggedUser_PersonFieldsReq _build() {
    _$GloggedUser_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GloggedUser_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GloggedUser_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GloggedUser_PersonFieldsReq',
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
          r'GloggedUser_PersonFieldsReq',
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

class _$GloggedUser_UserFieldsReq extends GloggedUser_UserFieldsReq {
  @override
  final _i3.GloggedUser_UserFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GloggedUser_UserFieldsReq([
    void Function(GloggedUser_UserFieldsReqBuilder)? updates,
  ]) => (GloggedUser_UserFieldsReqBuilder()..update(updates))._build();

  _$GloggedUser_UserFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GloggedUser_UserFieldsReq rebuild(
    void Function(GloggedUser_UserFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GloggedUser_UserFieldsReqBuilder toBuilder() =>
      GloggedUser_UserFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GloggedUser_UserFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GloggedUser_UserFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GloggedUser_UserFieldsReqBuilder
    implements
        Builder<GloggedUser_UserFieldsReq, GloggedUser_UserFieldsReqBuilder> {
  _$GloggedUser_UserFieldsReq? _$v;

  _i3.GloggedUser_UserFieldsVarsBuilder? _vars;
  _i3.GloggedUser_UserFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GloggedUser_UserFieldsVarsBuilder();
  set vars(_i3.GloggedUser_UserFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GloggedUser_UserFieldsReqBuilder() {
    GloggedUser_UserFieldsReq._initializeBuilder(this);
  }

  GloggedUser_UserFieldsReqBuilder get _$this {
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
  void replace(GloggedUser_UserFieldsReq other) {
    _$v = other as _$GloggedUser_UserFieldsReq;
  }

  @override
  void update(void Function(GloggedUser_UserFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GloggedUser_UserFieldsReq build() => _build();

  _$GloggedUser_UserFieldsReq _build() {
    _$GloggedUser_UserFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GloggedUser_UserFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GloggedUser_UserFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GloggedUser_UserFieldsReq',
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
          r'GloggedUser_UserFieldsReq',
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
