// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_update_user.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAdminUpdateUserReq> _$gAdminUpdateUserReqSerializer =
    _$GAdminUpdateUserReqSerializer();
Serializer<GadminUpdateUser_EventFieldsReq>
_$gadminUpdateUserEventFieldsReqSerializer =
    _$GadminUpdateUser_EventFieldsReqSerializer();
Serializer<GadminUpdateUser_GroupFieldsReq>
_$gadminUpdateUserGroupFieldsReqSerializer =
    _$GadminUpdateUser_GroupFieldsReqSerializer();
Serializer<GadminUpdateUser_MediaFieldsReq>
_$gadminUpdateUserMediaFieldsReqSerializer =
    _$GadminUpdateUser_MediaFieldsReqSerializer();
Serializer<GadminUpdateUser_PersonFieldsReq>
_$gadminUpdateUserPersonFieldsReqSerializer =
    _$GadminUpdateUser_PersonFieldsReqSerializer();
Serializer<GadminUpdateUser_UserFieldsReq>
_$gadminUpdateUserUserFieldsReqSerializer =
    _$GadminUpdateUser_UserFieldsReqSerializer();

class _$GAdminUpdateUserReqSerializer
    implements StructuredSerializer<GAdminUpdateUserReq> {
  @override
  final Iterable<Type> types = const [
    GAdminUpdateUserReq,
    _$GAdminUpdateUserReq,
  ];
  @override
  final String wireName = 'GAdminUpdateUserReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAdminUpdateUserReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GAdminUpdateUserVars),
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
            specifiedType: const FullType(_i2.GAdminUpdateUserData),
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
  GAdminUpdateUserReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GAdminUpdateUserReqBuilder();

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
                  specifiedType: const FullType(_i3.GAdminUpdateUserVars),
                )!
                as _i3.GAdminUpdateUserVars,
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
                  specifiedType: const FullType(_i2.GAdminUpdateUserData),
                )!
                as _i2.GAdminUpdateUserData,
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

class _$GadminUpdateUser_EventFieldsReqSerializer
    implements StructuredSerializer<GadminUpdateUser_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GadminUpdateUser_EventFieldsReq,
    _$GadminUpdateUser_EventFieldsReq,
  ];
  @override
  final String wireName = 'GadminUpdateUser_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GadminUpdateUser_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GadminUpdateUser_EventFieldsVars),
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
  GadminUpdateUser_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GadminUpdateUser_EventFieldsReqBuilder();

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
                    _i3.GadminUpdateUser_EventFieldsVars,
                  ),
                )!
                as _i3.GadminUpdateUser_EventFieldsVars,
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

class _$GadminUpdateUser_GroupFieldsReqSerializer
    implements StructuredSerializer<GadminUpdateUser_GroupFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GadminUpdateUser_GroupFieldsReq,
    _$GadminUpdateUser_GroupFieldsReq,
  ];
  @override
  final String wireName = 'GadminUpdateUser_GroupFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GadminUpdateUser_GroupFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GadminUpdateUser_GroupFieldsVars),
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
  GadminUpdateUser_GroupFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GadminUpdateUser_GroupFieldsReqBuilder();

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
                    _i3.GadminUpdateUser_GroupFieldsVars,
                  ),
                )!
                as _i3.GadminUpdateUser_GroupFieldsVars,
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

class _$GadminUpdateUser_MediaFieldsReqSerializer
    implements StructuredSerializer<GadminUpdateUser_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GadminUpdateUser_MediaFieldsReq,
    _$GadminUpdateUser_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GadminUpdateUser_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GadminUpdateUser_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GadminUpdateUser_MediaFieldsVars),
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
  GadminUpdateUser_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GadminUpdateUser_MediaFieldsReqBuilder();

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
                    _i3.GadminUpdateUser_MediaFieldsVars,
                  ),
                )!
                as _i3.GadminUpdateUser_MediaFieldsVars,
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

class _$GadminUpdateUser_PersonFieldsReqSerializer
    implements StructuredSerializer<GadminUpdateUser_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GadminUpdateUser_PersonFieldsReq,
    _$GadminUpdateUser_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GadminUpdateUser_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GadminUpdateUser_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GadminUpdateUser_PersonFieldsVars),
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
  GadminUpdateUser_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GadminUpdateUser_PersonFieldsReqBuilder();

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
                    _i3.GadminUpdateUser_PersonFieldsVars,
                  ),
                )!
                as _i3.GadminUpdateUser_PersonFieldsVars,
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

