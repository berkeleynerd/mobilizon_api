// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth_fragments.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAuthApplicationInfoVars> _$gAuthApplicationInfoVarsSerializer =
    new _$GAuthApplicationInfoVarsSerializer();
Serializer<GAuthApplicationTokenInfoVars>
_$gAuthApplicationTokenInfoVarsSerializer =
    new _$GAuthApplicationTokenInfoVarsSerializer();
Serializer<GApplicationCodeAndStateInfoVars>
_$gApplicationCodeAndStateInfoVarsSerializer =
    new _$GApplicationCodeAndStateInfoVarsSerializer();
Serializer<GApplicationDeviceActivationInfoVars>
_$gApplicationDeviceActivationInfoVarsSerializer =
    new _$GApplicationDeviceActivationInfoVarsSerializer();

class _$GAuthApplicationInfoVarsSerializer
    implements StructuredSerializer<GAuthApplicationInfoVars> {
  @override
  final Iterable<Type> types = const [
    GAuthApplicationInfoVars,
    _$GAuthApplicationInfoVars,
  ];
  @override
  final String wireName = 'GAuthApplicationInfoVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAuthApplicationInfoVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GAuthApplicationInfoVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return new GAuthApplicationInfoVarsBuilder().build();
  }
}

class _$GAuthApplicationTokenInfoVarsSerializer
    implements StructuredSerializer<GAuthApplicationTokenInfoVars> {
  @override
  final Iterable<Type> types = const [
    GAuthApplicationTokenInfoVars,
    _$GAuthApplicationTokenInfoVars,
  ];
  @override
  final String wireName = 'GAuthApplicationTokenInfoVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GAuthApplicationTokenInfoVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GAuthApplicationTokenInfoVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return new GAuthApplicationTokenInfoVarsBuilder().build();
  }
}

class _$GApplicationCodeAndStateInfoVarsSerializer
    implements StructuredSerializer<GApplicationCodeAndStateInfoVars> {
  @override
  final Iterable<Type> types = const [
    GApplicationCodeAndStateInfoVars,
    _$GApplicationCodeAndStateInfoVars,
  ];
  @override
  final String wireName = 'GApplicationCodeAndStateInfoVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GApplicationCodeAndStateInfoVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GApplicationCodeAndStateInfoVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return new GApplicationCodeAndStateInfoVarsBuilder().build();
  }
}

class _$GApplicationDeviceActivationInfoVarsSerializer
    implements StructuredSerializer<GApplicationDeviceActivationInfoVars> {
  @override
  final Iterable<Type> types = const [
    GApplicationDeviceActivationInfoVars,
    _$GApplicationDeviceActivationInfoVars,
  ];
  @override
  final String wireName = 'GApplicationDeviceActivationInfoVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GApplicationDeviceActivationInfoVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GApplicationDeviceActivationInfoVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return new GApplicationDeviceActivationInfoVarsBuilder().build();
  }
}

class _$GAuthApplicationInfoVars extends GAuthApplicationInfoVars {
  factory _$GAuthApplicationInfoVars([
    void Function(GAuthApplicationInfoVarsBuilder)? updates,
  ]) => (new GAuthApplicationInfoVarsBuilder()..update(updates))._build();

  _$GAuthApplicationInfoVars._() : super._();

