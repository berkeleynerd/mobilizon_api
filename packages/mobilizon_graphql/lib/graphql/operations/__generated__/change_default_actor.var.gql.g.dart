// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_default_actor.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChangeDefaultActorVars> _$gChangeDefaultActorVarsSerializer =
    _$GChangeDefaultActorVarsSerializer();
Serializer<GchangeDefaultActor_EventFieldsVars>
_$gchangeDefaultActorEventFieldsVarsSerializer =
    _$GchangeDefaultActor_EventFieldsVarsSerializer();
Serializer<GchangeDefaultActor_GroupFieldsVars>
_$gchangeDefaultActorGroupFieldsVarsSerializer =
    _$GchangeDefaultActor_GroupFieldsVarsSerializer();
Serializer<GchangeDefaultActor_MediaFieldsVars>
_$gchangeDefaultActorMediaFieldsVarsSerializer =
    _$GchangeDefaultActor_MediaFieldsVarsSerializer();
Serializer<GchangeDefaultActor_PersonFieldsVars>
_$gchangeDefaultActorPersonFieldsVarsSerializer =
    _$GchangeDefaultActor_PersonFieldsVarsSerializer();
Serializer<GchangeDefaultActor_UserFieldsVars>
_$gchangeDefaultActorUserFieldsVarsSerializer =
    _$GchangeDefaultActor_UserFieldsVarsSerializer();

class _$GChangeDefaultActorVarsSerializer
    implements StructuredSerializer<GChangeDefaultActorVars> {
  @override
  final Iterable<Type> types = const [
    GChangeDefaultActorVars,
    _$GChangeDefaultActorVars,
  ];
  @override
  final String wireName = 'GChangeDefaultActorVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GChangeDefaultActorVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'preferredUsername',
      serializers.serialize(
        object.preferredUsername,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GChangeDefaultActorVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GChangeDefaultActorVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'preferredUsername':
          result.preferredUsername =
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

class _$GchangeDefaultActor_EventFieldsVarsSerializer
    implements StructuredSerializer<GchangeDefaultActor_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangeDefaultActor_EventFieldsVars,
    _$GchangeDefaultActor_EventFieldsVars,
  ];
  @override
  final String wireName = 'GchangeDefaultActor_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeDefaultActor_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangeDefaultActor_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangeDefaultActor_EventFieldsVarsBuilder().build();
  }
}

class _$GchangeDefaultActor_GroupFieldsVarsSerializer
    implements StructuredSerializer<GchangeDefaultActor_GroupFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangeDefaultActor_GroupFieldsVars,
    _$GchangeDefaultActor_GroupFieldsVars,
  ];
  @override
  final String wireName = 'GchangeDefaultActor_GroupFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeDefaultActor_GroupFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangeDefaultActor_GroupFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangeDefaultActor_GroupFieldsVarsBuilder().build();
  }
}

class _$GchangeDefaultActor_MediaFieldsVarsSerializer
    implements StructuredSerializer<GchangeDefaultActor_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangeDefaultActor_MediaFieldsVars,
    _$GchangeDefaultActor_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GchangeDefaultActor_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeDefaultActor_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangeDefaultActor_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangeDefaultActor_MediaFieldsVarsBuilder().build();
  }
}

class _$GchangeDefaultActor_PersonFieldsVarsSerializer
    implements StructuredSerializer<GchangeDefaultActor_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangeDefaultActor_PersonFieldsVars,
    _$GchangeDefaultActor_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GchangeDefaultActor_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeDefaultActor_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangeDefaultActor_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangeDefaultActor_PersonFieldsVarsBuilder().build();
  }
}

class _$GchangeDefaultActor_UserFieldsVarsSerializer
    implements StructuredSerializer<GchangeDefaultActor_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GchangeDefaultActor_UserFieldsVars,
    _$GchangeDefaultActor_UserFieldsVars,
  ];
  @override
  final String wireName = 'GchangeDefaultActor_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GchangeDefaultActor_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GchangeDefaultActor_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GchangeDefaultActor_UserFieldsVarsBuilder().build();
  }
}

class _$GChangeDefaultActorVars extends GChangeDefaultActorVars {
  @override
  final String preferredUsername;

  factory _$GChangeDefaultActorVars([
    void Function(GChangeDefaultActorVarsBuilder)? updates,
  ]) => (GChangeDefaultActorVarsBuilder()..update(updates))._build();

