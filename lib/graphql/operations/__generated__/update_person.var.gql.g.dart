// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_person.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdatePersonVars> _$gUpdatePersonVarsSerializer =
    _$GUpdatePersonVarsSerializer();

class _$GUpdatePersonVarsSerializer
    implements StructuredSerializer<GUpdatePersonVars> {
  @override
  final Iterable<Type> types = const [GUpdatePersonVars, _$GUpdatePersonVars];
  @override
  final String wireName = 'GUpdatePersonVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdatePersonVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
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
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUpdatePersonVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdatePersonVarsBuilder();

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
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'summary':
          result.summary =
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

class _$GUpdatePersonVars extends GUpdatePersonVars {
  @override
  final _i1.GMediaInput? avatar;
  @override
  final _i1.GMediaInput? banner;
  @override
  final String id;
  @override
  final String? name;
  @override
  final String? summary;

  factory _$GUpdatePersonVars([
    void Function(GUpdatePersonVarsBuilder)? updates,
  ]) => (GUpdatePersonVarsBuilder()..update(updates))._build();

  _$GUpdatePersonVars._({
    this.avatar,
    this.banner,
    required this.id,
    this.name,
    this.summary,
  }) : super._();
  @override
  GUpdatePersonVars rebuild(void Function(GUpdatePersonVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePersonVarsBuilder toBuilder() =>
      GUpdatePersonVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePersonVars &&
        avatar == other.avatar &&
        banner == other.banner &&
        id == other.id &&
        name == other.name &&
        summary == other.summary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePersonVars')
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('id', id)
          ..add('name', name)
          ..add('summary', summary))
        .toString();
  }
}

class GUpdatePersonVarsBuilder
    implements Builder<GUpdatePersonVars, GUpdatePersonVarsBuilder> {
  _$GUpdatePersonVars? _$v;

  _i1.GMediaInputBuilder? _avatar;
  _i1.GMediaInputBuilder get avatar =>
      _$this._avatar ??= _i1.GMediaInputBuilder();
  set avatar(_i1.GMediaInputBuilder? avatar) => _$this._avatar = avatar;

  _i1.GMediaInputBuilder? _banner;
  _i1.GMediaInputBuilder get banner =>
      _$this._banner ??= _i1.GMediaInputBuilder();
  set banner(_i1.GMediaInputBuilder? banner) => _$this._banner = banner;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  GUpdatePersonVarsBuilder();

  GUpdatePersonVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _summary = $v.summary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePersonVars other) {
    _$v = other as _$GUpdatePersonVars;
  }

  @override
  void update(void Function(GUpdatePersonVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePersonVars build() => _build();

  _$GUpdatePersonVars _build() {
    _$GUpdatePersonVars _$result;
    try {
      _$result =
          _$v ??
          _$GUpdatePersonVars._(
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'GUpdatePersonVars',
              'id',
            ),
            name: name,
            summary: summary,
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
          r'GUpdatePersonVars',
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
