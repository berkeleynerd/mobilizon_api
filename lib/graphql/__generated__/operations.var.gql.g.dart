// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GEmptyOperationVars> _$gEmptyOperationVarsSerializer =
    new _$GEmptyOperationVarsSerializer();

class _$GEmptyOperationVarsSerializer
    implements StructuredSerializer<GEmptyOperationVars> {
  @override
  final Iterable<Type> types = const [
    GEmptyOperationVars,
    _$GEmptyOperationVars,
  ];
  @override
  final String wireName = 'GEmptyOperationVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEmptyOperationVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GEmptyOperationVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return new GEmptyOperationVarsBuilder().build();
  }
}

class _$GEmptyOperationVars extends GEmptyOperationVars {
  factory _$GEmptyOperationVars([
    void Function(GEmptyOperationVarsBuilder)? updates,
  ]) => (new GEmptyOperationVarsBuilder()..update(updates))._build();

  _$GEmptyOperationVars._() : super._();

  @override
  GEmptyOperationVars rebuild(
    void Function(GEmptyOperationVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEmptyOperationVarsBuilder toBuilder() =>
      new GEmptyOperationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEmptyOperationVars;
  }

  @override
  int get hashCode {
    return 401608289;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GEmptyOperationVars').toString();
  }
}

class GEmptyOperationVarsBuilder
    implements Builder<GEmptyOperationVars, GEmptyOperationVarsBuilder> {
  _$GEmptyOperationVars? _$v;

  GEmptyOperationVarsBuilder();

  @override
  void replace(GEmptyOperationVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEmptyOperationVars;
  }

  @override
  void update(void Function(GEmptyOperationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEmptyOperationVars build() => _build();

  _$GEmptyOperationVars _build() {
    final _$result = _$v ?? new _$GEmptyOperationVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
