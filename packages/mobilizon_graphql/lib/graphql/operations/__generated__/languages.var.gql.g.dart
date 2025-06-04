// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'languages.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLanguagesVars> _$gLanguagesVarsSerializer =
    _$GLanguagesVarsSerializer();

class _$GLanguagesVarsSerializer
    implements StructuredSerializer<GLanguagesVars> {
  @override
  final Iterable<Type> types = const [GLanguagesVars, _$GLanguagesVars];
  @override
  final String wireName = 'GLanguagesVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLanguagesVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.codes;
    if (value != null) {
      result
        ..add('codes')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GLanguagesVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLanguagesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'codes':
          result.codes.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
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

class _$GLanguagesVars extends GLanguagesVars {
  @override
  final BuiltList<String?>? codes;

  factory _$GLanguagesVars([void Function(GLanguagesVarsBuilder)? updates]) =>
      (GLanguagesVarsBuilder()..update(updates))._build();

  _$GLanguagesVars._({this.codes}) : super._();
  @override
  GLanguagesVars rebuild(void Function(GLanguagesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLanguagesVarsBuilder toBuilder() => GLanguagesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLanguagesVars && codes == other.codes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, codes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GLanguagesVars',
    )..add('codes', codes)).toString();
  }
}

class GLanguagesVarsBuilder
    implements Builder<GLanguagesVars, GLanguagesVarsBuilder> {
  _$GLanguagesVars? _$v;

  ListBuilder<String?>? _codes;
  ListBuilder<String?> get codes => _$this._codes ??= ListBuilder<String?>();
  set codes(ListBuilder<String?>? codes) => _$this._codes = codes;

  GLanguagesVarsBuilder();

  GLanguagesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codes = $v.codes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLanguagesVars other) {
    _$v = other as _$GLanguagesVars;
  }

  @override
  void update(void Function(GLanguagesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLanguagesVars build() => _build();

  _$GLanguagesVars _build() {
    _$GLanguagesVars _$result;
    try {
      _$result = _$v ?? _$GLanguagesVars._(codes: _codes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'codes';
        _codes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GLanguagesVars',
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
