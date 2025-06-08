// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_person_minimal.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreatePersonMinimalData> _$gCreatePersonMinimalDataSerializer =
    _$GCreatePersonMinimalDataSerializer();
Serializer<GCreatePersonMinimalData_createPerson>
_$gCreatePersonMinimalDataCreatePersonSerializer =
    _$GCreatePersonMinimalData_createPersonSerializer();
Serializer<GCreatePersonMinimalData_createPerson_avatar>
_$gCreatePersonMinimalDataCreatePersonAvatarSerializer =
    _$GCreatePersonMinimalData_createPerson_avatarSerializer();
Serializer<GCreatePersonMinimalData_createPerson_banner>
_$gCreatePersonMinimalDataCreatePersonBannerSerializer =
    _$GCreatePersonMinimalData_createPerson_bannerSerializer();

class _$GCreatePersonMinimalDataSerializer
    implements StructuredSerializer<GCreatePersonMinimalData> {
  @override
  final Iterable<Type> types = const [
    GCreatePersonMinimalData,
    _$GCreatePersonMinimalData,
  ];
  @override
  final String wireName = 'GCreatePersonMinimalData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreatePersonMinimalData object, {
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
    value = object.createPerson;
    if (value != null) {
      result
        ..add('createPerson')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GCreatePersonMinimalData_createPerson,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GCreatePersonMinimalData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreatePersonMinimalDataBuilder();

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
        case 'createPerson':
          result.createPerson.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreatePersonMinimalData_createPerson,
                  ),
                )!
                as GCreatePersonMinimalData_createPerson,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePersonMinimalData_createPersonSerializer
    implements StructuredSerializer<GCreatePersonMinimalData_createPerson> {
  @override
  final Iterable<Type> types = const [
    GCreatePersonMinimalData_createPerson,
    _$GCreatePersonMinimalData_createPerson,
  ];
  @override
  final String wireName = 'GCreatePersonMinimalData_createPerson';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreatePersonMinimalData_createPerson object, {
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
              GCreatePersonMinimalData_createPerson_avatar,
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
              GCreatePersonMinimalData_createPerson_banner,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GCreatePersonMinimalData_createPerson deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreatePersonMinimalData_createPersonBuilder();

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
                    GCreatePersonMinimalData_createPerson_avatar,
                  ),
                )!
                as GCreatePersonMinimalData_createPerson_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreatePersonMinimalData_createPerson_banner,
                  ),
                )!
                as GCreatePersonMinimalData_createPerson_banner,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePersonMinimalData_createPerson_avatarSerializer
    implements
        StructuredSerializer<GCreatePersonMinimalData_createPerson_avatar> {
  @override
  final Iterable<Type> types = const [
    GCreatePersonMinimalData_createPerson_avatar,
    _$GCreatePersonMinimalData_createPerson_avatar,
  ];
  @override
  final String wireName = 'GCreatePersonMinimalData_createPerson_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreatePersonMinimalData_createPerson_avatar object, {
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
  GCreatePersonMinimalData_createPerson_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreatePersonMinimalData_createPerson_avatarBuilder();

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

class _$GCreatePersonMinimalData_createPerson_bannerSerializer
    implements
        StructuredSerializer<GCreatePersonMinimalData_createPerson_banner> {
  @override
  final Iterable<Type> types = const [
    GCreatePersonMinimalData_createPerson_banner,
    _$GCreatePersonMinimalData_createPerson_banner,
  ];
  @override
  final String wireName = 'GCreatePersonMinimalData_createPerson_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreatePersonMinimalData_createPerson_banner object, {
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
  GCreatePersonMinimalData_createPerson_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreatePersonMinimalData_createPerson_bannerBuilder();

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

class _$GCreatePersonMinimalData extends GCreatePersonMinimalData {
  @override
  final String G__typename;
  @override
  final GCreatePersonMinimalData_createPerson? createPerson;

  factory _$GCreatePersonMinimalData([
    void Function(GCreatePersonMinimalDataBuilder)? updates,
  ]) => (GCreatePersonMinimalDataBuilder()..update(updates))._build();

  _$GCreatePersonMinimalData._({required this.G__typename, this.createPerson})
    : super._();
  @override
  GCreatePersonMinimalData rebuild(
    void Function(GCreatePersonMinimalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreatePersonMinimalDataBuilder toBuilder() =>
      GCreatePersonMinimalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePersonMinimalData &&
        G__typename == other.G__typename &&
        createPerson == other.createPerson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createPerson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreatePersonMinimalData')
          ..add('G__typename', G__typename)
          ..add('createPerson', createPerson))
        .toString();
  }
}

class GCreatePersonMinimalDataBuilder
    implements
        Builder<GCreatePersonMinimalData, GCreatePersonMinimalDataBuilder> {
  _$GCreatePersonMinimalData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreatePersonMinimalData_createPersonBuilder? _createPerson;
  GCreatePersonMinimalData_createPersonBuilder get createPerson =>
      _$this._createPerson ??= GCreatePersonMinimalData_createPersonBuilder();
  set createPerson(
    GCreatePersonMinimalData_createPersonBuilder? createPerson,
  ) => _$this._createPerson = createPerson;

  GCreatePersonMinimalDataBuilder() {
    GCreatePersonMinimalData._initializeBuilder(this);
  }

  GCreatePersonMinimalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createPerson = $v.createPerson?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePersonMinimalData other) {
    _$v = other as _$GCreatePersonMinimalData;
  }

  @override
  void update(void Function(GCreatePersonMinimalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePersonMinimalData build() => _build();

  _$GCreatePersonMinimalData _build() {
    _$GCreatePersonMinimalData _$result;
    try {
      _$result =
          _$v ??
          _$GCreatePersonMinimalData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreatePersonMinimalData',
              'G__typename',
            ),
            createPerson: _createPerson?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createPerson';
        _createPerson?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreatePersonMinimalData',
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

class _$GCreatePersonMinimalData_createPerson
    extends GCreatePersonMinimalData_createPerson {
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
  final GCreatePersonMinimalData_createPerson_avatar? avatar;
  @override
  final GCreatePersonMinimalData_createPerson_banner? banner;

  factory _$GCreatePersonMinimalData_createPerson([
    void Function(GCreatePersonMinimalData_createPersonBuilder)? updates,
  ]) => (GCreatePersonMinimalData_createPersonBuilder()..update(updates))
      ._build();

  _$GCreatePersonMinimalData_createPerson._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
    this.summary,
    this.avatar,
    this.banner,
  }) : super._();
  @override
  GCreatePersonMinimalData_createPerson rebuild(
    void Function(GCreatePersonMinimalData_createPersonBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreatePersonMinimalData_createPersonBuilder toBuilder() =>
      GCreatePersonMinimalData_createPersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePersonMinimalData_createPerson &&
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
            r'GCreatePersonMinimalData_createPerson',
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

class GCreatePersonMinimalData_createPersonBuilder
    implements
        Builder<
          GCreatePersonMinimalData_createPerson,
          GCreatePersonMinimalData_createPersonBuilder
        > {
  _$GCreatePersonMinimalData_createPerson? _$v;

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

  GCreatePersonMinimalData_createPerson_avatarBuilder? _avatar;
  GCreatePersonMinimalData_createPerson_avatarBuilder get avatar =>
      _$this._avatar ??= GCreatePersonMinimalData_createPerson_avatarBuilder();
  set avatar(GCreatePersonMinimalData_createPerson_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GCreatePersonMinimalData_createPerson_bannerBuilder? _banner;
  GCreatePersonMinimalData_createPerson_bannerBuilder get banner =>
      _$this._banner ??= GCreatePersonMinimalData_createPerson_bannerBuilder();
  set banner(GCreatePersonMinimalData_createPerson_bannerBuilder? banner) =>
      _$this._banner = banner;

  GCreatePersonMinimalData_createPersonBuilder() {
    GCreatePersonMinimalData_createPerson._initializeBuilder(this);
  }

  GCreatePersonMinimalData_createPersonBuilder get _$this {
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
  void replace(GCreatePersonMinimalData_createPerson other) {
    _$v = other as _$GCreatePersonMinimalData_createPerson;
  }

  @override
  void update(
    void Function(GCreatePersonMinimalData_createPersonBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePersonMinimalData_createPerson build() => _build();

  _$GCreatePersonMinimalData_createPerson _build() {
    _$GCreatePersonMinimalData_createPerson _$result;
    try {
      _$result =
          _$v ??
          _$GCreatePersonMinimalData_createPerson._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreatePersonMinimalData_createPerson',
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
          r'GCreatePersonMinimalData_createPerson',
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

class _$GCreatePersonMinimalData_createPerson_avatar
    extends GCreatePersonMinimalData_createPerson_avatar {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? alt;

  factory _$GCreatePersonMinimalData_createPerson_avatar([
    void Function(GCreatePersonMinimalData_createPerson_avatarBuilder)? updates,
  ]) => (GCreatePersonMinimalData_createPerson_avatarBuilder()..update(updates))
      ._build();

  _$GCreatePersonMinimalData_createPerson_avatar._({
    required this.G__typename,
    this.id,
    this.url,
    this.alt,
  }) : super._();
  @override
  GCreatePersonMinimalData_createPerson_avatar rebuild(
    void Function(GCreatePersonMinimalData_createPerson_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreatePersonMinimalData_createPerson_avatarBuilder toBuilder() =>
      GCreatePersonMinimalData_createPerson_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePersonMinimalData_createPerson_avatar &&
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
            r'GCreatePersonMinimalData_createPerson_avatar',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GCreatePersonMinimalData_createPerson_avatarBuilder
    implements
        Builder<
          GCreatePersonMinimalData_createPerson_avatar,
          GCreatePersonMinimalData_createPerson_avatarBuilder
        > {
  _$GCreatePersonMinimalData_createPerson_avatar? _$v;

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

  GCreatePersonMinimalData_createPerson_avatarBuilder() {
    GCreatePersonMinimalData_createPerson_avatar._initializeBuilder(this);
  }

  GCreatePersonMinimalData_createPerson_avatarBuilder get _$this {
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
  void replace(GCreatePersonMinimalData_createPerson_avatar other) {
    _$v = other as _$GCreatePersonMinimalData_createPerson_avatar;
  }

  @override
  void update(
    void Function(GCreatePersonMinimalData_createPerson_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePersonMinimalData_createPerson_avatar build() => _build();

  _$GCreatePersonMinimalData_createPerson_avatar _build() {
    final _$result =
        _$v ??
        _$GCreatePersonMinimalData_createPerson_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreatePersonMinimalData_createPerson_avatar',
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

class _$GCreatePersonMinimalData_createPerson_banner
    extends GCreatePersonMinimalData_createPerson_banner {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? alt;

  factory _$GCreatePersonMinimalData_createPerson_banner([
    void Function(GCreatePersonMinimalData_createPerson_bannerBuilder)? updates,
  ]) => (GCreatePersonMinimalData_createPerson_bannerBuilder()..update(updates))
      ._build();

  _$GCreatePersonMinimalData_createPerson_banner._({
    required this.G__typename,
    this.id,
    this.url,
    this.alt,
  }) : super._();
  @override
  GCreatePersonMinimalData_createPerson_banner rebuild(
    void Function(GCreatePersonMinimalData_createPerson_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreatePersonMinimalData_createPerson_bannerBuilder toBuilder() =>
      GCreatePersonMinimalData_createPerson_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePersonMinimalData_createPerson_banner &&
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
            r'GCreatePersonMinimalData_createPerson_banner',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GCreatePersonMinimalData_createPerson_bannerBuilder
    implements
        Builder<
          GCreatePersonMinimalData_createPerson_banner,
          GCreatePersonMinimalData_createPerson_bannerBuilder
        > {
  _$GCreatePersonMinimalData_createPerson_banner? _$v;

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

  GCreatePersonMinimalData_createPerson_bannerBuilder() {
    GCreatePersonMinimalData_createPerson_banner._initializeBuilder(this);
  }

  GCreatePersonMinimalData_createPerson_bannerBuilder get _$this {
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
  void replace(GCreatePersonMinimalData_createPerson_banner other) {
    _$v = other as _$GCreatePersonMinimalData_createPerson_banner;
  }

  @override
  void update(
    void Function(GCreatePersonMinimalData_createPerson_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCreatePersonMinimalData_createPerson_banner build() => _build();

  _$GCreatePersonMinimalData_createPerson_banner _build() {
    final _$result =
        _$v ??
        _$GCreatePersonMinimalData_createPerson_banner._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreatePersonMinimalData_createPerson_banner',
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
