// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_person.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdatePersonData> _$gUpdatePersonDataSerializer =
    _$GUpdatePersonDataSerializer();
Serializer<GUpdatePersonData_updatePerson>
_$gUpdatePersonDataUpdatePersonSerializer =
    _$GUpdatePersonData_updatePersonSerializer();
Serializer<GUpdatePersonData_updatePerson_avatar>
_$gUpdatePersonDataUpdatePersonAvatarSerializer =
    _$GUpdatePersonData_updatePerson_avatarSerializer();
Serializer<GUpdatePersonData_updatePerson_banner>
_$gUpdatePersonDataUpdatePersonBannerSerializer =
    _$GUpdatePersonData_updatePerson_bannerSerializer();

class _$GUpdatePersonDataSerializer
    implements StructuredSerializer<GUpdatePersonData> {
  @override
  final Iterable<Type> types = const [GUpdatePersonData, _$GUpdatePersonData];
  @override
  final String wireName = 'GUpdatePersonData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdatePersonData object, {
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
    value = object.updatePerson;
    if (value != null) {
      result
        ..add('updatePerson')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUpdatePersonData_updatePerson),
          ),
        );
    }
    return result;
  }

  @override
  GUpdatePersonData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdatePersonDataBuilder();

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
        case 'updatePerson':
          result.updatePerson.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GUpdatePersonData_updatePerson),
                )!
                as GUpdatePersonData_updatePerson,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePersonData_updatePersonSerializer
    implements StructuredSerializer<GUpdatePersonData_updatePerson> {
  @override
  final Iterable<Type> types = const [
    GUpdatePersonData_updatePerson,
    _$GUpdatePersonData_updatePerson,
  ];
  @override
  final String wireName = 'GUpdatePersonData_updatePerson';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdatePersonData_updatePerson object, {
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
              GUpdatePersonData_updatePerson_avatar,
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
              GUpdatePersonData_updatePerson_banner,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GUpdatePersonData_updatePerson deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdatePersonData_updatePersonBuilder();

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
                    GUpdatePersonData_updatePerson_avatar,
                  ),
                )!
                as GUpdatePersonData_updatePerson_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUpdatePersonData_updatePerson_banner,
                  ),
                )!
                as GUpdatePersonData_updatePerson_banner,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePersonData_updatePerson_avatarSerializer
    implements StructuredSerializer<GUpdatePersonData_updatePerson_avatar> {
  @override
  final Iterable<Type> types = const [
    GUpdatePersonData_updatePerson_avatar,
    _$GUpdatePersonData_updatePerson_avatar,
  ];
  @override
  final String wireName = 'GUpdatePersonData_updatePerson_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdatePersonData_updatePerson_avatar object, {
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
  GUpdatePersonData_updatePerson_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdatePersonData_updatePerson_avatarBuilder();

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

class _$GUpdatePersonData_updatePerson_bannerSerializer
    implements StructuredSerializer<GUpdatePersonData_updatePerson_banner> {
  @override
  final Iterable<Type> types = const [
    GUpdatePersonData_updatePerson_banner,
    _$GUpdatePersonData_updatePerson_banner,
  ];
  @override
  final String wireName = 'GUpdatePersonData_updatePerson_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdatePersonData_updatePerson_banner object, {
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
  GUpdatePersonData_updatePerson_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdatePersonData_updatePerson_bannerBuilder();

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

class _$GUpdatePersonData extends GUpdatePersonData {
  @override
  final String G__typename;
  @override
  final GUpdatePersonData_updatePerson? updatePerson;

  factory _$GUpdatePersonData([
    void Function(GUpdatePersonDataBuilder)? updates,
  ]) => (GUpdatePersonDataBuilder()..update(updates))._build();

  _$GUpdatePersonData._({required this.G__typename, this.updatePerson})
    : super._();
  @override
  GUpdatePersonData rebuild(void Function(GUpdatePersonDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePersonDataBuilder toBuilder() =>
      GUpdatePersonDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePersonData &&
        G__typename == other.G__typename &&
        updatePerson == other.updatePerson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updatePerson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePersonData')
          ..add('G__typename', G__typename)
          ..add('updatePerson', updatePerson))
        .toString();
  }
}

class GUpdatePersonDataBuilder
    implements Builder<GUpdatePersonData, GUpdatePersonDataBuilder> {
  _$GUpdatePersonData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdatePersonData_updatePersonBuilder? _updatePerson;
  GUpdatePersonData_updatePersonBuilder get updatePerson =>
      _$this._updatePerson ??= GUpdatePersonData_updatePersonBuilder();
  set updatePerson(GUpdatePersonData_updatePersonBuilder? updatePerson) =>
      _$this._updatePerson = updatePerson;

  GUpdatePersonDataBuilder() {
    GUpdatePersonData._initializeBuilder(this);
  }

  GUpdatePersonDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updatePerson = $v.updatePerson?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePersonData other) {
    _$v = other as _$GUpdatePersonData;
  }

  @override
  void update(void Function(GUpdatePersonDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePersonData build() => _build();

  _$GUpdatePersonData _build() {
    _$GUpdatePersonData _$result;
    try {
      _$result =
          _$v ??
          _$GUpdatePersonData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdatePersonData',
              'G__typename',
            ),
            updatePerson: _updatePerson?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updatePerson';
        _updatePerson?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUpdatePersonData',
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

class _$GUpdatePersonData_updatePerson extends GUpdatePersonData_updatePerson {
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
  final GUpdatePersonData_updatePerson_avatar? avatar;
  @override
  final GUpdatePersonData_updatePerson_banner? banner;

  factory _$GUpdatePersonData_updatePerson([
    void Function(GUpdatePersonData_updatePersonBuilder)? updates,
  ]) => (GUpdatePersonData_updatePersonBuilder()..update(updates))._build();

  _$GUpdatePersonData_updatePerson._({
    required this.G__typename,
    this.id,
    this.preferredUsername,
    this.name,
    this.summary,
    this.avatar,
    this.banner,
  }) : super._();
  @override
  GUpdatePersonData_updatePerson rebuild(
    void Function(GUpdatePersonData_updatePersonBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdatePersonData_updatePersonBuilder toBuilder() =>
      GUpdatePersonData_updatePersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePersonData_updatePerson &&
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
    return (newBuiltValueToStringHelper(r'GUpdatePersonData_updatePerson')
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

class GUpdatePersonData_updatePersonBuilder
    implements
        Builder<
          GUpdatePersonData_updatePerson,
          GUpdatePersonData_updatePersonBuilder
        > {
  _$GUpdatePersonData_updatePerson? _$v;

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

  GUpdatePersonData_updatePerson_avatarBuilder? _avatar;
  GUpdatePersonData_updatePerson_avatarBuilder get avatar =>
      _$this._avatar ??= GUpdatePersonData_updatePerson_avatarBuilder();
  set avatar(GUpdatePersonData_updatePerson_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GUpdatePersonData_updatePerson_bannerBuilder? _banner;
  GUpdatePersonData_updatePerson_bannerBuilder get banner =>
      _$this._banner ??= GUpdatePersonData_updatePerson_bannerBuilder();
  set banner(GUpdatePersonData_updatePerson_bannerBuilder? banner) =>
      _$this._banner = banner;

  GUpdatePersonData_updatePersonBuilder() {
    GUpdatePersonData_updatePerson._initializeBuilder(this);
  }

  GUpdatePersonData_updatePersonBuilder get _$this {
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
  void replace(GUpdatePersonData_updatePerson other) {
    _$v = other as _$GUpdatePersonData_updatePerson;
  }

  @override
  void update(void Function(GUpdatePersonData_updatePersonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePersonData_updatePerson build() => _build();

  _$GUpdatePersonData_updatePerson _build() {
    _$GUpdatePersonData_updatePerson _$result;
    try {
      _$result =
          _$v ??
          _$GUpdatePersonData_updatePerson._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdatePersonData_updatePerson',
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
          r'GUpdatePersonData_updatePerson',
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

class _$GUpdatePersonData_updatePerson_avatar
    extends GUpdatePersonData_updatePerson_avatar {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? alt;

  factory _$GUpdatePersonData_updatePerson_avatar([
    void Function(GUpdatePersonData_updatePerson_avatarBuilder)? updates,
  ]) => (GUpdatePersonData_updatePerson_avatarBuilder()..update(updates))
      ._build();

  _$GUpdatePersonData_updatePerson_avatar._({
    required this.G__typename,
    this.id,
    this.url,
    this.alt,
  }) : super._();
  @override
  GUpdatePersonData_updatePerson_avatar rebuild(
    void Function(GUpdatePersonData_updatePerson_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdatePersonData_updatePerson_avatarBuilder toBuilder() =>
      GUpdatePersonData_updatePerson_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePersonData_updatePerson_avatar &&
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
            r'GUpdatePersonData_updatePerson_avatar',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GUpdatePersonData_updatePerson_avatarBuilder
    implements
        Builder<
          GUpdatePersonData_updatePerson_avatar,
          GUpdatePersonData_updatePerson_avatarBuilder
        > {
  _$GUpdatePersonData_updatePerson_avatar? _$v;

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

  GUpdatePersonData_updatePerson_avatarBuilder() {
    GUpdatePersonData_updatePerson_avatar._initializeBuilder(this);
  }

  GUpdatePersonData_updatePerson_avatarBuilder get _$this {
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
  void replace(GUpdatePersonData_updatePerson_avatar other) {
    _$v = other as _$GUpdatePersonData_updatePerson_avatar;
  }

  @override
  void update(
    void Function(GUpdatePersonData_updatePerson_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePersonData_updatePerson_avatar build() => _build();

  _$GUpdatePersonData_updatePerson_avatar _build() {
    final _$result =
        _$v ??
        _$GUpdatePersonData_updatePerson_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdatePersonData_updatePerson_avatar',
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

class _$GUpdatePersonData_updatePerson_banner
    extends GUpdatePersonData_updatePerson_banner {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? alt;

  factory _$GUpdatePersonData_updatePerson_banner([
    void Function(GUpdatePersonData_updatePerson_bannerBuilder)? updates,
  ]) => (GUpdatePersonData_updatePerson_bannerBuilder()..update(updates))
      ._build();

  _$GUpdatePersonData_updatePerson_banner._({
    required this.G__typename,
    this.id,
    this.url,
    this.alt,
  }) : super._();
  @override
  GUpdatePersonData_updatePerson_banner rebuild(
    void Function(GUpdatePersonData_updatePerson_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdatePersonData_updatePerson_bannerBuilder toBuilder() =>
      GUpdatePersonData_updatePerson_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePersonData_updatePerson_banner &&
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
            r'GUpdatePersonData_updatePerson_banner',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GUpdatePersonData_updatePerson_bannerBuilder
    implements
        Builder<
          GUpdatePersonData_updatePerson_banner,
          GUpdatePersonData_updatePerson_bannerBuilder
        > {
  _$GUpdatePersonData_updatePerson_banner? _$v;

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

  GUpdatePersonData_updatePerson_bannerBuilder() {
    GUpdatePersonData_updatePerson_banner._initializeBuilder(this);
  }

  GUpdatePersonData_updatePerson_bannerBuilder get _$this {
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
  void replace(GUpdatePersonData_updatePerson_banner other) {
    _$v = other as _$GUpdatePersonData_updatePerson_banner;
  }

  @override
  void update(
    void Function(GUpdatePersonData_updatePerson_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePersonData_updatePerson_banner build() => _build();

  _$GUpdatePersonData_updatePerson_banner _build() {
    final _$result =
        _$v ??
        _$GUpdatePersonData_updatePerson_banner._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdatePersonData_updatePerson_banner',
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
