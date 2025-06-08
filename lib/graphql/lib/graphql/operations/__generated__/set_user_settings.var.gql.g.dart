// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_settings.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSetUserSettingsVars> _$gSetUserSettingsVarsSerializer =
    _$GSetUserSettingsVarsSerializer();

class _$GSetUserSettingsVarsSerializer
    implements StructuredSerializer<GSetUserSettingsVars> {
  @override
  final Iterable<Type> types = const [
    GSetUserSettingsVars,
    _$GSetUserSettingsVars,
  ];
  @override
  final String wireName = 'GSetUserSettingsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSetUserSettingsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.groupNotifications;
    if (value != null) {
      result
        ..add('groupNotifications')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GNotificationPendingEnum),
          ),
        );
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GLocationInput),
          ),
        );
    }
    value = object.notificationBeforeEvent;
    if (value != null) {
      result
        ..add('notificationBeforeEvent')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notificationEachWeek;
    if (value != null) {
      result
        ..add('notificationEachWeek')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notificationOnDay;
    if (value != null) {
      result
        ..add('notificationOnDay')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.notificationPendingMembership;
    if (value != null) {
      result
        ..add('notificationPendingMembership')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GNotificationPendingEnum),
          ),
        );
    }
    value = object.notificationPendingParticipation;
    if (value != null) {
      result
        ..add('notificationPendingParticipation')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GNotificationPendingEnum),
          ),
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
  GSetUserSettingsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSetUserSettingsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'groupNotifications':
          result.groupNotifications =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GNotificationPendingEnum),
                  )
                  as _i1.GNotificationPendingEnum?;
          break;
        case 'location':
          result.location.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GLocationInput),
                )!
                as _i1.GLocationInput,
          );
          break;
        case 'notificationBeforeEvent':
          result.notificationBeforeEvent =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notificationEachWeek':
          result.notificationEachWeek =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notificationOnDay':
          result.notificationOnDay =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notificationPendingMembership':
          result.notificationPendingMembership =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GNotificationPendingEnum),
                  )
                  as _i1.GNotificationPendingEnum?;
          break;
        case 'notificationPendingParticipation':
          result.notificationPendingParticipation =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GNotificationPendingEnum),
                  )
                  as _i1.GNotificationPendingEnum?;
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

class _$GSetUserSettingsVars extends GSetUserSettingsVars {
  @override
  final _i1.GNotificationPendingEnum? groupNotifications;
  @override
  final _i1.GLocationInput? location;
  @override
  final bool? notificationBeforeEvent;
  @override
  final bool? notificationEachWeek;
  @override
  final bool? notificationOnDay;
  @override
  final _i1.GNotificationPendingEnum? notificationPendingMembership;
  @override
  final _i1.GNotificationPendingEnum? notificationPendingParticipation;
  @override
  final _i1.GTimezone? timezone;

  factory _$GSetUserSettingsVars([
    void Function(GSetUserSettingsVarsBuilder)? updates,
  ]) => (GSetUserSettingsVarsBuilder()..update(updates))._build();

  _$GSetUserSettingsVars._({
    this.groupNotifications,
    this.location,
    this.notificationBeforeEvent,
    this.notificationEachWeek,
    this.notificationOnDay,
    this.notificationPendingMembership,
    this.notificationPendingParticipation,
    this.timezone,
  }) : super._();
  @override
  GSetUserSettingsVars rebuild(
    void Function(GSetUserSettingsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSetUserSettingsVarsBuilder toBuilder() =>
      GSetUserSettingsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetUserSettingsVars &&
        groupNotifications == other.groupNotifications &&
        location == other.location &&
        notificationBeforeEvent == other.notificationBeforeEvent &&
        notificationEachWeek == other.notificationEachWeek &&
        notificationOnDay == other.notificationOnDay &&
        notificationPendingMembership == other.notificationPendingMembership &&
        notificationPendingParticipation ==
            other.notificationPendingParticipation &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupNotifications.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, notificationBeforeEvent.hashCode);
    _$hash = $jc(_$hash, notificationEachWeek.hashCode);
    _$hash = $jc(_$hash, notificationOnDay.hashCode);
    _$hash = $jc(_$hash, notificationPendingMembership.hashCode);
    _$hash = $jc(_$hash, notificationPendingParticipation.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetUserSettingsVars')
          ..add('groupNotifications', groupNotifications)
          ..add('location', location)
          ..add('notificationBeforeEvent', notificationBeforeEvent)
          ..add('notificationEachWeek', notificationEachWeek)
          ..add('notificationOnDay', notificationOnDay)
          ..add('notificationPendingMembership', notificationPendingMembership)
          ..add(
            'notificationPendingParticipation',
            notificationPendingParticipation,
          )
          ..add('timezone', timezone))
        .toString();
  }
}

