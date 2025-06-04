// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_event.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateEventVars> _$gUpdateEventVarsSerializer =
    _$GUpdateEventVarsSerializer();
Serializer<GupdateEvent_AddressFieldsVars>
_$gupdateEventAddressFieldsVarsSerializer =
    _$GupdateEvent_AddressFieldsVarsSerializer();
Serializer<GupdateEvent_EventFieldsVars>
_$gupdateEventEventFieldsVarsSerializer =
    _$GupdateEvent_EventFieldsVarsSerializer();
Serializer<GupdateEvent_MediaFieldsVars>
_$gupdateEventMediaFieldsVarsSerializer =
    _$GupdateEvent_MediaFieldsVarsSerializer();
Serializer<GupdateEvent_PersonFieldsVars>
_$gupdateEventPersonFieldsVarsSerializer =
    _$GupdateEvent_PersonFieldsVarsSerializer();

class _$GUpdateEventVarsSerializer
    implements StructuredSerializer<GUpdateEventVars> {
  @override
  final Iterable<Type> types = const [GUpdateEventVars, _$GUpdateEventVars];
  @override
  final String wireName = 'GUpdateEventVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateEventVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'eventId',
      serializers.serialize(
        object.eventId,
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
    value = object.beginsOn;
    if (value != null) {
      result
        ..add('beginsOn')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GEventCategory),
          ),
        );
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.draft;
    if (value != null) {
      result
        ..add('draft')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    value = object.options;
    if (value != null) {
      result
        ..add('options')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GEventOptionsInput),
          ),
        );
    }
    value = object.organizerActorId;
    if (value != null) {
      result
        ..add('organizerActorId')
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
    value = object.tags;
    if (value != null) {
      result
        ..add('tags')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUpdateEventVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateEventVarsBuilder();

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
                  )
                  as DateTime?;
          break;
        case 'category':
          result.category =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GEventCategory),
                  )
                  as _i1.GEventCategory?;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'draft':
          result.draft =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'endsOn':
          result.endsOn =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'eventId':
          result.eventId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
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
        case 'options':
          result.options.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i1.GEventOptionsInput),
                )!
                as _i1.GEventOptionsInput,
          );
          break;
        case 'organizerActorId':
          result.organizerActorId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
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
        case 'status':
          result.status =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GEventStatus),
                  )
                  as _i1.GEventStatus?;
          break;
        case 'tags':
          result.tags.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'title':
          result.title =
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

class _$GupdateEvent_AddressFieldsVarsSerializer
    implements StructuredSerializer<GupdateEvent_AddressFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateEvent_AddressFieldsVars,
    _$GupdateEvent_AddressFieldsVars,
  ];
  @override
  final String wireName = 'GupdateEvent_AddressFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateEvent_AddressFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateEvent_AddressFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateEvent_AddressFieldsVarsBuilder().build();
  }
}

class _$GupdateEvent_EventFieldsVarsSerializer
    implements StructuredSerializer<GupdateEvent_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateEvent_EventFieldsVars,
    _$GupdateEvent_EventFieldsVars,
  ];
  @override
  final String wireName = 'GupdateEvent_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateEvent_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateEvent_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateEvent_EventFieldsVarsBuilder().build();
  }
}

class _$GupdateEvent_MediaFieldsVarsSerializer
    implements StructuredSerializer<GupdateEvent_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateEvent_MediaFieldsVars,
    _$GupdateEvent_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GupdateEvent_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateEvent_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateEvent_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateEvent_MediaFieldsVarsBuilder().build();
  }
}

class _$GupdateEvent_PersonFieldsVarsSerializer
    implements StructuredSerializer<GupdateEvent_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateEvent_PersonFieldsVars,
    _$GupdateEvent_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GupdateEvent_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateEvent_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateEvent_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateEvent_PersonFieldsVarsBuilder().build();
  }
}

