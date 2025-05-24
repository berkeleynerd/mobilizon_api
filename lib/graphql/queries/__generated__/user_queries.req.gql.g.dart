// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_queries.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetLoggedUserReq> _$gGetLoggedUserReqSerializer =
    new _$GGetLoggedUserReqSerializer();
Serializer<GGetLoggedPersonReq> _$gGetLoggedPersonReqSerializer =
    new _$GGetLoggedPersonReqSerializer();
Serializer<GUserBasicInfoReq> _$gUserBasicInfoReqSerializer =
    new _$GUserBasicInfoReqSerializer();
Serializer<GUserWithSettingsReq> _$gUserWithSettingsReqSerializer =
    new _$GUserWithSettingsReqSerializer();
Serializer<GUserFullReq> _$gUserFullReqSerializer =
    new _$GUserFullReqSerializer();
Serializer<GActorBasicInfoReq> _$gActorBasicInfoReqSerializer =
    new _$GActorBasicInfoReqSerializer();

class _$GGetLoggedUserReqSerializer
    implements StructuredSerializer<GGetLoggedUserReq> {
  @override
  final Iterable<Type> types = const [GGetLoggedUserReq, _$GGetLoggedUserReq];
  @override
  final String wireName = 'GGetLoggedUserReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetLoggedUserReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GGetLoggedUserVars),
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
            specifiedType: const FullType(_i2.GGetLoggedUserData),
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
  GGetLoggedUserReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GGetLoggedUserReqBuilder();

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
                  specifiedType: const FullType(_i3.GGetLoggedUserVars),
                )!
                as _i3.GGetLoggedUserVars,
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
                  specifiedType: const FullType(_i2.GGetLoggedUserData),
                )!
                as _i2.GGetLoggedUserData,
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

class _$GGetLoggedPersonReqSerializer
    implements StructuredSerializer<GGetLoggedPersonReq> {
  @override
  final Iterable<Type> types = const [
    GGetLoggedPersonReq,
    _$GGetLoggedPersonReq,
  ];
  @override
  final String wireName = 'GGetLoggedPersonReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetLoggedPersonReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GGetLoggedPersonVars),
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
            specifiedType: const FullType(_i2.GGetLoggedPersonData),
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
  GGetLoggedPersonReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GGetLoggedPersonReqBuilder();

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
                  specifiedType: const FullType(_i3.GGetLoggedPersonVars),
                )!
                as _i3.GGetLoggedPersonVars,
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
                  specifiedType: const FullType(_i2.GGetLoggedPersonData),
                )!
                as _i2.GGetLoggedPersonData,
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

class _$GUserBasicInfoReqSerializer
    implements StructuredSerializer<GUserBasicInfoReq> {
  @override
  final Iterable<Type> types = const [GUserBasicInfoReq, _$GUserBasicInfoReq];
  @override
  final String wireName = 'GUserBasicInfoReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserBasicInfoReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GUserBasicInfoVars),
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
  GUserBasicInfoReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserBasicInfoReqBuilder();

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
                  specifiedType: const FullType(_i3.GUserBasicInfoVars),
                )!
                as _i3.GUserBasicInfoVars,
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

class _$GUserWithSettingsReqSerializer
    implements StructuredSerializer<GUserWithSettingsReq> {
  @override
  final Iterable<Type> types = const [
    GUserWithSettingsReq,
    _$GUserWithSettingsReq,
  ];
  @override
  final String wireName = 'GUserWithSettingsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserWithSettingsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GUserWithSettingsVars),
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
  GUserWithSettingsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserWithSettingsReqBuilder();

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
                  specifiedType: const FullType(_i3.GUserWithSettingsVars),
                )!
                as _i3.GUserWithSettingsVars,
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

class _$GUserFullReqSerializer implements StructuredSerializer<GUserFullReq> {
  @override
  final Iterable<Type> types = const [GUserFullReq, _$GUserFullReq];
  @override
  final String wireName = 'GUserFullReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUserFullReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GUserFullVars),
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
  GUserFullReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUserFullReqBuilder();

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
                  specifiedType: const FullType(_i3.GUserFullVars),
                )!
                as _i3.GUserFullVars,
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

class _$GActorBasicInfoReqSerializer
    implements StructuredSerializer<GActorBasicInfoReq> {
  @override
  final Iterable<Type> types = const [GActorBasicInfoReq, _$GActorBasicInfoReq];
  @override
  final String wireName = 'GActorBasicInfoReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GActorBasicInfoReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GActorBasicInfoVars),
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
  GActorBasicInfoReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GActorBasicInfoReqBuilder();

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
                  specifiedType: const FullType(_i3.GActorBasicInfoVars),
                )!
                as _i3.GActorBasicInfoVars,
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

