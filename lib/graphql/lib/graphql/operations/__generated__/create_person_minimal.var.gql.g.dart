// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_person_minimal.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreatePersonMinimalVars> _$gCreatePersonMinimalVarsSerializer =
    _$GCreatePersonMinimalVarsSerializer();

class _$GCreatePersonMinimalVarsSerializer
    implements StructuredSerializer<GCreatePersonMinimalVars> {
  @override
  final Iterable<Type> types = const [
    GCreatePersonMinimalVars,
    _$GCreatePersonMinimalVars,
  ];
  @override
  final String wireName = 'GCreatePersonMinimalVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreatePersonMinimalVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'preferredUsername',
      serializers.serialize(
        object.preferredUsername,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GMediaInput),
          ),
        );
    }
    value = object.banner;
    if (value != null) {
      result
        ..add('banner')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GMediaInput),
          ),
        );
    }
    return result;
  }

  @override
  GCreatePersonMinimalVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreatePersonMinimalVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'avatar':
          result.avatar.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GMediaInput),
                )!
                as _i1.GMediaInput,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GMediaInput),
                )!
                as _i1.GMediaInput,
          );
          break;
        case 'preferredUsername':
          result.preferredUsername =
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

class _$GCreatePersonMinimalVars extends GCreatePersonMinimalVars {
  @override
  final _i1.GMediaInput? avatar;
  @override
  final _i1.GMediaInput? banner;
  @override
  final String preferredUsername;

  factory _$GCreatePersonMinimalVars([
    void Function(GCreatePersonMinimalVarsBuilder)? updates,
  ]) => (GCreatePersonMinimalVarsBuilder()..update(updates))._build();

  _$GCreatePersonMinimalVars._({
    this.avatar,
    this.banner,
    required this.preferredUsername,
  }) : super._();
  @override
  GCreatePersonMinimalVars rebuild(
    void Function(GCreatePersonMinimalVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreatePersonMinimalVarsBuilder toBuilder() =>
      GCreatePersonMinimalVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePersonMinimalVars &&
        avatar == other.avatar &&
        banner == other.banner &&
        preferredUsername == other.preferredUsername;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePersonMinimalVars')
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('preferredUsername', preferredUsername))
        .toString();
  }
}

class GCreatePersonMinimalVarsBuilder
    implements
        Builder<GCreatePersonMinimalVars, GCreatePersonMinimalVarsBuilder> {
  _$GCreatePersonMinimalVars? _$v;

  _i1.GMediaInputBuilder? _avatar;
  _i1.GMediaInputBuilder get avatar =>
      _$this._avatar ??= _i1.GMediaInputBuilder();
  set avatar(_i1.GMediaInputBuilder? avatar) => _$this._avatar = avatar;

  _i1.GMediaInputBuilder? _banner;
  _i1.GMediaInputBuilder get banner =>
      _$this._banner ??= _i1.GMediaInputBuilder();
  set banner(_i1.GMediaInputBuilder? banner) => _$this._banner = banner;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  GCreatePersonMinimalVarsBuilder();

  GCreatePersonMinimalVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _preferredUsername = $v.preferredUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePersonMinimalVars other) {
    _$v = other as _$GCreatePersonMinimalVars;
  }

  @override
  void update(void Function(GCreatePersonMinimalVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePersonMinimalVars build() => _build();

  _$GCreatePersonMinimalVars _build() {
    _$GCreatePersonMinimalVars _$result;
    try {
      _$result =
          _$v ??
          _$GCreatePersonMinimalVars._(
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            preferredUsername: BuiltValueNullFieldError.checkNotNull(
              preferredUsername,
              r'GCreatePersonMinimalVars',
              'preferredUsername',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatar';
        _avatar?.build();
        _$failedField = 'banner';
        _banner?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreatePersonMinimalVars',
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
