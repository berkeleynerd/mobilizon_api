// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_locale.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateLocaleVars> _$gUpdateLocaleVarsSerializer =
    _$GUpdateLocaleVarsSerializer();
Serializer<GupdateLocale_EventFieldsVars>
_$gupdateLocaleEventFieldsVarsSerializer =
    _$GupdateLocale_EventFieldsVarsSerializer();
Serializer<GupdateLocale_GroupFieldsVars>
_$gupdateLocaleGroupFieldsVarsSerializer =
    _$GupdateLocale_GroupFieldsVarsSerializer();
Serializer<GupdateLocale_MediaFieldsVars>
_$gupdateLocaleMediaFieldsVarsSerializer =
    _$GupdateLocale_MediaFieldsVarsSerializer();
Serializer<GupdateLocale_PersonFieldsVars>
_$gupdateLocalePersonFieldsVarsSerializer =
    _$GupdateLocale_PersonFieldsVarsSerializer();
Serializer<GupdateLocale_UserFieldsVars>
_$gupdateLocaleUserFieldsVarsSerializer =
    _$GupdateLocale_UserFieldsVarsSerializer();

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
    final result = GUpdateLocaleVarsBuilder();

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

class _$GupdateLocale_EventFieldsVarsSerializer
    implements StructuredSerializer<GupdateLocale_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateLocale_EventFieldsVars,
    _$GupdateLocale_EventFieldsVars,
  ];
  @override
  final String wireName = 'GupdateLocale_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateLocale_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateLocale_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateLocale_EventFieldsVarsBuilder().build();
  }
}

class _$GupdateLocale_GroupFieldsVarsSerializer
    implements StructuredSerializer<GupdateLocale_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateLocale_GroupFieldsVars,
    _$GupdateLocale_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GupdateLocale_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateLocale_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateLocale_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateLocale_GroupFieldsVarsBuilder().build();
  }
}

class _$GupdateLocale_MediaFieldsVarsSerializer
    implements StructuredSerializer<GupdateLocale_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateLocale_MediaFieldsVars,
    _$GupdateLocale_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GupdateLocale_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateLocale_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateLocale_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateLocale_MediaFieldsVarsBuilder().build();
  }
}

class _$GupdateLocale_PersonFieldsVarsSerializer
    implements StructuredSerializer<GupdateLocale_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateLocale_PersonFieldsVars,
    _$GupdateLocale_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GupdateLocale_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateLocale_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateLocale_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateLocale_PersonFieldsVarsBuilder().build();
  }
}

class _$GupdateLocale_UserFieldsVarsSerializer
    implements StructuredSerializer<GupdateLocale_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateLocale_UserFieldsVars,
    _$GupdateLocale_UserFieldsVars,
  ];
  @override
  final String wireName = 'GupdateLocale_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateLocale_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateLocale_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateLocale_UserFieldsVarsBuilder().build();
  }
}

class _$GUpdateLocaleVars extends GUpdateLocaleVars {
  @override
  final String? locale;

  factory _$GUpdateLocaleVars([
    void Function(GUpdateLocaleVarsBuilder)? updates,
  ]) => (GUpdateLocaleVarsBuilder()..update(updates))._build();

