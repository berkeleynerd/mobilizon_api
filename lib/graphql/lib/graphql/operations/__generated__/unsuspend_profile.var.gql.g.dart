// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unsuspend_profile.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUnsuspendProfileVars> _$gUnsuspendProfileVarsSerializer =
    _$GUnsuspendProfileVarsSerializer();
Serializer<GunsuspendProfile_MediaFieldsVars>
_$gunsuspendProfileMediaFieldsVarsSerializer =
    _$GunsuspendProfile_MediaFieldsVarsSerializer();

class _$GUnsuspendProfileVarsSerializer
    implements StructuredSerializer<GUnsuspendProfileVars> {
  @override
  final Iterable<Type> types = const [
    GUnsuspendProfileVars,
    _$GUnsuspendProfileVars,
  ];
  @override
  final String wireName = 'GUnsuspendProfileVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUnsuspendProfileVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUnsuspendProfileVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUnsuspendProfileVarsBuilder();

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
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GunsuspendProfile_MediaFieldsVarsSerializer
    implements StructuredSerializer<GunsuspendProfile_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GunsuspendProfile_MediaFieldsVars,
    _$GunsuspendProfile_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GunsuspendProfile_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GunsuspendProfile_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GunsuspendProfile_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GunsuspendProfile_MediaFieldsVarsBuilder().build();
  }
}

class _$GUnsuspendProfileVars extends GUnsuspendProfileVars {
  @override
  final String id;

  factory _$GUnsuspendProfileVars([
    void Function(GUnsuspendProfileVarsBuilder)? updates,
  ]) => (GUnsuspendProfileVarsBuilder()..update(updates))._build();

  _$GUnsuspendProfileVars._({required this.id}) : super._();
  @override
  GUnsuspendProfileVars rebuild(
    void Function(GUnsuspendProfileVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUnsuspendProfileVarsBuilder toBuilder() =>
      GUnsuspendProfileVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnsuspendProfileVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GUnsuspendProfileVars',
    )..add('id', id)).toString();
  }
}

class GUnsuspendProfileVarsBuilder
    implements Builder<GUnsuspendProfileVars, GUnsuspendProfileVarsBuilder> {
  _$GUnsuspendProfileVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUnsuspendProfileVarsBuilder();

  GUnsuspendProfileVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnsuspendProfileVars other) {
    _$v = other as _$GUnsuspendProfileVars;
  }

  @override
  void update(void Function(GUnsuspendProfileVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnsuspendProfileVars build() => _build();

  _$GUnsuspendProfileVars _build() {
    final _$result =
        _$v ??
        _$GUnsuspendProfileVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GUnsuspendProfileVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GunsuspendProfile_MediaFieldsVars
    extends GunsuspendProfile_MediaFieldsVars {
  factory _$GunsuspendProfile_MediaFieldsVars([
    void Function(GunsuspendProfile_MediaFieldsVarsBuilder)? updates,
  ]) => (GunsuspendProfile_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GunsuspendProfile_MediaFieldsVars._() : super._();
  @override
  GunsuspendProfile_MediaFieldsVars rebuild(
    void Function(GunsuspendProfile_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GunsuspendProfile_MediaFieldsVarsBuilder toBuilder() =>
      GunsuspendProfile_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GunsuspendProfile_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 650640464;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GunsuspendProfile_MediaFieldsVars',
    ).toString();
  }
}

class GunsuspendProfile_MediaFieldsVarsBuilder
    implements
        Builder<
          GunsuspendProfile_MediaFieldsVars,
          GunsuspendProfile_MediaFieldsVarsBuilder
        > {
  _$GunsuspendProfile_MediaFieldsVars? _$v;

  GunsuspendProfile_MediaFieldsVarsBuilder();

  @override
  void replace(GunsuspendProfile_MediaFieldsVars other) {
    _$v = other as _$GunsuspendProfile_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GunsuspendProfile_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GunsuspendProfile_MediaFieldsVars build() => _build();

  _$GunsuspendProfile_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GunsuspendProfile_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
