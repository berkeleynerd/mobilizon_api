// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_profile.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRefreshProfileVars> _$gRefreshProfileVarsSerializer =
    _$GRefreshProfileVarsSerializer();
Serializer<GrefreshProfile_MediaFieldsVars>
_$grefreshProfileMediaFieldsVarsSerializer =
    _$GrefreshProfile_MediaFieldsVarsSerializer();

class _$GRefreshProfileVarsSerializer
    implements StructuredSerializer<GRefreshProfileVars> {
  @override
  final Iterable<Type> types = const [
    GRefreshProfileVars,
    _$GRefreshProfileVars,
  ];
  @override
  final String wireName = 'GRefreshProfileVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRefreshProfileVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRefreshProfileVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRefreshProfileVarsBuilder();

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

class _$GrefreshProfile_MediaFieldsVarsSerializer
    implements StructuredSerializer<GrefreshProfile_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GrefreshProfile_MediaFieldsVars,
    _$GrefreshProfile_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GrefreshProfile_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GrefreshProfile_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GrefreshProfile_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GrefreshProfile_MediaFieldsVarsBuilder().build();
  }
}

class _$GRefreshProfileVars extends GRefreshProfileVars {
  @override
  final String id;

  factory _$GRefreshProfileVars([
    void Function(GRefreshProfileVarsBuilder)? updates,
  ]) => (GRefreshProfileVarsBuilder()..update(updates))._build();

  _$GRefreshProfileVars._({required this.id}) : super._();
  @override
  GRefreshProfileVars rebuild(
    void Function(GRefreshProfileVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRefreshProfileVarsBuilder toBuilder() =>
      GRefreshProfileVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshProfileVars && id == other.id;
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
      r'GRefreshProfileVars',
    )..add('id', id)).toString();
  }
}

class GRefreshProfileVarsBuilder
    implements Builder<GRefreshProfileVars, GRefreshProfileVarsBuilder> {
  _$GRefreshProfileVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GRefreshProfileVarsBuilder();

  GRefreshProfileVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefreshProfileVars other) {
    _$v = other as _$GRefreshProfileVars;
  }

  @override
  void update(void Function(GRefreshProfileVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshProfileVars build() => _build();

  _$GRefreshProfileVars _build() {
    final _$result =
        _$v ??
        _$GRefreshProfileVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GRefreshProfileVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GrefreshProfile_MediaFieldsVars
    extends GrefreshProfile_MediaFieldsVars {
  factory _$GrefreshProfile_MediaFieldsVars([
    void Function(GrefreshProfile_MediaFieldsVarsBuilder)? updates,
  ]) => (GrefreshProfile_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GrefreshProfile_MediaFieldsVars._() : super._();
  @override
  GrefreshProfile_MediaFieldsVars rebuild(
    void Function(GrefreshProfile_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GrefreshProfile_MediaFieldsVarsBuilder toBuilder() =>
      GrefreshProfile_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrefreshProfile_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 543799099;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GrefreshProfile_MediaFieldsVars',
    ).toString();
  }
}

class GrefreshProfile_MediaFieldsVarsBuilder
    implements
        Builder<
          GrefreshProfile_MediaFieldsVars,
          GrefreshProfile_MediaFieldsVarsBuilder
        > {
  _$GrefreshProfile_MediaFieldsVars? _$v;

  GrefreshProfile_MediaFieldsVarsBuilder();

  @override
  void replace(GrefreshProfile_MediaFieldsVars other) {
    _$v = other as _$GrefreshProfile_MediaFieldsVars;
  }

  @override
  void update(void Function(GrefreshProfile_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrefreshProfile_MediaFieldsVars build() => _build();

  _$GrefreshProfile_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GrefreshProfile_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