  _$GUpdateLocaleVars._({this.locale}) : super._();
  @override
  GUpdateLocaleVars rebuild(void Function(GUpdateLocaleVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateLocaleVarsBuilder toBuilder() =>
      GUpdateLocaleVarsBuilder()..replace(this);

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
    _$v = other as _$GUpdateLocaleVars;
  }

  @override
  void update(void Function(GUpdateLocaleVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateLocaleVars build() => _build();

  _$GUpdateLocaleVars _build() {
    final _$result = _$v ?? _$GUpdateLocaleVars._(locale: locale);
    replace(_$result);
    return _$result;
  }
}

class _$GupdateLocale_EventFieldsVars extends GupdateLocale_EventFieldsVars {
  factory _$GupdateLocale_EventFieldsVars([
    void Function(GupdateLocale_EventFieldsVarsBuilder)? updates,
  ]) => (GupdateLocale_EventFieldsVarsBuilder()..update(updates))._build();

  _$GupdateLocale_EventFieldsVars._() : super._();
  @override
  GupdateLocale_EventFieldsVars rebuild(
    void Function(GupdateLocale_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateLocale_EventFieldsVarsBuilder toBuilder() =>
      GupdateLocale_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateLocale_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 1022287211;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateLocale_EventFieldsVars',
    ).toString();
  }
}

class GupdateLocale_EventFieldsVarsBuilder
    implements
        Builder<
          GupdateLocale_EventFieldsVars,
          GupdateLocale_EventFieldsVarsBuilder
        > {
  _$GupdateLocale_EventFieldsVars? _$v;

  GupdateLocale_EventFieldsVarsBuilder();

  @override
  void replace(GupdateLocale_EventFieldsVars other) {
    _$v = other as _$GupdateLocale_EventFieldsVars;
  }

  @override
  void update(void Function(GupdateLocale_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateLocale_EventFieldsVars build() => _build();

  _$GupdateLocale_EventFieldsVars _build() {
    final _$result = _$v ?? _$GupdateLocale_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateLocale_GroupFieldsVars extends GupdateLocale_GroupFieldsVars {
  factory _$GupdateLocale_GroupFieldsVars([
    void Function(GupdateLocale_GroupFieldsVarsBuilder)? updates,
  ]) => (GupdateLocale_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GupdateLocale_GroupFieldsVars._() : super._();
  @override
  GupdateLocale_GroupFieldsVars rebuild(
    void Function(GupdateLocale_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateLocale_GroupFieldsVarsBuilder toBuilder() =>
      GupdateLocale_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateLocale_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 562574998;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateLocale_GroupFieldsVars',
    ).toString();
  }
}

class GupdateLocale_GroupFieldsVarsBuilder
    implements
        Builder<
          GupdateLocale_GroupFieldsVars,
          GupdateLocale_GroupFieldsVarsBuilder
        > {
  _$GupdateLocale_GroupFieldsVars? _$v;

  GupdateLocale_GroupFieldsVarsBuilder();

  @override
  void replace(GupdateLocale_GroupFieldsVars other) {
    _$v = other as _$GupdateLocale_GroupFieldsVars;
  }

  @override
  void update(void Function(GupdateLocale_GroupFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateLocale_GroupFieldsVars build() => _build();

  _$GupdateLocale_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GupdateLocale_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateLocale_MediaFieldsVars extends GupdateLocale_MediaFieldsVars {
  factory _$GupdateLocale_MediaFieldsVars([
    void Function(GupdateLocale_MediaFieldsVarsBuilder)? updates,
  ]) => (GupdateLocale_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GupdateLocale_MediaFieldsVars._() : super._();
  @override
  GupdateLocale_MediaFieldsVars rebuild(
    void Function(GupdateLocale_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateLocale_MediaFieldsVarsBuilder toBuilder() =>
      GupdateLocale_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateLocale_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 1017154823;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateLocale_MediaFieldsVars',
    ).toString();
  }
}

class GupdateLocale_MediaFieldsVarsBuilder
    implements
        Builder<
          GupdateLocale_MediaFieldsVars,
          GupdateLocale_MediaFieldsVarsBuilder
        > {
  _$GupdateLocale_MediaFieldsVars? _$v;

  GupdateLocale_MediaFieldsVarsBuilder();

  @override
  void replace(GupdateLocale_MediaFieldsVars other) {
    _$v = other as _$GupdateLocale_MediaFieldsVars;
  }

  @override
  void update(void Function(GupdateLocale_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateLocale_MediaFieldsVars build() => _build();

  _$GupdateLocale_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GupdateLocale_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateLocale_PersonFieldsVars extends GupdateLocale_PersonFieldsVars {
  factory _$GupdateLocale_PersonFieldsVars([
    void Function(GupdateLocale_PersonFieldsVarsBuilder)? updates,
  ]) => (GupdateLocale_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GupdateLocale_PersonFieldsVars._() : super._();
  @override
  GupdateLocale_PersonFieldsVars rebuild(
    void Function(GupdateLocale_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateLocale_PersonFieldsVarsBuilder toBuilder() =>
      GupdateLocale_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateLocale_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 93078248;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateLocale_PersonFieldsVars',
    ).toString();
  }
}

class GupdateLocale_PersonFieldsVarsBuilder
    implements
        Builder<
          GupdateLocale_PersonFieldsVars,
          GupdateLocale_PersonFieldsVarsBuilder
        > {
  _$GupdateLocale_PersonFieldsVars? _$v;

  GupdateLocale_PersonFieldsVarsBuilder();

  @override
  void replace(GupdateLocale_PersonFieldsVars other) {
    _$v = other as _$GupdateLocale_PersonFieldsVars;
  }

  @override
  void update(void Function(GupdateLocale_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateLocale_PersonFieldsVars build() => _build();

  _$GupdateLocale_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GupdateLocale_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateLocale_UserFieldsVars extends GupdateLocale_UserFieldsVars {
  factory _$GupdateLocale_UserFieldsVars([
    void Function(GupdateLocale_UserFieldsVarsBuilder)? updates,
  ]) => (GupdateLocale_UserFieldsVarsBuilder()..update(updates))._build();

  _$GupdateLocale_UserFieldsVars._() : super._();
  @override
  GupdateLocale_UserFieldsVars rebuild(
    void Function(GupdateLocale_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateLocale_UserFieldsVarsBuilder toBuilder() =>
      GupdateLocale_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateLocale_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 713451527;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateLocale_UserFieldsVars',
    ).toString();
  }
}

class GupdateLocale_UserFieldsVarsBuilder
    implements
        Builder<
          GupdateLocale_UserFieldsVars,
          GupdateLocale_UserFieldsVarsBuilder
        > {
  _$GupdateLocale_UserFieldsVars? _$v;

  GupdateLocale_UserFieldsVarsBuilder();

  @override
  void replace(GupdateLocale_UserFieldsVars other) {
    _$v = other as _$GupdateLocale_UserFieldsVars;
  }

  @override
  void update(void Function(GupdateLocale_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateLocale_UserFieldsVars build() => _build();

  _$GupdateLocale_UserFieldsVars _build() {
    final _$result = _$v ?? _$GupdateLocale_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
