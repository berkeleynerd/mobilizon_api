// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_fragments.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConfigInfoVars> _$gConfigInfoVarsSerializer =
    new _$GConfigInfoVarsSerializer();
Serializer<GOAuthProviderInfoVars> _$gOAuthProviderInfoVarsSerializer =
    new _$GOAuthProviderInfoVarsSerializer();
Serializer<GAnonymousParticipationConfigVars>
_$gAnonymousParticipationConfigVarsSerializer =
    new _$GAnonymousParticipationConfigVarsSerializer();
Serializer<GAnonymousEventCreationConfigVars>
_$gAnonymousEventCreationConfigVarsSerializer =
    new _$GAnonymousEventCreationConfigVarsSerializer();
Serializer<GAnonymousReportsConfigVars>
_$gAnonymousReportsConfigVarsSerializer =
    new _$GAnonymousReportsConfigVarsSerializer();

class _$GConfigInfoVarsSerializer
    implements StructuredSerializer<GConfigInfoVars> {
  @override
  final Iterable<Type> types = const [GConfigInfoVars, _$GConfigInfoVars];
  @override
  final String wireName = 'GConfigInfoVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfigInfoVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GConfigInfoVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return new GConfigInfoVarsBuilder().build();
  }
}

class _$GOAuthProviderInfoVarsSerializer
    implements StructuredSerializer<GOAuthProviderInfoVars> {
  @override
  final Iterable<Type> types = const [
    GOAuthProviderInfoVars,
    _$GOAuthProviderInfoVars,
  ];
  @override
  final String wireName = 'GOAuthProviderInfoVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GOAuthProviderInfoVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GOAuthProviderInfoVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return new GOAuthProviderInfoVarsBuilder().build();
  }
}

class _$GAnonymousParticipationConfigVarsSerializer
    implements StructuredSerializer<GAnonymousParticipationConfigVars> {
  @override
  final Iterable<Type> types = const [
    GAnonymousParticipationConfigVars,
    _$GAnonymousParticipationConfigVars,
  ];
  @override
  final String wireName = 'GAnonymousParticipationConfigVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAnonymousParticipationConfigVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GAnonymousParticipationConfigVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return new GAnonymousParticipationConfigVarsBuilder().build();
  }
}

class _$GAnonymousEventCreationConfigVarsSerializer
    implements StructuredSerializer<GAnonymousEventCreationConfigVars> {
  @override
  final Iterable<Type> types = const [
    GAnonymousEventCreationConfigVars,
    _$GAnonymousEventCreationConfigVars,
  ];
  @override
  final String wireName = 'GAnonymousEventCreationConfigVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAnonymousEventCreationConfigVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GAnonymousEventCreationConfigVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return new GAnonymousEventCreationConfigVarsBuilder().build();
  }
}

class _$GAnonymousReportsConfigVarsSerializer
    implements StructuredSerializer<GAnonymousReportsConfigVars> {
  @override
  final Iterable<Type> types = const [
    GAnonymousReportsConfigVars,
    _$GAnonymousReportsConfigVars,
  ];
  @override
  final String wireName = 'GAnonymousReportsConfigVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAnonymousReportsConfigVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GAnonymousReportsConfigVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return new GAnonymousReportsConfigVarsBuilder().build();
  }
}

class _$GConfigInfoVars extends GConfigInfoVars {
  factory _$GConfigInfoVars([void Function(GConfigInfoVarsBuilder)? updates]) =>
      (new GConfigInfoVarsBuilder()..update(updates))._build();

  _$GConfigInfoVars._() : super._();

