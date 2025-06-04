// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPostVars> _$gPostVarsSerializer = _$GPostVarsSerializer();
Serializer<Gpost_MediaFieldsVars> _$gpostMediaFieldsVarsSerializer =
    _$Gpost_MediaFieldsVarsSerializer();

class _$GPostVarsSerializer implements StructuredSerializer<GPostVars> {
  @override
  final Iterable<Type> types = const [GPostVars, _$GPostVars];
  @override
  final String wireName = 'GPostVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPostVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPostVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPostVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'slug':
          result.slug =
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

class _$Gpost_MediaFieldsVarsSerializer
    implements StructuredSerializer<Gpost_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gpost_MediaFieldsVars,
    _$Gpost_MediaFieldsVars,
  ];
  @override
  final String wireName = 'Gpost_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gpost_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gpost_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gpost_MediaFieldsVarsBuilder().build();
  }
}

class _$GPostVars extends GPostVars {
  @override
  final String slug;

  factory _$GPostVars([void Function(GPostVarsBuilder)? updates]) =>
      (GPostVarsBuilder()..update(updates))._build();

  _$GPostVars._({required this.slug}) : super._();
  @override
  GPostVars rebuild(void Function(GPostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostVarsBuilder toBuilder() => GPostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostVars && slug == other.slug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GPostVars',
    )..add('slug', slug)).toString();
  }
}

class GPostVarsBuilder implements Builder<GPostVars, GPostVarsBuilder> {
  _$GPostVars? _$v;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GPostVarsBuilder();

  GPostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostVars other) {
    _$v = other as _$GPostVars;
  }

  @override
  void update(void Function(GPostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPostVars build() => _build();

  _$GPostVars _build() {
    final _$result =
        _$v ??
        _$GPostVars._(
          slug: BuiltValueNullFieldError.checkNotNull(
            slug,
            r'GPostVars',
            'slug',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gpost_MediaFieldsVars extends Gpost_MediaFieldsVars {
  factory _$Gpost_MediaFieldsVars([
    void Function(Gpost_MediaFieldsVarsBuilder)? updates,
  ]) => (Gpost_MediaFieldsVarsBuilder()..update(updates))._build();

  _$Gpost_MediaFieldsVars._() : super._();
  @override
  Gpost_MediaFieldsVars rebuild(
    void Function(Gpost_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gpost_MediaFieldsVarsBuilder toBuilder() =>
      Gpost_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gpost_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 513265218;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gpost_MediaFieldsVars').toString();
  }
}

class Gpost_MediaFieldsVarsBuilder
    implements Builder<Gpost_MediaFieldsVars, Gpost_MediaFieldsVarsBuilder> {
  _$Gpost_MediaFieldsVars? _$v;

  Gpost_MediaFieldsVarsBuilder();

  @override
  void replace(Gpost_MediaFieldsVars other) {
    _$v = other as _$Gpost_MediaFieldsVars;
  }

  @override
  void update(void Function(Gpost_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gpost_MediaFieldsVars build() => _build();

  _$Gpost_MediaFieldsVars _build() {
    final _$result = _$v ?? _$Gpost_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
