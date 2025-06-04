// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChangePasswordReq> _$gChangePasswordReqSerializer =
    _$GChangePasswordReqSerializer();
Serializer<GchangePassword_EventFieldsReq>
_$gchangePasswordEventFieldsReqSerializer =
    _$GchangePassword_EventFieldsReqSerializer();
Serializer<GchangePassword_GroupFieldsReq>
_$gchangePasswordGroupFieldsReqSerializer =
    _$GchangePassword_GroupFieldsReqSerializer();
Serializer<GchangePassword_MediaFieldsReq>
_$gchangePasswordMediaFieldsReqSerializer =
    _$GchangePassword_MediaFieldsReqSerializer();
Serializer<GchangePassword_PersonFieldsReq>
_$gchangePasswordPersonFieldsReqSerializer =
    _$GchangePassword_PersonFieldsReqSerializer();
Serializer<GchangePassword_UserFieldsReq>
_$gchangePasswordUserFieldsReqSerializer =
    _$GchangePassword_UserFieldsReqSerializer();

class _$GChangePasswordReqSerializer
    implements StructuredSerializer<GChangePasswordReq> {
  @override
  final Iterable<Type> types = const [GChangePasswordReq, _$GChangePasswordReq];
  @override
  final String wireName = 'GChangePasswordReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GChangePasswordReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GChangePasswordVars),
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
            specifiedType: const FullType(_i2.GChangePasswordData),
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
  GChangePasswordReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GChangePasswordReqBuilder();

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
                  specifiedType: const FullType(_i3.GChangePasswordVars),
                )!
                as _i3.GChangePasswordVars,
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
                  specifiedType: const FullType(_i2.GChangePasswordData),
                )!
                as _i2.GChangePasswordData,
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

class _$GchangePassword_EventFieldsReqSerializer
    implements StructuredSerializer<GchangePassword_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangePassword_EventFieldsReq,
    _$GchangePassword_EventFieldsReq,
  ];
  @override
  final String wireName = 'GchangePassword_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangePassword_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangePassword_EventFieldsVars),
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
  GchangePassword_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangePassword_EventFieldsReqBuilder();

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
                    _i3.GchangePassword_EventFieldsVars,
                  ),
                )!
                as _i3.GchangePassword_EventFieldsVars,
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

class _$GchangePassword_GroupFieldsReqSerializer
    implements StructuredSerializer<GchangePassword_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangePassword_GroupFieldsReq,
    _$GchangePassword_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GchangePassword_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangePassword_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangePassword_GroupFieldsVars),
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
  GchangePassword_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangePassword_GroupFieldsReqBuilder();

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
                    _i3.GchangePassword_GroupFieldsVars,
                  ),
                )!
                as _i3.GchangePassword_GroupFieldsVars,
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

class _$GchangePassword_MediaFieldsReqSerializer
    implements StructuredSerializer<GchangePassword_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangePassword_MediaFieldsReq,
    _$GchangePassword_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GchangePassword_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangePassword_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangePassword_MediaFieldsVars),
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
  GchangePassword_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangePassword_MediaFieldsReqBuilder();

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
                    _i3.GchangePassword_MediaFieldsVars,
                  ),
                )!
                as _i3.GchangePassword_MediaFieldsVars,
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

class _$GchangePassword_PersonFieldsReqSerializer
    implements StructuredSerializer<GchangePassword_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangePassword_PersonFieldsReq,
    _$GchangePassword_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GchangePassword_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangePassword_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangePassword_PersonFieldsVars),
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
  GchangePassword_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangePassword_PersonFieldsReqBuilder();

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
                    _i3.GchangePassword_PersonFieldsVars,
                  ),
                )!
                as _i3.GchangePassword_PersonFieldsVars,
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

