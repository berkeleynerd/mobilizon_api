// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_queries.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPersonsVars> _$gGetPersonsVarsSerializer =
    new _$GGetPersonsVarsSerializer();

class _$GGetPersonsVarsSerializer
    implements StructuredSerializer<GGetPersonsVars> {
  @override
  final Iterable<Type> types = const [GGetPersonsVars, _$GGetPersonsVars];
  @override
  final String wireName = 'GGetPersonsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GGetPersonsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.limit;
    if (value != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.preferredUsername;
    if (value != null) {
      result
        ..add('preferredUsername')
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
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.local;
    if (value != null) {
      result
        ..add('local')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.suspended;
    if (value != null) {
      result
        ..add('suspended')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GGetPersonsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GGetPersonsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'page':
          result.page =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'limit':
          result.limit =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'preferredUsername':
          result.preferredUsername =
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
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'local':
          result.local =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'suspended':
          result.suspended =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPersonsVars extends GGetPersonsVars {
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final String? preferredUsername;
  @override
  final String? name;
  @override
  final String? domain;
  @override
  final bool? local;
  @override
  final bool? suspended;

  factory _$GGetPersonsVars([void Function(GGetPersonsVarsBuilder)? updates]) =>
      (new GGetPersonsVarsBuilder()..update(updates))._build();

  _$GGetPersonsVars._({
    this.page,
    this.limit,
    this.preferredUsername,
    this.name,
    this.domain,
    this.local,
    this.suspended,
  }) : super._();

  @override
  GGetPersonsVars rebuild(void Function(GGetPersonsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPersonsVarsBuilder toBuilder() =>
      new GGetPersonsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPersonsVars &&
        page == other.page &&
        limit == other.limit &&
        preferredUsername == other.preferredUsername &&
        name == other.name &&
        domain == other.domain &&
        local == other.local &&
        suspended == other.suspended;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPersonsVars')
          ..add('page', page)
          ..add('limit', limit)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name)
          ..add('domain', domain)
          ..add('local', local)
          ..add('suspended', suspended))
        .toString();
  }
}

class GGetPersonsVarsBuilder
    implements Builder<GGetPersonsVars, GGetPersonsVarsBuilder> {
  _$GGetPersonsVars? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  GGetPersonsVarsBuilder();

  GGetPersonsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _limit = $v.limit;
      _preferredUsername = $v.preferredUsername;
      _name = $v.name;
      _domain = $v.domain;
      _local = $v.local;
      _suspended = $v.suspended;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPersonsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPersonsVars;
  }

  @override
  void update(void Function(GGetPersonsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonsVars build() => _build();

  _$GGetPersonsVars _build() {
    final _$result =
        _$v ??
        new _$GGetPersonsVars._(
          page: page,
          limit: limit,
          preferredUsername: preferredUsername,
          name: name,
          domain: domain,
          local: local,
          suspended: suspended,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
