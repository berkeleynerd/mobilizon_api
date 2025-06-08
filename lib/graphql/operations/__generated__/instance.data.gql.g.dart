// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInstanceData> _$gInstanceDataSerializer =
    _$GInstanceDataSerializer();
Serializer<GInstanceData_instance> _$gInstanceDataInstanceSerializer =
    _$GInstanceData_instanceSerializer();

class _$GInstanceDataSerializer implements StructuredSerializer<GInstanceData> {
  @override
  final Iterable<Type> types = const [GInstanceData, _$GInstanceData];
  @override
  final String wireName = 'GInstanceData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInstanceData object, {
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
    value = object.instance;
    if (value != null) {
      result
        ..add('instance')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GInstanceData_instance),
          ),
        );
    }
    return result;
  }

  @override
  GInstanceData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInstanceDataBuilder();

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
        case 'instance':
          result.instance.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GInstanceData_instance),
                )!
                as GInstanceData_instance,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GInstanceData_instanceSerializer
    implements StructuredSerializer<GInstanceData_instance> {
  @override
  final Iterable<Type> types = const [
    GInstanceData_instance,
    _$GInstanceData_instance,
  ];
  @override
  final String wireName = 'GInstanceData_instance';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInstanceData_instance object, {
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
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.eventCount;
    if (value != null) {
      result
        ..add('eventCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.followedStatus;
    if (value != null) {
      result
        ..add('followedStatus')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GInstanceFollowStatus),
          ),
        );
    }
    value = object.followerStatus;
    if (value != null) {
      result
        ..add('followerStatus')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GInstanceFollowStatus),
          ),
        );
    }
    value = object.followersCount;
    if (value != null) {
      result
        ..add('followersCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.followingsCount;
    if (value != null) {
      result
        ..add('followingsCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.groupCount;
    if (value != null) {
      result
        ..add('groupCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.hasRelay;
    if (value != null) {
      result
        ..add('hasRelay')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.instanceDescription;
    if (value != null) {
      result
        ..add('instanceDescription')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.instanceName;
    if (value != null) {
      result
        ..add('instanceName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.mediaSize;
    if (value != null) {
      result
        ..add('mediaSize')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.personCount;
    if (value != null) {
      result
        ..add('personCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.relayAddress;
    if (value != null) {
      result
        ..add('relayAddress')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.reportsCount;
    if (value != null) {
      result
        ..add('reportsCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.software;
    if (value != null) {
      result
        ..add('software')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.softwareVersion;
    if (value != null) {
      result
        ..add('softwareVersion')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GInstanceData_instance deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInstanceData_instanceBuilder();

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
        case 'domain':
          result.domain =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'eventCount':
          result.eventCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'followedStatus':
          result.followedStatus =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GInstanceFollowStatus),
                  )
                  as _i2.GInstanceFollowStatus?;
          break;
        case 'followerStatus':
          result.followerStatus =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GInstanceFollowStatus),
                  )
                  as _i2.GInstanceFollowStatus?;
          break;
        case 'followersCount':
          result.followersCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'followingsCount':
          result.followingsCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'groupCount':
          result.groupCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'hasRelay':
          result.hasRelay =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'instanceDescription':
          result.instanceDescription =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'instanceName':
          result.instanceName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'mediaSize':
          result.mediaSize =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'personCount':
          result.personCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'relayAddress':
          result.relayAddress =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'reportsCount':
          result.reportsCount =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'software':
          result.software =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'softwareVersion':
          result.softwareVersion =
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

class _$GInstanceData extends GInstanceData {
  @override
  final String G__typename;
  @override
  final GInstanceData_instance? instance;

  factory _$GInstanceData([void Function(GInstanceDataBuilder)? updates]) =>
      (GInstanceDataBuilder()..update(updates))._build();

  _$GInstanceData._({required this.G__typename, this.instance}) : super._();
  @override
  GInstanceData rebuild(void Function(GInstanceDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInstanceDataBuilder toBuilder() => GInstanceDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInstanceData &&
        G__typename == other.G__typename &&
        instance == other.instance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, instance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInstanceData')
          ..add('G__typename', G__typename)
          ..add('instance', instance))
        .toString();
  }
}

class GInstanceDataBuilder
    implements Builder<GInstanceData, GInstanceDataBuilder> {
  _$GInstanceData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInstanceData_instanceBuilder? _instance;
  GInstanceData_instanceBuilder get instance =>
      _$this._instance ??= GInstanceData_instanceBuilder();
  set instance(GInstanceData_instanceBuilder? instance) =>
      _$this._instance = instance;

  GInstanceDataBuilder() {
    GInstanceData._initializeBuilder(this);
  }

  GInstanceDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _instance = $v.instance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInstanceData other) {
    _$v = other as _$GInstanceData;
  }

  @override
  void update(void Function(GInstanceDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInstanceData build() => _build();

  _$GInstanceData _build() {
    _$GInstanceData _$result;
    try {
      _$result =
          _$v ??
          _$GInstanceData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GInstanceData',
              'G__typename',
            ),
            instance: _instance?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instance';
        _instance?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GInstanceData',
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

class _$GInstanceData_instance extends GInstanceData_instance {
  @override
  final String G__typename;
  @override
  final String? domain;
  @override
  final int? eventCount;
  @override
  final _i2.GInstanceFollowStatus? followedStatus;
  @override
  final _i2.GInstanceFollowStatus? followerStatus;
  @override
  final int? followersCount;
  @override
  final int? followingsCount;
  @override
  final int? groupCount;
  @override
  final bool? hasRelay;
  @override
  final String? instanceDescription;
  @override
  final String? instanceName;
  @override
  final int? mediaSize;
  @override
  final int? personCount;
  @override
  final String? relayAddress;
  @override
  final int? reportsCount;
  @override
  final String? software;
  @override
  final String? softwareVersion;

  factory _$GInstanceData_instance([
    void Function(GInstanceData_instanceBuilder)? updates,
  ]) => (GInstanceData_instanceBuilder()..update(updates))._build();

  _$GInstanceData_instance._({
    required this.G__typename,
    this.domain,
    this.eventCount,
    this.followedStatus,
    this.followerStatus,
    this.followersCount,
    this.followingsCount,
    this.groupCount,
    this.hasRelay,
    this.instanceDescription,
    this.instanceName,
    this.mediaSize,
    this.personCount,
    this.relayAddress,
    this.reportsCount,
    this.software,
    this.softwareVersion,
  }) : super._();
  @override
  GInstanceData_instance rebuild(
    void Function(GInstanceData_instanceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GInstanceData_instanceBuilder toBuilder() =>
      GInstanceData_instanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInstanceData_instance &&
        G__typename == other.G__typename &&
        domain == other.domain &&
        eventCount == other.eventCount &&
        followedStatus == other.followedStatus &&
        followerStatus == other.followerStatus &&
        followersCount == other.followersCount &&
        followingsCount == other.followingsCount &&
        groupCount == other.groupCount &&
        hasRelay == other.hasRelay &&
        instanceDescription == other.instanceDescription &&
        instanceName == other.instanceName &&
        mediaSize == other.mediaSize &&
        personCount == other.personCount &&
        relayAddress == other.relayAddress &&
        reportsCount == other.reportsCount &&
        software == other.software &&
        softwareVersion == other.softwareVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, eventCount.hashCode);
    _$hash = $jc(_$hash, followedStatus.hashCode);
    _$hash = $jc(_$hash, followerStatus.hashCode);
    _$hash = $jc(_$hash, followersCount.hashCode);
    _$hash = $jc(_$hash, followingsCount.hashCode);
    _$hash = $jc(_$hash, groupCount.hashCode);
    _$hash = $jc(_$hash, hasRelay.hashCode);
    _$hash = $jc(_$hash, instanceDescription.hashCode);
    _$hash = $jc(_$hash, instanceName.hashCode);
    _$hash = $jc(_$hash, mediaSize.hashCode);
    _$hash = $jc(_$hash, personCount.hashCode);
    _$hash = $jc(_$hash, relayAddress.hashCode);
    _$hash = $jc(_$hash, reportsCount.hashCode);
    _$hash = $jc(_$hash, software.hashCode);
    _$hash = $jc(_$hash, softwareVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInstanceData_instance')
          ..add('G__typename', G__typename)
          ..add('domain', domain)
          ..add('eventCount', eventCount)
          ..add('followedStatus', followedStatus)
          ..add('followerStatus', followerStatus)
          ..add('followersCount', followersCount)
          ..add('followingsCount', followingsCount)
          ..add('groupCount', groupCount)
          ..add('hasRelay', hasRelay)
          ..add('instanceDescription', instanceDescription)
          ..add('instanceName', instanceName)
          ..add('mediaSize', mediaSize)
          ..add('personCount', personCount)
          ..add('relayAddress', relayAddress)
          ..add('reportsCount', reportsCount)
          ..add('software', software)
          ..add('softwareVersion', softwareVersion))
        .toString();
  }
}

class GInstanceData_instanceBuilder
    implements Builder<GInstanceData_instance, GInstanceData_instanceBuilder> {
  _$GInstanceData_instance? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  int? _eventCount;
  int? get eventCount => _$this._eventCount;
  set eventCount(int? eventCount) => _$this._eventCount = eventCount;

  _i2.GInstanceFollowStatus? _followedStatus;
  _i2.GInstanceFollowStatus? get followedStatus => _$this._followedStatus;
  set followedStatus(_i2.GInstanceFollowStatus? followedStatus) =>
      _$this._followedStatus = followedStatus;

  _i2.GInstanceFollowStatus? _followerStatus;
  _i2.GInstanceFollowStatus? get followerStatus => _$this._followerStatus;
  set followerStatus(_i2.GInstanceFollowStatus? followerStatus) =>
      _$this._followerStatus = followerStatus;

  int? _followersCount;
  int? get followersCount => _$this._followersCount;
  set followersCount(int? followersCount) =>
      _$this._followersCount = followersCount;

  int? _followingsCount;
  int? get followingsCount => _$this._followingsCount;
  set followingsCount(int? followingsCount) =>
      _$this._followingsCount = followingsCount;

  int? _groupCount;
  int? get groupCount => _$this._groupCount;
  set groupCount(int? groupCount) => _$this._groupCount = groupCount;

  bool? _hasRelay;
  bool? get hasRelay => _$this._hasRelay;
  set hasRelay(bool? hasRelay) => _$this._hasRelay = hasRelay;

  String? _instanceDescription;
  String? get instanceDescription => _$this._instanceDescription;
  set instanceDescription(String? instanceDescription) =>
      _$this._instanceDescription = instanceDescription;

  String? _instanceName;
  String? get instanceName => _$this._instanceName;
  set instanceName(String? instanceName) => _$this._instanceName = instanceName;

  int? _mediaSize;
  int? get mediaSize => _$this._mediaSize;
  set mediaSize(int? mediaSize) => _$this._mediaSize = mediaSize;

  int? _personCount;
  int? get personCount => _$this._personCount;
  set personCount(int? personCount) => _$this._personCount = personCount;

  String? _relayAddress;
  String? get relayAddress => _$this._relayAddress;
  set relayAddress(String? relayAddress) => _$this._relayAddress = relayAddress;

  int? _reportsCount;
  int? get reportsCount => _$this._reportsCount;
  set reportsCount(int? reportsCount) => _$this._reportsCount = reportsCount;

  String? _software;
  String? get software => _$this._software;
  set software(String? software) => _$this._software = software;

  String? _softwareVersion;
  String? get softwareVersion => _$this._softwareVersion;
  set softwareVersion(String? softwareVersion) =>
      _$this._softwareVersion = softwareVersion;

  GInstanceData_instanceBuilder() {
    GInstanceData_instance._initializeBuilder(this);
  }

  GInstanceData_instanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _domain = $v.domain;
      _eventCount = $v.eventCount;
      _followedStatus = $v.followedStatus;
      _followerStatus = $v.followerStatus;
      _followersCount = $v.followersCount;
      _followingsCount = $v.followingsCount;
      _groupCount = $v.groupCount;
      _hasRelay = $v.hasRelay;
      _instanceDescription = $v.instanceDescription;
      _instanceName = $v.instanceName;
      _mediaSize = $v.mediaSize;
      _personCount = $v.personCount;
      _relayAddress = $v.relayAddress;
      _reportsCount = $v.reportsCount;
      _software = $v.software;
      _softwareVersion = $v.softwareVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInstanceData_instance other) {
    _$v = other as _$GInstanceData_instance;
  }

  @override
  void update(void Function(GInstanceData_instanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInstanceData_instance build() => _build();

  _$GInstanceData_instance _build() {
    final _$result =
        _$v ??
        _$GInstanceData_instance._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GInstanceData_instance',
            'G__typename',
          ),
          domain: domain,
          eventCount: eventCount,
          followedStatus: followedStatus,
          followerStatus: followerStatus,
          followersCount: followersCount,
          followingsCount: followingsCount,
          groupCount: groupCount,
          hasRelay: hasRelay,
          instanceDescription: instanceDescription,
          instanceName: instanceName,
          mediaSize: mediaSize,
          personCount: personCount,
          relayAddress: relayAddress,
          reportsCount: reportsCount,
          software: software,
          softwareVersion: softwareVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