class _$GchangePassword_UserFieldsReqSerializer
    implements StructuredSerializer<GchangePassword_UserFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangePassword_UserFieldsReq,
    _$GchangePassword_UserFieldsReq,
  ];
  @override
  final String wireName = 'GchangePassword_UserFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangePassword_UserFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangePassword_UserFieldsVars),
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
  GchangePassword_UserFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangePassword_UserFieldsReqBuilder();

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
                    _i3.GchangePassword_UserFieldsVars,
                  ),
                )!
                as _i3.GchangePassword_UserFieldsVars,
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

class _$GChangePasswordReq extends GChangePasswordReq {
  @override
  final _i3.GChangePasswordVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GChangePasswordData? Function(
    _i2.GChangePasswordData?,
    _i2.GChangePasswordData?,
  )?
  updateResult;
  @override
  final _i2.GChangePasswordData? optimisticResponse;
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

  factory _$GChangePasswordReq([
    void Function(GChangePasswordReqBuilder)? updates,
  ]) => (GChangePasswordReqBuilder()..update(updates))._build();

  _$GChangePasswordReq._({
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
  GChangePasswordReq rebuild(
    void Function(GChangePasswordReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GChangePasswordReqBuilder toBuilder() =>
      GChangePasswordReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GChangePasswordReq &&
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
    return (newBuiltValueToStringHelper(r'GChangePasswordReq')
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

class GChangePasswordReqBuilder
    implements Builder<GChangePasswordReq, GChangePasswordReqBuilder> {
  _$GChangePasswordReq? _$v;

  _i3.GChangePasswordVarsBuilder? _vars;
  _i3.GChangePasswordVarsBuilder get vars =>
      _$this._vars ??= _i3.GChangePasswordVarsBuilder();
  set vars(_i3.GChangePasswordVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GChangePasswordData? Function(
    _i2.GChangePasswordData?,
    _i2.GChangePasswordData?,
  )?
  _updateResult;
  _i2.GChangePasswordData? Function(
    _i2.GChangePasswordData?,
    _i2.GChangePasswordData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GChangePasswordData? Function(
      _i2.GChangePasswordData?,
      _i2.GChangePasswordData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GChangePasswordDataBuilder? _optimisticResponse;
  _i2.GChangePasswordDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GChangePasswordDataBuilder();
  set optimisticResponse(_i2.GChangePasswordDataBuilder? optimisticResponse) =>
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

  GChangePasswordReqBuilder() {
    GChangePasswordReq._initializeBuilder(this);
  }

  GChangePasswordReqBuilder get _$this {
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
  void replace(GChangePasswordReq other) {
    _$v = other as _$GChangePasswordReq;
  }

  @override
  void update(void Function(GChangePasswordReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangePasswordReq build() => _build();

  _$GChangePasswordReq _build() {
    _$GChangePasswordReq _$result;
    try {
      _$result =
          _$v ??
          _$GChangePasswordReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GChangePasswordReq',
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
              r'GChangePasswordReq',
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
          r'GChangePasswordReq',
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

class _$GchangePassword_EventFieldsReq extends GchangePassword_EventFieldsReq {
  @override
  final _i3.GchangePassword_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangePassword_EventFieldsReq([
    void Function(GchangePassword_EventFieldsReqBuilder)? updates,
  ]) => (GchangePassword_EventFieldsReqBuilder()..update(updates))._build();

  _$GchangePassword_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangePassword_EventFieldsReq rebuild(
    void Function(GchangePassword_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangePassword_EventFieldsReqBuilder toBuilder() =>
      GchangePassword_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePassword_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangePassword_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangePassword_EventFieldsReqBuilder
    implements
        Builder<
          GchangePassword_EventFieldsReq,
          GchangePassword_EventFieldsReqBuilder
        > {
  _$GchangePassword_EventFieldsReq? _$v;

  _i3.GchangePassword_EventFieldsVarsBuilder? _vars;
  _i3.GchangePassword_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangePassword_EventFieldsVarsBuilder();
  set vars(_i3.GchangePassword_EventFieldsVarsBuilder? vars) =>
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

  GchangePassword_EventFieldsReqBuilder() {
    GchangePassword_EventFieldsReq._initializeBuilder(this);
  }

  GchangePassword_EventFieldsReqBuilder get _$this {
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
  void replace(GchangePassword_EventFieldsReq other) {
    _$v = other as _$GchangePassword_EventFieldsReq;
  }

  @override
  void update(void Function(GchangePassword_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangePassword_EventFieldsReq build() => _build();

  _$GchangePassword_EventFieldsReq _build() {
    _$GchangePassword_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangePassword_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangePassword_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangePassword_EventFieldsReq',
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
          r'GchangePassword_EventFieldsReq',
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

class _$GchangePassword_GroupFieldsReq extends GchangePassword_GroupFieldsReq {
  @override
  final _i3.GchangePassword_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangePassword_GroupFieldsReq([
    void Function(GchangePassword_GroupFieldsReqBuilder)? updates,
  ]) => (GchangePassword_GroupFieldsReqBuilder()..update(updates))._build();

  _$GchangePassword_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangePassword_GroupFieldsReq rebuild(
    void Function(GchangePassword_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangePassword_GroupFieldsReqBuilder toBuilder() =>
      GchangePassword_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePassword_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangePassword_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangePassword_GroupFieldsReqBuilder
    implements
        Builder<
          GchangePassword_GroupFieldsReq,
          GchangePassword_GroupFieldsReqBuilder
        > {
  _$GchangePassword_GroupFieldsReq? _$v;

  _i3.GchangePassword_GroupFieldsVarsBuilder? _vars;
  _i3.GchangePassword_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangePassword_GroupFieldsVarsBuilder();
  set vars(_i3.GchangePassword_GroupFieldsVarsBuilder? vars) =>
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

  GchangePassword_GroupFieldsReqBuilder() {
    GchangePassword_GroupFieldsReq._initializeBuilder(this);
  }

  GchangePassword_GroupFieldsReqBuilder get _$this {
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
  void replace(GchangePassword_GroupFieldsReq other) {
    _$v = other as _$GchangePassword_GroupFieldsReq;
  }

  @override
  void update(void Function(GchangePassword_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangePassword_GroupFieldsReq build() => _build();

  _$GchangePassword_GroupFieldsReq _build() {
    _$GchangePassword_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangePassword_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangePassword_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangePassword_GroupFieldsReq',
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
          r'GchangePassword_GroupFieldsReq',
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

class _$GchangePassword_MediaFieldsReq extends GchangePassword_MediaFieldsReq {
  @override
  final _i3.GchangePassword_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangePassword_MediaFieldsReq([
    void Function(GchangePassword_MediaFieldsReqBuilder)? updates,
  ]) => (GchangePassword_MediaFieldsReqBuilder()..update(updates))._build();

  _$GchangePassword_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangePassword_MediaFieldsReq rebuild(
    void Function(GchangePassword_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangePassword_MediaFieldsReqBuilder toBuilder() =>
      GchangePassword_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePassword_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangePassword_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangePassword_MediaFieldsReqBuilder
    implements
        Builder<
          GchangePassword_MediaFieldsReq,
          GchangePassword_MediaFieldsReqBuilder
        > {
  _$GchangePassword_MediaFieldsReq? _$v;

  _i3.GchangePassword_MediaFieldsVarsBuilder? _vars;
  _i3.GchangePassword_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangePassword_MediaFieldsVarsBuilder();
  set vars(_i3.GchangePassword_MediaFieldsVarsBuilder? vars) =>
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

  GchangePassword_MediaFieldsReqBuilder() {
    GchangePassword_MediaFieldsReq._initializeBuilder(this);
  }

  GchangePassword_MediaFieldsReqBuilder get _$this {
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
  void replace(GchangePassword_MediaFieldsReq other) {
    _$v = other as _$GchangePassword_MediaFieldsReq;
  }

  @override
  void update(void Function(GchangePassword_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangePassword_MediaFieldsReq build() => _build();

  _$GchangePassword_MediaFieldsReq _build() {
    _$GchangePassword_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangePassword_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangePassword_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangePassword_MediaFieldsReq',
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
          r'GchangePassword_MediaFieldsReq',
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

class _$GchangePassword_PersonFieldsReq
    extends GchangePassword_PersonFieldsReq {
  @override
  final _i3.GchangePassword_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangePassword_PersonFieldsReq([
    void Function(GchangePassword_PersonFieldsReqBuilder)? updates,
  ]) => (GchangePassword_PersonFieldsReqBuilder()..update(updates))._build();

  _$GchangePassword_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangePassword_PersonFieldsReq rebuild(
    void Function(GchangePassword_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangePassword_PersonFieldsReqBuilder toBuilder() =>
      GchangePassword_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePassword_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangePassword_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangePassword_PersonFieldsReqBuilder
    implements
        Builder<
          GchangePassword_PersonFieldsReq,
          GchangePassword_PersonFieldsReqBuilder
        > {
  _$GchangePassword_PersonFieldsReq? _$v;

  _i3.GchangePassword_PersonFieldsVarsBuilder? _vars;
  _i3.GchangePassword_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangePassword_PersonFieldsVarsBuilder();
  set vars(_i3.GchangePassword_PersonFieldsVarsBuilder? vars) =>
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

  GchangePassword_PersonFieldsReqBuilder() {
    GchangePassword_PersonFieldsReq._initializeBuilder(this);
  }

  GchangePassword_PersonFieldsReqBuilder get _$this {
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
  void replace(GchangePassword_PersonFieldsReq other) {
    _$v = other as _$GchangePassword_PersonFieldsReq;
  }

  @override
  void update(void Function(GchangePassword_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangePassword_PersonFieldsReq build() => _build();

  _$GchangePassword_PersonFieldsReq _build() {
    _$GchangePassword_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangePassword_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangePassword_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangePassword_PersonFieldsReq',
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
          r'GchangePassword_PersonFieldsReq',
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

class _$GchangePassword_UserFieldsReq extends GchangePassword_UserFieldsReq {
  @override
  final _i3.GchangePassword_UserFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangePassword_UserFieldsReq([
    void Function(GchangePassword_UserFieldsReqBuilder)? updates,
  ]) => (GchangePassword_UserFieldsReqBuilder()..update(updates))._build();

  _$GchangePassword_UserFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangePassword_UserFieldsReq rebuild(
    void Function(GchangePassword_UserFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangePassword_UserFieldsReqBuilder toBuilder() =>
      GchangePassword_UserFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangePassword_UserFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangePassword_UserFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangePassword_UserFieldsReqBuilder
    implements
        Builder<
          GchangePassword_UserFieldsReq,
          GchangePassword_UserFieldsReqBuilder
        > {
  _$GchangePassword_UserFieldsReq? _$v;

  _i3.GchangePassword_UserFieldsVarsBuilder? _vars;
  _i3.GchangePassword_UserFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangePassword_UserFieldsVarsBuilder();
  set vars(_i3.GchangePassword_UserFieldsVarsBuilder? vars) =>
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

  GchangePassword_UserFieldsReqBuilder() {
    GchangePassword_UserFieldsReq._initializeBuilder(this);
  }

  GchangePassword_UserFieldsReqBuilder get _$this {
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
  void replace(GchangePassword_UserFieldsReq other) {
    _$v = other as _$GchangePassword_UserFieldsReq;
  }

  @override
  void update(void Function(GchangePassword_UserFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangePassword_UserFieldsReq build() => _build();

  _$GchangePassword_UserFieldsReq _build() {
    _$GchangePassword_UserFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangePassword_UserFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangePassword_UserFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangePassword_UserFieldsReq',
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
          r'GchangePassword_UserFieldsReq',
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