  @override
  GConfigInfoVars rebuild(void Function(GConfigInfoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GConfigInfoVarsBuilder toBuilder() =>
      new GConfigInfoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfigInfoVars;
  }

  @override
  int get hashCode {
    return 313290848;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GConfigInfoVars').toString();
  }
}

class GConfigInfoVarsBuilder
    implements Builder<GConfigInfoVars, GConfigInfoVarsBuilder> {
  _$GConfigInfoVars? _$v;

  GConfigInfoVarsBuilder();

  @override
  void replace(GConfigInfoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GConfigInfoVars;
  }

  @override
  void update(void Function(GConfigInfoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfigInfoVars build() => _build();

  _$GConfigInfoVars _build() {
    final _$result = _$v ?? new _$GConfigInfoVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GOAuthProviderInfoVars extends GOAuthProviderInfoVars {
  factory _$GOAuthProviderInfoVars([
    void Function(GOAuthProviderInfoVarsBuilder)? updates,
  ]) => (new GOAuthProviderInfoVarsBuilder()..update(updates))._build();

  _$GOAuthProviderInfoVars._() : super._();

  @override
  GOAuthProviderInfoVars rebuild(
    void Function(GOAuthProviderInfoVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GOAuthProviderInfoVarsBuilder toBuilder() =>
      new GOAuthProviderInfoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOAuthProviderInfoVars;
  }

  @override
  int get hashCode {
    return 1046803538;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GOAuthProviderInfoVars').toString();
  }
}

class GOAuthProviderInfoVarsBuilder
    implements Builder<GOAuthProviderInfoVars, GOAuthProviderInfoVarsBuilder> {
  _$GOAuthProviderInfoVars? _$v;

  GOAuthProviderInfoVarsBuilder();

  @override
  void replace(GOAuthProviderInfoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOAuthProviderInfoVars;
  }

  @override
  void update(void Function(GOAuthProviderInfoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOAuthProviderInfoVars build() => _build();

  _$GOAuthProviderInfoVars _build() {
    final _$result = _$v ?? new _$GOAuthProviderInfoVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GAnonymousParticipationConfigVars
    extends GAnonymousParticipationConfigVars {
  factory _$GAnonymousParticipationConfigVars([
    void Function(GAnonymousParticipationConfigVarsBuilder)? updates,
  ]) => (new GAnonymousParticipationConfigVarsBuilder()..update(updates))
      ._build();

  _$GAnonymousParticipationConfigVars._() : super._();

  @override
  GAnonymousParticipationConfigVars rebuild(
    void Function(GAnonymousParticipationConfigVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAnonymousParticipationConfigVarsBuilder toBuilder() =>
      new GAnonymousParticipationConfigVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAnonymousParticipationConfigVars;
  }

  @override
  int get hashCode {
    return 660711560;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GAnonymousParticipationConfigVars',
    ).toString();
  }
}

class GAnonymousParticipationConfigVarsBuilder
    implements
        Builder<
          GAnonymousParticipationConfigVars,
          GAnonymousParticipationConfigVarsBuilder
        > {
  _$GAnonymousParticipationConfigVars? _$v;

  GAnonymousParticipationConfigVarsBuilder();

  @override
  void replace(GAnonymousParticipationConfigVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAnonymousParticipationConfigVars;
  }

  @override
  void update(
    void Function(GAnonymousParticipationConfigVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAnonymousParticipationConfigVars build() => _build();

  _$GAnonymousParticipationConfigVars _build() {
    final _$result = _$v ?? new _$GAnonymousParticipationConfigVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GAnonymousEventCreationConfigVars
    extends GAnonymousEventCreationConfigVars {
  factory _$GAnonymousEventCreationConfigVars([
    void Function(GAnonymousEventCreationConfigVarsBuilder)? updates,
  ]) => (new GAnonymousEventCreationConfigVarsBuilder()..update(updates))
      ._build();

  _$GAnonymousEventCreationConfigVars._() : super._();

  @override
  GAnonymousEventCreationConfigVars rebuild(
    void Function(GAnonymousEventCreationConfigVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAnonymousEventCreationConfigVarsBuilder toBuilder() =>
      new GAnonymousEventCreationConfigVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAnonymousEventCreationConfigVars;
  }

  @override
  int get hashCode {
    return 544315532;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GAnonymousEventCreationConfigVars',
    ).toString();
  }
}

class GAnonymousEventCreationConfigVarsBuilder
    implements
        Builder<
          GAnonymousEventCreationConfigVars,
          GAnonymousEventCreationConfigVarsBuilder
        > {
  _$GAnonymousEventCreationConfigVars? _$v;

  GAnonymousEventCreationConfigVarsBuilder();

  @override
  void replace(GAnonymousEventCreationConfigVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAnonymousEventCreationConfigVars;
  }

  @override
  void update(
    void Function(GAnonymousEventCreationConfigVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GAnonymousEventCreationConfigVars build() => _build();

  _$GAnonymousEventCreationConfigVars _build() {
    final _$result = _$v ?? new _$GAnonymousEventCreationConfigVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GAnonymousReportsConfigVars extends GAnonymousReportsConfigVars {
  factory _$GAnonymousReportsConfigVars([
    void Function(GAnonymousReportsConfigVarsBuilder)? updates,
  ]) => (new GAnonymousReportsConfigVarsBuilder()..update(updates))._build();

  _$GAnonymousReportsConfigVars._() : super._();

  @override
  GAnonymousReportsConfigVars rebuild(
    void Function(GAnonymousReportsConfigVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAnonymousReportsConfigVarsBuilder toBuilder() =>
      new GAnonymousReportsConfigVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAnonymousReportsConfigVars;
  }

  @override
  int get hashCode {
    return 673965006;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GAnonymousReportsConfigVars',
    ).toString();
  }
}

class GAnonymousReportsConfigVarsBuilder
    implements
        Builder<
          GAnonymousReportsConfigVars,
          GAnonymousReportsConfigVarsBuilder
        > {
  _$GAnonymousReportsConfigVars? _$v;

  GAnonymousReportsConfigVarsBuilder();

  @override
  void replace(GAnonymousReportsConfigVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAnonymousReportsConfigVars;
  }

  @override
  void update(void Function(GAnonymousReportsConfigVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAnonymousReportsConfigVars build() => _build();

  _$GAnonymousReportsConfigVars _build() {
    final _$result = _$v ?? new _$GAnonymousReportsConfigVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