class _$GadminUpdateUser_UserFieldsReqSerializer
    implements StructuredSerializer<GadminUpdateUser_UserFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GadminUpdateUser_UserFieldsReq,
    _$GadminUpdateUser_UserFieldsReq,
  ];
  @override
  final String wireName = 'GadminUpdateUser_UserFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GadminUpdateUser_UserFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GadminUpdateUser_UserFieldsVars),
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
  GadminUpdateUser_UserFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GadminUpdateUser_UserFieldsReqBuilder();

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
                    _i3.GadminUpdateUser_UserFieldsVars,
                  ),
                )!
                as _i3.GadminUpdateUser_UserFieldsVars,
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

class _$GAdminUpdateUserReq extends GAdminUpdateUserReq {
  @override
  final _i3.GAdminUpdateUserVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GAdminUpdateUserData? Function(
    _i2.GAdminUpdateUserData?,
    _i2.GAdminUpdateUserData?,
  )?
  updateResult;
  @override
  final _i2.GAdminUpdateUserData? optimisticResponse;
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

  factory _$GAdminUpdateUserReq([
    void Function(GAdminUpdateUserReqBuilder)? updates,
  ]) => (GAdminUpdateUserReqBuilder()..update(updates))._build();

  _$GAdminUpdateUserReq._({
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
  GAdminUpdateUserReq rebuild(
    void Function(GAdminUpdateUserReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAdminUpdateUserReqBuilder toBuilder() =>
      GAdminUpdateUserReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GAdminUpdateUserReq &&
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
    return (newBuiltValueToStringHelper(r'GAdminUpdateUserReq')
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

class GAdminUpdateUserReqBuilder
    implements Builder<GAdminUpdateUserReq, GAdminUpdateUserReqBuilder> {
  _$GAdminUpdateUserReq? _$v;

  _i3.GAdminUpdateUserVarsBuilder? _vars;
  _i3.GAdminUpdateUserVarsBuilder get vars =>
      _$this._vars ??= _i3.GAdminUpdateUserVarsBuilder();
  set vars(_i3.GAdminUpdateUserVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GAdminUpdateUserData? Function(
    _i2.GAdminUpdateUserData?,
    _i2.GAdminUpdateUserData?,
  )?
  _updateResult;
  _i2.GAdminUpdateUserData? Function(
    _i2.GAdminUpdateUserData?,
    _i2.GAdminUpdateUserData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GAdminUpdateUserData? Function(
      _i2.GAdminUpdateUserData?,
      _i2.GAdminUpdateUserData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GAdminUpdateUserDataBuilder? _optimisticResponse;
  _i2.GAdminUpdateUserDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GAdminUpdateUserDataBuilder();
  set optimisticResponse(_i2.GAdminUpdateUserDataBuilder? optimisticResponse) =>
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

  GAdminUpdateUserReqBuilder() {
    GAdminUpdateUserReq._initializeBuilder(this);
  }

  GAdminUpdateUserReqBuilder get _$this {
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
  void replace(GAdminUpdateUserReq other) {
    _$v = other as _$GAdminUpdateUserReq;
  }

  @override
  void update(void Function(GAdminUpdateUserReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAdminUpdateUserReq build() => _build();

  _$GAdminUpdateUserReq _build() {
    _$GAdminUpdateUserReq _$result;
    try {
      _$result =
          _$v ??
          _$GAdminUpdateUserReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GAdminUpdateUserReq',
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
              r'GAdminUpdateUserReq',
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
          r'GAdminUpdateUserReq',
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

class _$GadminUpdateUser_EventFieldsReq
    extends GadminUpdateUser_EventFieldsReq {
  @override
  final _i3.GadminUpdateUser_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GadminUpdateUser_EventFieldsReq([
    void Function(GadminUpdateUser_EventFieldsReqBuilder)? updates,
  ]) => (GadminUpdateUser_EventFieldsReqBuilder()..update(updates))._build();

  _$GadminUpdateUser_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GadminUpdateUser_EventFieldsReq rebuild(
    void Function(GadminUpdateUser_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GadminUpdateUser_EventFieldsReqBuilder toBuilder() =>
      GadminUpdateUser_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminUpdateUser_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GadminUpdateUser_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GadminUpdateUser_EventFieldsReqBuilder
    implements
        Builder<
          GadminUpdateUser_EventFieldsReq,
          GadminUpdateUser_EventFieldsReqBuilder
        > {
  _$GadminUpdateUser_EventFieldsReq? _$v;

  _i3.GadminUpdateUser_EventFieldsVarsBuilder? _vars;
  _i3.GadminUpdateUser_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GadminUpdateUser_EventFieldsVarsBuilder();
  set vars(_i3.GadminUpdateUser_EventFieldsVarsBuilder? vars) =>
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

  GadminUpdateUser_EventFieldsReqBuilder() {
    GadminUpdateUser_EventFieldsReq._initializeBuilder(this);
  }

  GadminUpdateUser_EventFieldsReqBuilder get _$this {
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
  void replace(GadminUpdateUser_EventFieldsReq other) {
    _$v = other as _$GadminUpdateUser_EventFieldsReq;
  }

  @override
  void update(void Function(GadminUpdateUser_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GadminUpdateUser_EventFieldsReq build() => _build();

  _$GadminUpdateUser_EventFieldsReq _build() {
    _$GadminUpdateUser_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GadminUpdateUser_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GadminUpdateUser_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GadminUpdateUser_EventFieldsReq',
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
          r'GadminUpdateUser_EventFieldsReq',
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

class _$GadminUpdateUser_GroupFieldsReq
    extends GadminUpdateUser_GroupFieldsReq {
  @override
  final _i3.GadminUpdateUser_GroupFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GadminUpdateUser_GroupFieldsReq([
    void Function(GadminUpdateUser_GroupFieldsReqBuilder)? updates,
  ]) => (GadminUpdateUser_GroupFieldsReqBuilder()..update(updates))._build();

  _$GadminUpdateUser_GroupFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GadminUpdateUser_GroupFieldsReq rebuild(
    void Function(GadminUpdateUser_GroupFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GadminUpdateUser_GroupFieldsReqBuilder toBuilder() =>
      GadminUpdateUser_GroupFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminUpdateUser_GroupFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GadminUpdateUser_GroupFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GadminUpdateUser_GroupFieldsReqBuilder
    implements
        Builder<
          GadminUpdateUser_GroupFieldsReq,
          GadminUpdateUser_GroupFieldsReqBuilder
        > {
  _$GadminUpdateUser_GroupFieldsReq? _$v;

  _i3.GadminUpdateUser_GroupFieldsVarsBuilder? _vars;
  _i3.GadminUpdateUser_GroupFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GadminUpdateUser_GroupFieldsVarsBuilder();
  set vars(_i3.GadminUpdateUser_GroupFieldsVarsBuilder? vars) =>
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

  GadminUpdateUser_GroupFieldsReqBuilder() {
    GadminUpdateUser_GroupFieldsReq._initializeBuilder(this);
  }

  GadminUpdateUser_GroupFieldsReqBuilder get _$this {
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
  void replace(GadminUpdateUser_GroupFieldsReq other) {
    _$v = other as _$GadminUpdateUser_GroupFieldsReq;
  }

  @override
  void update(void Function(GadminUpdateUser_GroupFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GadminUpdateUser_GroupFieldsReq build() => _build();

  _$GadminUpdateUser_GroupFieldsReq _build() {
    _$GadminUpdateUser_GroupFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GadminUpdateUser_GroupFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GadminUpdateUser_GroupFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GadminUpdateUser_GroupFieldsReq',
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
          r'GadminUpdateUser_GroupFieldsReq',
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

class _$GadminUpdateUser_MediaFieldsReq
    extends GadminUpdateUser_MediaFieldsReq {
  @override
  final _i3.GadminUpdateUser_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GadminUpdateUser_MediaFieldsReq([
    void Function(GadminUpdateUser_MediaFieldsReqBuilder)? updates,
  ]) => (GadminUpdateUser_MediaFieldsReqBuilder()..update(updates))._build();

  _$GadminUpdateUser_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GadminUpdateUser_MediaFieldsReq rebuild(
    void Function(GadminUpdateUser_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GadminUpdateUser_MediaFieldsReqBuilder toBuilder() =>
      GadminUpdateUser_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminUpdateUser_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GadminUpdateUser_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GadminUpdateUser_MediaFieldsReqBuilder
    implements
        Builder<
          GadminUpdateUser_MediaFieldsReq,
          GadminUpdateUser_MediaFieldsReqBuilder
        > {
  _$GadminUpdateUser_MediaFieldsReq? _$v;

  _i3.GadminUpdateUser_MediaFieldsVarsBuilder? _vars;
  _i3.GadminUpdateUser_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GadminUpdateUser_MediaFieldsVarsBuilder();
  set vars(_i3.GadminUpdateUser_MediaFieldsVarsBuilder? vars) =>
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

  GadminUpdateUser_MediaFieldsReqBuilder() {
    GadminUpdateUser_MediaFieldsReq._initializeBuilder(this);
  }

  GadminUpdateUser_MediaFieldsReqBuilder get _$this {
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
  void replace(GadminUpdateUser_MediaFieldsReq other) {
    _$v = other as _$GadminUpdateUser_MediaFieldsReq;
  }

  @override
  void update(void Function(GadminUpdateUser_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GadminUpdateUser_MediaFieldsReq build() => _build();

  _$GadminUpdateUser_MediaFieldsReq _build() {
    _$GadminUpdateUser_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GadminUpdateUser_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GadminUpdateUser_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GadminUpdateUser_MediaFieldsReq',
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
          r'GadminUpdateUser_MediaFieldsReq',
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

class _$GadminUpdateUser_PersonFieldsReq
    extends GadminUpdateUser_PersonFieldsReq {
  @override
  final _i3.GadminUpdateUser_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GadminUpdateUser_PersonFieldsReq([
    void Function(GadminUpdateUser_PersonFieldsReqBuilder)? updates,
  ]) => (GadminUpdateUser_PersonFieldsReqBuilder()..update(updates))._build();

  _$GadminUpdateUser_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GadminUpdateUser_PersonFieldsReq rebuild(
    void Function(GadminUpdateUser_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GadminUpdateUser_PersonFieldsReqBuilder toBuilder() =>
      GadminUpdateUser_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminUpdateUser_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GadminUpdateUser_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GadminUpdateUser_PersonFieldsReqBuilder
    implements
        Builder<
          GadminUpdateUser_PersonFieldsReq,
          GadminUpdateUser_PersonFieldsReqBuilder
        > {
  _$GadminUpdateUser_PersonFieldsReq? _$v;

  _i3.GadminUpdateUser_PersonFieldsVarsBuilder? _vars;
  _i3.GadminUpdateUser_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GadminUpdateUser_PersonFieldsVarsBuilder();
  set vars(_i3.GadminUpdateUser_PersonFieldsVarsBuilder? vars) =>
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

  GadminUpdateUser_PersonFieldsReqBuilder() {
    GadminUpdateUser_PersonFieldsReq._initializeBuilder(this);
  }

  GadminUpdateUser_PersonFieldsReqBuilder get _$this {
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
  void replace(GadminUpdateUser_PersonFieldsReq other) {
    _$v = other as _$GadminUpdateUser_PersonFieldsReq;
  }

  @override
  void update(void Function(GadminUpdateUser_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GadminUpdateUser_PersonFieldsReq build() => _build();

  _$GadminUpdateUser_PersonFieldsReq _build() {
    _$GadminUpdateUser_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GadminUpdateUser_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GadminUpdateUser_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GadminUpdateUser_PersonFieldsReq',
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
          r'GadminUpdateUser_PersonFieldsReq',
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

class _$GadminUpdateUser_UserFieldsReq extends GadminUpdateUser_UserFieldsReq {
  @override
  final _i3.GadminUpdateUser_UserFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GadminUpdateUser_UserFieldsReq([
    void Function(GadminUpdateUser_UserFieldsReqBuilder)? updates,
  ]) => (GadminUpdateUser_UserFieldsReqBuilder()..update(updates))._build();

  _$GadminUpdateUser_UserFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GadminUpdateUser_UserFieldsReq rebuild(
    void Function(GadminUpdateUser_UserFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GadminUpdateUser_UserFieldsReqBuilder toBuilder() =>
      GadminUpdateUser_UserFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminUpdateUser_UserFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GadminUpdateUser_UserFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GadminUpdateUser_UserFieldsReqBuilder
    implements
        Builder<
          GadminUpdateUser_UserFieldsReq,
          GadminUpdateUser_UserFieldsReqBuilder
        > {
  _$GadminUpdateUser_UserFieldsReq? _$v;

  _i3.GadminUpdateUser_UserFieldsVarsBuilder? _vars;
  _i3.GadminUpdateUser_UserFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GadminUpdateUser_UserFieldsVarsBuilder();
  set vars(_i3.GadminUpdateUser_UserFieldsVarsBuilder? vars) =>
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

  GadminUpdateUser_UserFieldsReqBuilder() {
    GadminUpdateUser_UserFieldsReq._initializeBuilder(this);
  }

  GadminUpdateUser_UserFieldsReqBuilder get _$this {
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
  void replace(GadminUpdateUser_UserFieldsReq other) {
    _$v = other as _$GadminUpdateUser_UserFieldsReq;
  }

  @override
  void update(void Function(GadminUpdateUser_UserFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GadminUpdateUser_UserFieldsReq build() => _build();

  _$GadminUpdateUser_UserFieldsReq _build() {
    _$GadminUpdateUser_UserFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GadminUpdateUser_UserFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GadminUpdateUser_UserFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GadminUpdateUser_UserFieldsReq',
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
          r'GadminUpdateUser_UserFieldsReq',
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
