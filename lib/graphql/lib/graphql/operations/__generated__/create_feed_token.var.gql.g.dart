// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_feed_token.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateFeedTokenVars> _$gCreateFeedTokenVarsSerializer =
    _$GCreateFeedTokenVarsSerializer();
Serializer<GcreateFeedToken_MediaFieldsVars>
_$gcreateFeedTokenMediaFieldsVarsSerializer =
    _$GcreateFeedToken_MediaFieldsVarsSerializer();
Serializer<GcreateFeedToken_UserFieldsVars>
_$gcreateFeedTokenUserFieldsVarsSerializer =
    _$GcreateFeedToken_UserFieldsVarsSerializer();

class _$GCreateFeedTokenVarsSerializer
    implements StructuredSerializer<GCreateFeedTokenVars> {
  @override
  final Iterable<Type> types = const [
    GCreateFeedTokenVars,
    _$GCreateFeedTokenVars,
  ];
  @override
  final String wireName = 'GCreateFeedTokenVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateFeedTokenVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.actorId;
    if (value != null) {
      result
        ..add('actorId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GCreateFeedTokenVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateFeedTokenVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'actorId':
          result.actorId =
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

class _$GcreateFeedToken_MediaFieldsVarsSerializer
    implements StructuredSerializer<GcreateFeedToken_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateFeedToken_MediaFieldsVars,
    _$GcreateFeedToken_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GcreateFeedToken_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateFeedToken_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateFeedToken_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateFeedToken_MediaFieldsVarsBuilder().build();
  }
}

class _$GcreateFeedToken_UserFieldsVarsSerializer
    implements StructuredSerializer<GcreateFeedToken_UserFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateFeedToken_UserFieldsVars,
    _$GcreateFeedToken_UserFieldsVars,
  ];
  @override
  final String wireName = 'GcreateFeedToken_UserFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateFeedToken_UserFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateFeedToken_UserFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateFeedToken_UserFieldsVarsBuilder().build();
  }
}

class _$GCreateFeedTokenVars extends GCreateFeedTokenVars {
  @override
  final String? actorId;

  factory _$GCreateFeedTokenVars([
    void Function(GCreateFeedTokenVarsBuilder)? updates,
  ]) => (GCreateFeedTokenVarsBuilder()..update(updates))._build();

  _$GCreateFeedTokenVars._({this.actorId}) : super._();
  @override
  GCreateFeedTokenVars rebuild(
    void Function(GCreateFeedTokenVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateFeedTokenVarsBuilder toBuilder() =>
      GCreateFeedTokenVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateFeedTokenVars && actorId == other.actorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GCreateFeedTokenVars',
    )..add('actorId', actorId)).toString();
  }
}

class GCreateFeedTokenVarsBuilder
    implements Builder<GCreateFeedTokenVars, GCreateFeedTokenVarsBuilder> {
  _$GCreateFeedTokenVars? _$v;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  GCreateFeedTokenVarsBuilder();

  GCreateFeedTokenVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actorId = $v.actorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateFeedTokenVars other) {
    _$v = other as _$GCreateFeedTokenVars;
  }

  @override
  void update(void Function(GCreateFeedTokenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateFeedTokenVars build() => _build();

  _$GCreateFeedTokenVars _build() {
    final _$result = _$v ?? _$GCreateFeedTokenVars._(actorId: actorId);
    replace(_$result);
    return _$result;
  }
}

class _$GcreateFeedToken_MediaFieldsVars
    extends GcreateFeedToken_MediaFieldsVars {
  factory _$GcreateFeedToken_MediaFieldsVars([
    void Function(GcreateFeedToken_MediaFieldsVarsBuilder)? updates,
  ]) => (GcreateFeedToken_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GcreateFeedToken_MediaFieldsVars._() : super._();
  @override
  GcreateFeedToken_MediaFieldsVars rebuild(
    void Function(GcreateFeedToken_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateFeedToken_MediaFieldsVarsBuilder toBuilder() =>
      GcreateFeedToken_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateFeedToken_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 618478886;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateFeedToken_MediaFieldsVars',
    ).toString();
  }
}

class GcreateFeedToken_MediaFieldsVarsBuilder
    implements
        Builder<
          GcreateFeedToken_MediaFieldsVars,
          GcreateFeedToken_MediaFieldsVarsBuilder
        > {
  _$GcreateFeedToken_MediaFieldsVars? _$v;

  GcreateFeedToken_MediaFieldsVarsBuilder();

  @override
  void replace(GcreateFeedToken_MediaFieldsVars other) {
    _$v = other as _$GcreateFeedToken_MediaFieldsVars;
  }

  @override
  void update(void Function(GcreateFeedToken_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateFeedToken_MediaFieldsVars build() => _build();

  _$GcreateFeedToken_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GcreateFeedToken_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateFeedToken_UserFieldsVars
    extends GcreateFeedToken_UserFieldsVars {
  factory _$GcreateFeedToken_UserFieldsVars([
    void Function(GcreateFeedToken_UserFieldsVarsBuilder)? updates,
  ]) => (GcreateFeedToken_UserFieldsVarsBuilder()..update(updates))._build();

  _$GcreateFeedToken_UserFieldsVars._() : super._();
  @override
  GcreateFeedToken_UserFieldsVars rebuild(
    void Function(GcreateFeedToken_UserFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateFeedToken_UserFieldsVarsBuilder toBuilder() =>
      GcreateFeedToken_UserFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateFeedToken_UserFieldsVars;
  }

  @override
  int get hashCode {
    return 292843094;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateFeedToken_UserFieldsVars',
    ).toString();
  }
}

class GcreateFeedToken_UserFieldsVarsBuilder
    implements
        Builder<
          GcreateFeedToken_UserFieldsVars,
          GcreateFeedToken_UserFieldsVarsBuilder
        > {
  _$GcreateFeedToken_UserFieldsVars? _$v;

  GcreateFeedToken_UserFieldsVarsBuilder();

  @override
  void replace(GcreateFeedToken_UserFieldsVars other) {
    _$v = other as _$GcreateFeedToken_UserFieldsVars;
  }

  @override
  void update(void Function(GcreateFeedToken_UserFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateFeedToken_UserFieldsVars build() => _build();

  _$GcreateFeedToken_UserFieldsVars _build() {
    final _$result = _$v ?? _$GcreateFeedToken_UserFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
