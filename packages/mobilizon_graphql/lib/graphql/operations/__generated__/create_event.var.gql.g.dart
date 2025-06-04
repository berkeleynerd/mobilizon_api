// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_event.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateEventVars> _$gCreateEventVarsSerializer =
    _$GCreateEventVarsSerializer();
Serializer<GcreateEvent_AddressFieldsVars>
_$gcreateEventAddressFieldsVarsSerializer =
    _$GcreateEvent_AddressFieldsVarsSerializer();
Serializer<GcreateEvent_EventFieldsVars>
_$gcreateEventEventFieldsVarsSerializer =
    _$GcreateEvent_EventFieldsVarsSerializer();
Serializer<GcreateEvent_MediaFieldsVars>
_$gcreateEventMediaFieldsVarsSerializer =
    _$GcreateEvent_MediaFieldsVarsSerializer();
Serializer<GcreateEvent_PersonFieldsVars>
_$gcreateEventPersonFieldsVarsSerializer =
    _$GcreateEvent_PersonFieldsVarsSerializer();

class _$GCreateEventVarsSerializer
    implements StructuredSerializer<GCreateEventVars> {
  @override
  final Iterable<Type> types = const [GCreateEventVars, _$GCreateEventVars];
  @override
  final String wireName = 'GCreateEventVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateEventVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'beginsOn',
      serializers.serialize(
        object.beginsOn,
        specifiedType: const FullType(DateTime),
      ),
      'description',
      serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      ),
      'organizerActorId',
      serializers.serialize(
        object.organizerActorId,
        specifiedType: const FullType(String),
      ),
      'title',
      serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.attributedToId;
    if (value != null) {
      result
        ..add('attributedToId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.endsOn;
    if (value != null) {
      result
        ..add('endsOn')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.externalParticipationUrl;
    if (value != null) {
      result
        ..add('externalParticipationUrl')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.metadata;
    if (value != null) {
      result
        ..add('metadata')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(_i1.GEventMetadataInput),
            ]),
          ),
        );
    }
    value = object.onlineAddress;
    if (value != null) {
      result
        ..add('onlineAddress')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.phoneAddress;
    if (value != null) {
      result
        ..add('phoneAddress')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.physicalAddress;
    if (value != null) {
      result
        ..add('physicalAddress')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GAddressInput),
          ),
        );
    }
    value = object.picture;
    if (value != null) {
      result
        ..add('picture')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GMediaInput),
          ),
        );
    }
    value = object.publishAt;
    if (value != null) {
      result
        ..add('publishAt')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GEventStatus),
          ),
        );
    }
    return result;
  }

  @override
  GCreateEventVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateEventVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'attributedToId':
          result.attributedToId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'beginsOn':
          result.beginsOn =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )!
                  as DateTime;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'endsOn':
          result.endsOn =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'externalParticipationUrl':
          result.externalParticipationUrl =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'metadata':
          result.metadata.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(_i1.GEventMetadataInput),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'onlineAddress':
          result.onlineAddress =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'organizerActorId':
          result.organizerActorId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'phoneAddress':
          result.phoneAddress =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'physicalAddress':
          result.physicalAddress.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GAddressInput),
                )!
                as _i1.GAddressInput,
          );
          break;
        case 'picture':
          result.picture.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GMediaInput),
                )!
                as _i1.GMediaInput,
          );
          break;
        case 'publishAt':
          result.publishAt =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'status':
          result.status =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GEventStatus),
                  )
                  as _i1.GEventStatus?;
          break;
        case 'title':
          result.title =
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

class _$GcreateEvent_AddressFieldsVarsSerializer
    implements StructuredSerializer<GcreateEvent_AddressFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateEvent_AddressFieldsVars,
    _$GcreateEvent_AddressFieldsVars,
  ];
  @override
  final String wireName = 'GcreateEvent_AddressFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateEvent_AddressFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateEvent_AddressFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateEvent_AddressFieldsVarsBuilder().build();
  }
}

class _$GcreateEvent_EventFieldsVarsSerializer
    implements StructuredSerializer<GcreateEvent_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateEvent_EventFieldsVars,
    _$GcreateEvent_EventFieldsVars,
  ];
  @override
  final String wireName = 'GcreateEvent_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateEvent_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateEvent_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateEvent_EventFieldsVarsBuilder().build();
  }
}

class _$GcreateEvent_MediaFieldsVarsSerializer
    implements StructuredSerializer<GcreateEvent_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateEvent_MediaFieldsVars,
    _$GcreateEvent_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GcreateEvent_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateEvent_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateEvent_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateEvent_MediaFieldsVarsBuilder().build();
  }
}

