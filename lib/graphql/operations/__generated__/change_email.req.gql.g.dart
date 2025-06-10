// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_email.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChangeEmailReq> _$gChangeEmailReqSerializer =
    _$GChangeEmailReqSerializer();
Serializer<GchangeEmail_EventFieldsReq> _$gchangeEmailEventFieldsReqSerializer =
    _$GchangeEmail_EventFieldsReqSerializer();
Serializer<GchangeEmail_GroupFieldsReq> _$gchangeEmailGroupFieldsReqSerializer =
    _$GchangeEmail_GroupFieldsReqSerializer();
Serializer<GchangeEmail_MediaFieldsReq> _$gchangeEmailMediaFieldsReqSerializer =
    _$GchangeEmail_MediaFieldsReqSerializer();
Serializer<GchangeEmail_PersonFieldsReq>
_$gchangeEmailPersonFieldsReqSerializer =
    _$GchangeEmail_PersonFieldsReqSerializer();
Serializer<GchangeEmail_UserFieldsReq> _$gchangeEmailUserFieldsReqSerializer =
    _$GchangeEmail_UserFieldsReqSerializer();

class _$GChangeEmailReqSerializer
    implements StructuredSerializer<GChangeEmailReq> {
  @override
  final Iterable<Type> types = const [GChangeEmailReq, _$GChangeEmailReq];
  @override
  final String wireName = 'GChangeEmailReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GChangeEmailReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GChangeEmailVars),
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
            specifiedType: const FullType(_i2.GChangeEmailData),
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
  GChangeEmailReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GChangeEmailReqBuilder();

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
                  specifiedType: const FullType(_i3.GChangeEmailVars),
                )!
                as _i3.GChangeEmailVars,
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
                  specifiedType: const FullType(_i2.GChangeEmailData),
                )!
                as _i2.GChangeEmailData,
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

class _$GchangeEmail_EventFieldsReqSerializer
    implements StructuredSerializer<GchangeEmail_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangeEmail_EventFieldsReq,
    _$GchangeEmail_EventFieldsReq,
  ];
  @override
  final String wireName = 'GchangeEmail_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeEmail_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangeEmail_EventFieldsVars),
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
  GchangeEmail_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangeEmail_EventFieldsReqBuilder();

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
                    _i3.GchangeEmail_EventFieldsVars,
                  ),
                )!
                as _i3.GchangeEmail_EventFieldsVars,
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

class _$GchangeEmail_GroupFieldsReqSerializer
    implements StructuredSerializer<GchangeEmail_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangeEmail_GroupFieldsReq,
    _$GchangeEmail_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GchangeEmail_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeEmail_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangeEmail_GroupFieldsVars),
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
  GchangeEmail_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangeEmail_GroupFieldsReqBuilder();

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
                    _i3.GchangeEmail_GroupFieldsVars,
                  ),
                )!
                as _i3.GchangeEmail_GroupFieldsVars,
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

class _$GchangeEmail_MediaFieldsReqSerializer
    implements StructuredSerializer<GchangeEmail_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangeEmail_MediaFieldsReq,
    _$GchangeEmail_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GchangeEmail_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeEmail_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangeEmail_MediaFieldsVars),
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
  GchangeEmail_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangeEmail_MediaFieldsReqBuilder();

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
                    _i3.GchangeEmail_MediaFieldsVars,
                  ),
                )!
                as _i3.GchangeEmail_MediaFieldsVars,
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

class _$GchangeEmail_PersonFieldsReqSerializer
    implements StructuredSerializer<GchangeEmail_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangeEmail_PersonFieldsReq,
    _$GchangeEmail_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GchangeEmail_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeEmail_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangeEmail_PersonFieldsVars),
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
  GchangeEmail_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangeEmail_PersonFieldsReqBuilder();

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
                    _i3.GchangeEmail_PersonFieldsVars,
                  ),
                )!
                as _i3.GchangeEmail_PersonFieldsVars,
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

