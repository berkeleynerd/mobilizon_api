// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_follower.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateFollowerVars> _$gUpdateFollowerVarsSerializer =
    _$GUpdateFollowerVarsSerializer();
Serializer<GupdateFollower_MediaFieldsVars>
_$gupdateFollowerMediaFieldsVarsSerializer =
    _$GupdateFollower_MediaFieldsVarsSerializer();

class _$GUpdateFollowerVarsSerializer
    implements StructuredSerializer<GUpdateFollowerVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateFollowerVars,
    _$GUpdateFollowerVars,
  ];
  @override
  final String wireName = 'GUpdateFollowerVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateFollowerVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'approved',
      serializers.serialize(
        object.approved,
        specifiedType: const FullType(bool),
      ),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateFollowerVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateFollowerVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'approved':
          result.approved =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )!
                  as bool;
          break;
        case 'id':
          result.id =
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

class _$GupdateFollower_MediaFieldsVarsSerializer
    implements StructuredSerializer<GupdateFollower_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateFollower_MediaFieldsVars,
    _$GupdateFollower_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GupdateFollower_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateFollower_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateFollower_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateFollower_MediaFieldsVarsBuilder().build();
  }
}

class _$GUpdateFollowerVars extends GUpdateFollowerVars {
  @override
  final bool approved;
  @override
  final String id;

  factory _$GUpdateFollowerVars([
    void Function(GUpdateFollowerVarsBuilder)? updates,
  ]) => (GUpdateFollowerVarsBuilder()..update(updates))._build();

  _$GUpdateFollowerVars._({required this.approved, required this.id})
    : super._();
  @override
  GUpdateFollowerVars rebuild(
    void Function(GUpdateFollowerVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateFollowerVarsBuilder toBuilder() =>
      GUpdateFollowerVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFollowerVars &&
        approved == other.approved &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, approved.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFollowerVars')
          ..add('approved', approved)
          ..add('id', id))
        .toString();
  }
}

class GUpdateFollowerVarsBuilder
    implements Builder<GUpdateFollowerVars, GUpdateFollowerVarsBuilder> {
  _$GUpdateFollowerVars? _$v;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateFollowerVarsBuilder();

  GUpdateFollowerVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _approved = $v.approved;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFollowerVars other) {
    _$v = other as _$GUpdateFollowerVars;
  }

  @override
  void update(void Function(GUpdateFollowerVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFollowerVars build() => _build();

  _$GUpdateFollowerVars _build() {
    final _$result =
        _$v ??
        _$GUpdateFollowerVars._(
          approved: BuiltValueNullFieldError.checkNotNull(
            approved,
            r'GUpdateFollowerVars',
            'approved',
          ),
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GUpdateFollowerVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GupdateFollower_MediaFieldsVars
    extends GupdateFollower_MediaFieldsVars {
  factory _$GupdateFollower_MediaFieldsVars([
    void Function(GupdateFollower_MediaFieldsVarsBuilder)? updates,
  ]) => (GupdateFollower_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GupdateFollower_MediaFieldsVars._() : super._();
  @override
  GupdateFollower_MediaFieldsVars rebuild(
    void Function(GupdateFollower_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateFollower_MediaFieldsVarsBuilder toBuilder() =>
      GupdateFollower_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateFollower_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 840949228;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateFollower_MediaFieldsVars',
    ).toString();
  }
}

class GupdateFollower_MediaFieldsVarsBuilder
    implements
        Builder<
          GupdateFollower_MediaFieldsVars,
          GupdateFollower_MediaFieldsVarsBuilder
        > {
  _$GupdateFollower_MediaFieldsVars? _$v;

  GupdateFollower_MediaFieldsVarsBuilder();

  @override
  void replace(GupdateFollower_MediaFieldsVars other) {
    _$v = other as _$GupdateFollower_MediaFieldsVars;
  }

  @override
  void update(void Function(GupdateFollower_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateFollower_MediaFieldsVars build() => _build();

  _$GupdateFollower_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GupdateFollower_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
