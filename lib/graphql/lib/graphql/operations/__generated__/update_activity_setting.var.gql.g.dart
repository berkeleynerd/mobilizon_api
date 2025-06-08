// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_activity_setting.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateActivitySettingVars> _$gUpdateActivitySettingVarsSerializer =
    _$GUpdateActivitySettingVarsSerializer();
Serializer<GupdateActivitySetting_UserFieldsVars>
_$gupdateActivitySettingUserFieldsVarsSerializer =
    _$GupdateActivitySetting_UserFieldsVarsSerializer();

class _$GUpdateActivitySettingVarsSerializer
    implements StructuredSerializer<GUpdateActivitySettingVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateActivitySettingVars,
    _$GUpdateActivitySettingVars,
  ];
  @override
  final String wireName = 'GUpdateActivitySettingVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateActivitySettingVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'enabled',
      serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      ),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'method',
      serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GUpdateActivitySettingVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateActivitySettingVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'enabled':
          result.enabled =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )!
                  as bool;
          break;
        case 'key':
          result.key =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'method':
          result.method =
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

class _$GupdateActivitySetting_UserFieldsVarsSerializer
    implements StructuredSerializer<GupdateActivitySetting_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateActivitySetting_UserFieldsVars,
    _$GupdateActivitySetting_UserFieldsVars,
  ];
  @override
  final String wireName = 'GupdateActivitySetting_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateActivitySetting_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateActivitySetting_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateActivitySetting_UserFieldsVarsBuilder().build();
  }
}

class _$GUpdateActivitySettingVars extends GUpdateActivitySettingVars {
  @override
  final bool enabled;
  @override
  final String key;
  @override
  final String method;

  factory _$GUpdateActivitySettingVars([
    void Function(GUpdateActivitySettingVarsBuilder)? updates,
  ]) => (GUpdateActivitySettingVarsBuilder()..update(updates))._build();

  _$GUpdateActivitySettingVars._({
    required this.enabled,
    required this.key,
    required this.method,
  }) : super._();
  @override
  GUpdateActivitySettingVars rebuild(
    void Function(GUpdateActivitySettingVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateActivitySettingVarsBuilder toBuilder() =>
      GUpdateActivitySettingVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateActivitySettingVars &&
        enabled == other.enabled &&
        key == other.key &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateActivitySettingVars')
          ..add('enabled', enabled)
          ..add('key', key)
          ..add('method', method))
        .toString();
  }
}

class GUpdateActivitySettingVarsBuilder
    implements
        Builder<GUpdateActivitySettingVars, GUpdateActivitySettingVarsBuilder> {
  _$GUpdateActivitySettingVars? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  GUpdateActivitySettingVarsBuilder();

  GUpdateActivitySettingVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _key = $v.key;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateActivitySettingVars other) {
    _$v = other as _$GUpdateActivitySettingVars;
  }

  @override
  void update(void Function(GUpdateActivitySettingVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateActivitySettingVars build() => _build();

  _$GUpdateActivitySettingVars _build() {
    final _$result =
        _$v ??
        _$GUpdateActivitySettingVars._(
          enabled: BuiltValueNullFieldError.checkNotNull(
            enabled,
            r'GUpdateActivitySettingVars',
            'enabled',
          ),
          key: BuiltValueNullFieldError.checkNotNull(
            key,
            r'GUpdateActivitySettingVars',
            'key',
          ),
          method: BuiltValueNullFieldError.checkNotNull(
            method,
            r'GUpdateActivitySettingVars',
            'method',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GupdateActivitySetting_UserFieldsVars
    extends GupdateActivitySetting_UserFieldsVars {
  factory _$GupdateActivitySetting_UserFieldsVars([
    void Function(GupdateActivitySetting_UserFieldsVarsBuilder)? updates,
  ]) => (GupdateActivitySetting_UserFieldsVarsBuilder()..update(updates))
      ._build();

  _$GupdateActivitySetting_UserFieldsVars._() : super._();
  @override
  GupdateActivitySetting_UserFieldsVars rebuild(
    void Function(GupdateActivitySetting_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateActivitySetting_UserFieldsVarsBuilder toBuilder() =>
      GupdateActivitySetting_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateActivitySetting_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 274943513;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateActivitySetting_UserFieldsVars',
    ).toString();
  }
}

class GupdateActivitySetting_UserFieldsVarsBuilder
    implements
        Builder<
          GupdateActivitySetting_UserFieldsVars,
          GupdateActivitySetting_UserFieldsVarsBuilder
        > {
  _$GupdateActivitySetting_UserFieldsVars? _$v;

  GupdateActivitySetting_UserFieldsVarsBuilder();

  @override
  void replace(GupdateActivitySetting_UserFieldsVars other) {
    _$v = other as _$GupdateActivitySetting_UserFieldsVars;
  }

  @override
  void update(
    void Function(GupdateActivitySetting_UserFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateActivitySetting_UserFieldsVars build() => _build();

  _$GupdateActivitySetting_UserFieldsVars _build() {
    final _$result = _$v ?? _$GupdateActivitySetting_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
