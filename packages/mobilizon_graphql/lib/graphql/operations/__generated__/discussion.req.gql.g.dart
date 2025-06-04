// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussion.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDiscussionReq> _$gDiscussionReqSerializer =
    _$GDiscussionReqSerializer();
Serializer<Gdiscussion_EventFieldsReq> _$gdiscussionEventFieldsReqSerializer =
    _$Gdiscussion_EventFieldsReqSerializer();
Serializer<Gdiscussion_MediaFieldsReq> _$gdiscussionMediaFieldsReqSerializer =
    _$Gdiscussion_MediaFieldsReqSerializer();
Serializer<Gdiscussion_PersonFieldsReq> _$gdiscussionPersonFieldsReqSerializer =
    _$Gdiscussion_PersonFieldsReqSerializer();

class _$GDiscussionReqSerializer
    implements StructuredSerializer<GDiscussionReq> {
  @override
  final Iterable<Type> types = const [GDiscussionReq, _$GDiscussionReq];
  @override
  final String wireName = 'GDiscussionReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDiscussionReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GDiscussionVars),
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
            specifiedType: const FullType(_i2.GDiscussionData),
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
  GDiscussionReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDiscussionReqBuilder();

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
                  specifiedType: const FullType(_i3.GDiscussionVars),
                )!
                as _i3.GDiscussionVars,
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
                  specifiedType: const FullType(_i2.GDiscussionData),
                )!
                as _i2.GDiscussionData,
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

class _$Gdiscussion_EventFieldsReqSerializer
    implements StructuredSerializer<Gdiscussion_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    Gdiscussion_EventFieldsReq,
    _$Gdiscussion_EventFieldsReq,
  ];
  @override
  final String wireName = 'Gdiscussion_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gdiscussion_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.Gdiscussion_EventFieldsVars),
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
  Gdiscussion_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gdiscussion_EventFieldsReqBuilder();

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
                    _i3.Gdiscussion_EventFieldsVars,
                  ),
                )!
                as _i3.Gdiscussion_EventFieldsVars,
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

class _$Gdiscussion_MediaFieldsReqSerializer
    implements StructuredSerializer<Gdiscussion_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    Gdiscussion_MediaFieldsReq,
    _$Gdiscussion_MediaFieldsReq,
  ];
  @override
  final String wireName = 'Gdiscussion_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gdiscussion_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.Gdiscussion_MediaFieldsVars),
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
  Gdiscussion_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gdiscussion_MediaFieldsReqBuilder();

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
                    _i3.Gdiscussion_MediaFieldsVars,
                  ),
                )!
                as _i3.Gdiscussion_MediaFieldsVars,
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

class _$Gdiscussion_PersonFieldsReqSerializer
    implements StructuredSerializer<Gdiscussion_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    Gdiscussion_PersonFieldsReq,
    _$Gdiscussion_PersonFieldsReq,
  ];
  @override
  final String wireName = 'Gdiscussion_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gdiscussion_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.Gdiscussion_PersonFieldsVars),
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
  Gdiscussion_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Gdiscussion_PersonFieldsReqBuilder();

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
                    _i3.Gdiscussion_PersonFieldsVars,
                  ),
                )!
                as _i3.Gdiscussion_PersonFieldsVars,
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

class _$GDiscussionReq extends GDiscussionReq {
  @override
  final _i3.GDiscussionVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GDiscussionData? Function(
    _i2.GDiscussionData?,
    _i2.GDiscussionData?,
  )?
  updateResult;
  @override
  final _i2.GDiscussionData? optimisticResponse;
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

  factory _$GDiscussionReq([void Function(GDiscussionReqBuilder)? updates]) =>
      (GDiscussionReqBuilder()..update(updates))._build();