class _$GGetLoggedUserReq extends GGetLoggedUserReq {
  @override
  final _i3.GGetLoggedUserVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GGetLoggedUserData? Function(
    _i2.GGetLoggedUserData?,
    _i2.GGetLoggedUserData?,
  )?
  updateResult;
  @override
  final _i2.GGetLoggedUserData? optimisticResponse;
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

  factory _$GGetLoggedUserReq([
    void Function(GGetLoggedUserReqBuilder)? updates,
  ]) => (new GGetLoggedUserReqBuilder()..update(updates))._build();

  _$GGetLoggedUserReq._({
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
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GGetLoggedUserReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
      operation,
      r'GGetLoggedUserReq',
      'operation',
    );
    BuiltValueNullFieldError.checkNotNull(
      executeOnListen,
      r'GGetLoggedUserReq',
      'executeOnListen',
    );
  }

  @override
  GGetLoggedUserReq rebuild(void Function(GGetLoggedUserReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLoggedUserReqBuilder toBuilder() =>
      new GGetLoggedUserReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GGetLoggedUserReq &&
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
    return (newBuiltValueToStringHelper(r'GGetLoggedUserReq')
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

class GGetLoggedUserReqBuilder
    implements Builder<GGetLoggedUserReq, GGetLoggedUserReqBuilder> {
  _$GGetLoggedUserReq? _$v;

  _i3.GGetLoggedUserVarsBuilder? _vars;
  _i3.GGetLoggedUserVarsBuilder get vars =>
      _$this._vars ??= new _i3.GGetLoggedUserVarsBuilder();
  set vars(_i3.GGetLoggedUserVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GGetLoggedUserData? Function(
    _i2.GGetLoggedUserData?,
    _i2.GGetLoggedUserData?,
  )?
  _updateResult;
  _i2.GGetLoggedUserData? Function(
    _i2.GGetLoggedUserData?,
    _i2.GGetLoggedUserData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GGetLoggedUserData? Function(
      _i2.GGetLoggedUserData?,
      _i2.GGetLoggedUserData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GGetLoggedUserDataBuilder? _optimisticResponse;
  _i2.GGetLoggedUserDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GGetLoggedUserDataBuilder();
  set optimisticResponse(_i2.GGetLoggedUserDataBuilder? optimisticResponse) =>
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

  GGetLoggedUserReqBuilder() {
    GGetLoggedUserReq._initializeBuilder(this);
  }

  GGetLoggedUserReqBuilder get _$this {
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
  void replace(GGetLoggedUserReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLoggedUserReq;
  }

  @override
  void update(void Function(GGetLoggedUserReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLoggedUserReq build() => _build();

  _$GGetLoggedUserReq _build() {
    _$GGetLoggedUserReq _$result;
    try {
      _$result =
          _$v ??
          new _$GGetLoggedUserReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GGetLoggedUserReq',
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
              r'GGetLoggedUserReq',
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
        throw new BuiltValueNestedFieldError(
          r'GGetLoggedUserReq',
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

class _$GGetLoggedPersonReq extends GGetLoggedPersonReq {
  @override
  final _i3.GGetLoggedPersonVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GGetLoggedPersonData? Function(
    _i2.GGetLoggedPersonData?,
    _i2.GGetLoggedPersonData?,
  )?
  updateResult;
  @override
  final _i2.GGetLoggedPersonData? optimisticResponse;
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

  factory _$GGetLoggedPersonReq([
    void Function(GGetLoggedPersonReqBuilder)? updates,
  ]) => (new GGetLoggedPersonReqBuilder()..update(updates))._build();

  _$GGetLoggedPersonReq._({
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
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GGetLoggedPersonReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
      operation,
      r'GGetLoggedPersonReq',
      'operation',
    );
    BuiltValueNullFieldError.checkNotNull(
      executeOnListen,
      r'GGetLoggedPersonReq',
      'executeOnListen',
    );
  }

  @override
  GGetLoggedPersonReq rebuild(
    void Function(GGetLoggedPersonReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GGetLoggedPersonReqBuilder toBuilder() =>
      new GGetLoggedPersonReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GGetLoggedPersonReq &&
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
    return (newBuiltValueToStringHelper(r'GGetLoggedPersonReq')
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

class GGetLoggedPersonReqBuilder
    implements Builder<GGetLoggedPersonReq, GGetLoggedPersonReqBuilder> {
  _$GGetLoggedPersonReq? _$v;

  _i3.GGetLoggedPersonVarsBuilder? _vars;
  _i3.GGetLoggedPersonVarsBuilder get vars =>
      _$this._vars ??= new _i3.GGetLoggedPersonVarsBuilder();
  set vars(_i3.GGetLoggedPersonVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GGetLoggedPersonData? Function(
    _i2.GGetLoggedPersonData?,
    _i2.GGetLoggedPersonData?,
  )?
  _updateResult;
  _i2.GGetLoggedPersonData? Function(
    _i2.GGetLoggedPersonData?,
    _i2.GGetLoggedPersonData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GGetLoggedPersonData? Function(
      _i2.GGetLoggedPersonData?,
      _i2.GGetLoggedPersonData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GGetLoggedPersonDataBuilder? _optimisticResponse;
  _i2.GGetLoggedPersonDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GGetLoggedPersonDataBuilder();
  set optimisticResponse(_i2.GGetLoggedPersonDataBuilder? optimisticResponse) =>
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

  GGetLoggedPersonReqBuilder() {
    GGetLoggedPersonReq._initializeBuilder(this);
  }

  GGetLoggedPersonReqBuilder get _$this {
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
  void replace(GGetLoggedPersonReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLoggedPersonReq;
  }

  @override
  void update(void Function(GGetLoggedPersonReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLoggedPersonReq build() => _build();

  _$GGetLoggedPersonReq _build() {
    _$GGetLoggedPersonReq _$result;
    try {
      _$result =
          _$v ??
          new _$GGetLoggedPersonReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GGetLoggedPersonReq',
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
              r'GGetLoggedPersonReq',
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
        throw new BuiltValueNestedFieldError(
          r'GGetLoggedPersonReq',
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

class _$GUserBasicInfoReq extends GUserBasicInfoReq {
  @override
  final _i3.GUserBasicInfoVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUserBasicInfoReq([
    void Function(GUserBasicInfoReqBuilder)? updates,
  ]) => (new GUserBasicInfoReqBuilder()..update(updates))._build();

  _$GUserBasicInfoReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GUserBasicInfoReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GUserBasicInfoReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GUserBasicInfoReq',
      'idFields',
    );
  }

  @override
  GUserBasicInfoReq rebuild(void Function(GUserBasicInfoReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserBasicInfoReqBuilder toBuilder() =>
      new GUserBasicInfoReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserBasicInfoReq &&
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
    return (newBuiltValueToStringHelper(r'GUserBasicInfoReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUserBasicInfoReqBuilder
    implements Builder<GUserBasicInfoReq, GUserBasicInfoReqBuilder> {
  _$GUserBasicInfoReq? _$v;

  _i3.GUserBasicInfoVarsBuilder? _vars;
  _i3.GUserBasicInfoVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUserBasicInfoVarsBuilder();
  set vars(_i3.GUserBasicInfoVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUserBasicInfoReqBuilder() {
    GUserBasicInfoReq._initializeBuilder(this);
  }

  GUserBasicInfoReqBuilder get _$this {
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
  void replace(GUserBasicInfoReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserBasicInfoReq;
  }

  @override
  void update(void Function(GUserBasicInfoReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserBasicInfoReq build() => _build();

  _$GUserBasicInfoReq _build() {
    _$GUserBasicInfoReq _$result;
    try {
      _$result =
          _$v ??
          new _$GUserBasicInfoReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GUserBasicInfoReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GUserBasicInfoReq',
              'idFields',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GUserBasicInfoReq',
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

class _$GUserWithSettingsReq extends GUserWithSettingsReq {
  @override
  final _i3.GUserWithSettingsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUserWithSettingsReq([
    void Function(GUserWithSettingsReqBuilder)? updates,
  ]) => (new GUserWithSettingsReqBuilder()..update(updates))._build();

  _$GUserWithSettingsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      vars,
      r'GUserWithSettingsReq',
      'vars',
    );
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GUserWithSettingsReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GUserWithSettingsReq',
      'idFields',
    );
  }

  @override
  GUserWithSettingsReq rebuild(
    void Function(GUserWithSettingsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUserWithSettingsReqBuilder toBuilder() =>
      new GUserWithSettingsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserWithSettingsReq &&
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
    return (newBuiltValueToStringHelper(r'GUserWithSettingsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUserWithSettingsReqBuilder
    implements Builder<GUserWithSettingsReq, GUserWithSettingsReqBuilder> {
  _$GUserWithSettingsReq? _$v;

  _i3.GUserWithSettingsVarsBuilder? _vars;
  _i3.GUserWithSettingsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUserWithSettingsVarsBuilder();
  set vars(_i3.GUserWithSettingsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUserWithSettingsReqBuilder() {
    GUserWithSettingsReq._initializeBuilder(this);
  }

  GUserWithSettingsReqBuilder get _$this {
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
  void replace(GUserWithSettingsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserWithSettingsReq;
  }

  @override
  void update(void Function(GUserWithSettingsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserWithSettingsReq build() => _build();

  _$GUserWithSettingsReq _build() {
    _$GUserWithSettingsReq _$result;
    try {
      _$result =
          _$v ??
          new _$GUserWithSettingsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GUserWithSettingsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GUserWithSettingsReq',
              'idFields',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GUserWithSettingsReq',
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

class _$GUserFullReq extends GUserFullReq {
  @override
  final _i3.GUserFullVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUserFullReq([void Function(GUserFullReqBuilder)? updates]) =>
      (new GUserFullReqBuilder()..update(updates))._build();

  _$GUserFullReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GUserFullReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GUserFullReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GUserFullReq',
      'idFields',
    );
  }

  @override
  GUserFullReq rebuild(void Function(GUserFullReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserFullReqBuilder toBuilder() => new GUserFullReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserFullReq &&
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
    return (newBuiltValueToStringHelper(r'GUserFullReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUserFullReqBuilder
    implements Builder<GUserFullReq, GUserFullReqBuilder> {
  _$GUserFullReq? _$v;

  _i3.GUserFullVarsBuilder? _vars;
  _i3.GUserFullVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUserFullVarsBuilder();
  set vars(_i3.GUserFullVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUserFullReqBuilder() {
    GUserFullReq._initializeBuilder(this);
  }

  GUserFullReqBuilder get _$this {
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
  void replace(GUserFullReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserFullReq;
  }

  @override
  void update(void Function(GUserFullReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserFullReq build() => _build();

  _$GUserFullReq _build() {
    _$GUserFullReq _$result;
    try {
      _$result =
          _$v ??
          new _$GUserFullReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GUserFullReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GUserFullReq',
              'idFields',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GUserFullReq',
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

class _$GActorBasicInfoReq extends GActorBasicInfoReq {
  @override
  final _i3.GActorBasicInfoVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GActorBasicInfoReq([
    void Function(GActorBasicInfoReqBuilder)? updates,
  ]) => (new GActorBasicInfoReqBuilder()..update(updates))._build();

  _$GActorBasicInfoReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GActorBasicInfoReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
      document,
      r'GActorBasicInfoReq',
      'document',
    );
    BuiltValueNullFieldError.checkNotNull(
      idFields,
      r'GActorBasicInfoReq',
      'idFields',
    );
  }

  @override
  GActorBasicInfoReq rebuild(
    void Function(GActorBasicInfoReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GActorBasicInfoReqBuilder toBuilder() =>
      new GActorBasicInfoReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActorBasicInfoReq &&
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
    return (newBuiltValueToStringHelper(r'GActorBasicInfoReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GActorBasicInfoReqBuilder
    implements Builder<GActorBasicInfoReq, GActorBasicInfoReqBuilder> {
  _$GActorBasicInfoReq? _$v;

  _i3.GActorBasicInfoVarsBuilder? _vars;
  _i3.GActorBasicInfoVarsBuilder get vars =>
      _$this._vars ??= new _i3.GActorBasicInfoVarsBuilder();
  set vars(_i3.GActorBasicInfoVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GActorBasicInfoReqBuilder() {
    GActorBasicInfoReq._initializeBuilder(this);
  }

  GActorBasicInfoReqBuilder get _$this {
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
  void replace(GActorBasicInfoReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActorBasicInfoReq;
  }

  @override
  void update(void Function(GActorBasicInfoReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActorBasicInfoReq build() => _build();

  _$GActorBasicInfoReq _build() {
    _$GActorBasicInfoReq _$result;
    try {
      _$result =
          _$v ??
          new _$GActorBasicInfoReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GActorBasicInfoReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GActorBasicInfoReq',
              'idFields',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GActorBasicInfoReq',
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