class _$GUpdateEventVars extends GUpdateEventVars {
  @override
  final String? attributedToId;
  @override
  final DateTime? beginsOn;
  @override
  final _i1.GEventCategory? category;
  @override
  final String? description;
  @override
  final bool? draft;
  @override
  final DateTime? endsOn;
  @override
  final String eventId;
  @override
  final String? externalParticipationUrl;
  @override
  final BuiltList<_i1.GEventMetadataInput?>? metadata;
  @override
  final String? onlineAddress;
  @override
  final _i1.GEventOptionsInput? options;
  @override
  final String? organizerActorId;
  @override
  final String? phoneAddress;
  @override
  final _i1.GAddressInput? physicalAddress;
  @override
  final _i1.GMediaInput? picture;
  @override
  final _i1.GEventStatus? status;
  @override
  final BuiltList<String?>? tags;
  @override
  final String? title;

  factory _$GUpdateEventVars([
    void Function(GUpdateEventVarsBuilder)? updates,
  ]) => (GUpdateEventVarsBuilder()..update(updates))._build();

  _$GUpdateEventVars._({
    this.attributedToId,
    this.beginsOn,
    this.category,
    this.description,
    this.draft,
    this.endsOn,
    required this.eventId,
    this.externalParticipationUrl,
    this.metadata,
    this.onlineAddress,
    this.options,
    this.organizerActorId,
    this.phoneAddress,
    this.physicalAddress,
    this.picture,
    this.status,
    this.tags,
    this.title,
  }) : super._();
  @override
  GUpdateEventVars rebuild(void Function(GUpdateEventVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateEventVarsBuilder toBuilder() =>
      GUpdateEventVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateEventVars &&
        attributedToId == other.attributedToId &&
        beginsOn == other.beginsOn &&
        category == other.category &&
        description == other.description &&
        draft == other.draft &&
        endsOn == other.endsOn &&
        eventId == other.eventId &&
        externalParticipationUrl == other.externalParticipationUrl &&
        metadata == other.metadata &&
        onlineAddress == other.onlineAddress &&
        options == other.options &&
        organizerActorId == other.organizerActorId &&
        phoneAddress == other.phoneAddress &&
        physicalAddress == other.physicalAddress &&
        picture == other.picture &&
        status == other.status &&
        tags == other.tags &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributedToId.hashCode);
    _$hash = $jc(_$hash, beginsOn.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, draft.hashCode);
    _$hash = $jc(_$hash, endsOn.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, externalParticipationUrl.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, onlineAddress.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, organizerActorId.hashCode);
    _$hash = $jc(_$hash, phoneAddress.hashCode);
    _$hash = $jc(_$hash, physicalAddress.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateEventVars')
          ..add('attributedToId', attributedToId)
          ..add('beginsOn', beginsOn)
          ..add('category', category)
          ..add('description', description)
          ..add('draft', draft)
          ..add('endsOn', endsOn)
          ..add('eventId', eventId)
          ..add('externalParticipationUrl', externalParticipationUrl)
          ..add('metadata', metadata)
          ..add('onlineAddress', onlineAddress)
          ..add('options', options)
          ..add('organizerActorId', organizerActorId)
          ..add('phoneAddress', phoneAddress)
          ..add('physicalAddress', physicalAddress)
          ..add('picture', picture)
          ..add('status', status)
          ..add('tags', tags)
          ..add('title', title))
        .toString();
  }
}