class _$GcreateEvent_PersonFieldsVarsSerializer
    implements StructuredSerializer<GcreateEvent_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateEvent_PersonFieldsVars,
    _$GcreateEvent_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GcreateEvent_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateEvent_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateEvent_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateEvent_PersonFieldsVarsBuilder().build();
  }
}

class _$GCreateEventVars extends GCreateEventVars {
  @override
  final String? attributedToId;
  @override
  final DateTime beginsOn;
  @override
  final String description;
  @override
  final DateTime? endsOn;
  @override
  final String? externalParticipationUrl;
  @override
  final BuiltList<_i1.GEventMetadataInput?>? metadata;
  @override
  final String? onlineAddress;
  @override
  final String organizerActorId;
  @override
  final String? phoneAddress;
  @override
  final _i1.GAddressInput? physicalAddress;
  @override
  final _i1.GMediaInput? picture;
  @override
  final DateTime? publishAt;
  @override
  final _i1.GEventStatus? status;
  @override
  final String title;

  factory _$GCreateEventVars([
    void Function(GCreateEventVarsBuilder)? updates,
  ]) => (GCreateEventVarsBuilder()..update(updates))._build();

  _$GCreateEventVars._({
    this.attributedToId,
    required this.beginsOn,
    required this.description,
    this.endsOn,
    this.externalParticipationUrl,
    this.metadata,
    this.onlineAddress,
    required this.organizerActorId,
    this.phoneAddress,
    this.physicalAddress,
    this.picture,
    this.publishAt,
    this.status,
    required this.title,
  }) : super._();
  @override
  GCreateEventVars rebuild(void Function(GCreateEventVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateEventVarsBuilder toBuilder() =>
      GCreateEventVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateEventVars &&
        attributedToId == other.attributedToId &&
        beginsOn == other.beginsOn &&
        description == other.description &&
        endsOn == other.endsOn &&
        externalParticipationUrl == other.externalParticipationUrl &&
        metadata == other.metadata &&
        onlineAddress == other.onlineAddress &&
        organizerActorId == other.organizerActorId &&
        phoneAddress == other.phoneAddress &&
        physicalAddress == other.physicalAddress &&
        picture == other.picture &&
        publishAt == other.publishAt &&
        status == other.status &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributedToId.hashCode);
    _$hash = $jc(_$hash, beginsOn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, endsOn.hashCode);
    _$hash = $jc(_$hash, externalParticipationUrl.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, onlineAddress.hashCode);
    _$hash = $jc(_$hash, organizerActorId.hashCode);
    _$hash = $jc(_$hash, phoneAddress.hashCode);
    _$hash = $jc(_$hash, physicalAddress.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, publishAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateEventVars')
          ..add('attributedToId', attributedToId)
          ..add('beginsOn', beginsOn)
          ..add('description', description)
          ..add('endsOn', endsOn)
          ..add('externalParticipationUrl', externalParticipationUrl)
          ..add('metadata', metadata)
          ..add('onlineAddress', onlineAddress)
          ..add('organizerActorId', organizerActorId)
          ..add('phoneAddress', phoneAddress)
          ..add('physicalAddress', physicalAddress)
          ..add('picture', picture)
          ..add('publishAt', publishAt)
          ..add('status', status)
          ..add('title', title))
        .toString();
  }
}

