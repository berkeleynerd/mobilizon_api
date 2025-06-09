// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_media.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUploadMediaVars> _$gUploadMediaVarsSerializer =
    _$GUploadMediaVarsSerializer();

class _$GUploadMediaVarsSerializer
    implements StructuredSerializer<GUploadMediaVars> {
  @override
  final Iterable<Type> types = const [GUploadMediaVars, _$GUploadMediaVars];
  @override
  final String wireName = 'GUploadMediaVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUploadMediaVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'file',
      serializers.serialize(
        object.file,
        specifiedType: const FullType(_i1.MultipartFile),
      ),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
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
  GUploadMediaVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUploadMediaVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'file':
          result.file =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.MultipartFile),
                  )!
                  as _i1.MultipartFile;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
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

class _$GUploadMediaVars extends GUploadMediaVars {
  @override
  final _i1.MultipartFile file;
  @override
  final String name;
  @override
  final String? alt;
  @override
  final String? actorId;

  factory _$GUploadMediaVars([
    void Function(GUploadMediaVarsBuilder)? updates,
  ]) => (GUploadMediaVarsBuilder()..update(updates))._build();

  _$GUploadMediaVars._({
    required this.file,
    required this.name,
    this.alt,
    this.actorId,
  }) : super._();
  @override
  GUploadMediaVars rebuild(void Function(GUploadMediaVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadMediaVarsBuilder toBuilder() =>
      GUploadMediaVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUploadMediaVars &&
        file == other.file &&
        name == other.name &&
        alt == other.alt &&
        actorId == other.actorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, actorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUploadMediaVars')
          ..add('file', file)
          ..add('name', name)
          ..add('alt', alt)
          ..add('actorId', actorId))
        .toString();
  }
}

class GUploadMediaVarsBuilder
    implements Builder<GUploadMediaVars, GUploadMediaVarsBuilder> {
  _$GUploadMediaVars? _$v;

  _i1.MultipartFile? _file;
  _i1.MultipartFile? get file => _$this._file;
  set file(_i1.MultipartFile? file) => _$this._file = file;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _actorId;
  String? get actorId => _$this._actorId;
  set actorId(String? actorId) => _$this._actorId = actorId;

  GUploadMediaVarsBuilder();

  GUploadMediaVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _file = $v.file;
      _name = $v.name;
      _alt = $v.alt;
      _actorId = $v.actorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUploadMediaVars other) {
    _$v = other as _$GUploadMediaVars;
  }

  @override
  void update(void Function(GUploadMediaVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUploadMediaVars build() => _build();

  _$GUploadMediaVars _build() {
    final _$result =
        _$v ??
        _$GUploadMediaVars._(
          file: BuiltValueNullFieldError.checkNotNull(
            file,
            r'GUploadMediaVars',
            'file',
          ),
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GUploadMediaVars',
            'name',
          ),
          alt: alt,
          actorId: actorId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
