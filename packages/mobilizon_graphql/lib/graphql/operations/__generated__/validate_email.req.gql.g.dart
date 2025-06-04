// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_email.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GValidateEmailReq> _$gValidateEmailReqSerializer =
    _$GValidateEmailReqSerializer();
Serializer<GvalidateEmail_EventFieldsReq>
_$gvalidateEmailEventFieldsReqSerializer =
    _$GvalidateEmail_EventFieldsReqSerializer();
Serializer<GvalidateEmail_GroupFieldsReq>
_$gvalidateEmailGroupFieldsReqSerializer =
    _$GvalidateEmail_GroupFieldsReqSerializer();
Serializer<GvalidateEmail_MediaFieldsReq>
_$gvalidateEmailMediaFieldsReqSerializer =
    _$GvalidateEmail_MediaFieldsReqSerializer();
Serializer<GvalidateEmail_PersonFieldsReq>
_$gvalidateEmailPersonFieldsReqSerializer =
    _$GvalidateEmail_PersonFieldsReqSerializer();
Serializer<GvalidateEmail_UserFieldsReq>
_$gvalidateEmailUserFieldsReqSerializer =
    _$GvalidateEmail_UserFieldsReqSerializer();

class _$GValidateEmailReqSerializer
    implements StructuredSerializer<GValidateEmailReq> {
  @override
  final Iterable<Type> types = const [GValidateEmailReq, _$GValidateEmailReq];
  @override
  final String wireName = 'GValidateEmailReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateEmailReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GValidateEmailVars),
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
            specifiedType: const FullType(_i2.GValidateEmailData),
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
  GValidateEmailReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GValidateEmailReqBuilder();

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
                  specifiedType: const FullType(_i3.GValidateEmailVars),
                )!
                as _i3.GValidateEmailVars,
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
                  specifiedType: const FullType(_i2.GValidateEmailData),
                )!
                as _i2.GValidateEmailData,
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

class _$GvalidateEmail_EventFieldsReqSerializer
    implements StructuredSerializer<GvalidateEmail_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GvalidateEmail_EventFieldsReq,
    _$GvalidateEmail_EventFieldsReq,
  ];
  @override
  final String wireName = 'GvalidateEmail_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GvalidateEmail_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GvalidateEmail_EventFieldsVars),
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
  GvalidateEmail_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GvalidateEmail_EventFieldsReqBuilder();

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
                    _i3.GvalidateEmail_EventFieldsVars,
                  ),
                )!
                as _i3.GvalidateEmail_EventFieldsVars,
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

class _$GvalidateEmail_GroupFieldsReqSerializer
    implements StructuredSerializer<GvalidateEmail_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GvalidateEmail_GroupFieldsReq,
    _$GvalidateEmail_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GvalidateEmail_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GvalidateEmail_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GvalidateEmail_GroupFieldsVars),
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
  GvalidateEmail_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GvalidateEmail_GroupFieldsReqBuilder();

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
                    _i3.GvalidateEmail_GroupFieldsVars,
                  ),
                )!
                as _i3.GvalidateEmail_GroupFieldsVars,
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

class _$GvalidateEmail_MediaFieldsReqSerializer
    implements StructuredSerializer<GvalidateEmail_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GvalidateEmail_MediaFieldsReq,
    _$GvalidateEmail_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GvalidateEmail_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GvalidateEmail_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GvalidateEmail_MediaFieldsVars),
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
  GvalidateEmail_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GvalidateEmail_MediaFieldsReqBuilder();

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
                    _i3.GvalidateEmail_MediaFieldsVars,
                  ),
                )!
                as _i3.GvalidateEmail_MediaFieldsVars,
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

class _$GvalidateEmail_PersonFieldsReqSerializer
    implements StructuredSerializer<GvalidateEmail_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GvalidateEmail_PersonFieldsReq,
    _$GvalidateEmail_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GvalidateEmail_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GvalidateEmail_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GvalidateEmail_PersonFieldsVars),
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
  GvalidateEmail_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GvalidateEmail_PersonFieldsReqBuilder();

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
                    _i3.GvalidateEmail_PersonFieldsVars,
                  ),
                )!
                as _i3.GvalidateEmail_PersonFieldsVars,
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