  @override
  GAuthApplicationInfoVars rebuild(
    void Function(GAuthApplicationInfoVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAuthApplicationInfoVarsBuilder toBuilder() =>
      new GAuthApplicationInfoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthApplicationInfoVars;
  }

  @override
  int get hashCode {
    return 369002109;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAuthApplicationInfoVars').toString();
  }
}

class GAuthApplicationInfoVarsBuilder
    implements
        Builder<GAuthApplicationInfoVars, GAuthApplicationInfoVarsBuilder> {
  _$GAuthApplicationInfoVars? _$v;

  GAuthApplicationInfoVarsBuilder();

  @override
  void replace(GAuthApplicationInfoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAuthApplicationInfoVars;
  }

  @override
  void update(void Function(GAuthApplicationInfoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAuthApplicationInfoVars build() => _build();

  _$GAuthApplicationInfoVars _build() {
    final _$result = _$v ?? new _$GAuthApplicationInfoVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GAuthApplicationTokenInfoVars extends GAuthApplicationTokenInfoVars {
  factory _$GAuthApplicationTokenInfoVars([
    void Function(GAuthApplicationTokenInfoVarsBuilder)? updates,
  ]) => (new GAuthApplicationTokenInfoVarsBuilder()..update(updates))._build();

  _$GAuthApplicationTokenInfoVars._() : super._();

  @override
  GAuthApplicationTokenInfoVars rebuild(
    void Function(GAuthApplicationTokenInfoVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GAuthApplicationTokenInfoVarsBuilder toBuilder() =>
      new GAuthApplicationTokenInfoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAuthApplicationTokenInfoVars;
  }

  @override
  int get hashCode {
    return 304425062;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GAuthApplicationTokenInfoVars',
    ).toString();
  }
}

class GAuthApplicationTokenInfoVarsBuilder
    implements
        Builder<
          GAuthApplicationTokenInfoVars,
          GAuthApplicationTokenInfoVarsBuilder
        > {
  _$GAuthApplicationTokenInfoVars? _$v;

  GAuthApplicationTokenInfoVarsBuilder();

  @override
  void replace(GAuthApplicationTokenInfoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAuthApplicationTokenInfoVars;
  }

  @override
  void update(void Function(GAuthApplicationTokenInfoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAuthApplicationTokenInfoVars build() => _build();

  _$GAuthApplicationTokenInfoVars _build() {
    final _$result = _$v ?? new _$GAuthApplicationTokenInfoVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GApplicationCodeAndStateInfoVars
    extends GApplicationCodeAndStateInfoVars {
  factory _$GApplicationCodeAndStateInfoVars([
    void Function(GApplicationCodeAndStateInfoVarsBuilder)? updates,
  ]) =>
      (new GApplicationCodeAndStateInfoVarsBuilder()..update(updates))._build();

  _$GApplicationCodeAndStateInfoVars._() : super._();

  @override
  GApplicationCodeAndStateInfoVars rebuild(
    void Function(GApplicationCodeAndStateInfoVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GApplicationCodeAndStateInfoVarsBuilder toBuilder() =>
      new GApplicationCodeAndStateInfoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GApplicationCodeAndStateInfoVars;
  }

  @override
  int get hashCode {
    return 573804003;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GApplicationCodeAndStateInfoVars',
    ).toString();
  }
}

class GApplicationCodeAndStateInfoVarsBuilder
    implements
        Builder<
          GApplicationCodeAndStateInfoVars,
          GApplicationCodeAndStateInfoVarsBuilder
        > {
  _$GApplicationCodeAndStateInfoVars? _$v;

  GApplicationCodeAndStateInfoVarsBuilder();

  @override
  void replace(GApplicationCodeAndStateInfoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GApplicationCodeAndStateInfoVars;
  }

  @override
  void update(void Function(GApplicationCodeAndStateInfoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GApplicationCodeAndStateInfoVars build() => _build();

  _$GApplicationCodeAndStateInfoVars _build() {
    final _$result = _$v ?? new _$GApplicationCodeAndStateInfoVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GApplicationDeviceActivationInfoVars
    extends GApplicationDeviceActivationInfoVars {
  factory _$GApplicationDeviceActivationInfoVars([
    void Function(GApplicationDeviceActivationInfoVarsBuilder)? updates,
  ]) => (new GApplicationDeviceActivationInfoVarsBuilder()..update(updates))
      ._build();

  _$GApplicationDeviceActivationInfoVars._() : super._();

  @override
  GApplicationDeviceActivationInfoVars rebuild(
    void Function(GApplicationDeviceActivationInfoVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GApplicationDeviceActivationInfoVarsBuilder toBuilder() =>
      new GApplicationDeviceActivationInfoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GApplicationDeviceActivationInfoVars;
  }

  @override
  int get hashCode {
    return 74043234;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GApplicationDeviceActivationInfoVars',
    ).toString();
  }
}

class GApplicationDeviceActivationInfoVarsBuilder
    implements
        Builder<
          GApplicationDeviceActivationInfoVars,
          GApplicationDeviceActivationInfoVarsBuilder
        > {
  _$GApplicationDeviceActivationInfoVars? _$v;

  GApplicationDeviceActivationInfoVarsBuilder();

  @override
  void replace(GApplicationDeviceActivationInfoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GApplicationDeviceActivationInfoVars;
  }

  @override
  void update(
    void Function(GApplicationDeviceActivationInfoVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GApplicationDeviceActivationInfoVars build() => _build();

  _$GApplicationDeviceActivationInfoVars _build() {
    final _$result = _$v ?? new _$GApplicationDeviceActivationInfoVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
