// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_activity_setting.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateActivitySettingData> _$gUpdateActivitySettingDataSerializer =
    _$GUpdateActivitySettingDataSerializer();
Serializer<GUpdateActivitySettingData_updateActivitySetting>
_$gUpdateActivitySettingDataUpdateActivitySettingSerializer =
    _$GUpdateActivitySettingData_updateActivitySettingSerializer();
Serializer<GUpdateActivitySettingData_updateActivitySetting_user>
_$gUpdateActivitySettingDataUpdateActivitySettingUserSerializer =
    _$GUpdateActivitySettingData_updateActivitySetting_userSerializer();
Serializer<
  GUpdateActivitySettingData_updateActivitySetting_user_activitySettings
>
_$gUpdateActivitySettingDataUpdateActivitySettingUserActivitySettingsSerializer =
    _$GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsSerializer();

class _$GUpdateActivitySettingDataSerializer
    implements StructuredSerializer<GUpdateActivitySettingData> {
  @override
  final Iterable<Type> types = const [
    GUpdateActivitySettingData,
    _$GUpdateActivitySettingData,
  ];
  @override
  final String wireName = 'GUpdateActivitySettingData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateActivitySettingData object, {
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
    value = object.updateActivitySetting;
    if (value != null) {
      result
        ..add('updateActivitySetting')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GUpdateActivitySettingData_updateActivitySetting,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GUpdateActivitySettingData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateActivitySettingDataBuilder();

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
        case 'updateActivitySetting':
          result.updateActivitySetting.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUpdateActivitySettingData_updateActivitySetting,
                  ),
                )!
                as GUpdateActivitySettingData_updateActivitySetting,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateActivitySettingData_updateActivitySettingSerializer
    implements
        StructuredSerializer<GUpdateActivitySettingData_updateActivitySetting> {
  @override
  final Iterable<Type> types = const [
    GUpdateActivitySettingData_updateActivitySetting,
    _$GUpdateActivitySettingData_updateActivitySetting,
  ];
  @override
  final String wireName = 'GUpdateActivitySettingData_updateActivitySetting';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateActivitySettingData_updateActivitySetting object, {
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
    value = object.enabled;
    if (value != null) {
      result
        ..add('enabled')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.key;
    if (value != null) {
      result
        ..add('key')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.method;
    if (value != null) {
      result
        ..add('method')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GUpdateActivitySettingData_updateActivitySetting_user,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GUpdateActivitySettingData_updateActivitySetting deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateActivitySettingData_updateActivitySettingBuilder();

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
        case 'enabled':
          result.enabled =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'key':
          result.key =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'method':
          result.method =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUpdateActivitySettingData_updateActivitySetting_user,
                  ),
                )!
                as GUpdateActivitySettingData_updateActivitySetting_user,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateActivitySettingData_updateActivitySetting_userSerializer
    implements
        StructuredSerializer<
          GUpdateActivitySettingData_updateActivitySetting_user
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateActivitySettingData_updateActivitySetting_user,
    _$GUpdateActivitySettingData_updateActivitySetting_user,
  ];
  @override
  final String wireName =
      'GUpdateActivitySettingData_updateActivitySetting_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateActivitySettingData_updateActivitySetting_user object, {
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
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.activitySettings;
    if (value != null) {
      result
        ..add('activitySettings')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                GUpdateActivitySettingData_updateActivitySetting_user_activitySettings,
              ),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GUpdateActivitySettingData_updateActivitySetting_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateActivitySettingData_updateActivitySetting_userBuilder();

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
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'activitySettings':
          result.activitySettings.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GUpdateActivitySettingData_updateActivitySetting_user_activitySettings,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsSerializer
    implements
        StructuredSerializer<
          GUpdateActivitySettingData_updateActivitySetting_user_activitySettings
        > {
  @override
  final Iterable<Type> types = const [
    GUpdateActivitySettingData_updateActivitySetting_user_activitySettings,
    _$GUpdateActivitySettingData_updateActivitySetting_user_activitySettings,
  ];
  @override
  final String wireName =
      'GUpdateActivitySettingData_updateActivitySetting_user_activitySettings';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateActivitySettingData_updateActivitySetting_user_activitySettings
    object, {
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
    value = object.enabled;
    if (value != null) {
      result
        ..add('enabled')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.key;
    if (value != null) {
      result
        ..add('key')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.method;
    if (value != null) {
      result
        ..add('method')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUpdateActivitySettingData_updateActivitySetting_user_activitySettings
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder();

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
        case 'enabled':
          result.enabled =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'key':
          result.key =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'method':
          result.method =
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

class _$GUpdateActivitySettingData extends GUpdateActivitySettingData {
  @override
  final String G__typename;
  @override
  final GUpdateActivitySettingData_updateActivitySetting? updateActivitySetting;

  factory _$GUpdateActivitySettingData([
    void Function(GUpdateActivitySettingDataBuilder)? updates,
  ]) => (GUpdateActivitySettingDataBuilder()..update(updates))._build();

  _$GUpdateActivitySettingData._({
    required this.G__typename,
    this.updateActivitySetting,
  }) : super._();
  @override
  GUpdateActivitySettingData rebuild(
    void Function(GUpdateActivitySettingDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateActivitySettingDataBuilder toBuilder() =>
      GUpdateActivitySettingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateActivitySettingData &&
        G__typename == other.G__typename &&
        updateActivitySetting == other.updateActivitySetting;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updateActivitySetting.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateActivitySettingData')
          ..add('G__typename', G__typename)
          ..add('updateActivitySetting', updateActivitySetting))
        .toString();
  }
}

class GUpdateActivitySettingDataBuilder
    implements
        Builder<GUpdateActivitySettingData, GUpdateActivitySettingDataBuilder> {
  _$GUpdateActivitySettingData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateActivitySettingData_updateActivitySettingBuilder?
  _updateActivitySetting;
  GUpdateActivitySettingData_updateActivitySettingBuilder
  get updateActivitySetting => _$this._updateActivitySetting ??=
      GUpdateActivitySettingData_updateActivitySettingBuilder();
  set updateActivitySetting(
    GUpdateActivitySettingData_updateActivitySettingBuilder?
    updateActivitySetting,
  ) => _$this._updateActivitySetting = updateActivitySetting;

  GUpdateActivitySettingDataBuilder() {
    GUpdateActivitySettingData._initializeBuilder(this);
  }

  GUpdateActivitySettingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateActivitySetting = $v.updateActivitySetting?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateActivitySettingData other) {
    _$v = other as _$GUpdateActivitySettingData;
  }

  @override
  void update(void Function(GUpdateActivitySettingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateActivitySettingData build() => _build();

  _$GUpdateActivitySettingData _build() {
    _$GUpdateActivitySettingData _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateActivitySettingData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateActivitySettingData',
              'G__typename',
            ),
            updateActivitySetting: _updateActivitySetting?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updateActivitySetting';
        _updateActivitySetting?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUpdateActivitySettingData',
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

class _$GUpdateActivitySettingData_updateActivitySetting
    extends GUpdateActivitySettingData_updateActivitySetting {
  @override
  final String G__typename;
  @override
  final bool? enabled;
  @override
  final String? key;
  @override
  final String? method;
  @override
  final GUpdateActivitySettingData_updateActivitySetting_user? user;

  factory _$GUpdateActivitySettingData_updateActivitySetting([
    void Function(GUpdateActivitySettingData_updateActivitySettingBuilder)?
    updates,
  ]) =>
      (GUpdateActivitySettingData_updateActivitySettingBuilder()
            ..update(updates))
          ._build();

  _$GUpdateActivitySettingData_updateActivitySetting._({
    required this.G__typename,
    this.enabled,
    this.key,
    this.method,
    this.user,
  }) : super._();
  @override
  GUpdateActivitySettingData_updateActivitySetting rebuild(
    void Function(GUpdateActivitySettingData_updateActivitySettingBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateActivitySettingData_updateActivitySettingBuilder toBuilder() =>
      GUpdateActivitySettingData_updateActivitySettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateActivitySettingData_updateActivitySetting &&
        G__typename == other.G__typename &&
        enabled == other.enabled &&
        key == other.key &&
        method == other.method &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateActivitySettingData_updateActivitySetting',
          )
          ..add('G__typename', G__typename)
          ..add('enabled', enabled)
          ..add('key', key)
          ..add('method', method)
          ..add('user', user))
        .toString();
  }
}

class GUpdateActivitySettingData_updateActivitySettingBuilder
    implements
        Builder<
          GUpdateActivitySettingData_updateActivitySetting,
          GUpdateActivitySettingData_updateActivitySettingBuilder
        > {
  _$GUpdateActivitySettingData_updateActivitySetting? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  GUpdateActivitySettingData_updateActivitySetting_userBuilder? _user;
  GUpdateActivitySettingData_updateActivitySetting_userBuilder get user =>
      _$this._user ??=
          GUpdateActivitySettingData_updateActivitySetting_userBuilder();
  set user(
    GUpdateActivitySettingData_updateActivitySetting_userBuilder? user,
  ) => _$this._user = user;

  GUpdateActivitySettingData_updateActivitySettingBuilder() {
    GUpdateActivitySettingData_updateActivitySetting._initializeBuilder(this);
  }

  GUpdateActivitySettingData_updateActivitySettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _enabled = $v.enabled;
      _key = $v.key;
      _method = $v.method;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateActivitySettingData_updateActivitySetting other) {
    _$v = other as _$GUpdateActivitySettingData_updateActivitySetting;
  }

  @override
  void update(
    void Function(GUpdateActivitySettingData_updateActivitySettingBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateActivitySettingData_updateActivitySetting build() => _build();

  _$GUpdateActivitySettingData_updateActivitySetting _build() {
    _$GUpdateActivitySettingData_updateActivitySetting _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateActivitySettingData_updateActivitySetting._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateActivitySettingData_updateActivitySetting',
              'G__typename',
            ),
            enabled: enabled,
            key: key,
            method: method,
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUpdateActivitySettingData_updateActivitySetting',
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

class _$GUpdateActivitySettingData_updateActivitySetting_user
    extends GUpdateActivitySettingData_updateActivitySetting_user {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final BuiltList<
    GUpdateActivitySettingData_updateActivitySetting_user_activitySettings?
  >?
  activitySettings;

  factory _$GUpdateActivitySettingData_updateActivitySetting_user([
    void Function(GUpdateActivitySettingData_updateActivitySetting_userBuilder)?
    updates,
  ]) =>
      (GUpdateActivitySettingData_updateActivitySetting_userBuilder()
            ..update(updates))
          ._build();

  _$GUpdateActivitySettingData_updateActivitySetting_user._({
    required this.G__typename,
    this.id,
    this.activitySettings,
  }) : super._();
  @override
  GUpdateActivitySettingData_updateActivitySetting_user rebuild(
    void Function(GUpdateActivitySettingData_updateActivitySetting_userBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateActivitySettingData_updateActivitySetting_userBuilder toBuilder() =>
      GUpdateActivitySettingData_updateActivitySetting_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateActivitySettingData_updateActivitySetting_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        activitySettings == other.activitySettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, activitySettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateActivitySettingData_updateActivitySetting_user',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('activitySettings', activitySettings))
        .toString();
  }
}

class GUpdateActivitySettingData_updateActivitySetting_userBuilder
    implements
        Builder<
          GUpdateActivitySettingData_updateActivitySetting_user,
          GUpdateActivitySettingData_updateActivitySetting_userBuilder
        > {
  _$GUpdateActivitySettingData_updateActivitySetting_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<
    GUpdateActivitySettingData_updateActivitySetting_user_activitySettings?
  >?
  _activitySettings;
  ListBuilder<
    GUpdateActivitySettingData_updateActivitySetting_user_activitySettings?
  >
  get activitySettings => _$this._activitySettings ??=
      ListBuilder<
        GUpdateActivitySettingData_updateActivitySetting_user_activitySettings?
      >();
  set activitySettings(
    ListBuilder<
      GUpdateActivitySettingData_updateActivitySetting_user_activitySettings?
    >?
    activitySettings,
  ) => _$this._activitySettings = activitySettings;

  GUpdateActivitySettingData_updateActivitySetting_userBuilder() {
    GUpdateActivitySettingData_updateActivitySetting_user._initializeBuilder(
      this,
    );
  }

  GUpdateActivitySettingData_updateActivitySetting_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _activitySettings = $v.activitySettings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateActivitySettingData_updateActivitySetting_user other) {
    _$v = other as _$GUpdateActivitySettingData_updateActivitySetting_user;
  }

  @override
  void update(
    void Function(GUpdateActivitySettingData_updateActivitySetting_userBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateActivitySettingData_updateActivitySetting_user build() => _build();

  _$GUpdateActivitySettingData_updateActivitySetting_user _build() {
    _$GUpdateActivitySettingData_updateActivitySetting_user _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateActivitySettingData_updateActivitySetting_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateActivitySettingData_updateActivitySetting_user',
              'G__typename',
            ),
            id: id,
            activitySettings: _activitySettings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'activitySettings';
        _activitySettings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUpdateActivitySettingData_updateActivitySetting_user',
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

class _$GUpdateActivitySettingData_updateActivitySetting_user_activitySettings
    extends
        GUpdateActivitySettingData_updateActivitySetting_user_activitySettings {
  @override
  final String G__typename;
  @override
  final bool? enabled;
  @override
  final String? key;
  @override
  final String? method;

  factory _$GUpdateActivitySettingData_updateActivitySetting_user_activitySettings([
    void Function(
      GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder,
    )?
    updates,
  ]) =>
      (GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder()
            ..update(updates))
          ._build();

  _$GUpdateActivitySettingData_updateActivitySetting_user_activitySettings._({
    required this.G__typename,
    this.enabled,
    this.key,
    this.method,
  }) : super._();
  @override
  GUpdateActivitySettingData_updateActivitySetting_user_activitySettings
  rebuild(
    void Function(
      GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder
  toBuilder() =>
      GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpdateActivitySettingData_updateActivitySetting_user_activitySettings &&
        G__typename == other.G__typename &&
        enabled == other.enabled &&
        key == other.key &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateActivitySettingData_updateActivitySetting_user_activitySettings',
          )
          ..add('G__typename', G__typename)
          ..add('enabled', enabled)
          ..add('key', key)
          ..add('method', method))
        .toString();
  }
}

class GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder
    implements
        Builder<
          GUpdateActivitySettingData_updateActivitySetting_user_activitySettings,
          GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder
        > {
  _$GUpdateActivitySettingData_updateActivitySetting_user_activitySettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder() {
    GUpdateActivitySettingData_updateActivitySetting_user_activitySettings._initializeBuilder(
      this,
    );
  }

  GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _enabled = $v.enabled;
      _key = $v.key;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GUpdateActivitySettingData_updateActivitySetting_user_activitySettings
    other,
  ) {
    _$v =
        other
            as _$GUpdateActivitySettingData_updateActivitySetting_user_activitySettings;
  }

  @override
  void update(
    void Function(
      GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateActivitySettingData_updateActivitySetting_user_activitySettings
  build() => _build();

  _$GUpdateActivitySettingData_updateActivitySetting_user_activitySettings
  _build() {
    final _$result =
        _$v ??
        _$GUpdateActivitySettingData_updateActivitySetting_user_activitySettings._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateActivitySettingData_updateActivitySetting_user_activitySettings',
            'G__typename',
          ),
          enabled: enabled,
          key: key,
          method: method,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