  _$GChangeDefaultActorVars._({required this.preferredUsername}) : super._();
  @override
  GChangeDefaultActorVars rebuild(
    void Function(GChangeDefaultActorVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GChangeDefaultActorVarsBuilder toBuilder() =>
      GChangeDefaultActorVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChangeDefaultActorVars &&
        preferredUsername == other.preferredUsername;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GChangeDefaultActorVars',
    )..add('preferredUsername', preferredUsername)).toString();
  }
}

class GChangeDefaultActorVarsBuilder
    implements
        Builder<GChangeDefaultActorVars, GChangeDefaultActorVarsBuilder> {
  _$GChangeDefaultActorVars? _$v;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  GChangeDefaultActorVarsBuilder();

  GChangeDefaultActorVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _preferredUsername = $v.preferredUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChangeDefaultActorVars other) {
    _$v = other as _$GChangeDefaultActorVars;
  }

  @override
  void update(void Function(GChangeDefaultActorVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChangeDefaultActorVars build() => _build();

  _$GChangeDefaultActorVars _build() {
    final _$result =
        _$v ??
        _$GChangeDefaultActorVars._(
          preferredUsername: BuiltValueNullFieldError.checkNotNull(
            preferredUsername,
            r'GChangeDefaultActorVars',
            'preferredUsername',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GchangeDefaultActor_EventFieldsVars
    extends GchangeDefaultActor_EventFieldsVars {
  factory _$GchangeDefaultActor_EventFieldsVars([
    void Function(GchangeDefaultActor_EventFieldsVarsBuilder)? updates,
  ]) =>
      (GchangeDefaultActor_EventFieldsVarsBuilder()..update(updates))._build();

  _$GchangeDefaultActor_EventFieldsVars._() : super._();
  @override
  GchangeDefaultActor_EventFieldsVars rebuild(
    void Function(GchangeDefaultActor_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeDefaultActor_EventFieldsVarsBuilder toBuilder() =>
      GchangeDefaultActor_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeDefaultActor_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 818595252;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangeDefaultActor_EventFieldsVars',
    ).toString();
  }
}

class GchangeDefaultActor_EventFieldsVarsBuilder
    implements
        Builder<
          GchangeDefaultActor_EventFieldsVars,
          GchangeDefaultActor_EventFieldsVarsBuilder
        > {
  _$GchangeDefaultActor_EventFieldsVars? _$v;

  GchangeDefaultActor_EventFieldsVarsBuilder();

  @override
  void replace(GchangeDefaultActor_EventFieldsVars other) {
    _$v = other as _$GchangeDefaultActor_EventFieldsVars;
  }

  @override
  void update(
    void Function(GchangeDefaultActor_EventFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GchangeDefaultActor_EventFieldsVars build() => _build();

  _$GchangeDefaultActor_EventFieldsVars _build() {
    final _$result = _$v ?? _$GchangeDefaultActor_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GchangeDefaultActor_GroupFieldsVars
    extends GchangeDefaultActor_GroupFieldsVars {
  factory _$GchangeDefaultActor_GroupFieldsVars([
    void Function(GchangeDefaultActor_GroupFieldsVarsBuilder)? updates,
  ]) =>
      (GchangeDefaultActor_GroupFieldsVarsBuilder()..update(updates))._build();

  _$GchangeDefaultActor_GroupFieldsVars._() : super._();
  @override
  GchangeDefaultActor_GroupFieldsVars rebuild(
    void Function(GchangeDefaultActor_GroupFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeDefaultActor_GroupFieldsVarsBuilder toBuilder() =>
      GchangeDefaultActor_GroupFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeDefaultActor_GroupFieldsVars;
  }

  @override
  int get hashCode {
    return 480621063;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangeDefaultActor_GroupFieldsVars',
    ).toString();
  }
}

class GchangeDefaultActor_GroupFieldsVarsBuilder
    implements
        Builder<
          GchangeDefaultActor_GroupFieldsVars,
          GchangeDefaultActor_GroupFieldsVarsBuilder
        > {
  _$GchangeDefaultActor_GroupFieldsVars? _$v;

  GchangeDefaultActor_GroupFieldsVarsBuilder();

  @override
  void replace(GchangeDefaultActor_GroupFieldsVars other) {
    _$v = other as _$GchangeDefaultActor_GroupFieldsVars;
  }

  @override
  void update(
    void Function(GchangeDefaultActor_GroupFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GchangeDefaultActor_GroupFieldsVars build() => _build();

  _$GchangeDefaultActor_GroupFieldsVars _build() {
    final _$result = _$v ?? _$GchangeDefaultActor_GroupFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GchangeDefaultActor_MediaFieldsVars
    extends GchangeDefaultActor_MediaFieldsVars {
  factory _$GchangeDefaultActor_MediaFieldsVars([
    void Function(GchangeDefaultActor_MediaFieldsVarsBuilder)? updates,
  ]) =>
      (GchangeDefaultActor_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GchangeDefaultActor_MediaFieldsVars._() : super._();
  @override
  GchangeDefaultActor_MediaFieldsVars rebuild(
    void Function(GchangeDefaultActor_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeDefaultActor_MediaFieldsVarsBuilder toBuilder() =>
      GchangeDefaultActor_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeDefaultActor_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 268014646;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangeDefaultActor_MediaFieldsVars',
    ).toString();
  }
}

class GchangeDefaultActor_MediaFieldsVarsBuilder
    implements
        Builder<
          GchangeDefaultActor_MediaFieldsVars,
          GchangeDefaultActor_MediaFieldsVarsBuilder
        > {
  _$GchangeDefaultActor_MediaFieldsVars? _$v;

  GchangeDefaultActor_MediaFieldsVarsBuilder();

  @override
  void replace(GchangeDefaultActor_MediaFieldsVars other) {
    _$v = other as _$GchangeDefaultActor_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GchangeDefaultActor_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GchangeDefaultActor_MediaFieldsVars build() => _build();

  _$GchangeDefaultActor_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GchangeDefaultActor_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GchangeDefaultActor_PersonFieldsVars
    extends GchangeDefaultActor_PersonFieldsVars {
  factory _$GchangeDefaultActor_PersonFieldsVars([
    void Function(GchangeDefaultActor_PersonFieldsVarsBuilder)? updates,
  ]) =>
      (GchangeDefaultActor_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GchangeDefaultActor_PersonFieldsVars._() : super._();
  @override
  GchangeDefaultActor_PersonFieldsVars rebuild(
    void Function(GchangeDefaultActor_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeDefaultActor_PersonFieldsVarsBuilder toBuilder() =>
      GchangeDefaultActor_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeDefaultActor_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 351050956;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangeDefaultActor_PersonFieldsVars',
    ).toString();
  }
}

class GchangeDefaultActor_PersonFieldsVarsBuilder
    implements
        Builder<
          GchangeDefaultActor_PersonFieldsVars,
          GchangeDefaultActor_PersonFieldsVarsBuilder
        > {
  _$GchangeDefaultActor_PersonFieldsVars? _$v;

  GchangeDefaultActor_PersonFieldsVarsBuilder();

  @override
  void replace(GchangeDefaultActor_PersonFieldsVars other) {
    _$v = other as _$GchangeDefaultActor_PersonFieldsVars;
  }

  @override
  void update(
    void Function(GchangeDefaultActor_PersonFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GchangeDefaultActor_PersonFieldsVars build() => _build();

  _$GchangeDefaultActor_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GchangeDefaultActor_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GchangeDefaultActor_UserFieldsVars
    extends GchangeDefaultActor_UserFieldsVars {
  factory _$GchangeDefaultActor_UserFieldsVars([
    void Function(GchangeDefaultActor_UserFieldsVarsBuilder)? updates,
  ]) => (GchangeDefaultActor_UserFieldsVarsBuilder()..update(updates))._build();

  _$GchangeDefaultActor_UserFieldsVars._() : super._();
  @override
  GchangeDefaultActor_UserFieldsVars rebuild(
    void Function(GchangeDefaultActor_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GchangeDefaultActor_UserFieldsVarsBuilder toBuilder() =>
      GchangeDefaultActor_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GchangeDefaultActor_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 424906290;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GchangeDefaultActor_UserFieldsVars',
    ).toString();
  }
}

class GchangeDefaultActor_UserFieldsVarsBuilder
    implements
        Builder<
          GchangeDefaultActor_UserFieldsVars,
          GchangeDefaultActor_UserFieldsVarsBuilder
        > {
  _$GchangeDefaultActor_UserFieldsVars? _$v;

  GchangeDefaultActor_UserFieldsVarsBuilder();

  @override
  void replace(GchangeDefaultActor_UserFieldsVars other) {
    _$v = other as _$GchangeDefaultActor_UserFieldsVars;
  }

  @override
  void update(
    void Function(GchangeDefaultActor_UserFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GchangeDefaultActor_UserFieldsVars build() => _build();

  _$GchangeDefaultActor_UserFieldsVars _build() {
    final _$result = _$v ?? _$GchangeDefaultActor_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
