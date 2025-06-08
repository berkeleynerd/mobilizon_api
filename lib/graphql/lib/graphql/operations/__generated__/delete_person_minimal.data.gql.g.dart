// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_person_minimal.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeletePersonMinimalData> _$gDeletePersonMinimalDataSerializer =
    _$GDeletePersonMinimalDataSerializer();
Serializer<GDeletePersonMinimalData_deletePerson>
_$gDeletePersonMinimalDataDeletePersonSerializer =
    _$GDeletePersonMinimalData_deletePersonSerializer();
Serializer<GDeletePersonMinimalData_deletePerson_avatar>
_$gDeletePersonMinimalDataDeletePersonAvatarSerializer =
    _$GDeletePersonMinimalData_deletePerson_avatarSerializer();
Serializer<GDeletePersonMinimalData_deletePerson_banner>
_$gDeletePersonMinimalDataDeletePersonBannerSerializer =
    _$GDeletePersonMinimalData_deletePerson_bannerSerializer();

class _$GDeletePersonMinimalDataSerializer
    implements StructuredSerializer<GDeletePersonMinimalData> {
  @override
  final Iterable<Type> types = const [
    GDeletePersonMinimalData,
    _$GDeletePersonMinimalData,
  ];
  @override
  final String wireName = 'GDeletePersonMinimalData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeletePersonMinimalData object, {
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
    value = object.deletePerson;
    if (value != null) {
      result
        ..add('deletePerson')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GDeletePersonMinimalData_deletePerson,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GDeletePersonMinimalData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeletePersonMinimalDataBuilder();

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
        case 'deletePerson':
          result.deletePerson.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GDeletePersonMinimalData_deletePerson,
                  ),
                )!
                as GDeletePersonMinimalData_deletePerson,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePersonMinimalData_deletePersonSerializer
    implements StructuredSerializer<GDeletePersonMinimalData_deletePerson> {
  @override
  final Iterable<Type> types = const [
    GDeletePersonMinimalData_deletePerson,
    _$GDeletePersonMinimalData_deletePerson,
  ];
  @override
  final String wireName = 'GDeletePersonMinimalData_deletePerson';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeletePersonMinimalData_deletePerson object, {
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
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GDeletePersonMinimalData_deletePerson_avatar,
            ),
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
            specifiedType: const FullType(
              GDeletePersonMinimalData_deletePerson_banner,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GDeletePersonMinimalData_deletePerson deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeletePersonMinimalData_deletePersonBuilder();

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
        case 'summary':
          result.summary =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'avatar':
          result.avatar.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GDeletePersonMinimalData_deletePerson_avatar,
                  ),
                )!
                as GDeletePersonMinimalData_deletePerson_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GDeletePersonMinimalData_deletePerson_banner,
                  ),
                )!
                as GDeletePersonMinimalData_deletePerson_banner,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePersonMinimalData_deletePerson_avatarSerializer
    implements
        StructuredSerializer<GDeletePersonMinimalData_deletePerson_avatar> {
  @override
  final Iterable<Type> types = const [
    GDeletePersonMinimalData_deletePerson_avatar,
    _$GDeletePersonMinimalData_deletePerson_avatar,
  ];
  @override
  final String wireName = 'GDeletePersonMinimalData_deletePerson_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeletePersonMinimalData_deletePerson_avatar object, {
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
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GDeletePersonMinimalData_deletePerson_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeletePersonMinimalData_deletePerson_avatarBuilder();

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
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'alt':
          result.alt =
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

class _$GDeletePersonMinimalData_deletePerson_bannerSerializer
    implements
        StructuredSerializer<GDeletePersonMinimalData_deletePerson_banner> {
  @override
  final Iterable<Type> types = const [
    GDeletePersonMinimalData_deletePerson_banner,
    _$GDeletePersonMinimalData_deletePerson_banner,
  ];
  @override
  final String wireName = 'GDeletePersonMinimalData_deletePerson_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeletePersonMinimalData_deletePerson_banner object, {
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
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GDeletePersonMinimalData_deletePerson_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeletePersonMinimalData_deletePerson_bannerBuilder();

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
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'alt':
          result.alt =
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

class _$GDeletePersonMinimalData extends GDeletePersonMinimalData {
  @override
  final String G__typename;
  @override
  final GDeletePersonMinimalData_deletePerson? deletePerson;

  factory _$GDeletePersonMinimalData([
    void Function(GDeletePersonMinimalDataBuilder)? updates,
  ]) => (GDeletePersonMinimalDataBuilder()..update(updates))._build();

  _$GDeletePersonMinimalData._({required this.G__typename, this.deletePerson})
    : super._();
  @override
  GDeletePersonMinimalData rebuild(
    void Function(GDeletePersonMinimalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeletePersonMinimalDataBuilder toBuilder() =>
      GDeletePersonMinimalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePersonMinimalData &&
        G__typename == other.G__typename &&
        deletePerson == other.deletePerson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deletePerson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePersonMinimalData')
          ..add('G__typename', G__typename)
          ..add('deletePerson', deletePerson))
        .toString();
  }
}

class GDeletePersonMinimalDataBuilder
    implements
        Builder<GDeletePersonMinimalData, GDeletePersonMinimalDataBuilder> {
  _$GDeletePersonMinimalData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeletePersonMinimalData_deletePersonBuilder? _deletePerson;
  GDeletePersonMinimalData_deletePersonBuilder get deletePerson =>
      _$this._deletePerson ??= GDeletePersonMinimalData_deletePersonBuilder();
  set deletePerson(
    GDeletePersonMinimalData_deletePersonBuilder? deletePerson,
  ) => _$this._deletePerson = deletePerson;

  GDeletePersonMinimalDataBuilder() {
    GDeletePersonMinimalData._initializeBuilder(this);
  }

  GDeletePersonMinimalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deletePerson = $v.deletePerson?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePersonMinimalData other) {
    _$v = other as _$GDeletePersonMinimalData;
  }

  @override
  void update(void Function(GDeletePersonMinimalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePersonMinimalData build() => _build();

  _$GDeletePersonMinimalData _build() {
    _$GDeletePersonMinimalData _$result;
    try {
      _$result =
          _$v ??
          _$GDeletePersonMinimalData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GDeletePersonMinimalData',
              'G__typename',
            ),
            deletePerson: _deletePerson?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deletePerson';
        _deletePerson?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GDeletePersonMinimalData',
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

class _$GDeletePersonMinimalData_deletePerson
    extends GDeletePersonMinimalData_deletePerson {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? preferredUsername;
  @override
  final String? name;
  @override
  final String? summary;
  @override
  final GDeletePersonMinimalData_deletePerson_avatar? avatar;
  @override
  final GDeletePersonMinimalData_deletePerson_banner? banner;

  factory _$GDeletePersonMinimalData_deletePerson([
    void Function(GDeletePersonMinimalData_deletePersonBuilder)? updates,
  ]) => (GDeletePersonMinimalData_deletePersonBuilder()..update(updates))
      ._build();

  _$GDeletePersonMinimalData_deletePerson._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
    this.summary,
    this.avatar,
    this.banner,
  }) : super._();
  @override
  GDeletePersonMinimalData_deletePerson rebuild(
    void Function(GDeletePersonMinimalData_deletePersonBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeletePersonMinimalData_deletePersonBuilder toBuilder() =>
      GDeletePersonMinimalData_deletePersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePersonMinimalData_deletePerson &&
        G__typename == other.G__typename &&
        id == other.id &&
        preferredUsername == other.preferredUsername &&
        name == other.name &&
        summary == other.summary &&
        avatar == other.avatar &&
        banner == other.banner;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeletePersonMinimalData_deletePerson',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('preferredUsername', preferredUsername)
          ..add('name', name)
          ..add('summary', summary)
          ..add('avatar', avatar)
          ..add('banner', banner))
        .toString();
  }
}

class GDeletePersonMinimalData_deletePersonBuilder
    implements
        Builder<
          GDeletePersonMinimalData_deletePerson,
          GDeletePersonMinimalData_deletePersonBuilder
        > {
  _$GDeletePersonMinimalData_deletePerson? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  GDeletePersonMinimalData_deletePerson_avatarBuilder? _avatar;
  GDeletePersonMinimalData_deletePerson_avatarBuilder get avatar =>
      _$this._avatar ??= GDeletePersonMinimalData_deletePerson_avatarBuilder();
  set avatar(GDeletePersonMinimalData_deletePerson_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GDeletePersonMinimalData_deletePerson_bannerBuilder? _banner;
  GDeletePersonMinimalData_deletePerson_bannerBuilder get banner =>
      _$this._banner ??= GDeletePersonMinimalData_deletePerson_bannerBuilder();
  set banner(GDeletePersonMinimalData_deletePerson_bannerBuilder? banner) =>
      _$this._banner = banner;

  GDeletePersonMinimalData_deletePersonBuilder() {
    GDeletePersonMinimalData_deletePerson._initializeBuilder(this);
  }

  GDeletePersonMinimalData_deletePersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _preferredUsername = $v.preferredUsername;
      _name = $v.name;
      _summary = $v.summary;
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePersonMinimalData_deletePerson other) {
    _$v = other as _$GDeletePersonMinimalData_deletePerson;
  }

  @override
  void update(
    void Function(GDeletePersonMinimalData_deletePersonBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePersonMinimalData_deletePerson build() => _build();

  _$GDeletePersonMinimalData_deletePerson _build() {
    _$GDeletePersonMinimalData_deletePerson _$result;
    try {
      _$result =
          _$v ??
          _$GDeletePersonMinimalData_deletePerson._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GDeletePersonMinimalData_deletePerson',
              'G__typename',
            ),
            id: id,
            preferredUsername: preferredUsername,
            name: name,
            summary: summary,
            avatar: _avatar?.build(),
            banner: _banner?.build(),
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
          r'GDeletePersonMinimalData_deletePerson',
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

class _$GDeletePersonMinimalData_deletePerson_avatar
    extends GDeletePersonMinimalData_deletePerson_avatar {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? alt;

  factory _$GDeletePersonMinimalData_deletePerson_avatar([
    void Function(GDeletePersonMinimalData_deletePerson_avatarBuilder)? updates,
  ]) => (GDeletePersonMinimalData_deletePerson_avatarBuilder()..update(updates))
      ._build();

  _$GDeletePersonMinimalData_deletePerson_avatar._({
    required this.G__typename,
    this.id,
    this.url,
    this.alt,
  }) : super._();
  @override
  GDeletePersonMinimalData_deletePerson_avatar rebuild(
    void Function(GDeletePersonMinimalData_deletePerson_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeletePersonMinimalData_deletePerson_avatarBuilder toBuilder() =>
      GDeletePersonMinimalData_deletePerson_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePersonMinimalData_deletePerson_avatar &&
        G__typename == other.G__typename &&
        id == other.id &&
        url == other.url &&
        alt == other.alt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeletePersonMinimalData_deletePerson_avatar',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GDeletePersonMinimalData_deletePerson_avatarBuilder
    implements
        Builder<
          GDeletePersonMinimalData_deletePerson_avatar,
          GDeletePersonMinimalData_deletePerson_avatarBuilder
        > {
  _$GDeletePersonMinimalData_deletePerson_avatar? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GDeletePersonMinimalData_deletePerson_avatarBuilder() {
    GDeletePersonMinimalData_deletePerson_avatar._initializeBuilder(this);
  }

  GDeletePersonMinimalData_deletePerson_avatarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _url = $v.url;
      _alt = $v.alt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePersonMinimalData_deletePerson_avatar other) {
    _$v = other as _$GDeletePersonMinimalData_deletePerson_avatar;
  }

  @override
  void update(
    void Function(GDeletePersonMinimalData_deletePerson_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePersonMinimalData_deletePerson_avatar build() => _build();

  _$GDeletePersonMinimalData_deletePerson_avatar _build() {
    final _$result =
        _$v ??
        _$GDeletePersonMinimalData_deletePerson_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeletePersonMinimalData_deletePerson_avatar',
            'G__typename',
          ),
          id: id,
          url: url,
          alt: alt,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePersonMinimalData_deletePerson_banner
    extends GDeletePersonMinimalData_deletePerson_banner {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? alt;

  factory _$GDeletePersonMinimalData_deletePerson_banner([
    void Function(GDeletePersonMinimalData_deletePerson_bannerBuilder)? updates,
  ]) => (GDeletePersonMinimalData_deletePerson_bannerBuilder()..update(updates))
      ._build();

  _$GDeletePersonMinimalData_deletePerson_banner._({
    required this.G__typename,
    this.id,
    this.url,
    this.alt,
  }) : super._();
  @override
  GDeletePersonMinimalData_deletePerson_banner rebuild(
    void Function(GDeletePersonMinimalData_deletePerson_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeletePersonMinimalData_deletePerson_bannerBuilder toBuilder() =>
      GDeletePersonMinimalData_deletePerson_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePersonMinimalData_deletePerson_banner &&
        G__typename == other.G__typename &&
        id == other.id &&
        url == other.url &&
        alt == other.alt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeletePersonMinimalData_deletePerson_banner',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GDeletePersonMinimalData_deletePerson_bannerBuilder
    implements
        Builder<
          GDeletePersonMinimalData_deletePerson_banner,
          GDeletePersonMinimalData_deletePerson_bannerBuilder
        > {
  _$GDeletePersonMinimalData_deletePerson_banner? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GDeletePersonMinimalData_deletePerson_bannerBuilder() {
    GDeletePersonMinimalData_deletePerson_banner._initializeBuilder(this);
  }

  GDeletePersonMinimalData_deletePerson_bannerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _url = $v.url;
      _alt = $v.alt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePersonMinimalData_deletePerson_banner other) {
    _$v = other as _$GDeletePersonMinimalData_deletePerson_banner;
  }

  @override
  void update(
    void Function(GDeletePersonMinimalData_deletePerson_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePersonMinimalData_deletePerson_banner build() => _build();

  _$GDeletePersonMinimalData_deletePerson_banner _build() {
    final _$result =
        _$v ??
        _$GDeletePersonMinimalData_deletePerson_banner._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeletePersonMinimalData_deletePerson_banner',
            'G__typename',
          ),
          id: id,
          url: url,
          alt: alt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
