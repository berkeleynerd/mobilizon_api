// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GResourceVars> _$gResourceVarsSerializer =
    _$GResourceVarsSerializer();
Serializer<Gresource_MediaFieldsVars> _$gresourceMediaFieldsVarsSerializer =
    _$Gresource_MediaFieldsVarsSerializer();

class _$GResourceVarsSerializer implements StructuredSerializer<GResourceVars> {
  @override
  final Iterable<Type> types = const [GResourceVars, _$GResourceVars];
  @override
  final String wireName = 'GResourceVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResourceVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'path',
      serializers.serialize(object.path, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GResourceVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GResourceVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'path':
          result.path =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'username':
          result.username =
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

class _$Gresource_MediaFieldsVarsSerializer
    implements StructuredSerializer<Gresource_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gresource_MediaFieldsVars,
    _$Gresource_MediaFieldsVars,
  ];
  @override
  final String wireName = 'Gresource_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gresource_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gresource_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gresource_MediaFieldsVarsBuilder().build();
  }
}

class _$GResourceVars extends GResourceVars {
  @override
  final String path;
  @override
  final String username;

  factory _$GResourceVars([void Function(GResourceVarsBuilder)? updates]) =>
      (GResourceVarsBuilder()..update(updates))._build();

  _$GResourceVars._({required this.path, required this.username}) : super._();
  @override
  GResourceVars rebuild(void Function(GResourceVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GResourceVarsBuilder toBuilder() => GResourceVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResourceVars &&
        path == other.path &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GResourceVars')
          ..add('path', path)
          ..add('username', username))
        .toString();
  }
}

class GResourceVarsBuilder
    implements Builder<GResourceVars, GResourceVarsBuilder> {
  _$GResourceVars? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GResourceVarsBuilder();

  GResourceVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResourceVars other) {
    _$v = other as _$GResourceVars;
  }

  @override
  void update(void Function(GResourceVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GResourceVars build() => _build();

  _$GResourceVars _build() {
    final _$result =
        _$v ??
        _$GResourceVars._(
          path: BuiltValueNullFieldError.checkNotNull(
            path,
            r'GResourceVars',
            'path',
          ),
          username: BuiltValueNullFieldError.checkNotNull(
            username,
            r'GResourceVars',
            'username',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gresource_MediaFieldsVars extends Gresource_MediaFieldsVars {
  factory _$Gresource_MediaFieldsVars([
    void Function(Gresource_MediaFieldsVarsBuilder)? updates,
  ]) => (Gresource_MediaFieldsVarsBuilder()..update(updates))._build();

  _$Gresource_MediaFieldsVars._() : super._();
  @override
  Gresource_MediaFieldsVars rebuild(
    void Function(Gresource_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gresource_MediaFieldsVarsBuilder toBuilder() =>
      Gresource_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gresource_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 487265112;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gresource_MediaFieldsVars').toString();
  }
}

class Gresource_MediaFieldsVarsBuilder
    implements
        Builder<Gresource_MediaFieldsVars, Gresource_MediaFieldsVarsBuilder> {
  _$Gresource_MediaFieldsVars? _$v;

  Gresource_MediaFieldsVarsBuilder();

  @override
  void replace(Gresource_MediaFieldsVars other) {
    _$v = other as _$Gresource_MediaFieldsVars;
  }

  @override
  void update(void Function(Gresource_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gresource_MediaFieldsVars build() => _build();

  _$Gresource_MediaFieldsVars _build() {
    final _$result = _$v ?? _$Gresource_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
