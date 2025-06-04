// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_event.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GJoinEventVars> _$gJoinEventVarsSerializer =
    _$GJoinEventVarsSerializer();
Serializer<GjoinEvent_EventFieldsVars> _$gjoinEventEventFieldsVarsSerializer =
    _$GjoinEvent_EventFieldsVarsSerializer();
Serializer<GjoinEvent_MediaFieldsVars> _$gjoinEventMediaFieldsVarsSerializer =
    _$GjoinEvent_MediaFieldsVarsSerializer();

class _$GJoinEventVarsSerializer
    implements StructuredSerializer<GJoinEventVars> {
  @override
  final Iterable<Type> types = const [GJoinEventVars, _$GJoinEventVars];
  @override
  final String wireName = 'GJoinEventVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GJoinEventVars object, {
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
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.locale;
    if (value != null) {
      result
        ..add('locale')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.timezone;
    if (value != null) {
      result
        ..add('timezone')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GTimezone),
          ),
        );
    }
    return result;
  }

  @override
  GJoinEventVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GJoinEventVarsBuilder();

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
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'eventId':
          result.eventId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'locale':
          result.locale =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'message':
          result.message =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'timezone':
          result.timezone.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GTimezone),
                )!
                as _i1.GTimezone,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GjoinEvent_EventFieldsVarsSerializer
    implements StructuredSerializer<GjoinEvent_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GjoinEvent_EventFieldsVars,
    _$GjoinEvent_EventFieldsVars,
  ];
  @override
  final String wireName = 'GjoinEvent_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GjoinEvent_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GjoinEvent_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GjoinEvent_EventFieldsVarsBuilder().build();
  }
}

class _$GjoinEvent_MediaFieldsVarsSerializer
    implements StructuredSerializer<GjoinEvent_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GjoinEvent_MediaFieldsVars,
    _$GjoinEvent_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GjoinEvent_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GjoinEvent_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GjoinEvent_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GjoinEvent_MediaFieldsVarsBuilder().build();
  }
}

class _$GJoinEventVars extends GJoinEventVars {
  @override
  final String actorId;
  @override
  final String? email;
  @override
  final String eventId;
  @override
  final String? locale;
  @override
  final String? message;
  @override
  final _i1.GTimezone? timezone;

  factory _$GJoinEventVars([void Function(GJoinEventVarsBuilder)? updates]) =>
      (GJoinEventVarsBuilder()..update(updates))._build();

  _$GJoinEventVars._({
    required this.actorId,
    this.email,
    required this.eventId,
    this.locale,
    this.message,
    this.timezone,
  }) : super._();
  @override
  GJoinEventVars rebuild(void Function(GJoinEventVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GJoinEventVarsBuilder toBuilder() => GJoinEventVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GJoinEventVars &&
        actorId == other.actorId &&
        email == other.email &&
        eventId == other.eventId &&
        locale == other.locale &&
        message == other.message &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GJoinEventVars')
          ..add('actorId', actorId)
          ..add('email', email)
          ..add('eventId', eventId)
          ..add('locale', locale)
          ..add('message', message)
          ..add('timezone', timezone))
        .toString();
  }
}

class GJoinEventVarsBuilder
    implements Builder<GJoinEventVars, GJoinEventVarsBuilder> {
  _$GJoinEventVars? _$v;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  _i1.GTimezoneBuilder? _timezone;
  _i1.GTimezoneBuilder get timezone =>
      _$this._timezone ??= _i1.GTimezoneBuilder();
  set timezone(_i1.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  GJoinEventVarsBuilder();

  GJoinEventVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _email = $v.email;
      _eventId = $v.eventId;
      _locale = $v.locale;
      _message = $v.message;
      _timezone = $v.timezone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GJoinEventVars other) {
    _$v = other as _$GJoinEventVars;
  }

  @override
  void update(void Function(GJoinEventVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GJoinEventVars build() => _build();

  _$GJoinEventVars _build() {
    _$GJoinEventVars _$result;
    try {
      _$result =
          _$v ??
          _$GJoinEventVars._(
            actorId: BuiltValueNullFieldError.checkNotNull(
              actorId,
              r'GJoinEventVars',
              'actorId',
            ),
            email: email,
            eventId: BuiltValueNullFieldError.checkNotNull(
              eventId,
              r'GJoinEventVars',
              'eventId',
            ),
            locale: locale,
            message: message,
            timezone: _timezone?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GJoinEventVars',
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

class _$GjoinEvent_EventFieldsVars extends GjoinEvent_EventFieldsVars {
  factory _$GjoinEvent_EventFieldsVars([
    void Function(GjoinEvent_EventFieldsVarsBuilder)? updates,
  ]) => (GjoinEvent_EventFieldsVarsBuilder()..update(updates))._build();

  _$GjoinEvent_EventFieldsVars._() : super._();
  @override
  GjoinEvent_EventFieldsVars rebuild(
    void Function(GjoinEvent_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GjoinEvent_EventFieldsVarsBuilder toBuilder() =>
      GjoinEvent_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GjoinEvent_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 926437760;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GjoinEvent_EventFieldsVars',
    ).toString();
  }
}

class GjoinEvent_EventFieldsVarsBuilder
    implements
        Builder<GjoinEvent_EventFieldsVars, GjoinEvent_EventFieldsVarsBuilder> {
  _$GjoinEvent_EventFieldsVars? _$v;

  GjoinEvent_EventFieldsVarsBuilder();

  @override
  void replace(GjoinEvent_EventFieldsVars other) {
    _$v = other as _$GjoinEvent_EventFieldsVars;
  }

  @override
  void update(void Function(GjoinEvent_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GjoinEvent_EventFieldsVars build() => _build();

  _$GjoinEvent_EventFieldsVars _build() {
    final _$result = _$v ?? _$GjoinEvent_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GjoinEvent_MediaFieldsVars extends GjoinEvent_MediaFieldsVars {
  factory _$GjoinEvent_MediaFieldsVars([
    void Function(GjoinEvent_MediaFieldsVarsBuilder)? updates,
  ]) => (GjoinEvent_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GjoinEvent_MediaFieldsVars._() : super._();
  @override
  GjoinEvent_MediaFieldsVars rebuild(
    void Function(GjoinEvent_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GjoinEvent_MediaFieldsVarsBuilder toBuilder() =>
      GjoinEvent_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GjoinEvent_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 753173779;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GjoinEvent_MediaFieldsVars',
    ).toString();
  }
}

class GjoinEvent_MediaFieldsVarsBuilder
    implements
        Builder<GjoinEvent_MediaFieldsVars, GjoinEvent_MediaFieldsVarsBuilder> {
  _$GjoinEvent_MediaFieldsVars? _$v;

  GjoinEvent_MediaFieldsVarsBuilder();

  @override
  void replace(GjoinEvent_MediaFieldsVars other) {
    _$v = other as _$GjoinEvent_MediaFieldsVars;
  }

  @override
  void update(void Function(GjoinEvent_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GjoinEvent_MediaFieldsVars build() => _build();

  _$GjoinEvent_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GjoinEvent_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