class _$GchangeEmail_UserFieldsReqSerializer
    implements StructuredSerializer<GchangeEmail_UserFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangeEmail_UserFieldsReq,
    _$GchangeEmail_UserFieldsReq,
  ];
  @override
  final String wireName = 'GchangeEmail_UserFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeEmail_UserFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangeEmail_UserFieldsVars),
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
  GchangeEmail_UserFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangeEmail_UserFieldsReqBuilder();

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
                    _i3.GchangeEmail_UserFieldsVars,
                  ),
                )!
                as _i3.GchangeEmail_UserFieldsVars,
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

class _$GChangeEmailReq extends GChangeEmailReq {
  @override
  final _i3.GChangeEmailVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GChangeEmailData? Function(
    _i2.GChangeEmailData?,
    _i2.GChangeEmailData?,
  )?
  updateResult;
  @override
  final _i2.GChangeEmailData? optimisticResponse;
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

  factory _$GChangeEmailReq([void Function(GChangeEmailReqBuilder)? updates]) =>
      (GChangeEmailReqBuilder()..update(updates))._build();

  _$GChangeEmailReq._({
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
  GChangeEmailReq rebuild(void Function(GChangeEmailReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeEmailReqBuilder toBuilder() => GChangeEmailReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GChangeEmailReq &&
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
    return (newBuiltValueToStringHelper(r'GChangeEmailReq')
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

class GChangeEmailReqBuilder
    implements Builder<GChangeEmailReq, GChangeEmailReqBuilder> {
  _$GChangeEmailReq? _$v;

  _i3.GChangeEmailVarsBuilder? _vars;
  _i3.GChangeEmailVarsBuilder get vars =>
      _$this._vars ??= _i3.GChangeEmailVarsBuilder();
  set vars(_i3.GChangeEmailVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GChangeEmailData? Function(_i2.GChangeEmailData?, _i2.GChangeEmailData?)?
  _updateResult;
  _i2.GChangeEmailData? Function(_i2.GChangeEmailData?, _i2.GChangeEmailData?)?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GChangeEmailData? Function(
      _i2.GChangeEmailData?,
      _i2.GChangeEmailData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GChangeEmailDataBuilder? _optimisticResponse;
  _i2.GChangeEmailDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GChangeEmailDataBuilder();
  set optimisticResponse(_i2.GChangeEmailDataBuilder? optimisticResponse) =>
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

  GChangeEmailReqBuilder() {
    GChangeEmailReq._initializeBuilder(this);
  }

  GChangeEmailReqBuilder get _$this {
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
  void replace(GChangeEmailReq other) {
    _$v = other as _$GChangeEmailReq;
  }

  @override
  void update(void Function(GChangeEmailReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangeEmailReq build() => _build();

  _$GChangeEmailReq _build() {
    _$GChangeEmailReq _$result;
    try {
      _$result =
          _$v ??
          _$GChangeEmailReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GChangeEmailReq',
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
              r'GChangeEmailReq',
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
          r'GChangeEmailReq',
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

class _$GchangeEmail_EventFieldsReq extends GchangeEmail_EventFieldsReq {
  @override
  final _i3.GchangeEmail_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangeEmail_EventFieldsReq([
    void Function(GchangeEmail_EventFieldsReqBuilder)? updates,
  ]) => (GchangeEmail_EventFieldsReqBuilder()..update(updates))._build();

  _$GchangeEmail_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangeEmail_EventFieldsReq rebuild(
    void Function(GchangeEmail_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeEmail_EventFieldsReqBuilder toBuilder() =>
      GchangeEmail_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeEmail_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangeEmail_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangeEmail_EventFieldsReqBuilder
    implements
        Builder<
          GchangeEmail_EventFieldsReq,
          GchangeEmail_EventFieldsReqBuilder
        > {
  _$GchangeEmail_EventFieldsReq? _$v;

  _i3.GchangeEmail_EventFieldsVarsBuilder? _vars;
  _i3.GchangeEmail_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangeEmail_EventFieldsVarsBuilder();
  set vars(_i3.GchangeEmail_EventFieldsVarsBuilder? vars) =>
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

  GchangeEmail_EventFieldsReqBuilder() {
    GchangeEmail_EventFieldsReq._initializeBuilder(this);
  }

  GchangeEmail_EventFieldsReqBuilder get _$this {
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
  void replace(GchangeEmail_EventFieldsReq other) {
    _$v = other as _$GchangeEmail_EventFieldsReq;
  }

  @override
  void update(void Function(GchangeEmail_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangeEmail_EventFieldsReq build() => _build();

  _$GchangeEmail_EventFieldsReq _build() {
    _$GchangeEmail_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangeEmail_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangeEmail_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangeEmail_EventFieldsReq',
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
          r'GchangeEmail_EventFieldsReq',
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

class _$GchangeEmail_GroupFieldsReq extends GchangeEmail_GroupFieldsReq {
  @override
  final _i3.GchangeEmail_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangeEmail_GroupFieldsReq([
    void Function(GchangeEmail_GroupFieldsReqBuilder)? updates,
  ]) => (GchangeEmail_GroupFieldsReqBuilder()..update(updates))._build();

  _$GchangeEmail_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangeEmail_GroupFieldsReq rebuild(
    void Function(GchangeEmail_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeEmail_GroupFieldsReqBuilder toBuilder() =>
      GchangeEmail_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeEmail_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangeEmail_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangeEmail_GroupFieldsReqBuilder
    implements
        Builder<
          GchangeEmail_GroupFieldsReq,
          GchangeEmail_GroupFieldsReqBuilder
        > {
  _$GchangeEmail_GroupFieldsReq? _$v;

  _i3.GchangeEmail_GroupFieldsVarsBuilder? _vars;
  _i3.GchangeEmail_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangeEmail_GroupFieldsVarsBuilder();
  set vars(_i3.GchangeEmail_GroupFieldsVarsBuilder? vars) =>
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

  GchangeEmail_GroupFieldsReqBuilder() {
    GchangeEmail_GroupFieldsReq._initializeBuilder(this);
  }

  GchangeEmail_GroupFieldsReqBuilder get _$this {
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
  void replace(GchangeEmail_GroupFieldsReq other) {
    _$v = other as _$GchangeEmail_GroupFieldsReq;
  }

  @override
  void update(void Function(GchangeEmail_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangeEmail_GroupFieldsReq build() => _build();

  _$GchangeEmail_GroupFieldsReq _build() {
    _$GchangeEmail_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangeEmail_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangeEmail_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangeEmail_GroupFieldsReq',
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
          r'GchangeEmail_GroupFieldsReq',
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

class _$GchangeEmail_MediaFieldsReq extends GchangeEmail_MediaFieldsReq {
  @override
  final _i3.GchangeEmail_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangeEmail_MediaFieldsReq([
    void Function(GchangeEmail_MediaFieldsReqBuilder)? updates,
  ]) => (GchangeEmail_MediaFieldsReqBuilder()..update(updates))._build();

  _$GchangeEmail_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangeEmail_MediaFieldsReq rebuild(
    void Function(GchangeEmail_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeEmail_MediaFieldsReqBuilder toBuilder() =>
      GchangeEmail_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeEmail_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangeEmail_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangeEmail_MediaFieldsReqBuilder
    implements
        Builder<
          GchangeEmail_MediaFieldsReq,
          GchangeEmail_MediaFieldsReqBuilder
        > {
  _$GchangeEmail_MediaFieldsReq? _$v;

  _i3.GchangeEmail_MediaFieldsVarsBuilder? _vars;
  _i3.GchangeEmail_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangeEmail_MediaFieldsVarsBuilder();
  set vars(_i3.GchangeEmail_MediaFieldsVarsBuilder? vars) =>
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

  GchangeEmail_MediaFieldsReqBuilder() {
    GchangeEmail_MediaFieldsReq._initializeBuilder(this);
  }

  GchangeEmail_MediaFieldsReqBuilder get _$this {
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
  void replace(GchangeEmail_MediaFieldsReq other) {
    _$v = other as _$GchangeEmail_MediaFieldsReq;
  }

  @override
  void update(void Function(GchangeEmail_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangeEmail_MediaFieldsReq build() => _build();

  _$GchangeEmail_MediaFieldsReq _build() {
    _$GchangeEmail_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangeEmail_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangeEmail_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangeEmail_MediaFieldsReq',
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
          r'GchangeEmail_MediaFieldsReq',
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

class _$GchangeEmail_PersonFieldsReq extends GchangeEmail_PersonFieldsReq {
  @override
  final _i3.GchangeEmail_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangeEmail_PersonFieldsReq([
    void Function(GchangeEmail_PersonFieldsReqBuilder)? updates,
  ]) => (GchangeEmail_PersonFieldsReqBuilder()..update(updates))._build();

  _$GchangeEmail_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangeEmail_PersonFieldsReq rebuild(
    void Function(GchangeEmail_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeEmail_PersonFieldsReqBuilder toBuilder() =>
      GchangeEmail_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeEmail_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangeEmail_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangeEmail_PersonFieldsReqBuilder
    implements
        Builder<
          GchangeEmail_PersonFieldsReq,
          GchangeEmail_PersonFieldsReqBuilder
        > {
  _$GchangeEmail_PersonFieldsReq? _$v;

  _i3.GchangeEmail_PersonFieldsVarsBuilder? _vars;
  _i3.GchangeEmail_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangeEmail_PersonFieldsVarsBuilder();
  set vars(_i3.GchangeEmail_PersonFieldsVarsBuilder? vars) =>
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

  GchangeEmail_PersonFieldsReqBuilder() {
    GchangeEmail_PersonFieldsReq._initializeBuilder(this);
  }

  GchangeEmail_PersonFieldsReqBuilder get _$this {
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
  void replace(GchangeEmail_PersonFieldsReq other) {
    _$v = other as _$GchangeEmail_PersonFieldsReq;
  }

  @override
  void update(void Function(GchangeEmail_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangeEmail_PersonFieldsReq build() => _build();

  _$GchangeEmail_PersonFieldsReq _build() {
    _$GchangeEmail_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangeEmail_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangeEmail_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangeEmail_PersonFieldsReq',
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
          r'GchangeEmail_PersonFieldsReq',
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

class _$GchangeEmail_UserFieldsReq extends GchangeEmail_UserFieldsReq {
  @override
  final _i3.GchangeEmail_UserFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangeEmail_UserFieldsReq([
    void Function(GchangeEmail_UserFieldsReqBuilder)? updates,
  ]) => (GchangeEmail_UserFieldsReqBuilder()..update(updates))._build();

  _$GchangeEmail_UserFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangeEmail_UserFieldsReq rebuild(
    void Function(GchangeEmail_UserFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeEmail_UserFieldsReqBuilder toBuilder() =>
      GchangeEmail_UserFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeEmail_UserFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangeEmail_UserFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangeEmail_UserFieldsReqBuilder
    implements
        Builder<GchangeEmail_UserFieldsReq, GchangeEmail_UserFieldsReqBuilder> {
  _$GchangeEmail_UserFieldsReq? _$v;

  _i3.GchangeEmail_UserFieldsVarsBuilder? _vars;
  _i3.GchangeEmail_UserFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangeEmail_UserFieldsVarsBuilder();
  set vars(_i3.GchangeEmail_UserFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GchangeEmail_UserFieldsReqBuilder() {
    GchangeEmail_UserFieldsReq._initializeBuilder(this);
  }

  GchangeEmail_UserFieldsReqBuilder get _$this {
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
  void replace(GchangeEmail_UserFieldsReq other) {
    _$v = other as _$GchangeEmail_UserFieldsReq;
  }

  @override
  void update(void Function(GchangeEmail_UserFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GchangeEmail_UserFieldsReq build() => _build();

  _$GchangeEmail_UserFieldsReq _build() {
    _$GchangeEmail_UserFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangeEmail_UserFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangeEmail_UserFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangeEmail_UserFieldsReq',
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
          r'GchangeEmail_UserFieldsReq',
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