class GCreateEventVarsBuilder
    implements Builder<GCreateEventVars, GCreateEventVarsBuilder> {
  _$GCreateEventVars? _$v;

  String? _attributedToId;
  String? get attributedToId => _$this._attributedToId;
  set attributedToId(String? attributedToId) =>
      _$this._attributedToId = attributedToId;

  DateTime? _beginsOn;
  DateTime? get beginsOn => _$this._beginsOn;
  set beginsOn(DateTime? beginsOn) => _$this._beginsOn = beginsOn;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _endsOn;
  DateTime? get endsOn => _$this._endsOn;
  set endsOn(DateTime? endsOn) => _$this._endsOn = endsOn;

  String? _externalParticipationUrl;
  String? get externalParticipationUrl => _$this._externalParticipationUrl;
  set externalParticipationUrl(String? externalParticipationUrl) =>
      _$this._externalParticipationUrl = externalParticipationUrl;

  ListBuilder<_i1.GEventMetadataInput?>? _metadata;
  ListBuilder<_i1.GEventMetadataInput?> get metadata =>
      _$this._metadata ??= ListBuilder<_i1.GEventMetadataInput?>();
  set metadata(ListBuilder<_i1.GEventMetadataInput?>? metadata) =>
      _$this._metadata = metadata;

  String? _onlineAddress;
  String? get onlineAddress => _$this._onlineAddress;
  set onlineAddress(String? onlineAddress) =>
      _$this._onlineAddress = onlineAddress;

  String? _organizerActorId;
  String? get organizerActorId => _$this._organizerActorId;
  set organizerActorId(String? organizerActorId) =>
      _$this._organizerActorId = organizerActorId;

  String? _phoneAddress;
  String? get phoneAddress => _$this._phoneAddress;
  set phoneAddress(String? phoneAddress) => _$this._phoneAddress = phoneAddress;

  _i1.GAddressInputBuilder? _physicalAddress;
  _i1.GAddressInputBuilder get physicalAddress =>
      _$this._physicalAddress ??= _i1.GAddressInputBuilder();
  set physicalAddress(_i1.GAddressInputBuilder? physicalAddress) =>
      _$this._physicalAddress = physicalAddress;

  _i1.GMediaInputBuilder? _picture;
  _i1.GMediaInputBuilder get picture =>
      _$this._picture ??= _i1.GMediaInputBuilder();
  set picture(_i1.GMediaInputBuilder? picture) => _$this._picture = picture;

  DateTime? _publishAt;
  DateTime? get publishAt => _$this._publishAt;
  set publishAt(DateTime? publishAt) => _$this._publishAt = publishAt;

  _i1.GEventStatus? _status;
  _i1.GEventStatus? get status => _$this._status;
  set status(_i1.GEventStatus? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateEventVarsBuilder();

  GCreateEventVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributedToId = $v.attributedToId;
      _beginsOn = $v.beginsOn;
      _description = $v.description;
      _endsOn = $v.endsOn;
      _externalParticipationUrl = $v.externalParticipationUrl;
      _metadata = $v.metadata?.toBuilder();
      _onlineAddress = $v.onlineAddress;
      _organizerActorId = $v.organizerActorId;
      _phoneAddress = $v.phoneAddress;
      _physicalAddress = $v.physicalAddress?.toBuilder();
      _picture = $v.picture?.toBuilder();
      _publishAt = $v.publishAt;
      _status = $v.status;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateEventVars other) {
    _$v = other as _$GCreateEventVars;
  }

  @override
  void update(void Function(GCreateEventVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateEventVars build() => _build();

  _$GCreateEventVars _build() {
    _$GCreateEventVars _$result;
    try {
      _$result =
          _$v ??
          _$GCreateEventVars._(
            attributedToId: attributedToId,
            beginsOn: BuiltValueNullFieldError.checkNotNull(
              beginsOn,
              r'GCreateEventVars',
              'beginsOn',
            ),
            description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'GCreateEventVars',
              'description',
            ),
            endsOn: endsOn,
            externalParticipationUrl: externalParticipationUrl,
            metadata: _metadata?.build(),
            onlineAddress: onlineAddress,
            organizerActorId: BuiltValueNullFieldError.checkNotNull(
              organizerActorId,
              r'GCreateEventVars',
              'organizerActorId',
            ),
            phoneAddress: phoneAddress,
            physicalAddress: _physicalAddress?.build(),
            picture: _picture?.build(),
            publishAt: publishAt,
            status: status,
            title: BuiltValueNullFieldError.checkNotNull(
              title,
              r'GCreateEventVars',
              'title',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'physicalAddress';
        _physicalAddress?.build();
        _$failedField = 'picture';
        _picture?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateEventVars',
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

class _$GcreateEvent_AddressFieldsVars extends GcreateEvent_AddressFieldsVars {
  factory _$GcreateEvent_AddressFieldsVars([
    void Function(GcreateEvent_AddressFieldsVarsBuilder)? updates,
  ]) => (GcreateEvent_AddressFieldsVarsBuilder()..update(updates))._build();

  _$GcreateEvent_AddressFieldsVars._() : super._();
  @override
  GcreateEvent_AddressFieldsVars rebuild(
    void Function(GcreateEvent_AddressFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateEvent_AddressFieldsVarsBuilder toBuilder() =>
      GcreateEvent_AddressFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateEvent_AddressFieldsVars;
  }

  @override
  int get hashCode {
    return 277920041;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateEvent_AddressFieldsVars',
    ).toString();
  }
}

class GcreateEvent_AddressFieldsVarsBuilder
    implements
        Builder<
          GcreateEvent_AddressFieldsVars,
          GcreateEvent_AddressFieldsVarsBuilder
        > {
  _$GcreateEvent_AddressFieldsVars? _$v;

  GcreateEvent_AddressFieldsVarsBuilder();

  @override
  void replace(GcreateEvent_AddressFieldsVars other) {
    _$v = other as _$GcreateEvent_AddressFieldsVars;
  }

  @override
  void update(void Function(GcreateEvent_AddressFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateEvent_AddressFieldsVars build() => _build();

  _$GcreateEvent_AddressFieldsVars _build() {
    final _$result = _$v ?? _$GcreateEvent_AddressFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateEvent_EventFieldsVars extends GcreateEvent_EventFieldsVars {
  factory _$GcreateEvent_EventFieldsVars([
    void Function(GcreateEvent_EventFieldsVarsBuilder)? updates,
  ]) => (GcreateEvent_EventFieldsVarsBuilder()..update(updates))._build();

  _$GcreateEvent_EventFieldsVars._() : super._();
  @override
  GcreateEvent_EventFieldsVars rebuild(
    void Function(GcreateEvent_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateEvent_EventFieldsVarsBuilder toBuilder() =>
      GcreateEvent_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateEvent_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 511150813;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateEvent_EventFieldsVars',
    ).toString();
  }
}

class GcreateEvent_EventFieldsVarsBuilder
    implements
        Builder<
          GcreateEvent_EventFieldsVars,
          GcreateEvent_EventFieldsVarsBuilder
        > {
  _$GcreateEvent_EventFieldsVars? _$v;

  GcreateEvent_EventFieldsVarsBuilder();

  @override
  void replace(GcreateEvent_EventFieldsVars other) {
    _$v = other as _$GcreateEvent_EventFieldsVars;
  }

  @override
  void update(void Function(GcreateEvent_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateEvent_EventFieldsVars build() => _build();

  _$GcreateEvent_EventFieldsVars _build() {
    final _$result = _$v ?? _$GcreateEvent_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateEvent_MediaFieldsVars extends GcreateEvent_MediaFieldsVars {
  factory _$GcreateEvent_MediaFieldsVars([
    void Function(GcreateEvent_MediaFieldsVarsBuilder)? updates,
  ]) => (GcreateEvent_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GcreateEvent_MediaFieldsVars._() : super._();
  @override
  GcreateEvent_MediaFieldsVars rebuild(
    void Function(GcreateEvent_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateEvent_MediaFieldsVarsBuilder toBuilder() =>
      GcreateEvent_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateEvent_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 45122895;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateEvent_MediaFieldsVars',
    ).toString();
  }
}

class GcreateEvent_MediaFieldsVarsBuilder
    implements
        Builder<
          GcreateEvent_MediaFieldsVars,
          GcreateEvent_MediaFieldsVarsBuilder
        > {
  _$GcreateEvent_MediaFieldsVars? _$v;

  GcreateEvent_MediaFieldsVarsBuilder();

  @override
  void replace(GcreateEvent_MediaFieldsVars other) {
    _$v = other as _$GcreateEvent_MediaFieldsVars;
  }

  @override
  void update(void Function(GcreateEvent_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateEvent_MediaFieldsVars build() => _build();

  _$GcreateEvent_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GcreateEvent_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateEvent_PersonFieldsVars extends GcreateEvent_PersonFieldsVars {
  factory _$GcreateEvent_PersonFieldsVars([
    void Function(GcreateEvent_PersonFieldsVarsBuilder)? updates,
  ]) => (GcreateEvent_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GcreateEvent_PersonFieldsVars._() : super._();
  @override
  GcreateEvent_PersonFieldsVars rebuild(
    void Function(GcreateEvent_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateEvent_PersonFieldsVarsBuilder toBuilder() =>
      GcreateEvent_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateEvent_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 52955135;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateEvent_PersonFieldsVars',
    ).toString();
  }
}

class GcreateEvent_PersonFieldsVarsBuilder
    implements
        Builder<
          GcreateEvent_PersonFieldsVars,
          GcreateEvent_PersonFieldsVarsBuilder
        > {
  _$GcreateEvent_PersonFieldsVars? _$v;

  GcreateEvent_PersonFieldsVarsBuilder();

  @override
  void replace(GcreateEvent_PersonFieldsVars other) {
    _$v = other as _$GcreateEvent_PersonFieldsVars;
  }

  @override
  void update(void Function(GcreateEvent_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateEvent_PersonFieldsVars build() => _build();

  _$GcreateEvent_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GcreateEvent_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