class GSetUserSettingsVarsBuilder
    implements Builder<GSetUserSettingsVars, GSetUserSettingsVarsBuilder> {
  _$GSetUserSettingsVars? _$v;

  _i1.GNotificationPendingEnum? _groupNotifications;
  _i1.GNotificationPendingEnum? get groupNotifications =>
      _$this._groupNotifications;
  set groupNotifications(_i1.GNotificationPendingEnum? groupNotifications) =>
      _$this._groupNotifications = groupNotifications;

  _i1.GLocationInputBuilder? _location;
  _i1.GLocationInputBuilder get location =>
      _$this._location ??= _i1.GLocationInputBuilder();
  set location(_i1.GLocationInputBuilder? location) =>
      _$this._location = location;

  bool? _notificationBeforeEvent;
  bool? get notificationBeforeEvent => _$this._notificationBeforeEvent;
  set notificationBeforeEvent(bool? notificationBeforeEvent) =>
      _$this._notificationBeforeEvent = notificationBeforeEvent;

  bool? _notificationEachWeek;
  bool? get notificationEachWeek => _$this._notificationEachWeek;
  set notificationEachWeek(bool? notificationEachWeek) =>
      _$this._notificationEachWeek = notificationEachWeek;

  bool? _notificationOnDay;
  bool? get notificationOnDay => _$this._notificationOnDay;
  set notificationOnDay(bool? notificationOnDay) =>
      _$this._notificationOnDay = notificationOnDay;

  _i1.GNotificationPendingEnum? _notificationPendingMembership;
  _i1.GNotificationPendingEnum? get notificationPendingMembership =>
      _$this._notificationPendingMembership;
  set notificationPendingMembership(
    _i1.GNotificationPendingEnum? notificationPendingMembership,
  ) => _$this._notificationPendingMembership = notificationPendingMembership;

  _i1.GNotificationPendingEnum? _notificationPendingParticipation;
  _i1.GNotificationPendingEnum? get notificationPendingParticipation =>
      _$this._notificationPendingParticipation;
  set notificationPendingParticipation(
    _i1.GNotificationPendingEnum? notificationPendingParticipation,
  ) => _$this._notificationPendingParticipation =
      notificationPendingParticipation;

  _i1.GTimezoneBuilder? _timezone;
  _i1.GTimezoneBuilder get timezone =>
      _$this._timezone ??= _i1.GTimezoneBuilder();
  set timezone(_i1.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  GSetUserSettingsVarsBuilder();

  GSetUserSettingsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupNotifications = $v.groupNotifications;
      _location = $v.location?.toBuilder();
      _notificationBeforeEvent = $v.notificationBeforeEvent;
      _notificationEachWeek = $v.notificationEachWeek;
      _notificationOnDay = $v.notificationOnDay;
      _notificationPendingMembership = $v.notificationPendingMembership;
      _notificationPendingParticipation = $v.notificationPendingParticipation;
      _timezone = $v.timezone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetUserSettingsVars other) {
    _$v = other as _$GSetUserSettingsVars;
  }

  @override
  void update(void Function(GSetUserSettingsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetUserSettingsVars build() => _build();

  _$GSetUserSettingsVars _build() {
    _$GSetUserSettingsVars _$result;
    try {
      _$result =
          _$v ??
          _$GSetUserSettingsVars._(
            groupNotifications: groupNotifications,
            location: _location?.build(),
            notificationBeforeEvent: notificationBeforeEvent,
            notificationEachWeek: notificationEachWeek,
            notificationOnDay: notificationOnDay,
            notificationPendingMembership: notificationPendingMembership,
            notificationPendingParticipation: notificationPendingParticipation,
            timezone: _timezone?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();

        _$failedField = 'timezone';
        _timezone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSetUserSettingsVars',
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