class GUpdateEventVarsBuilder
    implements Builder<GUpdateEventVars, GUpdateEventVarsBuilder> {
  _$GUpdateEventVars? _$v;

  String? _attributedToId;
  String? get attributedToId => _$this._attributedToId;
  set attributedToId(String? attributedToId) =>
      _$this._attributedToId = attributedToId;

  DateTime? _beginsOn;
  DateTime? get beginsOn => _$this._beginsOn;
  set beginsOn(DateTime? beginsOn) => _$this._beginsOn = beginsOn;

  _i1.GEventCategory? _category;
  _i1.GEventCategory? get category => _$this._category;
  set category(_i1.GEventCategory? category) => _$this._category = category;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _draft;
  bool? get draft => _$this._draft;
  set draft(bool? draft) => _$this._draft = draft;

  DateTime? _endsOn;
  DateTime? get endsOn => _$this._endsOn;
  set endsOn(DateTime? endsOn) => _$this._endsOn = endsOn;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

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

  _i1.GEventOptionsInputBuilder? _options;
  _i1.GEventOptionsInputBuilder get options =>
      _$this._options ??= _i1.GEventOptionsInputBuilder();
  set options(_i1.GEventOptionsInputBuilder? options) =>
      _$this._options = options;

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

  _i1.GEventStatus? _status;
  _i1.GEventStatus? get status => _$this._status;
  set status(_i1.GEventStatus? status) => _$this._status = status;

  ListBuilder<String?>? _tags;
  ListBuilder<String?> get tags => _$this._tags ??= ListBuilder<String?>();
  set tags(ListBuilder<String?>? tags) => _$this._tags = tags;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GUpdateEventVarsBuilder();

  GUpdateEventVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributedToId = $v.attributedToId;
      _beginsOn = $v.beginsOn;
      _category = $v.category;
      _description = $v.description;
      _draft = $v.draft;
      _endsOn = $v.endsOn;
      _eventId = $v.eventId;
      _externalParticipationUrl = $v.externalParticipationUrl;
      _metadata = $v.metadata?.toBuilder();
      _onlineAddress = $v.onlineAddress;
      _options = $v.options?.toBuilder();
      _organizerActorId = $v.organizerActorId;
      _phoneAddress = $v.phoneAddress;
      _physicalAddress = $v.physicalAddress?.toBuilder();
      _picture = $v.picture?.toBuilder();
      _status = $v.status;
      _tags = $v.tags?.toBuilder();
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateEventVars other) {
    _$v = other as _$GUpdateEventVars;
  }

  @override
  void update(void Function(GUpdateEventVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateEventVars build() => _build();

  _$GUpdateEventVars _build() {
    _$GUpdateEventVars _$result;
    try {
      _$result =
          _$v ??
          _$GUpdateEventVars._(
            attributedToId: attributedToId,
            beginsOn: beginsOn,
            category: category,
            description: description,
            draft: draft,
            endsOn: endsOn,
            eventId: BuiltValueNullFieldError.checkNotNull(
              eventId,
              r'GUpdateEventVars',
              'eventId',
            ),
            externalParticipationUrl: externalParticipationUrl,
            metadata: _metadata?.build(),
            onlineAddress: onlineAddress,
            options: _options?.build(),
            organizerActorId: organizerActorId,
            phoneAddress: phoneAddress,
            physicalAddress: _physicalAddress?.build(),
            picture: _picture?.build(),
            status: status,
            tags: _tags?.build(),
            title: title,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'options';
        _options?.build();

        _$failedField = 'physicalAddress';
        _physicalAddress?.build();
        _$failedField = 'picture';
        _picture?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUpdateEventVars',
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

class _$GupdateEvent_AddressFieldsVars extends GupdateEvent_AddressFieldsVars {
  factory _$GupdateEvent_AddressFieldsVars([
    void Function(GupdateEvent_AddressFieldsVarsBuilder)? updates,
  ]) => (GupdateEvent_AddressFieldsVarsBuilder()..update(updates))._build();

  _$GupdateEvent_AddressFieldsVars._() : super._();
  @override
  GupdateEvent_AddressFieldsVars rebuild(
    void Function(GupdateEvent_AddressFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateEvent_AddressFieldsVarsBuilder toBuilder() =>
      GupdateEvent_AddressFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateEvent_AddressFieldsVars;
  }

  @override
  int get hashCode {
    return 1019424920;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateEvent_AddressFieldsVars',
    ).toString();
  }
}

class GupdateEvent_AddressFieldsVarsBuilder
    implements
        Builder<
          GupdateEvent_AddressFieldsVars,
          GupdateEvent_AddressFieldsVarsBuilder
        > {
  _$GupdateEvent_AddressFieldsVars? _$v;

  GupdateEvent_AddressFieldsVarsBuilder();

  @override
  void replace(GupdateEvent_AddressFieldsVars other) {
    _$v = other as _$GupdateEvent_AddressFieldsVars;
  }

  @override
  void update(void Function(GupdateEvent_AddressFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateEvent_AddressFieldsVars build() => _build();

  _$GupdateEvent_AddressFieldsVars _build() {
    final _$result = _$v ?? _$GupdateEvent_AddressFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateEvent_EventFieldsVars extends GupdateEvent_EventFieldsVars {
  factory _$GupdateEvent_EventFieldsVars([
    void Function(GupdateEvent_EventFieldsVarsBuilder)? updates,
  ]) => (GupdateEvent_EventFieldsVarsBuilder()..update(updates))._build();

  _$GupdateEvent_EventFieldsVars._() : super._();
  @override
  GupdateEvent_EventFieldsVars rebuild(
    void Function(GupdateEvent_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateEvent_EventFieldsVarsBuilder toBuilder() =>
      GupdateEvent_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateEvent_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 478651688;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateEvent_EventFieldsVars',
    ).toString();
  }
}

class GupdateEvent_EventFieldsVarsBuilder
    implements
        Builder<
          GupdateEvent_EventFieldsVars,
          GupdateEvent_EventFieldsVarsBuilder
        > {
  _$GupdateEvent_EventFieldsVars? _$v;

  GupdateEvent_EventFieldsVarsBuilder();

  @override
  void replace(GupdateEvent_EventFieldsVars other) {
    _$v = other as _$GupdateEvent_EventFieldsVars;
  }

  @override
  void update(void Function(GupdateEvent_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateEvent_EventFieldsVars build() => _build();

  _$GupdateEvent_EventFieldsVars _build() {
    final _$result = _$v ?? _$GupdateEvent_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateEvent_MediaFieldsVars extends GupdateEvent_MediaFieldsVars {
  factory _$GupdateEvent_MediaFieldsVars([
    void Function(GupdateEvent_MediaFieldsVarsBuilder)? updates,
  ]) => (GupdateEvent_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GupdateEvent_MediaFieldsVars._() : super._();
  @override
  GupdateEvent_MediaFieldsVars rebuild(
    void Function(GupdateEvent_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateEvent_MediaFieldsVarsBuilder toBuilder() =>
      GupdateEvent_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateEvent_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 681452598;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateEvent_MediaFieldsVars',
    ).toString();
  }
}

class GupdateEvent_MediaFieldsVarsBuilder
    implements
        Builder<
          GupdateEvent_MediaFieldsVars,
          GupdateEvent_MediaFieldsVarsBuilder
        > {
  _$GupdateEvent_MediaFieldsVars? _$v;

  GupdateEvent_MediaFieldsVarsBuilder();

  @override
  void replace(GupdateEvent_MediaFieldsVars other) {
    _$v = other as _$GupdateEvent_MediaFieldsVars;
  }

  @override
  void update(void Function(GupdateEvent_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateEvent_MediaFieldsVars build() => _build();

  _$GupdateEvent_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GupdateEvent_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateEvent_PersonFieldsVars extends GupdateEvent_PersonFieldsVars {
  factory _$GupdateEvent_PersonFieldsVars([
    void Function(GupdateEvent_PersonFieldsVarsBuilder)? updates,
  ]) => (GupdateEvent_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GupdateEvent_PersonFieldsVars._() : super._();
  @override
  GupdateEvent_PersonFieldsVars rebuild(
    void Function(GupdateEvent_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateEvent_PersonFieldsVarsBuilder toBuilder() =>
      GupdateEvent_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateEvent_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 739598279;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateEvent_PersonFieldsVars',
    ).toString();
  }
}

class GupdateEvent_PersonFieldsVarsBuilder
    implements
        Builder<
          GupdateEvent_PersonFieldsVars,
          GupdateEvent_PersonFieldsVarsBuilder
        > {
  _$GupdateEvent_PersonFieldsVars? _$v;

  GupdateEvent_PersonFieldsVarsBuilder();

  @override
  void replace(GupdateEvent_PersonFieldsVars other) {
    _$v = other as _$GupdateEvent_PersonFieldsVars;
  }

  @override
  void update(void Function(GupdateEvent_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateEvent_PersonFieldsVars build() => _build();

  _$GupdateEvent_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GupdateEvent_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
