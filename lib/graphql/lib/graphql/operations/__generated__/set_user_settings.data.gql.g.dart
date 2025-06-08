// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_settings.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSetUserSettingsData> _$gSetUserSettingsDataSerializer =
    _$GSetUserSettingsDataSerializer();
Serializer<GSetUserSettingsData_setUserSettings>
_$gSetUserSettingsDataSetUserSettingsSerializer =
    _$GSetUserSettingsData_setUserSettingsSerializer();
Serializer<GSetUserSettingsData_setUserSettings_location>
_$gSetUserSettingsDataSetUserSettingsLocationSerializer =
    _$GSetUserSettingsData_setUserSettings_locationSerializer();

class _$GSetUserSettingsDataSerializer
    implements StructuredSerializer<GSetUserSettingsData> {
  @override
  final Iterable<Type> types = const [
    GSetUserSettingsData,
    _$GSetUserSettingsData,
  ];
  @override
  final String wireName = 'GSetUserSettingsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSetUserSettingsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.setUserSettings;
    if (value != null) {
      result
        ..add('setUserSettings')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GSetUserSettingsData_setUserSettings),
          ),
        );
    }
    return result;
  }

  @override
  GSetUserSettingsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSetUserSettingsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'setUserSettings':
          result.setUserSettings.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSetUserSettingsData_setUserSettings,
                  ),
                )!
                as GSetUserSettingsData_setUserSettings,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GSetUserSettingsData_setUserSettingsSerializer
    implements StructuredSerializer<GSetUserSettingsData_setUserSettings> {
  @override
  final Iterable<Type> types = const [
    GSetUserSettingsData_setUserSettings,
    _$GSetUserSettingsData_setUserSettings,
  ];
  @override
  final String wireName = 'GSetUserSettingsData_setUserSettings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSetUserSettingsData_setUserSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.groupNotifications;
    if (value != null) {
      result
        ..add('groupNotifications')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GNotificationPendingEnum),
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
            specifiedType: const FullType(
              GSetUserSettingsData_setUserSettings_location,
            ),
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
            specifiedType: const FullType(_i2.GNotificationPendingEnum),
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
            specifiedType: const FullType(_i2.GNotificationPendingEnum),
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
            specifiedType: const FullType(_i2.GTimezone),
          ),
        );
    }
    return result;
  }

  @override
  GSetUserSettingsData_setUserSettings deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSetUserSettingsData_setUserSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'groupNotifications':
          result.groupNotifications =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
          break;
        case 'location':
          result.location.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GSetUserSettingsData_setUserSettings_location,
                  ),
                )!
                as GSetUserSettingsData_setUserSettings_location,
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
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
          break;
        case 'notificationPendingParticipation':
          result.notificationPendingParticipation =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
          break;
        case 'timezone':
          result.timezone.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GTimezone),
                )!
                as _i2.GTimezone,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GSetUserSettingsData_setUserSettings_locationSerializer
    implements
        StructuredSerializer<GSetUserSettingsData_setUserSettings_location> {
  @override
  final Iterable<Type> types = const [
    GSetUserSettingsData_setUserSettings_location,
    _$GSetUserSettingsData_setUserSettings_location,
  ];
  @override
  final String wireName = 'GSetUserSettingsData_setUserSettings_location';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSetUserSettingsData_setUserSettings_location object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.geohash;
    if (value != null) {
      result
        ..add('geohash')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.range;
    if (value != null) {
      result
        ..add('range')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GSetUserSettingsData_setUserSettings_location deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSetUserSettingsData_setUserSettings_locationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'geohash':
          result.geohash =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'range':
          result.range =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSetUserSettingsData extends GSetUserSettingsData {
  @override
  final String G__typename;
  @override
  final GSetUserSettingsData_setUserSettings? setUserSettings;

  factory _$GSetUserSettingsData([
    void Function(GSetUserSettingsDataBuilder)? updates,
  ]) => (GSetUserSettingsDataBuilder()..update(updates))._build();

  _$GSetUserSettingsData._({required this.G__typename, this.setUserSettings})
    : super._();
  @override
  GSetUserSettingsData rebuild(
    void Function(GSetUserSettingsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSetUserSettingsDataBuilder toBuilder() =>
      GSetUserSettingsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetUserSettingsData &&
        G__typename == other.G__typename &&
        setUserSettings == other.setUserSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, setUserSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetUserSettingsData')
          ..add('G__typename', G__typename)
          ..add('setUserSettings', setUserSettings))
        .toString();
  }
}

class GSetUserSettingsDataBuilder
    implements Builder<GSetUserSettingsData, GSetUserSettingsDataBuilder> {
  _$GSetUserSettingsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSetUserSettingsData_setUserSettingsBuilder? _setUserSettings;
  GSetUserSettingsData_setUserSettingsBuilder get setUserSettings =>
      _$this._setUserSettings ??= GSetUserSettingsData_setUserSettingsBuilder();
  set setUserSettings(
    GSetUserSettingsData_setUserSettingsBuilder? setUserSettings,
  ) => _$this._setUserSettings = setUserSettings;

  GSetUserSettingsDataBuilder() {
    GSetUserSettingsData._initializeBuilder(this);
  }

  GSetUserSettingsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setUserSettings = $v.setUserSettings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetUserSettingsData other) {
    _$v = other as _$GSetUserSettingsData;
  }

  @override
  void update(void Function(GSetUserSettingsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetUserSettingsData build() => _build();

  _$GSetUserSettingsData _build() {
    _$GSetUserSettingsData _$result;
    try {
      _$result =
          _$v ??
          _$GSetUserSettingsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSetUserSettingsData',
              'G__typename',
            ),
            setUserSettings: _setUserSettings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setUserSettings';
        _setUserSettings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSetUserSettingsData',
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

class _$GSetUserSettingsData_setUserSettings
    extends GSetUserSettingsData_setUserSettings {
  @override
  final String G__typename;
  @override
  final _i2.GNotificationPendingEnum? groupNotifications;
  @override
  final GSetUserSettingsData_setUserSettings_location? location;
  @override
  final bool? notificationBeforeEvent;
  @override
  final bool? notificationEachWeek;
  @override
  final bool? notificationOnDay;
  @override
  final _i2.GNotificationPendingEnum? notificationPendingMembership;
  @override
  final _i2.GNotificationPendingEnum? notificationPendingParticipation;
  @override
  final _i2.GTimezone? timezone;

  factory _$GSetUserSettingsData_setUserSettings([
    void Function(GSetUserSettingsData_setUserSettingsBuilder)? updates,
  ]) =>
      (GSetUserSettingsData_setUserSettingsBuilder()..update(updates))._build();

  _$GSetUserSettingsData_setUserSettings._({
    required this.G__typename,
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
  GSetUserSettingsData_setUserSettings rebuild(
    void Function(GSetUserSettingsData_setUserSettingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSetUserSettingsData_setUserSettingsBuilder toBuilder() =>
      GSetUserSettingsData_setUserSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetUserSettingsData_setUserSettings &&
        G__typename == other.G__typename &&
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
    _$hash = $jc(_$hash, G__typename.hashCode);
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
    return (newBuiltValueToStringHelper(r'GSetUserSettingsData_setUserSettings')
          ..add('G__typename', G__typename)
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

class GSetUserSettingsData_setUserSettingsBuilder
    implements
        Builder<
          GSetUserSettingsData_setUserSettings,
          GSetUserSettingsData_setUserSettingsBuilder
        > {
  _$GSetUserSettingsData_setUserSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GNotificationPendingEnum? _groupNotifications;
  _i2.GNotificationPendingEnum? get groupNotifications =>
      _$this._groupNotifications;
  set groupNotifications(_i2.GNotificationPendingEnum? groupNotifications) =>
      _$this._groupNotifications = groupNotifications;

  GSetUserSettingsData_setUserSettings_locationBuilder? _location;
  GSetUserSettingsData_setUserSettings_locationBuilder get location =>
      _$this._location ??=
          GSetUserSettingsData_setUserSettings_locationBuilder();
  set location(
    GSetUserSettingsData_setUserSettings_locationBuilder? location,
  ) => _$this._location = location;

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

  _i2.GNotificationPendingEnum? _notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingMembership =>
      _$this._notificationPendingMembership;
  set notificationPendingMembership(
    _i2.GNotificationPendingEnum? notificationPendingMembership,
  ) => _$this._notificationPendingMembership = notificationPendingMembership;

  _i2.GNotificationPendingEnum? _notificationPendingParticipation;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation =>
      _$this._notificationPendingParticipation;
  set notificationPendingParticipation(
    _i2.GNotificationPendingEnum? notificationPendingParticipation,
  ) => _$this._notificationPendingParticipation =
      notificationPendingParticipation;

  _i2.GTimezoneBuilder? _timezone;
  _i2.GTimezoneBuilder get timezone =>
      _$this._timezone ??= _i2.GTimezoneBuilder();
  set timezone(_i2.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  GSetUserSettingsData_setUserSettingsBuilder() {
    GSetUserSettingsData_setUserSettings._initializeBuilder(this);
  }

  GSetUserSettingsData_setUserSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
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
  void replace(GSetUserSettingsData_setUserSettings other) {
    _$v = other as _$GSetUserSettingsData_setUserSettings;
  }

  @override
  void update(
    void Function(GSetUserSettingsData_setUserSettingsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSetUserSettingsData_setUserSettings build() => _build();

  _$GSetUserSettingsData_setUserSettings _build() {
    _$GSetUserSettingsData_setUserSettings _$result;
    try {
      _$result =
          _$v ??
          _$GSetUserSettingsData_setUserSettings._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSetUserSettingsData_setUserSettings',
              'G__typename',
            ),
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
          r'GSetUserSettingsData_setUserSettings',
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

class _$GSetUserSettingsData_setUserSettings_location
    extends GSetUserSettingsData_setUserSettings_location {
  @override
  final String G__typename;
  @override
  final String? geohash;
  @override
  final String? name;
  @override
  final int? range;

  factory _$GSetUserSettingsData_setUserSettings_location([
    void Function(GSetUserSettingsData_setUserSettings_locationBuilder)?
    updates,
  ]) =>
      (GSetUserSettingsData_setUserSettings_locationBuilder()..update(updates))
          ._build();

  _$GSetUserSettingsData_setUserSettings_location._({
    required this.G__typename,
    this.geohash,
    this.name,
    this.range,
  }) : super._();
  @override
  GSetUserSettingsData_setUserSettings_location rebuild(
    void Function(GSetUserSettingsData_setUserSettings_locationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSetUserSettingsData_setUserSettings_locationBuilder toBuilder() =>
      GSetUserSettingsData_setUserSettings_locationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetUserSettingsData_setUserSettings_location &&
        G__typename == other.G__typename &&
        geohash == other.geohash &&
        name == other.name &&
        range == other.range;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, geohash.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, range.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSetUserSettingsData_setUserSettings_location',
          )
          ..add('G__typename', G__typename)
          ..add('geohash', geohash)
          ..add('name', name)
          ..add('range', range))
        .toString();
  }
}

class GSetUserSettingsData_setUserSettings_locationBuilder
    implements
        Builder<
          GSetUserSettingsData_setUserSettings_location,
          GSetUserSettingsData_setUserSettings_locationBuilder
        > {
  _$GSetUserSettingsData_setUserSettings_location? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _geohash;
  String? get geohash => _$this._geohash;
  set geohash(String? geohash) => _$this._geohash = geohash;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _range;
  int? get range => _$this._range;
  set range(int? range) => _$this._range = range;

  GSetUserSettingsData_setUserSettings_locationBuilder() {
    GSetUserSettingsData_setUserSettings_location._initializeBuilder(this);
  }

  GSetUserSettingsData_setUserSettings_locationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _geohash = $v.geohash;
      _name = $v.name;
      _range = $v.range;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetUserSettingsData_setUserSettings_location other) {
    _$v = other as _$GSetUserSettingsData_setUserSettings_location;
  }

  @override
  void update(
    void Function(GSetUserSettingsData_setUserSettings_locationBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GSetUserSettingsData_setUserSettings_location build() => _build();

  _$GSetUserSettingsData_setUserSettings_location _build() {
    final _$result =
        _$v ??
        _$GSetUserSettingsData_setUserSettings_location._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSetUserSettingsData_setUserSettings_location',
            'G__typename',
          ),
          geohash: geohash,
          name: name,
          range: range,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
