// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reply_to_discussion.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GReplyToDiscussionReq> _$gReplyToDiscussionReqSerializer =
    _$GReplyToDiscussionReqSerializer();
Serializer<GreplyToDiscussion_EventFieldsReq>
_$greplyToDiscussionEventFieldsReqSerializer =
    _$GreplyToDiscussion_EventFieldsReqSerializer();
Serializer<GreplyToDiscussion_MediaFieldsReq>
_$greplyToDiscussionMediaFieldsReqSerializer =
    _$GreplyToDiscussion_MediaFieldsReqSerializer();
Serializer<GreplyToDiscussion_PersonFieldsReq>
_$greplyToDiscussionPersonFieldsReqSerializer =
    _$GreplyToDiscussion_PersonFieldsReqSerializer();

class _$GReplyToDiscussionReqSerializer
    implements StructuredSerializer<GReplyToDiscussionReq> {
  @override
  final Iterable<Type> types = const [
    GReplyToDiscussionReq,
    _$GReplyToDiscussionReq,
  ];
  @override
  final String wireName = 'GReplyToDiscussionReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReplyToDiscussionReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GReplyToDiscussionVars),
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
            specifiedType: const FullType(_i2.GReplyToDiscussionData),
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
  GReplyToDiscussionReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GReplyToDiscussionReqBuilder();

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
                  specifiedType: const FullType(_i3.GReplyToDiscussionVars),
                )!
                as _i3.GReplyToDiscussionVars,
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
                  specifiedType: const FullType(_i2.GReplyToDiscussionData),
                )!
                as _i2.GReplyToDiscussionData,
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

class _$GreplyToDiscussion_EventFieldsReqSerializer
    implements StructuredSerializer<GreplyToDiscussion_EventFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GreplyToDiscussion_EventFieldsReq,
    _$GreplyToDiscussion_EventFieldsReq,
  ];
  @override
  final String wireName = 'GreplyToDiscussion_EventFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GreplyToDiscussion_EventFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GreplyToDiscussion_EventFieldsVars),
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
  GreplyToDiscussion_EventFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GreplyToDiscussion_EventFieldsReqBuilder();

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
                    _i3.GreplyToDiscussion_EventFieldsVars,
                  ),
                )!
                as _i3.GreplyToDiscussion_EventFieldsVars,
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

class _$GreplyToDiscussion_MediaFieldsReqSerializer
    implements StructuredSerializer<GreplyToDiscussion_MediaFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GreplyToDiscussion_MediaFieldsReq,
    _$GreplyToDiscussion_MediaFieldsReq,
  ];
  @override
  final String wireName = 'GreplyToDiscussion_MediaFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GreplyToDiscussion_MediaFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GreplyToDiscussion_MediaFieldsVars),
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
  GreplyToDiscussion_MediaFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GreplyToDiscussion_MediaFieldsReqBuilder();

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
                    _i3.GreplyToDiscussion_MediaFieldsVars,
                  ),
                )!
                as _i3.GreplyToDiscussion_MediaFieldsVars,
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

class _$GreplyToDiscussion_PersonFieldsReqSerializer
    implements StructuredSerializer<GreplyToDiscussion_PersonFieldsReq> {
  @override
  final Iterable<Type> types = const [
    GreplyToDiscussion_PersonFieldsReq,
    _$GreplyToDiscussion_PersonFieldsReq,
  ];
  @override
  final String wireName = 'GreplyToDiscussion_PersonFieldsReq';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GreplyToDiscussion_PersonFieldsReq object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'vars',
      serializers.serialize(
        object.vars,
        specifiedType: const FullType(_i3.GreplyToDiscussion_PersonFieldsVars),
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
  GreplyToDiscussion_PersonFieldsReq deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GreplyToDiscussion_PersonFieldsReqBuilder();

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
                    _i3.GreplyToDiscussion_PersonFieldsVars,
                  ),
                )!
                as _i3.GreplyToDiscussion_PersonFieldsVars,
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

class _$GReplyToDiscussionReq extends GReplyToDiscussionReq {
  @override
  final _i3.GReplyToDiscussionVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GReplyToDiscussionData? Function(
    _i2.GReplyToDiscussionData?,
    _i2.GReplyToDiscussionData?,
  )?
  updateResult;
  @override
  final _i2.GReplyToDiscussionData? optimisticResponse;
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

  factory _$GReplyToDiscussionReq([
    void Function(GReplyToDiscussionReqBuilder)? updates,
  ]) => (GReplyToDiscussionReqBuilder()..update(updates))._build();

