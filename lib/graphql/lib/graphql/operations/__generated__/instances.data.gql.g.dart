// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instances.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInstancesData> _$gInstancesDataSerializer =
    _$GInstancesDataSerializer();
Serializer<GInstancesData_instances> _$gInstancesDataInstancesSerializer =
    _$GInstancesData_instancesSerializer();
Serializer<GInstancesData_instances_elements>
_$gInstancesDataInstancesElementsSerializer =
    _$GInstancesData_instances_elementsSerializer();

class _$GInstancesDataSerializer
    implements StructuredSerializer<GInstancesData> {
  @override
  final Iterable<Type> types = const [GInstancesData, _$GInstancesData];
  @override
  final String wireName = 'GInstancesData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInstancesData object, {
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
    value = object.instances;
    if (value != null) {
      result
        ..add('instances')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GInstancesData_instances),
          ),
        );
    }
    return result;
  }

  @override
  GInstancesData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInstancesDataBuilder();

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
        case 'instances':
          result.instances.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GInstancesData_instances),
                )!
                as GInstancesData_instances,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GInstancesData_instancesSerializer
    implements StructuredSerializer<GInstancesData_instances> {
  @override
  final Iterable<Type> types = const [
    GInstancesData_instances,
    _$GInstancesData_instances,
  ];
  @override
  final String wireName = 'GInstancesData_instances';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInstancesData_instances object, {
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
    value = object.elements;
    if (value != null) {
      result
        ..add('elements')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GInstancesData_instances_elements),
            ]),
          ),
        );
    }
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GInstancesData_instances deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInstancesData_instancesBuilder();

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
        case 'elements':
          result.elements.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GInstancesData_instances_elements),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'total':
          result.total =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GInstancesData_instances_elementsSerializer
    implements StructuredSerializer<GInstancesData_instances_elements> {
  @override
  final Iterable<Type> types = const [
    GInstancesData_instances_elements,
    _$GInstancesData_instances_elements,
  ];
  @override
  final String wireName = 'GInstancesData_instances_elements';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInstancesData_instances_elements object, {
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
  GInstancesData_instances_elements deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInstancesData_instances_elementsBuilder();

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

class _$GInstancesData extends GInstancesData {
  @override
  final String G__typename;
  @override
  final GInstancesData_instances? instances;

  factory _$GInstancesData([void Function(GInstancesDataBuilder)? updates]) =>
      (GInstancesDataBuilder()..update(updates))._build();

  _$GInstancesData._({required this.G__typename, this.instances}) : super._();
  @override
  GInstancesData rebuild(void Function(GInstancesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInstancesDataBuilder toBuilder() => GInstancesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInstancesData &&
        G__typename == other.G__typename &&
        instances == other.instances;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, instances.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInstancesData')
          ..add('G__typename', G__typename)
          ..add('instances', instances))
        .toString();
  }
}

class GInstancesDataBuilder
    implements Builder<GInstancesData, GInstancesDataBuilder> {
  _$GInstancesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInstancesData_instancesBuilder? _instances;
  GInstancesData_instancesBuilder get instances =>
      _$this._instances ??= GInstancesData_instancesBuilder();
  set instances(GInstancesData_instancesBuilder? instances) =>
      _$this._instances = instances;

  GInstancesDataBuilder() {
    GInstancesData._initializeBuilder(this);
  }

  GInstancesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _instances = $v.instances?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInstancesData other) {
    _$v = other as _$GInstancesData;
  }

  @override
  void update(void Function(GInstancesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInstancesData build() => _build();

  _$GInstancesData _build() {
    _$GInstancesData _$result;
    try {
      _$result =
          _$v ??
          _$GInstancesData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GInstancesData',
              'G__typename',
            ),
            instances: _instances?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instances';
        _instances?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GInstancesData',
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

class _$GInstancesData_instances extends GInstancesData_instances {
  @override
  final String G__typename;
  @override
  final BuiltList<GInstancesData_instances_elements?>? elements;
  @override
  final int? total;

  factory _$GInstancesData_instances([
    void Function(GInstancesData_instancesBuilder)? updates,
  ]) => (GInstancesData_instancesBuilder()..update(updates))._build();

  _$GInstancesData_instances._({
    required this.G__typename,
    this.elements,
    this.total,
  }) : super._();
  @override
  GInstancesData_instances rebuild(
    void Function(GInstancesData_instancesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GInstancesData_instancesBuilder toBuilder() =>
      GInstancesData_instancesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInstancesData_instances &&
        G__typename == other.G__typename &&
        elements == other.elements &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, elements.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInstancesData_instances')
          ..add('G__typename', G__typename)
          ..add('elements', elements)
          ..add('total', total))
        .toString();
  }
}

class GInstancesData_instancesBuilder
    implements
        Builder<GInstancesData_instances, GInstancesData_instancesBuilder> {
  _$GInstancesData_instances? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GInstancesData_instances_elements?>? _elements;
  ListBuilder<GInstancesData_instances_elements?> get elements =>
      _$this._elements ??= ListBuilder<GInstancesData_instances_elements?>();
  set elements(ListBuilder<GInstancesData_instances_elements?>? elements) =>
      _$this._elements = elements;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GInstancesData_instancesBuilder() {
    GInstancesData_instances._initializeBuilder(this);
  }

  GInstancesData_instancesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _elements = $v.elements?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInstancesData_instances other) {
    _$v = other as _$GInstancesData_instances;
  }

  @override
  void update(void Function(GInstancesData_instancesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInstancesData_instances build() => _build();

  _$GInstancesData_instances _build() {
    _$GInstancesData_instances _$result;
    try {
      _$result =
          _$v ??
          _$GInstancesData_instances._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GInstancesData_instances',
              'G__typename',
            ),
            elements: _elements?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'elements';
        _elements?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GInstancesData_instances',
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

class _$GInstancesData_instances_elements
    extends GInstancesData_instances_elements {
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

  factory _$GInstancesData_instances_elements([
    void Function(GInstancesData_instances_elementsBuilder)? updates,
  ]) => (GInstancesData_instances_elementsBuilder()..update(updates))._build();

  _$GInstancesData_instances_elements._({
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
  GInstancesData_instances_elements rebuild(
    void Function(GInstancesData_instances_elementsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GInstancesData_instances_elementsBuilder toBuilder() =>
      GInstancesData_instances_elementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInstancesData_instances_elements &&
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
    return (newBuiltValueToStringHelper(r'GInstancesData_instances_elements')
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

class GInstancesData_instances_elementsBuilder
    implements
        Builder<
          GInstancesData_instances_elements,
          GInstancesData_instances_elementsBuilder
        > {
  _$GInstancesData_instances_elements? _$v;

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

  GInstancesData_instances_elementsBuilder() {
    GInstancesData_instances_elements._initializeBuilder(this);
  }

  GInstancesData_instances_elementsBuilder get _$this {
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
  void replace(GInstancesData_instances_elements other) {
    _$v = other as _$GInstancesData_instances_elements;
  }

  @override
  void update(
    void Function(GInstancesData_instances_elementsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GInstancesData_instances_elements build() => _build();

  _$GInstancesData_instances_elements _build() {
    final _$result =
        _$v ??
        _$GInstancesData_instances_elements._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GInstancesData_instances_elements',
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
