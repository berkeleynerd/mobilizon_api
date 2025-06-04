// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussion.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDiscussionVars> _$gDiscussionVarsSerializer =
    _$GDiscussionVarsSerializer();
Serializer<Gdiscussion_EventFieldsVars> _$gdiscussionEventFieldsVarsSerializer =
    _$Gdiscussion_EventFieldsVarsSerializer();
Serializer<Gdiscussion_MediaFieldsVars> _$gdiscussionMediaFieldsVarsSerializer =
    _$Gdiscussion_MediaFieldsVarsSerializer();
Serializer<Gdiscussion_PersonFieldsVars>
_$gdiscussionPersonFieldsVarsSerializer =
    _$Gdiscussion_PersonFieldsVarsSerializer();

class _$GDiscussionVarsSerializer
    implements StructuredSerializer<GDiscussionVars> {
  @override
  final Iterable<Type> types = const [GDiscussionVars, _$GDiscussionVars];
  @override
  final String wireName = 'GDiscussionVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDiscussionVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GDiscussionVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDiscussionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'slug':
          result.slug =
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

class _$Gdiscussion_EventFieldsVarsSerializer
    implements StructuredSerializer<Gdiscussion_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gdiscussion_EventFieldsVars,
    _$Gdiscussion_EventFieldsVars,
  ];
  @override
  final String wireName = 'Gdiscussion_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gdiscussion_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gdiscussion_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gdiscussion_EventFieldsVarsBuilder().build();
  }
}

class _$Gdiscussion_MediaFieldsVarsSerializer
    implements StructuredSerializer<Gdiscussion_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gdiscussion_MediaFieldsVars,
    _$Gdiscussion_MediaFieldsVars,
  ];
  @override
  final String wireName = 'Gdiscussion_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gdiscussion_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gdiscussion_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gdiscussion_MediaFieldsVarsBuilder().build();
  }
}

class _$Gdiscussion_PersonFieldsVarsSerializer
    implements StructuredSerializer<Gdiscussion_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gdiscussion_PersonFieldsVars,
    _$Gdiscussion_PersonFieldsVars,
  ];
  @override
  final String wireName = 'Gdiscussion_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gdiscussion_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gdiscussion_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gdiscussion_PersonFieldsVarsBuilder().build();
  }
}

class _$GDiscussionVars extends GDiscussionVars {
  @override
  final String? id;
  @override
  final String? slug;

  factory _$GDiscussionVars([void Function(GDiscussionVarsBuilder)? updates]) =>
      (GDiscussionVarsBuilder()..update(updates))._build();

  _$GDiscussionVars._({this.id, this.slug}) : super._();
  @override
  GDiscussionVars rebuild(void Function(GDiscussionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDiscussionVarsBuilder toBuilder() => GDiscussionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDiscussionVars && id == other.id && slug == other.slug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDiscussionVars')
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GDiscussionVarsBuilder
    implements Builder<GDiscussionVars, GDiscussionVarsBuilder> {
  _$GDiscussionVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GDiscussionVarsBuilder();

  GDiscussionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDiscussionVars other) {
    _$v = other as _$GDiscussionVars;
  }

  @override
  void update(void Function(GDiscussionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDiscussionVars build() => _build();

  _$GDiscussionVars _build() {
    final _$result = _$v ?? _$GDiscussionVars._(id: id, slug: slug);
    replace(_$result);
    return _$result;
  }
}

class _$Gdiscussion_EventFieldsVars extends Gdiscussion_EventFieldsVars {
  factory _$Gdiscussion_EventFieldsVars([
    void Function(Gdiscussion_EventFieldsVarsBuilder)? updates,
  ]) => (Gdiscussion_EventFieldsVarsBuilder()..update(updates))._build();

  _$Gdiscussion_EventFieldsVars._() : super._();
  @override
  Gdiscussion_EventFieldsVars rebuild(
    void Function(Gdiscussion_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gdiscussion_EventFieldsVarsBuilder toBuilder() =>
      Gdiscussion_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdiscussion_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 393485484;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'Gdiscussion_EventFieldsVars',
    ).toString();
  }
}

class Gdiscussion_EventFieldsVarsBuilder
    implements
        Builder<
          Gdiscussion_EventFieldsVars,
          Gdiscussion_EventFieldsVarsBuilder
        > {
  _$Gdiscussion_EventFieldsVars? _$v;

  Gdiscussion_EventFieldsVarsBuilder();

  @override
  void replace(Gdiscussion_EventFieldsVars other) {
    _$v = other as _$Gdiscussion_EventFieldsVars;
  }

  @override
  void update(void Function(Gdiscussion_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdiscussion_EventFieldsVars build() => _build();

  _$Gdiscussion_EventFieldsVars _build() {
    final _$result = _$v ?? _$Gdiscussion_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gdiscussion_MediaFieldsVars extends Gdiscussion_MediaFieldsVars {
  factory _$Gdiscussion_MediaFieldsVars([
    void Function(Gdiscussion_MediaFieldsVarsBuilder)? updates,
  ]) => (Gdiscussion_MediaFieldsVarsBuilder()..update(updates))._build();

  _$Gdiscussion_MediaFieldsVars._() : super._();
  @override
  Gdiscussion_MediaFieldsVars rebuild(
    void Function(Gdiscussion_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gdiscussion_MediaFieldsVarsBuilder toBuilder() =>
      Gdiscussion_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdiscussion_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 851899371;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'Gdiscussion_MediaFieldsVars',
    ).toString();
  }
}

class Gdiscussion_MediaFieldsVarsBuilder
    implements
        Builder<
          Gdiscussion_MediaFieldsVars,
          Gdiscussion_MediaFieldsVarsBuilder
        > {
  _$Gdiscussion_MediaFieldsVars? _$v;

  Gdiscussion_MediaFieldsVarsBuilder();

  @override
  void replace(Gdiscussion_MediaFieldsVars other) {
    _$v = other as _$Gdiscussion_MediaFieldsVars;
  }

  @override
  void update(void Function(Gdiscussion_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdiscussion_MediaFieldsVars build() => _build();

  _$Gdiscussion_MediaFieldsVars _build() {
    final _$result = _$v ?? _$Gdiscussion_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$Gdiscussion_PersonFieldsVars extends Gdiscussion_PersonFieldsVars {
  factory _$Gdiscussion_PersonFieldsVars([
    void Function(Gdiscussion_PersonFieldsVarsBuilder)? updates,
  ]) => (Gdiscussion_PersonFieldsVarsBuilder()..update(updates))._build();

  _$Gdiscussion_PersonFieldsVars._() : super._();
  @override
  Gdiscussion_PersonFieldsVars rebuild(
    void Function(Gdiscussion_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gdiscussion_PersonFieldsVarsBuilder toBuilder() =>
      Gdiscussion_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gdiscussion_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 543328297;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'Gdiscussion_PersonFieldsVars',
    ).toString();
  }
}

class Gdiscussion_PersonFieldsVarsBuilder
    implements
        Builder<
          Gdiscussion_PersonFieldsVars,
          Gdiscussion_PersonFieldsVarsBuilder
        > {
  _$Gdiscussion_PersonFieldsVars? _$v;

  Gdiscussion_PersonFieldsVarsBuilder();

  @override
  void replace(Gdiscussion_PersonFieldsVars other) {
    _$v = other as _$Gdiscussion_PersonFieldsVars;
  }

  @override
  void update(void Function(Gdiscussion_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gdiscussion_PersonFieldsVars build() => _build();

  _$Gdiscussion_PersonFieldsVars _build() {
    final _$result = _$v ?? _$Gdiscussion_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
