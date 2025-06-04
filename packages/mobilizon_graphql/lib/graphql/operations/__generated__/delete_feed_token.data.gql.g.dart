// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_feed_token.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteFeedTokenData> _$gDeleteFeedTokenDataSerializer =
    _$GDeleteFeedTokenDataSerializer();
Serializer<GDeleteFeedTokenData_deleteFeedToken>
_$gDeleteFeedTokenDataDeleteFeedTokenSerializer =
    _$GDeleteFeedTokenData_deleteFeedTokenSerializer();
Serializer<GDeleteFeedTokenData_deleteFeedToken_actor>
_$gDeleteFeedTokenDataDeleteFeedTokenActorSerializer =
    _$GDeleteFeedTokenData_deleteFeedToken_actorSerializer();
Serializer<GDeleteFeedTokenData_deleteFeedToken_user>
_$gDeleteFeedTokenDataDeleteFeedTokenUserSerializer =
    _$GDeleteFeedTokenData_deleteFeedToken_userSerializer();

class _$GDeleteFeedTokenDataSerializer
    implements StructuredSerializer<GDeleteFeedTokenData> {
  @override
  final Iterable<Type> types = const [
    GDeleteFeedTokenData,
    _$GDeleteFeedTokenData,
  ];
  @override
  final String wireName = 'GDeleteFeedTokenData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteFeedTokenData object, {
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
    value = object.deleteFeedToken;
    if (value != null) {
      result
        ..add('deleteFeedToken')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDeleteFeedTokenData_deleteFeedToken),
          ),
        );
    }
    return result;
  }

  @override
  GDeleteFeedTokenData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteFeedTokenDataBuilder();

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
        case 'deleteFeedToken':
          result.deleteFeedToken.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GDeleteFeedTokenData_deleteFeedToken,
                  ),
                )!
                as GDeleteFeedTokenData_deleteFeedToken,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteFeedTokenData_deleteFeedTokenSerializer
    implements StructuredSerializer<GDeleteFeedTokenData_deleteFeedToken> {
  @override
  final Iterable<Type> types = const [
    GDeleteFeedTokenData_deleteFeedToken,
    _$GDeleteFeedTokenData_deleteFeedToken,
  ];
  @override
  final String wireName = 'GDeleteFeedTokenData_deleteFeedToken';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteFeedTokenData_deleteFeedToken object, {
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
    value = object.actor;
    if (value != null) {
      result
        ..add('actor')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GDeleteFeedTokenData_deleteFeedToken_actor,
            ),
          ),
        );
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GDeleteFeedTokenData_deleteFeedToken_user,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GDeleteFeedTokenData_deleteFeedToken deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteFeedTokenData_deleteFeedTokenBuilder();

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
        case 'actor':
          result.actor.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GDeleteFeedTokenData_deleteFeedToken_actor,
                  ),
                )!
                as GDeleteFeedTokenData_deleteFeedToken_actor,
          );
          break;
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GDeleteFeedTokenData_deleteFeedToken_user,
                  ),
                )!
                as GDeleteFeedTokenData_deleteFeedToken_user,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteFeedTokenData_deleteFeedToken_actorSerializer
    implements
        StructuredSerializer<GDeleteFeedTokenData_deleteFeedToken_actor> {
  @override
  final Iterable<Type> types = const [
    GDeleteFeedTokenData_deleteFeedToken_actor,
    _$GDeleteFeedTokenData_deleteFeedToken_actor,
  ];
  @override
  final String wireName = 'GDeleteFeedTokenData_deleteFeedToken_actor';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteFeedTokenData_deleteFeedToken_actor object, {
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
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GDeleteFeedTokenData_deleteFeedToken_actor deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteFeedTokenData_deleteFeedToken_actorBuilder();

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
        case 'id':
          result.id =
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

class _$GDeleteFeedTokenData_deleteFeedToken_userSerializer
    implements StructuredSerializer<GDeleteFeedTokenData_deleteFeedToken_user> {
  @override
  final Iterable<Type> types = const [
    GDeleteFeedTokenData_deleteFeedToken_user,
    _$GDeleteFeedTokenData_deleteFeedToken_user,
  ];
  @override
  final String wireName = 'GDeleteFeedTokenData_deleteFeedToken_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteFeedTokenData_deleteFeedToken_user object, {
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
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GDeleteFeedTokenData_deleteFeedToken_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteFeedTokenData_deleteFeedToken_userBuilder();

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
        case 'id':
          result.id =
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

class _$GDeleteFeedTokenData extends GDeleteFeedTokenData {
  @override
  final String G__typename;
  @override
  final GDeleteFeedTokenData_deleteFeedToken? deleteFeedToken;

  factory _$GDeleteFeedTokenData([
    void Function(GDeleteFeedTokenDataBuilder)? updates,
  ]) => (GDeleteFeedTokenDataBuilder()..update(updates))._build();

  _$GDeleteFeedTokenData._({required this.G__typename, this.deleteFeedToken})
    : super._();
  @override
  GDeleteFeedTokenData rebuild(
    void Function(GDeleteFeedTokenDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteFeedTokenDataBuilder toBuilder() =>
      GDeleteFeedTokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFeedTokenData &&
        G__typename == other.G__typename &&
        deleteFeedToken == other.deleteFeedToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteFeedToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteFeedTokenData')
          ..add('G__typename', G__typename)
          ..add('deleteFeedToken', deleteFeedToken))
        .toString();
  }
}

class GDeleteFeedTokenDataBuilder
    implements Builder<GDeleteFeedTokenData, GDeleteFeedTokenDataBuilder> {
  _$GDeleteFeedTokenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteFeedTokenData_deleteFeedTokenBuilder? _deleteFeedToken;
  GDeleteFeedTokenData_deleteFeedTokenBuilder get deleteFeedToken =>
      _$this._deleteFeedToken ??= GDeleteFeedTokenData_deleteFeedTokenBuilder();
  set deleteFeedToken(
    GDeleteFeedTokenData_deleteFeedTokenBuilder? deleteFeedToken,
  ) => _$this._deleteFeedToken = deleteFeedToken;

  GDeleteFeedTokenDataBuilder() {
    GDeleteFeedTokenData._initializeBuilder(this);
  }

  GDeleteFeedTokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteFeedToken = $v.deleteFeedToken?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteFeedTokenData other) {
    _$v = other as _$GDeleteFeedTokenData;
  }

  @override
  void update(void Function(GDeleteFeedTokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFeedTokenData build() => _build();

  _$GDeleteFeedTokenData _build() {
    _$GDeleteFeedTokenData _$result;
    try {
      _$result =
          _$v ??
          _$GDeleteFeedTokenData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GDeleteFeedTokenData',
              'G__typename',
            ),
            deleteFeedToken: _deleteFeedToken?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteFeedToken';
        _deleteFeedToken?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GDeleteFeedTokenData',
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

class _$GDeleteFeedTokenData_deleteFeedToken
    extends GDeleteFeedTokenData_deleteFeedToken {
  @override
  final String G__typename;
  @override
  final GDeleteFeedTokenData_deleteFeedToken_actor? actor;
  @override
  final GDeleteFeedTokenData_deleteFeedToken_user? user;

  factory _$GDeleteFeedTokenData_deleteFeedToken([
    void Function(GDeleteFeedTokenData_deleteFeedTokenBuilder)? updates,
  ]) =>
      (GDeleteFeedTokenData_deleteFeedTokenBuilder()..update(updates))._build();

  _$GDeleteFeedTokenData_deleteFeedToken._({
    required this.G__typename,
    this.actor,
    this.user,
  }) : super._();
  @override
  GDeleteFeedTokenData_deleteFeedToken rebuild(
    void Function(GDeleteFeedTokenData_deleteFeedTokenBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteFeedTokenData_deleteFeedTokenBuilder toBuilder() =>
      GDeleteFeedTokenData_deleteFeedTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFeedTokenData_deleteFeedToken &&
        G__typename == other.G__typename &&
        actor == other.actor &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteFeedTokenData_deleteFeedToken')
          ..add('G__typename', G__typename)
          ..add('actor', actor)
          ..add('user', user))
        .toString();
  }
}

class GDeleteFeedTokenData_deleteFeedTokenBuilder
    implements
        Builder<
          GDeleteFeedTokenData_deleteFeedToken,
          GDeleteFeedTokenData_deleteFeedTokenBuilder
        > {
  _$GDeleteFeedTokenData_deleteFeedToken? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteFeedTokenData_deleteFeedToken_actorBuilder? _actor;
  GDeleteFeedTokenData_deleteFeedToken_actorBuilder get actor =>
      _$this._actor ??= GDeleteFeedTokenData_deleteFeedToken_actorBuilder();
  set actor(GDeleteFeedTokenData_deleteFeedToken_actorBuilder? actor) =>
      _$this._actor = actor;

  GDeleteFeedTokenData_deleteFeedToken_userBuilder? _user;
  GDeleteFeedTokenData_deleteFeedToken_userBuilder get user =>
      _$this._user ??= GDeleteFeedTokenData_deleteFeedToken_userBuilder();
  set user(GDeleteFeedTokenData_deleteFeedToken_userBuilder? user) =>
      _$this._user = user;

  GDeleteFeedTokenData_deleteFeedTokenBuilder() {
    GDeleteFeedTokenData_deleteFeedToken._initializeBuilder(this);
  }

  GDeleteFeedTokenData_deleteFeedTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _actor = $v.actor?.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteFeedTokenData_deleteFeedToken other) {
    _$v = other as _$GDeleteFeedTokenData_deleteFeedToken;
  }

  @override
  void update(
    void Function(GDeleteFeedTokenData_deleteFeedTokenBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFeedTokenData_deleteFeedToken build() => _build();

  _$GDeleteFeedTokenData_deleteFeedToken _build() {
    _$GDeleteFeedTokenData_deleteFeedToken _$result;
    try {
      _$result =
          _$v ??
          _$GDeleteFeedTokenData_deleteFeedToken._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GDeleteFeedTokenData_deleteFeedToken',
              'G__typename',
            ),
            actor: _actor?.build(),
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actor';
        _actor?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GDeleteFeedTokenData_deleteFeedToken',
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

class _$GDeleteFeedTokenData_deleteFeedToken_actor
    extends GDeleteFeedTokenData_deleteFeedToken_actor {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GDeleteFeedTokenData_deleteFeedToken_actor([
    void Function(GDeleteFeedTokenData_deleteFeedToken_actorBuilder)? updates,
  ]) => (GDeleteFeedTokenData_deleteFeedToken_actorBuilder()..update(updates))
      ._build();

  _$GDeleteFeedTokenData_deleteFeedToken_actor._({
    required this.G__typename,
    this.id,
  }) : super._();
  @override
  GDeleteFeedTokenData_deleteFeedToken_actor rebuild(
    void Function(GDeleteFeedTokenData_deleteFeedToken_actorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteFeedTokenData_deleteFeedToken_actorBuilder toBuilder() =>
      GDeleteFeedTokenData_deleteFeedToken_actorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFeedTokenData_deleteFeedToken_actor &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteFeedTokenData_deleteFeedToken_actor',
          )
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GDeleteFeedTokenData_deleteFeedToken_actorBuilder
    implements
        Builder<
          GDeleteFeedTokenData_deleteFeedToken_actor,
          GDeleteFeedTokenData_deleteFeedToken_actorBuilder
        > {
  _$GDeleteFeedTokenData_deleteFeedToken_actor? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeleteFeedTokenData_deleteFeedToken_actorBuilder() {
    GDeleteFeedTokenData_deleteFeedToken_actor._initializeBuilder(this);
  }

  GDeleteFeedTokenData_deleteFeedToken_actorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteFeedTokenData_deleteFeedToken_actor other) {
    _$v = other as _$GDeleteFeedTokenData_deleteFeedToken_actor;
  }

  @override
  void update(
    void Function(GDeleteFeedTokenData_deleteFeedToken_actorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFeedTokenData_deleteFeedToken_actor build() => _build();

  _$GDeleteFeedTokenData_deleteFeedToken_actor _build() {
    final _$result =
        _$v ??
        _$GDeleteFeedTokenData_deleteFeedToken_actor._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeleteFeedTokenData_deleteFeedToken_actor',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteFeedTokenData_deleteFeedToken_user
    extends GDeleteFeedTokenData_deleteFeedToken_user {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GDeleteFeedTokenData_deleteFeedToken_user([
    void Function(GDeleteFeedTokenData_deleteFeedToken_userBuilder)? updates,
  ]) => (GDeleteFeedTokenData_deleteFeedToken_userBuilder()..update(updates))
      ._build();

  _$GDeleteFeedTokenData_deleteFeedToken_user._({
    required this.G__typename,
    this.id,
  }) : super._();
  @override
  GDeleteFeedTokenData_deleteFeedToken_user rebuild(
    void Function(GDeleteFeedTokenData_deleteFeedToken_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteFeedTokenData_deleteFeedToken_userBuilder toBuilder() =>
      GDeleteFeedTokenData_deleteFeedToken_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFeedTokenData_deleteFeedToken_user &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteFeedTokenData_deleteFeedToken_user',
          )
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GDeleteFeedTokenData_deleteFeedToken_userBuilder
    implements
        Builder<
          GDeleteFeedTokenData_deleteFeedToken_user,
          GDeleteFeedTokenData_deleteFeedToken_userBuilder
        > {
  _$GDeleteFeedTokenData_deleteFeedToken_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeleteFeedTokenData_deleteFeedToken_userBuilder() {
    GDeleteFeedTokenData_deleteFeedToken_user._initializeBuilder(this);
  }

  GDeleteFeedTokenData_deleteFeedToken_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteFeedTokenData_deleteFeedToken_user other) {
    _$v = other as _$GDeleteFeedTokenData_deleteFeedToken_user;
  }

  @override
  void update(
    void Function(GDeleteFeedTokenData_deleteFeedToken_userBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFeedTokenData_deleteFeedToken_user build() => _build();

  _$GDeleteFeedTokenData_deleteFeedToken_user _build() {
    final _$result =
        _$v ??
        _$GDeleteFeedTokenData_deleteFeedToken_user._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeleteFeedTokenData_deleteFeedToken_user',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
