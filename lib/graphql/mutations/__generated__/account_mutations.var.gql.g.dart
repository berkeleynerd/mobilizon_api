// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_mutations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChangePasswordVars> _$gChangePasswordVarsSerializer =
    new _$GChangePasswordVarsSerializer();
Serializer<GChangeEmailVars> _$gChangeEmailVarsSerializer =
    new _$GChangeEmailVarsSerializer();
Serializer<GValidateEmailVars> _$gValidateEmailVarsSerializer =
    new _$GValidateEmailVarsSerializer();
Serializer<GSetUserSettingsVars> _$gSetUserSettingsVarsSerializer =
    new _$GSetUserSettingsVarsSerializer();
Serializer<GUpdateLocaleVars> _$gUpdateLocaleVarsSerializer =
    new _$GUpdateLocaleVarsSerializer();
Serializer<GDeleteAccountVars> _$gDeleteAccountVarsSerializer =
    new _$GDeleteAccountVarsSerializer();

class _$GChangePasswordVarsSerializer
    implements StructuredSerializer<GChangePasswordVars> {
  @override
  final Iterable<Type> types = const [
    GChangePasswordVars,
    _$GChangePasswordVars,
  ];
  @override
  final String wireName = 'GChangePasswordVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GChangePasswordVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'oldPassword',
      serializers.serialize(
        object.oldPassword,
        specifiedType: const FullType(String),
      ),
      'newPassword',
      serializers.serialize(
        object.newPassword,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GChangePasswordVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GChangePasswordVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'oldPassword':
          result.oldPassword =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'newPassword':
          result.newPassword =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GChangeEmailVarsSerializer
    implements StructuredSerializer<GChangeEmailVars> {
  @override
  final Iterable<Type> types = const [GChangeEmailVars, _$GChangeEmailVars];
  @override
  final String wireName = 'GChangeEmailVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GChangeEmailVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'password',
      serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      ),
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GChangeEmailVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GChangeEmailVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'password':
          result.password =
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
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateEmailVarsSerializer
    implements StructuredSerializer<GValidateEmailVars> {
  @override
  final Iterable<Type> types = const [GValidateEmailVars, _$GValidateEmailVars];
  @override
  final String wireName = 'GValidateEmailVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateEmailVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'token',
      serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GValidateEmailVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GValidateEmailVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'token':
          result.token =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

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
    value = object.notificationOnDay;
    if (value != null) {
      result
        ..add('notificationOnDay')
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
    value = object.notificationBeforeEvent;
    if (value != null) {
      result
        ..add('notificationBeforeEvent')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
            specifiedType: const FullType(_i2.GLocationInput),
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
    final result = new GSetUserSettingsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'timezone':
          result.timezone.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GTimezone),
                )!
                as _i2.GTimezone,
          );
          break;
        case 'notificationOnDay':
          result.notificationOnDay =
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
        case 'notificationBeforeEvent':
          result.notificationBeforeEvent =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'notificationPendingParticipation':
          result.notificationPendingParticipation =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
          break;
        case 'notificationPendingMembership':
          result.notificationPendingMembership =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GNotificationPendingEnum),
                  )
                  as _i2.GNotificationPendingEnum?;
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
                  specifiedType: const FullType(_i2.GLocationInput),
                )!
                as _i2.GLocationInput,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateLocaleVarsSerializer
    implements StructuredSerializer<GUpdateLocaleVars> {
  @override
  final Iterable<Type> types = const [GUpdateLocaleVars, _$GUpdateLocaleVars];
  @override
  final String wireName = 'GUpdateLocaleVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateLocaleVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.locale;
    if (value != null) {
      result
        ..add('locale')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUpdateLocaleVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUpdateLocaleVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'locale':
          result.locale =
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

class _$GDeleteAccountVarsSerializer
    implements StructuredSerializer<GDeleteAccountVars> {
  @override
  final Iterable<Type> types = const [GDeleteAccountVars, _$GDeleteAccountVars];
  @override
  final String wireName = 'GDeleteAccountVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteAccountVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GDeleteAccountVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GDeleteAccountVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'password':
          result.password =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'userId':
          result.userId =
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

class _$GChangePasswordVars extends GChangePasswordVars {
  @override
  final String oldPassword;
  @override
  final String newPassword;

  factory _$GChangePasswordVars([
    void Function(GChangePasswordVarsBuilder)? updates,
  ]) => (new GChangePasswordVarsBuilder()..update(updates))._build();

  _$GChangePasswordVars._({
    required this.oldPassword,
    required this.newPassword,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      oldPassword,
      r'GChangePasswordVars',
      'oldPassword',
    );
    BuiltValueNullFieldError.checkNotNull(
      newPassword,
      r'GChangePasswordVars',
      'newPassword',
    );
  }

  @override
  GChangePasswordVars rebuild(
    void Function(GChangePasswordVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GChangePasswordVarsBuilder toBuilder() =>
      new GChangePasswordVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangePasswordVars &&
        oldPassword == other.oldPassword &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oldPassword.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChangePasswordVars')
          ..add('oldPassword', oldPassword)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class GChangePasswordVarsBuilder
    implements Builder<GChangePasswordVars, GChangePasswordVarsBuilder> {
  _$GChangePasswordVars? _$v;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  GChangePasswordVarsBuilder();

  GChangePasswordVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oldPassword = $v.oldPassword;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangePasswordVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangePasswordVars;
  }

  @override
  void update(void Function(GChangePasswordVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangePasswordVars build() => _build();

  _$GChangePasswordVars _build() {
    final _$result =
        _$v ??
        new _$GChangePasswordVars._(
          oldPassword: BuiltValueNullFieldError.checkNotNull(
            oldPassword,
            r'GChangePasswordVars',
            'oldPassword',
          ),
          newPassword: BuiltValueNullFieldError.checkNotNull(
            newPassword,
            r'GChangePasswordVars',
            'newPassword',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GChangeEmailVars extends GChangeEmailVars {
  @override
  final String password;
  @override
  final String email;

  factory _$GChangeEmailVars([
    void Function(GChangeEmailVarsBuilder)? updates,
  ]) => (new GChangeEmailVarsBuilder()..update(updates))._build();

  _$GChangeEmailVars._({required this.password, required this.email})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      password,
      r'GChangeEmailVars',
      'password',
    );
    BuiltValueNullFieldError.checkNotNull(email, r'GChangeEmailVars', 'email');
  }

  @override
  GChangeEmailVars rebuild(void Function(GChangeEmailVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChangeEmailVarsBuilder toBuilder() =>
      new GChangeEmailVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeEmailVars &&
        password == other.password &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChangeEmailVars')
          ..add('password', password)
          ..add('email', email))
        .toString();
  }
}

class GChangeEmailVarsBuilder
    implements Builder<GChangeEmailVars, GChangeEmailVarsBuilder> {
  _$GChangeEmailVars? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GChangeEmailVarsBuilder();

  GChangeEmailVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeEmailVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChangeEmailVars;
  }

  @override
  void update(void Function(GChangeEmailVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangeEmailVars build() => _build();

  _$GChangeEmailVars _build() {
    final _$result =
        _$v ??
        new _$GChangeEmailVars._(
          password: BuiltValueNullFieldError.checkNotNull(
            password,
            r'GChangeEmailVars',
            'password',
          ),
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GChangeEmailVars',
            'email',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GValidateEmailVars extends GValidateEmailVars {
  @override
  final String token;

  factory _$GValidateEmailVars([
    void Function(GValidateEmailVarsBuilder)? updates,
  ]) => (new GValidateEmailVarsBuilder()..update(updates))._build();

  _$GValidateEmailVars._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      token,
      r'GValidateEmailVars',
      'token',
    );
  }

  @override
  GValidateEmailVars rebuild(
    void Function(GValidateEmailVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GValidateEmailVarsBuilder toBuilder() =>
      new GValidateEmailVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateEmailVars && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GValidateEmailVars',
    )..add('token', token)).toString();
  }
}

class GValidateEmailVarsBuilder
    implements Builder<GValidateEmailVars, GValidateEmailVarsBuilder> {
  _$GValidateEmailVars? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GValidateEmailVarsBuilder();

  GValidateEmailVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateEmailVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateEmailVars;
  }

  @override
  void update(void Function(GValidateEmailVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateEmailVars build() => _build();

  _$GValidateEmailVars _build() {
    final _$result =
        _$v ??
        new _$GValidateEmailVars._(
          token: BuiltValueNullFieldError.checkNotNull(
            token,
            r'GValidateEmailVars',
            'token',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSetUserSettingsVars extends GSetUserSettingsVars {
  @override
  final _i2.GTimezone? timezone;
  @override
  final bool? notificationOnDay;
  @override
  final bool? notificationEachWeek;
  @override
  final bool? notificationBeforeEvent;
  @override
  final _i2.GNotificationPendingEnum? notificationPendingParticipation;
  @override
  final _i2.GNotificationPendingEnum? notificationPendingMembership;
  @override
  final _i2.GNotificationPendingEnum? groupNotifications;
  @override
  final _i2.GLocationInput? location;

  factory _$GSetUserSettingsVars([
    void Function(GSetUserSettingsVarsBuilder)? updates,
  ]) => (new GSetUserSettingsVarsBuilder()..update(updates))._build();

  _$GSetUserSettingsVars._({
    this.timezone,
    this.notificationOnDay,
    this.notificationEachWeek,
    this.notificationBeforeEvent,
    this.notificationPendingParticipation,
    this.notificationPendingMembership,
    this.groupNotifications,
    this.location,
  }) : super._();

  @override
  GSetUserSettingsVars rebuild(
    void Function(GSetUserSettingsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GSetUserSettingsVarsBuilder toBuilder() =>
      new GSetUserSettingsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetUserSettingsVars &&
        timezone == other.timezone &&
        notificationOnDay == other.notificationOnDay &&
        notificationEachWeek == other.notificationEachWeek &&
        notificationBeforeEvent == other.notificationBeforeEvent &&
        notificationPendingParticipation ==
            other.notificationPendingParticipation &&
        notificationPendingMembership == other.notificationPendingMembership &&
        groupNotifications == other.groupNotifications &&
        location == other.location;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, notificationOnDay.hashCode);
    _$hash = $jc(_$hash, notificationEachWeek.hashCode);
    _$hash = $jc(_$hash, notificationBeforeEvent.hashCode);
    _$hash = $jc(_$hash, notificationPendingParticipation.hashCode);
    _$hash = $jc(_$hash, notificationPendingMembership.hashCode);
    _$hash = $jc(_$hash, groupNotifications.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetUserSettingsVars')
          ..add('timezone', timezone)
          ..add('notificationOnDay', notificationOnDay)
          ..add('notificationEachWeek', notificationEachWeek)
          ..add('notificationBeforeEvent', notificationBeforeEvent)
          ..add(
            'notificationPendingParticipation',
            notificationPendingParticipation,
          )
          ..add('notificationPendingMembership', notificationPendingMembership)
          ..add('groupNotifications', groupNotifications)
          ..add('location', location))
        .toString();
  }
}

class GSetUserSettingsVarsBuilder
    implements Builder<GSetUserSettingsVars, GSetUserSettingsVarsBuilder> {
  _$GSetUserSettingsVars? _$v;

  _i2.GTimezoneBuilder? _timezone;
  _i2.GTimezoneBuilder get timezone =>
      _$this._timezone ??= new _i2.GTimezoneBuilder();
  set timezone(_i2.GTimezoneBuilder? timezone) => _$this._timezone = timezone;

  bool? _notificationOnDay;
  bool? get notificationOnDay => _$this._notificationOnDay;
  set notificationOnDay(bool? notificationOnDay) =>
      _$this._notificationOnDay = notificationOnDay;

  bool? _notificationEachWeek;
  bool? get notificationEachWeek => _$this._notificationEachWeek;
  set notificationEachWeek(bool? notificationEachWeek) =>
      _$this._notificationEachWeek = notificationEachWeek;

  bool? _notificationBeforeEvent;
  bool? get notificationBeforeEvent => _$this._notificationBeforeEvent;
  set notificationBeforeEvent(bool? notificationBeforeEvent) =>
      _$this._notificationBeforeEvent = notificationBeforeEvent;

  _i2.GNotificationPendingEnum? _notificationPendingParticipation;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation =>
      _$this._notificationPendingParticipation;
  set notificationPendingParticipation(
    _i2.GNotificationPendingEnum? notificationPendingParticipation,
  ) => _$this._notificationPendingParticipation =
      notificationPendingParticipation;

  _i2.GNotificationPendingEnum? _notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingMembership =>
      _$this._notificationPendingMembership;
  set notificationPendingMembership(
    _i2.GNotificationPendingEnum? notificationPendingMembership,
  ) => _$this._notificationPendingMembership = notificationPendingMembership;

  _i2.GNotificationPendingEnum? _groupNotifications;
  _i2.GNotificationPendingEnum? get groupNotifications =>
      _$this._groupNotifications;
  set groupNotifications(_i2.GNotificationPendingEnum? groupNotifications) =>
      _$this._groupNotifications = groupNotifications;

  _i2.GLocationInputBuilder? _location;
  _i2.GLocationInputBuilder get location =>
      _$this._location ??= new _i2.GLocationInputBuilder();
  set location(_i2.GLocationInputBuilder? location) =>
      _$this._location = location;

  GSetUserSettingsVarsBuilder();

  GSetUserSettingsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timezone = $v.timezone?.toBuilder();
      _notificationOnDay = $v.notificationOnDay;
      _notificationEachWeek = $v.notificationEachWeek;
      _notificationBeforeEvent = $v.notificationBeforeEvent;
      _notificationPendingParticipation = $v.notificationPendingParticipation;
      _notificationPendingMembership = $v.notificationPendingMembership;
      _groupNotifications = $v.groupNotifications;
      _location = $v.location?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetUserSettingsVars other) {
    ArgumentError.checkNotNull(other, 'other');
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
          new _$GSetUserSettingsVars._(
            timezone: _timezone?.build(),
            notificationOnDay: notificationOnDay,
            notificationEachWeek: notificationEachWeek,
            notificationBeforeEvent: notificationBeforeEvent,
            notificationPendingParticipation: notificationPendingParticipation,
            notificationPendingMembership: notificationPendingMembership,
            groupNotifications: groupNotifications,
            location: _location?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timezone';
        _timezone?.build();

        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
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

class _$GUpdateLocaleVars extends GUpdateLocaleVars {
  @override
  final String? locale;

  factory _$GUpdateLocaleVars([
    void Function(GUpdateLocaleVarsBuilder)? updates,
  ]) => (new GUpdateLocaleVarsBuilder()..update(updates))._build();

  _$GUpdateLocaleVars._({this.locale}) : super._();

  @override
  GUpdateLocaleVars rebuild(void Function(GUpdateLocaleVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateLocaleVarsBuilder toBuilder() =>
      new GUpdateLocaleVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateLocaleVars && locale == other.locale;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GUpdateLocaleVars',
    )..add('locale', locale)).toString();
  }
}

class GUpdateLocaleVarsBuilder
    implements Builder<GUpdateLocaleVars, GUpdateLocaleVarsBuilder> {
  _$GUpdateLocaleVars? _$v;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  GUpdateLocaleVarsBuilder();

  GUpdateLocaleVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateLocaleVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateLocaleVars;
  }

  @override
  void update(void Function(GUpdateLocaleVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateLocaleVars build() => _build();

  _$GUpdateLocaleVars _build() {
    final _$result = _$v ?? new _$GUpdateLocaleVars._(locale: locale);
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteAccountVars extends GDeleteAccountVars {
  @override
  final String? password;
  @override
  final String? userId;

  factory _$GDeleteAccountVars([
    void Function(GDeleteAccountVarsBuilder)? updates,
  ]) => (new GDeleteAccountVarsBuilder()..update(updates))._build();

  _$GDeleteAccountVars._({this.password, this.userId}) : super._();

  @override
  GDeleteAccountVars rebuild(
    void Function(GDeleteAccountVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteAccountVarsBuilder toBuilder() =>
      new GDeleteAccountVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteAccountVars &&
        password == other.password &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteAccountVars')
          ..add('password', password)
          ..add('userId', userId))
        .toString();
  }
}

class GDeleteAccountVarsBuilder
    implements Builder<GDeleteAccountVars, GDeleteAccountVarsBuilder> {
  _$GDeleteAccountVars? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GDeleteAccountVarsBuilder();

  GDeleteAccountVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteAccountVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteAccountVars;
  }

  @override
  void update(void Function(GDeleteAccountVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteAccountVars build() => _build();

  _$GDeleteAccountVars _build() {
    final _$result =
        _$v ?? new _$GDeleteAccountVars._(password: password, userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
