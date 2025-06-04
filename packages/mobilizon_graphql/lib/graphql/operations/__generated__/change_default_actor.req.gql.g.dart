// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_default_actor.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChangeDefaultActorReq> _$gChangeDefaultActorReqSerializer =
    _$GChangeDefaultActorReqSerializer();
Serializer<GchangeDefaultActor_EventFieldsReq>
_$gchangeDefaultActorEventFieldsReqSerializer =
    _$GchangeDefaultActor_EventFieldsReqSerializer();
Serializer<GchangeDefaultActor_GroupFieldsReq>
_$gchangeDefaultActorGroupFieldsReqSerializer =
    _$GchangeDefaultActor_GroupFieldsReqSerializer();
Serializer<GchangeDefaultActor_MediaFieldsReq>
_$gchangeDefaultActorMediaFieldsReqSerializer =
    _$GchangeDefaultActor_MediaFieldsReqSerializer();
Serializer<GchangeDefaultActor_PersonFieldsReq>
_$gchangeDefaultActorPersonFieldsReqSerializer =
    _$GchangeDefaultActor_PersonFieldsReqSerializer();
Serializer<GchangeDefaultActor_UserFieldsReq>
_$gchangeDefaultActorUserFieldsReqSerializer =
    _$GchangeDefaultActor_UserFieldsReqSerializer();

class _$GChangeDefaultActorReqSerializer
    implements StructuredSerializer<GChangeDefaultActorReq> {
  @override
  final Iterable<Type> types = const [
    GChangeDefaultActorReq,
    _$GChangeDefaultActorReq,
  ];
  @override
  final String wireName = 'GChangeDefaultActorReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GChangeDefaultActorReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GChangeDefaultActorVars),
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
            specifiedType: const FullType(_i2.GChangeDefaultActorData),
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
  GChangeDefaultActorReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GChangeDefaultActorReqBuilder();

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
                  specifiedType: const FullType(_i3.GChangeDefaultActorVars),
                )!
                as _i3.GChangeDefaultActorVars,
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
                  specifiedType: const FullType(_i2.GChangeDefaultActorData),
                )!
                as _i2.GChangeDefaultActorData,
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

class _$GchangeDefaultActor_EventFieldsReqSerializer
    implements StructuredSerializer<GchangeDefaultActor_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangeDefaultActor_EventFieldsReq,
    _$GchangeDefaultActor_EventFieldsReq,
  ];
  @override
  final String wireName = 'GchangeDefaultActor_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeDefaultActor_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangeDefaultActor_EventFieldsVars),
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
  GchangeDefaultActor_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangeDefaultActor_EventFieldsReqBuilder();

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
                    _i3.GchangeDefaultActor_EventFieldsVars,
                  ),
                )!
                as _i3.GchangeDefaultActor_EventFieldsVars,
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

class _$GchangeDefaultActor_GroupFieldsReqSerializer
    implements StructuredSerializer<GchangeDefaultActor_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangeDefaultActor_GroupFieldsReq,
    _$GchangeDefaultActor_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GchangeDefaultActor_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeDefaultActor_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangeDefaultActor_GroupFieldsVars),
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
  GchangeDefaultActor_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangeDefaultActor_GroupFieldsReqBuilder();

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
                    _i3.GchangeDefaultActor_GroupFieldsVars,
                  ),
                )!
                as _i3.GchangeDefaultActor_GroupFieldsVars,
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

class _$GchangeDefaultActor_MediaFieldsReqSerializer
    implements StructuredSerializer<GchangeDefaultActor_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangeDefaultActor_MediaFieldsReq,
    _$GchangeDefaultActor_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GchangeDefaultActor_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeDefaultActor_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangeDefaultActor_MediaFieldsVars),
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
  GchangeDefaultActor_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangeDefaultActor_MediaFieldsReqBuilder();

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
                    _i3.GchangeDefaultActor_MediaFieldsVars,
                  ),
                )!
                as _i3.GchangeDefaultActor_MediaFieldsVars,
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

class _$GchangeDefaultActor_PersonFieldsReqSerializer
    implements StructuredSerializer<GchangeDefaultActor_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangeDefaultActor_PersonFieldsReq,
    _$GchangeDefaultActor_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GchangeDefaultActor_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeDefaultActor_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangeDefaultActor_PersonFieldsVars),
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
  GchangeDefaultActor_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangeDefaultActor_PersonFieldsReqBuilder();

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
                    _i3.GchangeDefaultActor_PersonFieldsVars,
                  ),
                )!
                as _i3.GchangeDefaultActor_PersonFieldsVars,
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

