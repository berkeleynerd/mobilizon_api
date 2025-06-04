// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'languages.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLanguagesData> _$gLanguagesDataSerializer =
    _$GLanguagesDataSerializer();
Serializer<GLanguagesData_languages> _$gLanguagesDataLanguagesSerializer =
    _$GLanguagesData_languagesSerializer();

class _$GLanguagesDataSerializer
    implements StructuredSerializer<GLanguagesData> {
  @override
  final Iterable<Type> types = const [GLanguagesData, _$GLanguagesData];
  @override
  final String wireName = 'GLanguagesData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLanguagesData object, {
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
    value = object.languages;
    if (value != null) {
      result
        ..add('languages')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GLanguagesData_languages),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GLanguagesData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLanguagesDataBuilder();

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
        case 'languages':
          result.languages.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GLanguagesData_languages),
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

class _$GLanguagesData_languagesSerializer
    implements StructuredSerializer<GLanguagesData_languages> {
  @override
  final Iterable<Type> types = const [
    GLanguagesData_languages,
    _$GLanguagesData_languages,
  ];
  @override
  final String wireName = 'GLanguagesData_languages';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLanguagesData_languages object, {
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
    value = object.code;
    if (value != null) {
      result
        ..add('code')
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
    return result;
  }

  @override
  GLanguagesData_languages deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLanguagesData_languagesBuilder();

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
        case 'code':
          result.code =
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
      }
    }

    return result.build();
  }
}

class _$GLanguagesData extends GLanguagesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GLanguagesData_languages?>? languages;

  factory _$GLanguagesData([void Function(GLanguagesDataBuilder)? updates]) =>
      (GLanguagesDataBuilder()..update(updates))._build();

  _$GLanguagesData._({required this.G__typename, this.languages}) : super._();
  @override
  GLanguagesData rebuild(void Function(GLanguagesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLanguagesDataBuilder toBuilder() => GLanguagesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLanguagesData &&
        G__typename == other.G__typename &&
        languages == other.languages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, languages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLanguagesData')
          ..add('G__typename', G__typename)
          ..add('languages', languages))
        .toString();
  }
}

class GLanguagesDataBuilder
    implements Builder<GLanguagesData, GLanguagesDataBuilder> {
  _$GLanguagesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GLanguagesData_languages?>? _languages;
  ListBuilder<GLanguagesData_languages?> get languages =>
      _$this._languages ??= ListBuilder<GLanguagesData_languages?>();
  set languages(ListBuilder<GLanguagesData_languages?>? languages) =>
      _$this._languages = languages;

  GLanguagesDataBuilder() {
    GLanguagesData._initializeBuilder(this);
  }

  GLanguagesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _languages = $v.languages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLanguagesData other) {
    _$v = other as _$GLanguagesData;
  }

  @override
  void update(void Function(GLanguagesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLanguagesData build() => _build();

  _$GLanguagesData _build() {
    _$GLanguagesData _$result;
    try {
      _$result =
          _$v ??
          _$GLanguagesData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLanguagesData',
              'G__typename',
            ),
            languages: _languages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'languages';
        _languages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GLanguagesData',
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

class _$GLanguagesData_languages extends GLanguagesData_languages {
  @override
  final String G__typename;
  @override
  final String? code;
  @override
  final String? name;

  factory _$GLanguagesData_languages([
    void Function(GLanguagesData_languagesBuilder)? updates,
  ]) => (GLanguagesData_languagesBuilder()..update(updates))._build();

  _$GLanguagesData_languages._({
    required this.G__typename,
    this.code,
    this.name,
  }) : super._();
  @override
  GLanguagesData_languages rebuild(
    void Function(GLanguagesData_languagesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLanguagesData_languagesBuilder toBuilder() =>
      GLanguagesData_languagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLanguagesData_languages &&
        G__typename == other.G__typename &&
        code == other.code &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLanguagesData_languages')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class GLanguagesData_languagesBuilder
    implements
        Builder<GLanguagesData_languages, GLanguagesData_languagesBuilder> {
  _$GLanguagesData_languages? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GLanguagesData_languagesBuilder() {
    GLanguagesData_languages._initializeBuilder(this);
  }

  GLanguagesData_languagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLanguagesData_languages other) {
    _$v = other as _$GLanguagesData_languages;
  }

  @override
  void update(void Function(GLanguagesData_languagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLanguagesData_languages build() => _build();

  _$GLanguagesData_languages _build() {
    final _$result =
        _$v ??
        _$GLanguagesData_languages._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLanguagesData_languages',
            'G__typename',
          ),
          code: code,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
