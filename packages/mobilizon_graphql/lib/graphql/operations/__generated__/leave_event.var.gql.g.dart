// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leave_event.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLeaveEventVars> _$gLeaveEventVarsSerializer =
    _$GLeaveEventVarsSerializer();
Serializer<GleaveEvent_EventFieldsVars> _$gleaveEventEventFieldsVarsSerializer =
    _$GleaveEvent_EventFieldsVarsSerializer();
Serializer<GleaveEvent_MediaFieldsVars> _$gleaveEventMediaFieldsVarsSerializer =
    _$GleaveEvent_MediaFieldsVarsSerializer();

class _$GLeaveEventVarsSerializer
    implements StructuredSerializer<GLeaveEventVars> {
  @override
  final Iterable<Type> types = const [GLeaveEventVars, _$GLeaveEventVars];
  @override
  final String wireName = 'GLeaveEventVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLeaveEventVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'actorId',
      serializers.serialize(
        object.actorId,
        specifiedType: const FullType(String),
      ),
      'eventId',
      serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.token;
    if (value != null) {
      result
        ..add('token')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GLeaveEventVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLeaveEventVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'actorId':
          result.actorId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'eventId':
          result.eventId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'token':
          result.token =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GleaveEvent_EventFieldsVarsSerializer
    implements StructuredSerializer<GleaveEvent_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GleaveEvent_EventFieldsVars,
    _$GleaveEvent_EventFieldsVars,
  ];
  @override
  final String wireName = 'GleaveEvent_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GleaveEvent_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GleaveEvent_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GleaveEvent_EventFieldsVarsBuilder().build();
  }
}

class _$GleaveEvent_MediaFieldsVarsSerializer
    implements StructuredSerializer<GleaveEvent_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GleaveEvent_MediaFieldsVars,
    _$GleaveEvent_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GleaveEvent_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GleaveEvent_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GleaveEvent_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GleaveEvent_MediaFieldsVarsBuilder().build();
  }
}

class _$GLeaveEventVars extends GLeaveEventVars {
  @override
  final String actorId;
  @override
  final String eventId;
  @override
  final String? token;

  factory _$GLeaveEventVars([void Function(GLeaveEventVarsBuilder)? updates]) =>
      (GLeaveEventVarsBuilder()..update(updates))._build();

  _$GLeaveEventVars._({
    required this.actorId,
    required this.eventId,
    this.token,
  }) : super._();
  @override
  GLeaveEventVars rebuild(void Function(GLeaveEventVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLeaveEventVarsBuilder toBuilder() => GLeaveEventVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLeaveEventVars &&
        actorId == other.actorId &&
        eventId == other.eventId &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLeaveEventVars')
          ..add('actorId', actorId)
          ..add('eventId', eventId)
          ..add('token', token))
        .toString();
  }
}

class GLeaveEventVarsBuilder
    implements Builder<GLeaveEventVars, GLeaveEventVarsBuilder> {
  _$GLeaveEventVars? _$v;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GLeaveEventVarsBuilder();

  GLeaveEventVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _eventId = $v.eventId;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLeaveEventVars other) {
    _$v = other as _$GLeaveEventVars;
  }

  @override
  void update(void Function(GLeaveEventVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLeaveEventVars build() => _build();

  _$GLeaveEventVars _build() {
    final _$result =
        _$v ??
        _$GLeaveEventVars._(
          actorId: BuiltValueNullFieldError.checkNotNull(
            actorId,
            r'GLeaveEventVars',
            'actorId',
          ),
          eventId: BuiltValueNullFieldError.checkNotNull(
            eventId,
            r'GLeaveEventVars',
            'eventId',
          ),
          token: token,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GleaveEvent_EventFieldsVars extends GleaveEvent_EventFieldsVars {
  factory _$GleaveEvent_EventFieldsVars([
    void Function(GleaveEvent_EventFieldsVarsBuilder)? updates,
  ]) => (GleaveEvent_EventFieldsVarsBuilder()..update(updates))._build();

  _$GleaveEvent_EventFieldsVars._() : super._();
  @override
  GleaveEvent_EventFieldsVars rebuild(
    void Function(GleaveEvent_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GleaveEvent_EventFieldsVarsBuilder toBuilder() =>
      GleaveEvent_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GleaveEvent_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 845971260;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GleaveEvent_EventFieldsVars',
    ).toString();
  }
}

class GleaveEvent_EventFieldsVarsBuilder
    implements
        Builder<
          GleaveEvent_EventFieldsVars,
          GleaveEvent_EventFieldsVarsBuilder
        > {
  _$GleaveEvent_EventFieldsVars? _$v;

  GleaveEvent_EventFieldsVarsBuilder();

  @override
  void replace(GleaveEvent_EventFieldsVars other) {
    _$v = other as _$GleaveEvent_EventFieldsVars;
  }

  @override
  void update(void Function(GleaveEvent_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GleaveEvent_EventFieldsVars build() => _build();

  _$GleaveEvent_EventFieldsVars _build() {
    final _$result = _$v ?? _$GleaveEvent_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GleaveEvent_MediaFieldsVars extends GleaveEvent_MediaFieldsVars {
  factory _$GleaveEvent_MediaFieldsVars([
    void Function(GleaveEvent_MediaFieldsVarsBuilder)? updates,
  ]) => (GleaveEvent_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GleaveEvent_MediaFieldsVars._() : super._();
  @override
  GleaveEvent_MediaFieldsVars rebuild(
    void Function(GleaveEvent_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GleaveEvent_MediaFieldsVarsBuilder toBuilder() =>
      GleaveEvent_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GleaveEvent_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 727995896;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GleaveEvent_MediaFieldsVars',
    ).toString();
  }
}

class GleaveEvent_MediaFieldsVarsBuilder
    implements
        Builder<
          GleaveEvent_MediaFieldsVars,
          GleaveEvent_MediaFieldsVarsBuilder
        > {
  _$GleaveEvent_MediaFieldsVars? _$v;

  GleaveEvent_MediaFieldsVarsBuilder();

  @override
  void replace(GleaveEvent_MediaFieldsVars other) {
    _$v = other as _$GleaveEvent_MediaFieldsVars;
  }

  @override
  void update(void Function(GleaveEvent_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GleaveEvent_MediaFieldsVars build() => _build();

  _$GleaveEvent_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GleaveEvent_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