class _$GchangeDefaultActor_UserFieldsReqSerializer
    implements StructuredSerializer<GchangeDefaultActor_UserFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GchangeDefaultActor_UserFieldsReq,
    _$GchangeDefaultActor_UserFieldsReq,
  ];
  @override
  final String wireName = 'GchangeDefaultActor_UserFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeDefaultActor_UserFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GchangeDefaultActor_UserFieldsVars),
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
  GchangeDefaultActor_UserFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GchangeDefaultActor_UserFieldsReqBuilder();

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
                    _i3.GchangeDefaultActor_UserFieldsVars,
                  ),
                )!
                as _i3.GchangeDefaultActor_UserFieldsVars,
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

class _$GChangeDefaultActorReq extends GChangeDefaultActorReq {
  @override
  final _i3.GChangeDefaultActorVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GChangeDefaultActorData? Function(
    _i2.GChangeDefaultActorData?,
    _i2.GChangeDefaultActorData?,
  )?
  updateResult;
  @override
  final _i2.GChangeDefaultActorData? optimisticResponse;
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

  factory _$GChangeDefaultActorReq([
    void Function(GChangeDefaultActorReqBuilder)? updates,
  ]) => (GChangeDefaultActorReqBuilder()..update(updates))._build();

  _$GChangeDefaultActorReq._({
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
  GChangeDefaultActorReq rebuild(
    void Function(GChangeDefaultActorReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GChangeDefaultActorReqBuilder toBuilder() =>
      GChangeDefaultActorReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GChangeDefaultActorReq &&
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
    return (newBuiltValueToStringHelper(r'GChangeDefaultActorReq')
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

class GChangeDefaultActorReqBuilder
    implements Builder<GChangeDefaultActorReq, GChangeDefaultActorReqBuilder> {
  _$GChangeDefaultActorReq? _$v;

  _i3.GChangeDefaultActorVarsBuilder? _vars;
  _i3.GChangeDefaultActorVarsBuilder get vars =>
      _$this._vars ??= _i3.GChangeDefaultActorVarsBuilder();
  set vars(_i3.GChangeDefaultActorVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GChangeDefaultActorData? Function(
    _i2.GChangeDefaultActorData?,
    _i2.GChangeDefaultActorData?,
  )?
  _updateResult;
  _i2.GChangeDefaultActorData? Function(
    _i2.GChangeDefaultActorData?,
    _i2.GChangeDefaultActorData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GChangeDefaultActorData? Function(
      _i2.GChangeDefaultActorData?,
      _i2.GChangeDefaultActorData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GChangeDefaultActorDataBuilder? _optimisticResponse;
  _i2.GChangeDefaultActorDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GChangeDefaultActorDataBuilder();
  set optimisticResponse(
    _i2.GChangeDefaultActorDataBuilder? optimisticResponse,
  ) => _$this._optimisticResponse = optimisticResponse;

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

  GChangeDefaultActorReqBuilder() {
    GChangeDefaultActorReq._initializeBuilder(this);
  }

  GChangeDefaultActorReqBuilder get _$this {
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
  void replace(GChangeDefaultActorReq other) {
    _$v = other as _$GChangeDefaultActorReq;
  }

  @override
  void update(void Function(GChangeDefaultActorReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangeDefaultActorReq build() => _build();

  _$GChangeDefaultActorReq _build() {
    _$GChangeDefaultActorReq _$result;
    try {
      _$result =
          _$v ??
          _$GChangeDefaultActorReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GChangeDefaultActorReq',
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
              r'GChangeDefaultActorReq',
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
          r'GChangeDefaultActorReq',
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

class _$GchangeDefaultActor_EventFieldsReq
    extends GchangeDefaultActor_EventFieldsReq {
  @override
  final _i3.GchangeDefaultActor_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangeDefaultActor_EventFieldsReq([
    void Function(GchangeDefaultActor_EventFieldsReqBuilder)? updates,
  ]) => (GchangeDefaultActor_EventFieldsReqBuilder()..update(updates))._build();

  _$GchangeDefaultActor_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangeDefaultActor_EventFieldsReq rebuild(
    void Function(GchangeDefaultActor_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeDefaultActor_EventFieldsReqBuilder toBuilder() =>
      GchangeDefaultActor_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeDefaultActor_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangeDefaultActor_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangeDefaultActor_EventFieldsReqBuilder
    implements
        Builder<
          GchangeDefaultActor_EventFieldsReq,
          GchangeDefaultActor_EventFieldsReqBuilder
        > {
  _$GchangeDefaultActor_EventFieldsReq? _$v;

  _i3.GchangeDefaultActor_EventFieldsVarsBuilder? _vars;
  _i3.GchangeDefaultActor_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangeDefaultActor_EventFieldsVarsBuilder();
  set vars(_i3.GchangeDefaultActor_EventFieldsVarsBuilder? vars) =>
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

  GchangeDefaultActor_EventFieldsReqBuilder() {
    GchangeDefaultActor_EventFieldsReq._initializeBuilder(this);
  }

  GchangeDefaultActor_EventFieldsReqBuilder get _$this {
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
  void replace(GchangeDefaultActor_EventFieldsReq other) {
    _$v = other as _$GchangeDefaultActor_EventFieldsReq;
  }

  @override
  void update(
    void Function(GchangeDefaultActor_EventFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GchangeDefaultActor_EventFieldsReq build() => _build();

  _$GchangeDefaultActor_EventFieldsReq _build() {
    _$GchangeDefaultActor_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangeDefaultActor_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangeDefaultActor_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangeDefaultActor_EventFieldsReq',
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
          r'GchangeDefaultActor_EventFieldsReq',
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

class _$GchangeDefaultActor_GroupFieldsReq
    extends GchangeDefaultActor_GroupFieldsReq {
  @override
  final _i3.GchangeDefaultActor_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangeDefaultActor_GroupFieldsReq([
    void Function(GchangeDefaultActor_GroupFieldsReqBuilder)? updates,
  ]) => (GchangeDefaultActor_GroupFieldsReqBuilder()..update(updates))._build();

  _$GchangeDefaultActor_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangeDefaultActor_GroupFieldsReq rebuild(
    void Function(GchangeDefaultActor_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeDefaultActor_GroupFieldsReqBuilder toBuilder() =>
      GchangeDefaultActor_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeDefaultActor_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangeDefaultActor_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangeDefaultActor_GroupFieldsReqBuilder
    implements
        Builder<
          GchangeDefaultActor_GroupFieldsReq,
          GchangeDefaultActor_GroupFieldsReqBuilder
        > {
  _$GchangeDefaultActor_GroupFieldsReq? _$v;

  _i3.GchangeDefaultActor_GroupFieldsVarsBuilder? _vars;
  _i3.GchangeDefaultActor_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangeDefaultActor_GroupFieldsVarsBuilder();
  set vars(_i3.GchangeDefaultActor_GroupFieldsVarsBuilder? vars) =>
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

  GchangeDefaultActor_GroupFieldsReqBuilder() {
    GchangeDefaultActor_GroupFieldsReq._initializeBuilder(this);
  }

  GchangeDefaultActor_GroupFieldsReqBuilder get _$this {
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
  void replace(GchangeDefaultActor_GroupFieldsReq other) {
    _$v = other as _$GchangeDefaultActor_GroupFieldsReq;
  }

  @override
  void update(
    void Function(GchangeDefaultActor_GroupFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GchangeDefaultActor_GroupFieldsReq build() => _build();

  _$GchangeDefaultActor_GroupFieldsReq _build() {
    _$GchangeDefaultActor_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangeDefaultActor_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangeDefaultActor_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangeDefaultActor_GroupFieldsReq',
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
          r'GchangeDefaultActor_GroupFieldsReq',
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

class _$GchangeDefaultActor_MediaFieldsReq
    extends GchangeDefaultActor_MediaFieldsReq {
  @override
  final _i3.GchangeDefaultActor_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangeDefaultActor_MediaFieldsReq([
    void Function(GchangeDefaultActor_MediaFieldsReqBuilder)? updates,
  ]) => (GchangeDefaultActor_MediaFieldsReqBuilder()..update(updates))._build();

  _$GchangeDefaultActor_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangeDefaultActor_MediaFieldsReq rebuild(
    void Function(GchangeDefaultActor_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeDefaultActor_MediaFieldsReqBuilder toBuilder() =>
      GchangeDefaultActor_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeDefaultActor_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangeDefaultActor_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangeDefaultActor_MediaFieldsReqBuilder
    implements
        Builder<
          GchangeDefaultActor_MediaFieldsReq,
          GchangeDefaultActor_MediaFieldsReqBuilder
        > {
  _$GchangeDefaultActor_MediaFieldsReq? _$v;

  _i3.GchangeDefaultActor_MediaFieldsVarsBuilder? _vars;
  _i3.GchangeDefaultActor_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangeDefaultActor_MediaFieldsVarsBuilder();
  set vars(_i3.GchangeDefaultActor_MediaFieldsVarsBuilder? vars) =>
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

  GchangeDefaultActor_MediaFieldsReqBuilder() {
    GchangeDefaultActor_MediaFieldsReq._initializeBuilder(this);
  }

  GchangeDefaultActor_MediaFieldsReqBuilder get _$this {
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
  void replace(GchangeDefaultActor_MediaFieldsReq other) {
    _$v = other as _$GchangeDefaultActor_MediaFieldsReq;
  }

  @override
  void update(
    void Function(GchangeDefaultActor_MediaFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GchangeDefaultActor_MediaFieldsReq build() => _build();

  _$GchangeDefaultActor_MediaFieldsReq _build() {
    _$GchangeDefaultActor_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangeDefaultActor_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangeDefaultActor_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangeDefaultActor_MediaFieldsReq',
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
          r'GchangeDefaultActor_MediaFieldsReq',
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

class _$GchangeDefaultActor_PersonFieldsReq
    extends GchangeDefaultActor_PersonFieldsReq {
  @override
  final _i3.GchangeDefaultActor_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangeDefaultActor_PersonFieldsReq([
    void Function(GchangeDefaultActor_PersonFieldsReqBuilder)? updates,
  ]) =>
      (GchangeDefaultActor_PersonFieldsReqBuilder()..update(updates))._build();

  _$GchangeDefaultActor_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangeDefaultActor_PersonFieldsReq rebuild(
    void Function(GchangeDefaultActor_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeDefaultActor_PersonFieldsReqBuilder toBuilder() =>
      GchangeDefaultActor_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeDefaultActor_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangeDefaultActor_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangeDefaultActor_PersonFieldsReqBuilder
    implements
        Builder<
          GchangeDefaultActor_PersonFieldsReq,
          GchangeDefaultActor_PersonFieldsReqBuilder
        > {
  _$GchangeDefaultActor_PersonFieldsReq? _$v;

  _i3.GchangeDefaultActor_PersonFieldsVarsBuilder? _vars;
  _i3.GchangeDefaultActor_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangeDefaultActor_PersonFieldsVarsBuilder();
  set vars(_i3.GchangeDefaultActor_PersonFieldsVarsBuilder? vars) =>
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

  GchangeDefaultActor_PersonFieldsReqBuilder() {
    GchangeDefaultActor_PersonFieldsReq._initializeBuilder(this);
  }

  GchangeDefaultActor_PersonFieldsReqBuilder get _$this {
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
  void replace(GchangeDefaultActor_PersonFieldsReq other) {
    _$v = other as _$GchangeDefaultActor_PersonFieldsReq;
  }

  @override
  void update(
    void Function(GchangeDefaultActor_PersonFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GchangeDefaultActor_PersonFieldsReq build() => _build();

  _$GchangeDefaultActor_PersonFieldsReq _build() {
    _$GchangeDefaultActor_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangeDefaultActor_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangeDefaultActor_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangeDefaultActor_PersonFieldsReq',
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
          r'GchangeDefaultActor_PersonFieldsReq',
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

class _$GchangeDefaultActor_UserFieldsReq
    extends GchangeDefaultActor_UserFieldsReq {
  @override
  final _i3.GchangeDefaultActor_UserFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GchangeDefaultActor_UserFieldsReq([
    void Function(GchangeDefaultActor_UserFieldsReqBuilder)? updates,
  ]) => (GchangeDefaultActor_UserFieldsReqBuilder()..update(updates))._build();

  _$GchangeDefaultActor_UserFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GchangeDefaultActor_UserFieldsReq rebuild(
    void Function(GchangeDefaultActor_UserFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeDefaultActor_UserFieldsReqBuilder toBuilder() =>
      GchangeDefaultActor_UserFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeDefaultActor_UserFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GchangeDefaultActor_UserFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GchangeDefaultActor_UserFieldsReqBuilder
    implements
        Builder<
          GchangeDefaultActor_UserFieldsReq,
          GchangeDefaultActor_UserFieldsReqBuilder
        > {
  _$GchangeDefaultActor_UserFieldsReq? _$v;

  _i3.GchangeDefaultActor_UserFieldsVarsBuilder? _vars;
  _i3.GchangeDefaultActor_UserFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GchangeDefaultActor_UserFieldsVarsBuilder();
  set vars(_i3.GchangeDefaultActor_UserFieldsVarsBuilder? vars) =>
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

  GchangeDefaultActor_UserFieldsReqBuilder() {
    GchangeDefaultActor_UserFieldsReq._initializeBuilder(this);
  }

  GchangeDefaultActor_UserFieldsReqBuilder get _$this {
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
  void replace(GchangeDefaultActor_UserFieldsReq other) {
    _$v = other as _$GchangeDefaultActor_UserFieldsReq;
  }

  @override
  void update(
    void Function(GchangeDefaultActor_UserFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GchangeDefaultActor_UserFieldsReq build() => _build();

  _$GchangeDefaultActor_UserFieldsReq _build() {
    _$GchangeDefaultActor_UserFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GchangeDefaultActor_UserFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GchangeDefaultActor_UserFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GchangeDefaultActor_UserFieldsReq',
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
          r'GchangeDefaultActor_UserFieldsReq',
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