  _$GReplyToDiscussionReq._({
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
  GReplyToDiscussionReq rebuild(
    void Function(GReplyToDiscussionReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GReplyToDiscussionReqBuilder toBuilder() =>
      GReplyToDiscussionReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GReplyToDiscussionReq &&
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
    return (newBuiltValueToStringHelper(r'GReplyToDiscussionReq')
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

class GReplyToDiscussionReqBuilder
    implements Builder<GReplyToDiscussionReq, GReplyToDiscussionReqBuilder> {
  _$GReplyToDiscussionReq? _$v;

  _i3.GReplyToDiscussionVarsBuilder? _vars;
  _i3.GReplyToDiscussionVarsBuilder get vars =>
      _$this._vars ??= _i3.GReplyToDiscussionVarsBuilder();
  set vars(_i3.GReplyToDiscussionVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GReplyToDiscussionData? Function(
    _i2.GReplyToDiscussionData?,
    _i2.GReplyToDiscussionData?,
  )?
  _updateResult;
  _i2.GReplyToDiscussionData? Function(
    _i2.GReplyToDiscussionData?,
    _i2.GReplyToDiscussionData?,
  )?
  get updateResult => _$this._updateResult;
  set updateResult(
    _i2.GReplyToDiscussionData? Function(
      _i2.GReplyToDiscussionData?,
      _i2.GReplyToDiscussionData?,
    )?
    updateResult,
  ) => _$this._updateResult = updateResult;

  _i2.GReplyToDiscussionDataBuilder? _optimisticResponse;
  _i2.GReplyToDiscussionDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= _i2.GReplyToDiscussionDataBuilder();
  set optimisticResponse(
    _i2.GReplyToDiscussionDataBuilder? optimisticResponse,
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

  GReplyToDiscussionReqBuilder() {
    GReplyToDiscussionReq._initializeBuilder(this);
  }

  GReplyToDiscussionReqBuilder get _$this {
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
  void replace(GReplyToDiscussionReq other) {
    _$v = other as _$GReplyToDiscussionReq;
  }

  @override
  void update(void Function(GReplyToDiscussionReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReplyToDiscussionReq build() => _build();

  _$GReplyToDiscussionReq _build() {
    _$GReplyToDiscussionReq _$result;
    try {
      _$result =
          _$v ??
          _$GReplyToDiscussionReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
              operation,
              r'GReplyToDiscussionReq',
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
              r'GReplyToDiscussionReq',
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
          r'GReplyToDiscussionReq',
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

class _$GreplyToDiscussion_EventFieldsReq
    extends GreplyToDiscussion_EventFieldsReq {
  @override
  final _i3.GreplyToDiscussion_EventFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GreplyToDiscussion_EventFieldsReq([
    void Function(GreplyToDiscussion_EventFieldsReqBuilder)? updates,
  ]) => (GreplyToDiscussion_EventFieldsReqBuilder()..update(updates))._build();

  _$GreplyToDiscussion_EventFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GreplyToDiscussion_EventFieldsReq rebuild(
    void Function(GreplyToDiscussion_EventFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GreplyToDiscussion_EventFieldsReqBuilder toBuilder() =>
      GreplyToDiscussion_EventFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GreplyToDiscussion_EventFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GreplyToDiscussion_EventFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GreplyToDiscussion_EventFieldsReqBuilder
    implements
        Builder<
          GreplyToDiscussion_EventFieldsReq,
          GreplyToDiscussion_EventFieldsReqBuilder
        > {
  _$GreplyToDiscussion_EventFieldsReq? _$v;

  _i3.GreplyToDiscussion_EventFieldsVarsBuilder? _vars;
  _i3.GreplyToDiscussion_EventFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GreplyToDiscussion_EventFieldsVarsBuilder();
  set vars(_i3.GreplyToDiscussion_EventFieldsVarsBuilder? vars) =>
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

  GreplyToDiscussion_EventFieldsReqBuilder() {
    GreplyToDiscussion_EventFieldsReq._initializeBuilder(this);
  }

  GreplyToDiscussion_EventFieldsReqBuilder get _$this {
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
  void replace(GreplyToDiscussion_EventFieldsReq other) {
    _$v = other as _$GreplyToDiscussion_EventFieldsReq;
  }

  @override
  void update(
    void Function(GreplyToDiscussion_EventFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GreplyToDiscussion_EventFieldsReq build() => _build();

  _$GreplyToDiscussion_EventFieldsReq _build() {
    _$GreplyToDiscussion_EventFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GreplyToDiscussion_EventFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GreplyToDiscussion_EventFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GreplyToDiscussion_EventFieldsReq',
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
          r'GreplyToDiscussion_EventFieldsReq',
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

class _$GreplyToDiscussion_MediaFieldsReq
    extends GreplyToDiscussion_MediaFieldsReq {
  @override
  final _i3.GreplyToDiscussion_MediaFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GreplyToDiscussion_MediaFieldsReq([
    void Function(GreplyToDiscussion_MediaFieldsReqBuilder)? updates,
  ]) => (GreplyToDiscussion_MediaFieldsReqBuilder()..update(updates))._build();

  _$GreplyToDiscussion_MediaFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GreplyToDiscussion_MediaFieldsReq rebuild(
    void Function(GreplyToDiscussion_MediaFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GreplyToDiscussion_MediaFieldsReqBuilder toBuilder() =>
      GreplyToDiscussion_MediaFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GreplyToDiscussion_MediaFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GreplyToDiscussion_MediaFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GreplyToDiscussion_MediaFieldsReqBuilder
    implements
        Builder<
          GreplyToDiscussion_MediaFieldsReq,
          GreplyToDiscussion_MediaFieldsReqBuilder
        > {
  _$GreplyToDiscussion_MediaFieldsReq? _$v;

  _i3.GreplyToDiscussion_MediaFieldsVarsBuilder? _vars;
  _i3.GreplyToDiscussion_MediaFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GreplyToDiscussion_MediaFieldsVarsBuilder();
  set vars(_i3.GreplyToDiscussion_MediaFieldsVarsBuilder? vars) =>
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

  GreplyToDiscussion_MediaFieldsReqBuilder() {
    GreplyToDiscussion_MediaFieldsReq._initializeBuilder(this);
  }

  GreplyToDiscussion_MediaFieldsReqBuilder get _$this {
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
  void replace(GreplyToDiscussion_MediaFieldsReq other) {
    _$v = other as _$GreplyToDiscussion_MediaFieldsReq;
  }

  @override
  void update(
    void Function(GreplyToDiscussion_MediaFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GreplyToDiscussion_MediaFieldsReq build() => _build();

  _$GreplyToDiscussion_MediaFieldsReq _build() {
    _$GreplyToDiscussion_MediaFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GreplyToDiscussion_MediaFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GreplyToDiscussion_MediaFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GreplyToDiscussion_MediaFieldsReq',
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
          r'GreplyToDiscussion_MediaFieldsReq',
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

class _$GreplyToDiscussion_PersonFieldsReq
    extends GreplyToDiscussion_PersonFieldsReq {
  @override
  final _i3.GreplyToDiscussion_PersonFieldsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GreplyToDiscussion_PersonFieldsReq([
    void Function(GreplyToDiscussion_PersonFieldsReqBuilder)? updates,
  ]) => (GreplyToDiscussion_PersonFieldsReqBuilder()..update(updates))._build();

  _$GreplyToDiscussion_PersonFieldsReq._({
    required this.vars,
    required this.document,
    this.fragmentName,
    required this.idFields,
  }) : super._();
  @override
  GreplyToDiscussion_PersonFieldsReq rebuild(
    void Function(GreplyToDiscussion_PersonFieldsReqBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GreplyToDiscussion_PersonFieldsReqBuilder toBuilder() =>
      GreplyToDiscussion_PersonFieldsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GreplyToDiscussion_PersonFieldsReq &&
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
    return (newBuiltValueToStringHelper(r'GreplyToDiscussion_PersonFieldsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GreplyToDiscussion_PersonFieldsReqBuilder
    implements
        Builder<
          GreplyToDiscussion_PersonFieldsReq,
          GreplyToDiscussion_PersonFieldsReqBuilder
        > {
  _$GreplyToDiscussion_PersonFieldsReq? _$v;

  _i3.GreplyToDiscussion_PersonFieldsVarsBuilder? _vars;
  _i3.GreplyToDiscussion_PersonFieldsVarsBuilder get vars =>
      _$this._vars ??= _i3.GreplyToDiscussion_PersonFieldsVarsBuilder();
  set vars(_i3.GreplyToDiscussion_PersonFieldsVarsBuilder? vars) =>
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

  GreplyToDiscussion_PersonFieldsReqBuilder() {
    GreplyToDiscussion_PersonFieldsReq._initializeBuilder(this);
  }

  GreplyToDiscussion_PersonFieldsReqBuilder get _$this {
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
  void replace(GreplyToDiscussion_PersonFieldsReq other) {
    _$v = other as _$GreplyToDiscussion_PersonFieldsReq;
  }

  @override
  void update(
    void Function(GreplyToDiscussion_PersonFieldsReqBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GreplyToDiscussion_PersonFieldsReq build() => _build();

  _$GreplyToDiscussion_PersonFieldsReq _build() {
    _$GreplyToDiscussion_PersonFieldsReq _$result;
    try {
      _$result =
          _$v ??
          _$GreplyToDiscussion_PersonFieldsReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
              document,
              r'GreplyToDiscussion_PersonFieldsReq',
              'document',
            ),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
              idFields,
              r'GreplyToDiscussion_PersonFieldsReq',
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
          r'GreplyToDiscussion_PersonFieldsReq',
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