  _$GDiscussionReq._({
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
  GDiscussionReq rebuild(void Function(GDiscussionReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDiscussionReqBuilder toBuilder() => GDiscussionReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GDiscussionReq &&
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
    return (newBuiltValueToStringHelper(r'GDiscussionReq')
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

class GDiscussionReqBuilder
    implements Builder<GDiscussionReq, GDiscussionReqBuilder> {
  _$GDiscussionReq? _$v;

  _i3.GDiscussionVarsBuilder? _vars;
  _i3.GDiscussionVarsBuilder get vars =>
      _$this._vars ??= _i3.GDiscussionVarsBuilder();
  set vars(_i3.GDiscussionVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GDiscussionData? Function(_i2.GDiscussionData?, _i2.GDiscussionData?)?
  _updateResult;
  _i2.GDiscussionData? Function(_i2.GDiscussionData?, _i2.GDiscussionData?)?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GDiscussionData? Function(_i2.GDiscussionData?, _i2.GDiscussionData?)?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GDiscussionDataBuilder? _optimisticResponse;
  _i2.GDiscussionDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GDiscussionDataBuilder();
  set optimisticResponse(_i2.GDiscussionDataBuilder? optimisticResponse) =>
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

  GDiscussionReqBuilder() {
    GDiscussionReq._initializeBuilder(this);
  }

  GDiscussionReqBuilder get _$this {
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
  void replace(GDiscussionReq other) {
    _$v = other as _$GDiscussionReq;
  }

  @override
  void update(void Function(GDiscussionReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDiscussionReq build() => _build();

  _$GDiscussionReq _build() {
    _$GDiscussionReq _$result;
    try {
      _$result =
          _$v ??
          _$GDiscussionReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GDiscussionReq',
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
              r'GDiscussionReq',
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
          r'GDiscussionReq',
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

class _$Gdiscussion_EventFieldsReq extends Gdiscussion_EventFieldsReq {
  @override
  final _i3.Gdiscussion_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$Gdiscussion_EventFieldsReq([
    void Function(Gdiscussion_EventFieldsReqBuilder)? updates,
  ]) => (Gdiscussion_EventFieldsReqBuilder()..update(updates))._build();

  _$Gdiscussion_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  Gdiscussion_EventFieldsReq rebuild(
    void Function(Gdiscussion_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gdiscussion_EventFieldsReqBuilder toBuilder() =>
      Gdiscussion_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdiscussion_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'Gdiscussion_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class Gdiscussion_EventFieldsReqBuilder
    implements
        Builder<Gdiscussion_EventFieldsReq, Gdiscussion_EventFieldsReqBuilder> {
  _$Gdiscussion_EventFieldsReq? _$v;

  _i3.Gdiscussion_EventFieldsVarsBuilder? _vars;
  _i3.Gdiscussion_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.Gdiscussion_EventFieldsVarsBuilder();
  set vars(_i3.Gdiscussion_EventFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  Gdiscussion_EventFieldsReqBuilder() {
    Gdiscussion_EventFieldsReq._initializeBuilder(this);
  }

  Gdiscussion_EventFieldsReqBuilder get _$this {
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
  void replace(Gdiscussion_EventFieldsReq other) {
    _$v = other as _$Gdiscussion_EventFieldsReq;
  }

  @override
  void update(void Function(Gdiscussion_EventFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdiscussion_EventFieldsReq build() => _build();

  _$Gdiscussion_EventFieldsReq _build() {
    _$Gdiscussion_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$Gdiscussion_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'Gdiscussion_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'Gdiscussion_EventFieldsReq',
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
          r'Gdiscussion_EventFieldsReq',
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

class _$Gdiscussion_MediaFieldsReq extends Gdiscussion_MediaFieldsReq {
  @override
  final _i3.Gdiscussion_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$Gdiscussion_MediaFieldsReq([
    void Function(Gdiscussion_MediaFieldsReqBuilder)? updates,
  ]) => (Gdiscussion_MediaFieldsReqBuilder()..update(updates))._build();

  _$Gdiscussion_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  Gdiscussion_MediaFieldsReq rebuild(
    void Function(Gdiscussion_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gdiscussion_MediaFieldsReqBuilder toBuilder() =>
      Gdiscussion_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdiscussion_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'Gdiscussion_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class Gdiscussion_MediaFieldsReqBuilder
    implements
        Builder<Gdiscussion_MediaFieldsReq, Gdiscussion_MediaFieldsReqBuilder> {
  _$Gdiscussion_MediaFieldsReq? _$v;

  _i3.Gdiscussion_MediaFieldsVarsBuilder? _vars;
  _i3.Gdiscussion_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.Gdiscussion_MediaFieldsVarsBuilder();
  set vars(_i3.Gdiscussion_MediaFieldsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  Gdiscussion_MediaFieldsReqBuilder() {
    Gdiscussion_MediaFieldsReq._initializeBuilder(this);
  }

  Gdiscussion_MediaFieldsReqBuilder get _$this {
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
  void replace(Gdiscussion_MediaFieldsReq other) {
    _$v = other as _$Gdiscussion_MediaFieldsReq;
  }

  @override
  void update(void Function(Gdiscussion_MediaFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdiscussion_MediaFieldsReq build() => _build();

  _$Gdiscussion_MediaFieldsReq _build() {
    _$Gdiscussion_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$Gdiscussion_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'Gdiscussion_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'Gdiscussion_MediaFieldsReq',
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
          r'Gdiscussion_MediaFieldsReq',
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

class _$Gdiscussion_PersonFieldsReq extends Gdiscussion_PersonFieldsReq {
  @override
  final _i3.Gdiscussion_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$Gdiscussion_PersonFieldsReq([
    void Function(Gdiscussion_PersonFieldsReqBuilder)? updates,
  ]) => (Gdiscussion_PersonFieldsReqBuilder()..update(updates))._build();

  _$Gdiscussion_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  Gdiscussion_PersonFieldsReq rebuild(
    void Function(Gdiscussion_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gdiscussion_PersonFieldsReqBuilder toBuilder() =>
      Gdiscussion_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdiscussion_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'Gdiscussion_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class Gdiscussion_PersonFieldsReqBuilder
    implements
        Builder<
          Gdiscussion_PersonFieldsReq,
          Gdiscussion_PersonFieldsReqBuilder
        > {
  _$Gdiscussion_PersonFieldsReq? _$v;

  _i3.Gdiscussion_PersonFieldsVarsBuilder? _vars;
  _i3.Gdiscussion_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.Gdiscussion_PersonFieldsVarsBuilder();
  set vars(_i3.Gdiscussion_PersonFieldsVarsBuilder? vars) =>
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

  Gdiscussion_PersonFieldsReqBuilder() {
    Gdiscussion_PersonFieldsReq._initializeBuilder(this);
  }

  Gdiscussion_PersonFieldsReqBuilder get _$this {
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
  void replace(Gdiscussion_PersonFieldsReq other) {
    _$v = other as _$Gdiscussion_PersonFieldsReq;
  }

  @override
  void update(void Function(Gdiscussion_PersonFieldsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdiscussion_PersonFieldsReq build() => _build();

  _$Gdiscussion_PersonFieldsReq _build() {
    _$Gdiscussion_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$Gdiscussion_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'Gdiscussion_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'Gdiscussion_PersonFieldsReq',
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
          r'Gdiscussion_PersonFieldsReq',
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
