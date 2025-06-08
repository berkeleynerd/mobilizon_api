// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logged_person.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLoggedPersonData> _$gLoggedPersonDataSerializer =
    _$GLoggedPersonDataSerializer();
Serializer<GLoggedPersonData_loggedPerson>
_$gLoggedPersonDataLoggedPersonSerializer =
    _$GLoggedPersonData_loggedPersonSerializer();
Serializer<GLoggedPersonData_loggedPerson_avatar>
_$gLoggedPersonDataLoggedPersonAvatarSerializer =
    _$GLoggedPersonData_loggedPerson_avatarSerializer();
Serializer<GLoggedPersonData_loggedPerson_banner>
_$gLoggedPersonDataLoggedPersonBannerSerializer =
    _$GLoggedPersonData_loggedPerson_bannerSerializer();
Serializer<GloggedPerson_MediaFieldsData>
_$gloggedPersonMediaFieldsDataSerializer =
    _$GloggedPerson_MediaFieldsDataSerializer();

class _$GLoggedPersonDataSerializer
    implements StructuredSerializer<GLoggedPersonData> {
  @override
  final Iterable<Type> types = const [GLoggedPersonData, _$GLoggedPersonData];
  @override
  final String wireName = 'GLoggedPersonData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoggedPersonData object, {
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
    value = object.loggedPerson;
    if (value != null) {
      result
        ..add('loggedPerson')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLoggedPersonData_loggedPerson),
          ),
        );
    }
    return result;
  }

  @override
  GLoggedPersonData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLoggedPersonDataBuilder();

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
        case 'loggedPerson':
          result.loggedPerson.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLoggedPersonData_loggedPerson),
                )!
                as GLoggedPersonData_loggedPerson,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GLoggedPersonData_loggedPersonSerializer
    implements StructuredSerializer<GLoggedPersonData_loggedPerson> {
  @override
  final Iterable<Type> types = const [
    GLoggedPersonData_loggedPerson,
    _$GLoggedPersonData_loggedPerson,
  ];
  @override
  final String wireName = 'GLoggedPersonData_loggedPerson';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoggedPersonData_loggedPerson object, {
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
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GLoggedPersonData_loggedPerson_avatar,
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
              GLoggedPersonData_loggedPerson_banner,
            ),
          ),
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
    value = object.followersCount;
    if (value != null) {
      result
        ..add('followersCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.followingCount;
    if (value != null) {
      result
        ..add('followingCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
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
    value = object.manuallyApprovesFollowers;
    if (value != null) {
      result
        ..add('manuallyApprovesFollowers')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.mediaSize;
    if (value != null) {
      result
        ..add('mediaSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
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
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
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
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GActorType),
          ),
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
    return result;
  }

  @override
  GLoggedPersonData_loggedPerson deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLoggedPersonData_loggedPersonBuilder();

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
        case 'avatar':
          result.avatar.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GLoggedPersonData_loggedPerson_avatar,
                  ),
                )!
                as GLoggedPersonData_loggedPerson_avatar,
          );
          break;
        case 'banner':
          result.banner.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GLoggedPersonData_loggedPerson_banner,
                  ),
                )!
                as GLoggedPersonData_loggedPerson_banner,
          );
          break;
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'followersCount':
          result.followersCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'followingCount':
          result.followingCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'id':
          result.id =
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
        case 'manuallyApprovesFollowers':
          result.manuallyApprovesFollowers =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'mediaSize':
          result.mediaSize =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'name':
          result.name =
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
        case 'summary':
          result.summary =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'suspended':
          result.suspended =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GActorType),
                  )
                  as _i2.GActorType?;
          break;
        case 'url':
          result.url =
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

