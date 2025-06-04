// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_group_follow.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateGroupFollowVars> _$gUpdateGroupFollowVarsSerializer =
    _$GUpdateGroupFollowVarsSerializer();
Serializer<GupdateGroupFollow_MediaFieldsVars>
_$gupdateGroupFollowMediaFieldsVarsSerializer =
    _$GupdateGroupFollow_MediaFieldsVarsSerializer();

class _$GUpdateGroupFollowVarsSerializer
    implements StructuredSerializer<GUpdateGroupFollowVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateGroupFollowVars,
    _$GUpdateGroupFollowVars,
  ];
  @override
  final String wireName = 'GUpdateGroupFollowVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateGroupFollowVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'followId',
      serializers.serialize(
        object.followId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GUpdateGroupFollowVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateGroupFollowVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'followId':
          result.followId =
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

class _$GupdateGroupFollow_MediaFieldsVarsSerializer
    implements StructuredSerializer<GupdateGroupFollow_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateGroupFollow_MediaFieldsVars,
    _$GupdateGroupFollow_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GupdateGroupFollow_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateGroupFollow_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateGroupFollow_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateGroupFollow_MediaFieldsVarsBuilder().build();
  }
}

class _$GUpdateGroupFollowVars extends GUpdateGroupFollowVars {
  @override
  final String followId;

  factory _$GUpdateGroupFollowVars([
    void Function(GUpdateGroupFollowVarsBuilder)? updates,
  ]) => (GUpdateGroupFollowVarsBuilder()..update(updates))._build();

  _$GUpdateGroupFollowVars._({required this.followId}) : super._();
  @override
  GUpdateGroupFollowVars rebuild(
    void Function(GUpdateGroupFollowVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateGroupFollowVarsBuilder toBuilder() =>
      GUpdateGroupFollowVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateGroupFollowVars && followId == other.followId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, followId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GUpdateGroupFollowVars',
    )..add('followId', followId)).toString();
  }
}

class GUpdateGroupFollowVarsBuilder
    implements Builder<GUpdateGroupFollowVars, GUpdateGroupFollowVarsBuilder> {
  _$GUpdateGroupFollowVars? _$v;

  String? _followId;
  String? get followId => _$this._followId;
  set followId(String? followId) => _$this._followId = followId;

  GUpdateGroupFollowVarsBuilder();

  GUpdateGroupFollowVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _followId = $v.followId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateGroupFollowVars other) {
    _$v = other as _$GUpdateGroupFollowVars;
  }

  @override
  void update(void Function(GUpdateGroupFollowVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGroupFollowVars build() => _build();

  _$GUpdateGroupFollowVars _build() {
    final _$result =
        _$v ??
        _$GUpdateGroupFollowVars._(
          followId: BuiltValueNullFieldError.checkNotNull(
            followId,
            r'GUpdateGroupFollowVars',
            'followId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GupdateGroupFollow_MediaFieldsVars
    extends GupdateGroupFollow_MediaFieldsVars {
  factory _$GupdateGroupFollow_MediaFieldsVars([
    void Function(GupdateGroupFollow_MediaFieldsVarsBuilder)? updates,
  ]) => (GupdateGroupFollow_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GupdateGroupFollow_MediaFieldsVars._() : super._();
  @override
  GupdateGroupFollow_MediaFieldsVars rebuild(
    void Function(GupdateGroupFollow_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateGroupFollow_MediaFieldsVarsBuilder toBuilder() =>
      GupdateGroupFollow_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateGroupFollow_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 300933807;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateGroupFollow_MediaFieldsVars',
    ).toString();
  }
}

class GupdateGroupFollow_MediaFieldsVarsBuilder
    implements
        Builder<
          GupdateGroupFollow_MediaFieldsVars,
          GupdateGroupFollow_MediaFieldsVarsBuilder
        > {
  _$GupdateGroupFollow_MediaFieldsVars? _$v;

  GupdateGroupFollow_MediaFieldsVarsBuilder();

  @override
  void replace(GupdateGroupFollow_MediaFieldsVars other) {
    _$v = other as _$GupdateGroupFollow_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GupdateGroupFollow_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateGroupFollow_MediaFieldsVars build() => _build();

  _$GupdateGroupFollow_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GupdateGroupFollow_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