class _$GvalidateEmail_UserFieldsReqSerializer
    implements StructuredSerializer<GvalidateEmail_UserFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GvalidateEmail_UserFieldsReq,
    _$GvalidateEmail_UserFieldsReq,
  ];
  @override
  final String wireName = 'GvalidateEmail_UserFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GvalidateEmail_UserFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GvalidateEmail_UserFieldsVars),
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
  GvalidateEmail_UserFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GvalidateEmail_UserFieldsReqBuilder();

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
                    _i3.GvalidateEmail_UserFieldsVars,
                  ),
                )!
                as _i3.GvalidateEmail_UserFieldsVars,
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

class _$GValidateEmailReq extends GValidateEmailReq {
  @override
  final _i3.GValidateEmailVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GValidateEmailData? Function(
    _i2.GValidateEmailData?,
    _i2.GValidateEmailData?,
  )?
  updateResult;
  @override
  final _i2.GValidateEmailData? optimisticResponse;
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

  factory _$GValidateEmailReq([
    void Function(GValidateEmailReqBuilder)? updates,
  ]) => (GValidateEmailReqBuilder()..update(updates))._build();

  _$GValidateEmailReq._({
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
  GValidateEmailReq rebuild(void Function(GValidateEmailReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateEmailReqBuilder toBuilder() =>
      GValidateEmailReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GValidateEmailReq &&
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
    return (newBuiltValueToStringHelper(r'GValidateEmailReq')
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

class GValidateEmailReqBuilder
    implements Builder<GValidateEmailReq, GValidateEmailReqBuilder> {
  _$GValidateEmailReq? _$v;

  _i3.GValidateEmailVarsBuilder? _vars;
  _i3.GValidateEmailVarsBuilder get vars =>
      _$this._vars ??= _i3.GValidateEmailVarsBuilder();
  set vars(_i3.GValidateEmailVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GValidateEmailData? Function(
    _i2.GValidateEmailData?,
    _i2.GValidateEmailData?,
  )?
  _updateResult;
  _i2.GValidateEmailData? Function(
    _i2.GValidateEmailData?,
    _i2.GValidateEmailData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GValidateEmailData? Function(
      _i2.GValidateEmailData?,
      _i2.GValidateEmailData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GValidateEmailDataBuilder? _optimisticResponse;
  _i2.GValidateEmailDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GValidateEmailDataBuilder();
  set optimisticResponse(_i2.GValidateEmailDataBuilder? optimisticResponse) =>
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

  GValidateEmailReqBuilder() {
    GValidateEmailReq._initializeBuilder(this);
  }

  GValidateEmailReqBuilder get _$this {
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
  void replace(GValidateEmailReq other) {
    _$v = other as _$GValidateEmailReq;
  }

  @override
  void update(void Function(GValidateEmailReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateEmailReq build() => _build();

  _$GValidateEmailReq _build() {
    _$GValidateEmailReq _$result;
    try {
      _$result =
          _$v ??
          _$GValidateEmailReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GValidateEmailReq',
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
              r'GValidateEmailReq',
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
          r'GValidateEmailReq',
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

class _$GvalidateEmail_EventFieldsReq extends GvalidateEmail_EventFieldsReq {
  @override
  final _i3.GvalidateEmail_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GvalidateEmail_EventFieldsReq([
    void Function(GvalidateEmail_EventFieldsReqBuilder)? updates,
  ]) => (GvalidateEmail_EventFieldsReqBuilder()..update(updates))._build();

  _$GvalidateEmail_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GvalidateEmail_EventFieldsReq rebuild(
    void Function(GvalidateEmail_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GvalidateEmail_EventFieldsReqBuilder toBuilder() =>
      GvalidateEmail_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GvalidateEmail_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GvalidateEmail_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GvalidateEmail_EventFieldsReqBuilder
    implements
        Builder<
          GvalidateEmail_EventFieldsReq,
          GvalidateEmail_EventFieldsReqBuilder
        > {
  _$GvalidateEmail_EventFieldsReq? _$v;

  _i3.GvalidateEmail_EventFieldsVarsBuilder? _vars;
  _i3.GvalidateEmail_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GvalidateEmail_EventFieldsVarsBuilder();
  set vars(_i3.GvalidateEmail_EventFieldsVarsBuilder? vars) =>
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

  GvalidateEmail_EventFieldsReqBuilder() {
    GvalidateEmail_EventFieldsReq._initializeBuilder(this);
  }

  GvalidateEmail_EventFieldsReqBuilder get _$this {
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
  void replace(GvalidateEmail_EventFieldsReq other) {
    _$v = other as _$GvalidateEmail_EventFieldsReq;
  }

  @override
  void update(void Function(GvalidateEmail_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GvalidateEmail_EventFieldsReq build() => _build();

  _$GvalidateEmail_EventFieldsReq _build() {
    _$GvalidateEmail_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GvalidateEmail_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GvalidateEmail_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GvalidateEmail_EventFieldsReq',
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
          r'GvalidateEmail_EventFieldsReq',
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

class _$GvalidateEmail_GroupFieldsReq extends GvalidateEmail_GroupFieldsReq {
  @override
  final _i3.GvalidateEmail_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GvalidateEmail_GroupFieldsReq([
    void Function(GvalidateEmail_GroupFieldsReqBuilder)? updates,
  ]) => (GvalidateEmail_GroupFieldsReqBuilder()..update(updates))._build();

  _$GvalidateEmail_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GvalidateEmail_GroupFieldsReq rebuild(
    void Function(GvalidateEmail_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GvalidateEmail_GroupFieldsReqBuilder toBuilder() =>
      GvalidateEmail_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GvalidateEmail_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GvalidateEmail_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GvalidateEmail_GroupFieldsReqBuilder
    implements
        Builder<
          GvalidateEmail_GroupFieldsReq,
          GvalidateEmail_GroupFieldsReqBuilder
        > {
  _$GvalidateEmail_GroupFieldsReq? _$v;

  _i3.GvalidateEmail_GroupFieldsVarsBuilder? _vars;
  _i3.GvalidateEmail_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GvalidateEmail_GroupFieldsVarsBuilder();
  set vars(_i3.GvalidateEmail_GroupFieldsVarsBuilder? vars) =>
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

  GvalidateEmail_GroupFieldsReqBuilder() {
    GvalidateEmail_GroupFieldsReq._initializeBuilder(this);
  }

  GvalidateEmail_GroupFieldsReqBuilder get _$this {
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
  void replace(GvalidateEmail_GroupFieldsReq other) {
    _$v = other as _$GvalidateEmail_GroupFieldsReq;
  }

  @override
  void update(void Function(GvalidateEmail_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GvalidateEmail_GroupFieldsReq build() => _build();

  _$GvalidateEmail_GroupFieldsReq _build() {
    _$GvalidateEmail_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GvalidateEmail_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GvalidateEmail_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GvalidateEmail_GroupFieldsReq',
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
          r'GvalidateEmail_GroupFieldsReq',
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

class _$GvalidateEmail_MediaFieldsReq extends GvalidateEmail_MediaFieldsReq {
  @override
  final _i3.GvalidateEmail_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GvalidateEmail_MediaFieldsReq([
    void Function(GvalidateEmail_MediaFieldsReqBuilder)? updates,
  ]) => (GvalidateEmail_MediaFieldsReqBuilder()..update(updates))._build();

  _$GvalidateEmail_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GvalidateEmail_MediaFieldsReq rebuild(
    void Function(GvalidateEmail_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GvalidateEmail_MediaFieldsReqBuilder toBuilder() =>
      GvalidateEmail_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GvalidateEmail_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GvalidateEmail_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GvalidateEmail_MediaFieldsReqBuilder
    implements
        Builder<
          GvalidateEmail_MediaFieldsReq,
          GvalidateEmail_MediaFieldsReqBuilder
        > {
  _$GvalidateEmail_MediaFieldsReq? _$v;

  _i3.GvalidateEmail_MediaFieldsVarsBuilder? _vars;
  _i3.GvalidateEmail_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GvalidateEmail_MediaFieldsVarsBuilder();
  set vars(_i3.GvalidateEmail_MediaFieldsVarsBuilder? vars) =>
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

  GvalidateEmail_MediaFieldsReqBuilder() {
    GvalidateEmail_MediaFieldsReq._initializeBuilder(this);
  }

  GvalidateEmail_MediaFieldsReqBuilder get _$this {
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
  void replace(GvalidateEmail_MediaFieldsReq other) {
    _$v = other as _$GvalidateEmail_MediaFieldsReq;
  }

  @override
  void update(void Function(GvalidateEmail_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GvalidateEmail_MediaFieldsReq build() => _build();

  _$GvalidateEmail_MediaFieldsReq _build() {
    _$GvalidateEmail_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GvalidateEmail_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GvalidateEmail_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GvalidateEmail_MediaFieldsReq',
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
          r'GvalidateEmail_MediaFieldsReq',
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

class _$GvalidateEmail_PersonFieldsReq extends GvalidateEmail_PersonFieldsReq {
  @override
  final _i3.GvalidateEmail_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GvalidateEmail_PersonFieldsReq([
    void Function(GvalidateEmail_PersonFieldsReqBuilder)? updates,
  ]) => (GvalidateEmail_PersonFieldsReqBuilder()..update(updates))._build();

  _$GvalidateEmail_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GvalidateEmail_PersonFieldsReq rebuild(
    void Function(GvalidateEmail_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GvalidateEmail_PersonFieldsReqBuilder toBuilder() =>
      GvalidateEmail_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GvalidateEmail_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GvalidateEmail_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GvalidateEmail_PersonFieldsReqBuilder
    implements
        Builder<
          GvalidateEmail_PersonFieldsReq,
          GvalidateEmail_PersonFieldsReqBuilder
        > {
  _$GvalidateEmail_PersonFieldsReq? _$v;

  _i3.GvalidateEmail_PersonFieldsVarsBuilder? _vars;
  _i3.GvalidateEmail_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GvalidateEmail_PersonFieldsVarsBuilder();
  set vars(_i3.GvalidateEmail_PersonFieldsVarsBuilder? vars) =>
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

  GvalidateEmail_PersonFieldsReqBuilder() {
    GvalidateEmail_PersonFieldsReq._initializeBuilder(this);
  }

  GvalidateEmail_PersonFieldsReqBuilder get _$this {
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
  void replace(GvalidateEmail_PersonFieldsReq other) {
    _$v = other as _$GvalidateEmail_PersonFieldsReq;
  }

  @override
  void update(void Function(GvalidateEmail_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GvalidateEmail_PersonFieldsReq build() => _build();

  _$GvalidateEmail_PersonFieldsReq _build() {
    _$GvalidateEmail_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GvalidateEmail_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GvalidateEmail_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GvalidateEmail_PersonFieldsReq',
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
          r'GvalidateEmail_PersonFieldsReq',
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

class _$GvalidateEmail_UserFieldsReq extends GvalidateEmail_UserFieldsReq {
  @override
  final _i3.GvalidateEmail_UserFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GvalidateEmail_UserFieldsReq([
    void Function(GvalidateEmail_UserFieldsReqBuilder)? updates,
  ]) => (GvalidateEmail_UserFieldsReqBuilder()..update(updates))._build();

  _$GvalidateEmail_UserFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GvalidateEmail_UserFieldsReq rebuild(
    void Function(GvalidateEmail_UserFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GvalidateEmail_UserFieldsReqBuilder toBuilder() =>
      GvalidateEmail_UserFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GvalidateEmail_UserFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GvalidateEmail_UserFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GvalidateEmail_UserFieldsReqBuilder
    implements
        Builder<
          GvalidateEmail_UserFieldsReq,
          GvalidateEmail_UserFieldsReqBuilder
        > {
  _$GvalidateEmail_UserFieldsReq? _$v;

  _i3.GvalidateEmail_UserFieldsVarsBuilder? _vars;
  _i3.GvalidateEmail_UserFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GvalidateEmail_UserFieldsVarsBuilder();
  set vars(_i3.GvalidateEmail_UserFieldsVarsBuilder? vars) =>
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

  GvalidateEmail_UserFieldsReqBuilder() {
    GvalidateEmail_UserFieldsReq._initializeBuilder(this);
  }

  GvalidateEmail_UserFieldsReqBuilder get _$this {
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
  void replace(GvalidateEmail_UserFieldsReq other) {
    _$v = other as _$GvalidateEmail_UserFieldsReq;
  }

  @override
  void update(void Function(GvalidateEmail_UserFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GvalidateEmail_UserFieldsReq build() => _build();

  _$GvalidateEmail_UserFieldsReq _build() {
    _$GvalidateEmail_UserFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GvalidateEmail_UserFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GvalidateEmail_UserFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GvalidateEmail_UserFieldsReq',
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
          r'GvalidateEmail_UserFieldsReq',
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