class _$GLoggedPersonData_loggedPerson_avatarSerializer
    implements StructuredSerializer<GLoggedPersonData_loggedPerson_avatar> {
  @override
  final Iterable<Type> types = const [
    GLoggedPersonData_loggedPerson_avatar,
    _$GLoggedPersonData_loggedPerson_avatar,
  ];
  @override
  final String wireName = 'GLoggedPersonData_loggedPerson_avatar';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoggedPersonData_loggedPerson_avatar object, {
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
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
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
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GLoggedPersonData_loggedPerson_avatar deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLoggedPersonData_loggedPerson_avatarBuilder();

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
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contentType':
          result.contentType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'id':
          result.id =
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
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
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

class _$GLoggedPersonData_loggedPerson_bannerSerializer
    implements StructuredSerializer<GLoggedPersonData_loggedPerson_banner> {
  @override
  final Iterable<Type> types = const [
    GLoggedPersonData_loggedPerson_banner,
    _$GLoggedPersonData_loggedPerson_banner,
  ];
  @override
  final String wireName = 'GLoggedPersonData_loggedPerson_banner';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLoggedPersonData_loggedPerson_banner object, {
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
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
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
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GLoggedPersonData_loggedPerson_banner deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLoggedPersonData_loggedPerson_bannerBuilder();

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
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contentType':
          result.contentType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'id':
          result.id =
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
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
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

class _$GloggedPerson_MediaFieldsDataSerializer
    implements StructuredSerializer<GloggedPerson_MediaFieldsData> {
  @override
  final Iterable<Type> types = const [
    GloggedPerson_MediaFieldsData,
    _$GloggedPerson_MediaFieldsData,
  ];
  @override
  final String wireName = 'GloggedPerson_MediaFieldsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GloggedPerson_MediaFieldsData object, {
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
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.contentType;
    if (value != null) {
      result
        ..add('contentType')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
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
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GloggedPerson_MediaFieldsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GloggedPerson_MediaFieldsDataBuilder();

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
        case 'alt':
          result.alt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'contentType':
          result.contentType =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'id':
          result.id =
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
        case 'size':
          result.size =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'url':
          result.url =
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

class _$GLoggedPersonData extends GLoggedPersonData {
  @override
  final String G__typename;
  @override
  final GLoggedPersonData_loggedPerson? loggedPerson;

  factory _$GLoggedPersonData([
    void Function(GLoggedPersonDataBuilder)? updates,
  ]) => (GLoggedPersonDataBuilder()..update(updates))._build();

  _$GLoggedPersonData._({required this.G__typename, this.loggedPerson})
    : super._();
  @override
  GLoggedPersonData rebuild(void Function(GLoggedPersonDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoggedPersonDataBuilder toBuilder() =>
      GLoggedPersonDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoggedPersonData &&
        G__typename == other.G__typename &&
        loggedPerson == other.loggedPerson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, loggedPerson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoggedPersonData')
          ..add('G__typename', G__typename)
          ..add('loggedPerson', loggedPerson))
        .toString();
  }
}

class GLoggedPersonDataBuilder
    implements Builder<GLoggedPersonData, GLoggedPersonDataBuilder> {
  _$GLoggedPersonData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoggedPersonData_loggedPersonBuilder? _loggedPerson;
  GLoggedPersonData_loggedPersonBuilder get loggedPerson =>
      _$this._loggedPerson ??= GLoggedPersonData_loggedPersonBuilder();
  set loggedPerson(GLoggedPersonData_loggedPersonBuilder? loggedPerson) =>
      _$this._loggedPerson = loggedPerson;

  GLoggedPersonDataBuilder() {
    GLoggedPersonData._initializeBuilder(this);
  }

  GLoggedPersonDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _loggedPerson = $v.loggedPerson?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoggedPersonData other) {
    _$v = other as _$GLoggedPersonData;
  }

  @override
  void update(void Function(GLoggedPersonDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoggedPersonData build() => _build();

  _$GLoggedPersonData _build() {
    _$GLoggedPersonData _$result;
    try {
      _$result =
          _$v ??
          _$GLoggedPersonData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoggedPersonData',
              'G__typename',
            ),
            loggedPerson: _loggedPerson?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loggedPerson';
        _loggedPerson?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GLoggedPersonData',
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

class _$GLoggedPersonData_loggedPerson extends GLoggedPersonData_loggedPerson {
  @override
  final String G__typename;
  @override
  final GLoggedPersonData_loggedPerson_avatar? avatar;
  @override
  final GLoggedPersonData_loggedPerson_banner? banner;
  @override
  final String? domain;
  @override
  final int? followersCount;
  @override
  final int? followingCount;
  @override
  final String? id;
  @override
  final bool? local;
  @override
  final bool? manuallyApprovesFollowers;
  @override
  final int? mediaSize;
  @override
  final String? name;
  @override
  final String? preferredUsername;
  @override
  final String? summary;
  @override
  final bool? suspended;
  @override
  final _i2.GActorType? type;
  @override
  final String? url;

  factory _$GLoggedPersonData_loggedPerson([
    void Function(GLoggedPersonData_loggedPersonBuilder)? updates,
  ]) => (GLoggedPersonData_loggedPersonBuilder()..update(updates))._build();

  _$GLoggedPersonData_loggedPerson._({
    required this.G__typename,
    this.avatar,
    this.banner,
    this.domain,
    this.followersCount,
    this.followingCount,
    this.id,
    this.local,
    this.manuallyApprovesFollowers,
    this.mediaSize,
    this.name,
    this.preferredUsername,
    this.summary,
    this.suspended,
    this.type,
    this.url,
  }) : super._();
  @override
  GLoggedPersonData_loggedPerson rebuild(
    void Function(GLoggedPersonData_loggedPersonBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoggedPersonData_loggedPersonBuilder toBuilder() =>
      GLoggedPersonData_loggedPersonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoggedPersonData_loggedPerson &&
        G__typename == other.G__typename &&
        avatar == other.avatar &&
        banner == other.banner &&
        domain == other.domain &&
        followersCount == other.followersCount &&
        followingCount == other.followingCount &&
        id == other.id &&
        local == other.local &&
        manuallyApprovesFollowers == other.manuallyApprovesFollowers &&
        mediaSize == other.mediaSize &&
        name == other.name &&
        preferredUsername == other.preferredUsername &&
        summary == other.summary &&
        suspended == other.suspended &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, followingCount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, local.hashCode);
    _$hash = $jc(_$hash, manuallyApprovesFollowers.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, suspended.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoggedPersonData_loggedPerson')
          ..add('G__typename', G__typename)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('domain', domain)
          ..add('followersCount', followersCount)
          ..add('followingCount', followingCount)
          ..add('id', id)
          ..add('local', local)
          ..add('manuallyApprovesFollowers', manuallyApprovesFollowers)
          ..add('mediaSize', mediaSize)
          ..add('name', name)
          ..add('preferredUsername', preferredUsername)
          ..add('summary', summary)
          ..add('suspended', suspended)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class GLoggedPersonData_loggedPersonBuilder
    implements
        Builder<
          GLoggedPersonData_loggedPerson,
          GLoggedPersonData_loggedPersonBuilder
        > {
  _$GLoggedPersonData_loggedPerson? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLoggedPersonData_loggedPerson_avatarBuilder? _avatar;
  GLoggedPersonData_loggedPerson_avatarBuilder get avatar =>
      _$this._avatar ??= GLoggedPersonData_loggedPerson_avatarBuilder();
  set avatar(GLoggedPersonData_loggedPerson_avatarBuilder? avatar) =>
      _$this._avatar = avatar;

  GLoggedPersonData_loggedPerson_bannerBuilder? _banner;
  GLoggedPersonData_loggedPerson_bannerBuilder get banner =>
      _$this._banner ??= GLoggedPersonData_loggedPerson_bannerBuilder();
  set banner(GLoggedPersonData_loggedPerson_bannerBuilder? banner) =>
      _$this._banner = banner;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  int? _followingCount;
  int? get followingCount => _$this._followingCount;
  set followingCount(int? followingCount) =>
      _$this._followingCount = followingCount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _local;
  bool? get local => _$this._local;
  set local(bool? local) => _$this._local = local;

  bool? _manuallyApprovesFollowers;
  bool? get manuallyApprovesFollowers => _$this._manuallyApprovesFollowers;
  set manuallyApprovesFollowers(bool? manuallyApprovesFollowers) =>
      _$this._manuallyApprovesFollowers = manuallyApprovesFollowers;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  bool? _suspended;
  bool? get suspended => _$this._suspended;
  set suspended(bool? suspended) => _$this._suspended = suspended;

  _i2.GActorType? _type;
  _i2.GActorType? get type => _$this._type;
  set type(_i2.GActorType? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GLoggedPersonData_loggedPersonBuilder() {
    GLoggedPersonData_loggedPerson._initializeBuilder(this);
  }

  GLoggedPersonData_loggedPersonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _avatar = $v.avatar?.toBuilder();
      _banner = $v.banner?.toBuilder();
      _domain = $v.domain;
      _followersCount = $v.followersCount;
      _followingCount = $v.followingCount;
      _id = $v.id;
      _local = $v.local;
      _manuallyApprovesFollowers = $v.manuallyApprovesFollowers;
      _mediaSize = $v.mediaSize;
      _name = $v.name;
      _preferredUsername = $v.preferredUsername;
      _summary = $v.summary;
      _suspended = $v.suspended;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoggedPersonData_loggedPerson other) {
    _$v = other as _$GLoggedPersonData_loggedPerson;
  }

  @override
  void update(void Function(GLoggedPersonData_loggedPersonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoggedPersonData_loggedPerson build() => _build();

  _$GLoggedPersonData_loggedPerson _build() {
    _$GLoggedPersonData_loggedPerson _$result;
    try {
      _$result =
          _$v ??
          _$GLoggedPersonData_loggedPerson._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLoggedPersonData_loggedPerson',
              'G__typename',
            ),
            avatar: _avatar?.build(),
            banner: _banner?.build(),
            domain: domain,
            followersCount: followersCount,
            followingCount: followingCount,
            id: id,
            local: local,
            manuallyApprovesFollowers: manuallyApprovesFollowers,
            mediaSize: mediaSize,
            name: name,
            preferredUsername: preferredUsername,
            summary: summary,
            suspended: suspended,
            type: type,
            url: url,
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
          r'GLoggedPersonData_loggedPerson',
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

class _$GLoggedPersonData_loggedPerson_avatar
    extends GLoggedPersonData_loggedPerson_avatar {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GLoggedPersonData_loggedPerson_avatar([
    void Function(GLoggedPersonData_loggedPerson_avatarBuilder)? updates,
  ]) => (GLoggedPersonData_loggedPerson_avatarBuilder()..update(updates))
      ._build();

  _$GLoggedPersonData_loggedPerson_avatar._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GLoggedPersonData_loggedPerson_avatar rebuild(
    void Function(GLoggedPersonData_loggedPerson_avatarBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoggedPersonData_loggedPerson_avatarBuilder toBuilder() =>
      GLoggedPersonData_loggedPerson_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoggedPersonData_loggedPerson_avatar &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
        name == other.name &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLoggedPersonData_loggedPerson_avatar',
          )
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GLoggedPersonData_loggedPerson_avatarBuilder
    implements
        Builder<
          GLoggedPersonData_loggedPerson_avatar,
          GLoggedPersonData_loggedPerson_avatarBuilder
        > {
  _$GLoggedPersonData_loggedPerson_avatar? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GLoggedPersonData_loggedPerson_avatarBuilder() {
    GLoggedPersonData_loggedPerson_avatar._initializeBuilder(this);
  }

  GLoggedPersonData_loggedPerson_avatarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoggedPersonData_loggedPerson_avatar other) {
    _$v = other as _$GLoggedPersonData_loggedPerson_avatar;
  }

  @override
  void update(
    void Function(GLoggedPersonData_loggedPerson_avatarBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GLoggedPersonData_loggedPerson_avatar build() => _build();

  _$GLoggedPersonData_loggedPerson_avatar _build() {
    final _$result =
        _$v ??
        _$GLoggedPersonData_loggedPerson_avatar._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLoggedPersonData_loggedPerson_avatar',
            'G__typename',
          ),
          alt: alt,
          contentType: contentType,
          id: id,
          name: name,
          size: size,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GLoggedPersonData_loggedPerson_banner
    extends GLoggedPersonData_loggedPerson_banner {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GLoggedPersonData_loggedPerson_banner([
    void Function(GLoggedPersonData_loggedPerson_bannerBuilder)? updates,
  ]) => (GLoggedPersonData_loggedPerson_bannerBuilder()..update(updates))
      ._build();

  _$GLoggedPersonData_loggedPerson_banner._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GLoggedPersonData_loggedPerson_banner rebuild(
    void Function(GLoggedPersonData_loggedPerson_bannerBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLoggedPersonData_loggedPerson_bannerBuilder toBuilder() =>
      GLoggedPersonData_loggedPerson_bannerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoggedPersonData_loggedPerson_banner &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
        name == other.name &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLoggedPersonData_loggedPerson_banner',
          )
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GLoggedPersonData_loggedPerson_bannerBuilder
    implements
        Builder<
          GLoggedPersonData_loggedPerson_banner,
          GLoggedPersonData_loggedPerson_bannerBuilder
        > {
  _$GLoggedPersonData_loggedPerson_banner? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GLoggedPersonData_loggedPerson_bannerBuilder() {
    GLoggedPersonData_loggedPerson_banner._initializeBuilder(this);
  }

  GLoggedPersonData_loggedPerson_bannerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoggedPersonData_loggedPerson_banner other) {
    _$v = other as _$GLoggedPersonData_loggedPerson_banner;
  }

  @override
  void update(
    void Function(GLoggedPersonData_loggedPerson_bannerBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GLoggedPersonData_loggedPerson_banner build() => _build();

  _$GLoggedPersonData_loggedPerson_banner _build() {
    final _$result =
        _$v ??
        _$GLoggedPersonData_loggedPerson_banner._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLoggedPersonData_loggedPerson_banner',
            'G__typename',
          ),
          alt: alt,
          contentType: contentType,
          id: id,
          name: name,
          size: size,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GloggedPerson_MediaFieldsData extends GloggedPerson_MediaFieldsData {
  @override
  final String G__typename;
  @override
  final String? alt;
  @override
  final String? contentType;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? size;
  @override
  final String? url;

  factory _$GloggedPerson_MediaFieldsData([
    void Function(GloggedPerson_MediaFieldsDataBuilder)? updates,
  ]) => (GloggedPerson_MediaFieldsDataBuilder()..update(updates))._build();

  _$GloggedPerson_MediaFieldsData._({
    required this.G__typename,
    this.alt,
    this.contentType,
    this.id,
    this.name,
    this.size,
    this.url,
  }) : super._();
  @override
  GloggedPerson_MediaFieldsData rebuild(
    void Function(GloggedPerson_MediaFieldsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GloggedPerson_MediaFieldsDataBuilder toBuilder() =>
      GloggedPerson_MediaFieldsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GloggedPerson_MediaFieldsData &&
        G__typename == other.G__typename &&
        alt == other.alt &&
        contentType == other.contentType &&
        id == other.id &&
        name == other.name &&
        size == other.size &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GloggedPerson_MediaFieldsData')
          ..add('G__typename', G__typename)
          ..add('alt', alt)
          ..add('contentType', contentType)
          ..add('id', id)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url))
        .toString();
  }
}

class GloggedPerson_MediaFieldsDataBuilder
    implements
        Builder<
          GloggedPerson_MediaFieldsData,
          GloggedPerson_MediaFieldsDataBuilder
        > {
  _$GloggedPerson_MediaFieldsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GloggedPerson_MediaFieldsDataBuilder() {
    GloggedPerson_MediaFieldsData._initializeBuilder(this);
  }

  GloggedPerson_MediaFieldsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _alt = $v.alt;
      _contentType = $v.contentType;
      _id = $v.id;
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GloggedPerson_MediaFieldsData other) {
    _$v = other as _$GloggedPerson_MediaFieldsData;
  }

  @override
  void update(void Function(GloggedPerson_MediaFieldsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GloggedPerson_MediaFieldsData build() => _build();

  _$GloggedPerson_MediaFieldsData _build() {
    final _$result =
        _$v ??
        _$GloggedPerson_MediaFieldsData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GloggedPerson_MediaFieldsData',
            'G__typename',
          ),
          alt: alt,
          contentType: contentType,
          id: id,
          name: name,
          size: size,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
