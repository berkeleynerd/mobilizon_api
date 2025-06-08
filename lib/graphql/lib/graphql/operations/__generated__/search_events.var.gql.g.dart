// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_events.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchEventsVars> _$gSearchEventsVarsSerializer =
    _$GSearchEventsVarsSerializer();
Serializer<GsearchEvents_AddressFieldsVars>
_$gsearchEventsAddressFieldsVarsSerializer =
    _$GsearchEvents_AddressFieldsVarsSerializer();
Serializer<GsearchEvents_MediaFieldsVars>
_$gsearchEventsMediaFieldsVarsSerializer =
    _$GsearchEvents_MediaFieldsVarsSerializer();

class _$GSearchEventsVarsSerializer
    implements StructuredSerializer<GSearchEventsVars> {
  @override
  final Iterable<Type> types = const [GSearchEventsVars, _$GSearchEventsVars];
  @override
  final String wireName = 'GSearchEventsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchEventsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
    value = object.bbox;
    if (value != null) {
      result
        ..add('bbox')
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
    value = object.boostLanguages;
    if (value != null) {
      result
        ..add('boostLanguages')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.categoryOneOf;
    if (value != null) {
      result
        ..add('categoryOneOf')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
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
    value = object.languageOneOf;
    if (value != null) {
      result
        ..add('languageOneOf')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(String),
            ]),
          ),
        );
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.longEvents;
    if (value != null) {
      result
        ..add('longEvents')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.statusOneOf;
    if (value != null) {
      result
        ..add('statusOneOf')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(_i1.GEventStatus),
            ]),
          ),
        );
    }
    value = object.tags;
    if (value != null) {
      result
        ..add('tags')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GEventType),
          ),
        );
    }
    value = object.zoom;
    if (value != null) {
      result
        ..add('zoom')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GSearchEventsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchEventsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'bbox':
          result.bbox =
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
        case 'boostLanguages':
          result.boostLanguages.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'category':
          result.category =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'categoryOneOf':
          result.categoryOneOf.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'endsOn':
          result.endsOn =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'languageOneOf':
          result.languageOneOf.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(String),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'location':
          result.location =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'longEvents':
          result.longEvents =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'statusOneOf':
          result.statusOneOf.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(_i1.GEventStatus),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'tags':
          result.tags =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GEventType),
                  )
                  as _i1.GEventType?;
          break;
        case 'zoom':
          result.zoom =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GsearchEvents_AddressFieldsVarsSerializer
    implements StructuredSerializer<GsearchEvents_AddressFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GsearchEvents_AddressFieldsVars,
    _$GsearchEvents_AddressFieldsVars,
  ];
  @override
  final String wireName = 'GsearchEvents_AddressFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchEvents_AddressFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GsearchEvents_AddressFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GsearchEvents_AddressFieldsVarsBuilder().build();
  }
}

class _$GsearchEvents_MediaFieldsVarsSerializer
    implements StructuredSerializer<GsearchEvents_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GsearchEvents_MediaFieldsVars,
    _$GsearchEvents_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GsearchEvents_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchEvents_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GsearchEvents_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GsearchEvents_MediaFieldsVarsBuilder().build();
  }
}

class _$GSearchEventsVars extends GSearchEventsVars {
  @override
  final String? bbox;
  @override
  final DateTime? beginsOn;
  @override
  final BuiltList<String?>? boostLanguages;
  @override
  final String? category;
  @override
  final BuiltList<String?>? categoryOneOf;
  @override
  final DateTime? endsOn;
  @override
  final BuiltList<String?>? languageOneOf;
  @override
  final String? location;
  @override
  final bool? longEvents;
  @override
  final BuiltList<_i1.GEventStatus?>? statusOneOf;
  @override
  final String? tags;
  @override
  final _i1.GEventType? type;
  @override
  final int? zoom;

  factory _$GSearchEventsVars([
    void Function(GSearchEventsVarsBuilder)? updates,
  ]) => (GSearchEventsVarsBuilder()..update(updates))._build();

  _$GSearchEventsVars._({
    this.bbox,
    this.beginsOn,
    this.boostLanguages,
    this.category,
    this.categoryOneOf,
    this.endsOn,
    this.languageOneOf,
    this.location,
    this.longEvents,
    this.statusOneOf,
    this.tags,
    this.type,
    this.zoom,
  }) : super._();
  @override
  GSearchEventsVars rebuild(void Function(GSearchEventsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchEventsVarsBuilder toBuilder() =>
      GSearchEventsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchEventsVars &&
        bbox == other.bbox &&
        beginsOn == other.beginsOn &&
        boostLanguages == other.boostLanguages &&
        category == other.category &&
        categoryOneOf == other.categoryOneOf &&
        endsOn == other.endsOn &&
        languageOneOf == other.languageOneOf &&
        location == other.location &&
        longEvents == other.longEvents &&
        statusOneOf == other.statusOneOf &&
        tags == other.tags &&
        type == other.type &&
        zoom == other.zoom;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bbox.hashCode);
    _$hash = $jc(_$hash, beginsOn.hashCode);
    _$hash = $jc(_$hash, boostLanguages.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, categoryOneOf.hashCode);
    _$hash = $jc(_$hash, endsOn.hashCode);
    _$hash = $jc(_$hash, languageOneOf.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, longEvents.hashCode);
    _$hash = $jc(_$hash, statusOneOf.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, zoom.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchEventsVars')
          ..add('bbox', bbox)
          ..add('beginsOn', beginsOn)
          ..add('boostLanguages', boostLanguages)
          ..add('category', category)
          ..add('categoryOneOf', categoryOneOf)
          ..add('endsOn', endsOn)
          ..add('languageOneOf', languageOneOf)
          ..add('location', location)
          ..add('longEvents', longEvents)
          ..add('statusOneOf', statusOneOf)
          ..add('tags', tags)
          ..add('type', type)
          ..add('zoom', zoom))
        .toString();
  }
}

class GSearchEventsVarsBuilder
    implements Builder<GSearchEventsVars, GSearchEventsVarsBuilder> {
  _$GSearchEventsVars? _$v;

  String? _bbox;
  String? get bbox => _$this._bbox;
  set bbox(String? bbox) => _$this._bbox = bbox;

  DateTime? _beginsOn;
  DateTime? get beginsOn => _$this._beginsOn;
  set beginsOn(DateTime? beginsOn) => _$this._beginsOn = beginsOn;

  ListBuilder<String?>? _boostLanguages;
  ListBuilder<String?> get boostLanguages =>
      _$this._boostLanguages ??= ListBuilder<String?>();
  set boostLanguages(ListBuilder<String?>? boostLanguages) =>
      _$this._boostLanguages = boostLanguages;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  ListBuilder<String?>? _categoryOneOf;
  ListBuilder<String?> get categoryOneOf =>
      _$this._categoryOneOf ??= ListBuilder<String?>();
  set categoryOneOf(ListBuilder<String?>? categoryOneOf) =>
      _$this._categoryOneOf = categoryOneOf;

  DateTime? _endsOn;
  DateTime? get endsOn => _$this._endsOn;
  set endsOn(DateTime? endsOn) => _$this._endsOn = endsOn;

  ListBuilder<String?>? _languageOneOf;
  ListBuilder<String?> get languageOneOf =>
      _$this._languageOneOf ??= ListBuilder<String?>();
  set languageOneOf(ListBuilder<String?>? languageOneOf) =>
      _$this._languageOneOf = languageOneOf;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  bool? _longEvents;
  bool? get longEvents => _$this._longEvents;
  set longEvents(bool? longEvents) => _$this._longEvents = longEvents;

  ListBuilder<_i1.GEventStatus?>? _statusOneOf;
  ListBuilder<_i1.GEventStatus?> get statusOneOf =>
      _$this._statusOneOf ??= ListBuilder<_i1.GEventStatus?>();
  set statusOneOf(ListBuilder<_i1.GEventStatus?>? statusOneOf) =>
      _$this._statusOneOf = statusOneOf;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  _i1.GEventType? _type;
  _i1.GEventType? get type => _$this._type;
  set type(_i1.GEventType? type) => _$this._type = type;

  int? _zoom;
  int? get zoom => _$this._zoom;
  set zoom(int? zoom) => _$this._zoom = zoom;

  GSearchEventsVarsBuilder();

  GSearchEventsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bbox = $v.bbox;
      _beginsOn = $v.beginsOn;
      _boostLanguages = $v.boostLanguages?.toBuilder();
      _category = $v.category;
      _categoryOneOf = $v.categoryOneOf?.toBuilder();
      _endsOn = $v.endsOn;
      _languageOneOf = $v.languageOneOf?.toBuilder();
      _location = $v.location;
      _longEvents = $v.longEvents;
      _statusOneOf = $v.statusOneOf?.toBuilder();
      _tags = $v.tags;
      _type = $v.type;
      _zoom = $v.zoom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchEventsVars other) {
    _$v = other as _$GSearchEventsVars;
  }

  @override
  void update(void Function(GSearchEventsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchEventsVars build() => _build();

  _$GSearchEventsVars _build() {
    _$GSearchEventsVars _$result;
    try {
      _$result =
          _$v ??
          _$GSearchEventsVars._(
            bbox: bbox,
            beginsOn: beginsOn,
            boostLanguages: _boostLanguages?.build(),
            category: category,
            categoryOneOf: _categoryOneOf?.build(),
            endsOn: endsOn,
            languageOneOf: _languageOneOf?.build(),
            location: location,
            longEvents: longEvents,
            statusOneOf: _statusOneOf?.build(),
            tags: tags,
            type: type,
            zoom: zoom,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'boostLanguages';
        _boostLanguages?.build();

        _$failedField = 'categoryOneOf';
        _categoryOneOf?.build();

        _$failedField = 'languageOneOf';
        _languageOneOf?.build();

        _$failedField = 'statusOneOf';
        _statusOneOf?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchEventsVars',
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

class _$GsearchEvents_AddressFieldsVars
    extends GsearchEvents_AddressFieldsVars {
  factory _$GsearchEvents_AddressFieldsVars([
    void Function(GsearchEvents_AddressFieldsVarsBuilder)? updates,
  ]) => (GsearchEvents_AddressFieldsVarsBuilder()..update(updates))._build();

  _$GsearchEvents_AddressFieldsVars._() : super._();
  @override
  GsearchEvents_AddressFieldsVars rebuild(
    void Function(GsearchEvents_AddressFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchEvents_AddressFieldsVarsBuilder toBuilder() =>
      GsearchEvents_AddressFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchEvents_AddressFieldsVars;
  }

  @override
  int get hashCode {
    return 299166550;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GsearchEvents_AddressFieldsVars',
    ).toString();
  }
}

class GsearchEvents_AddressFieldsVarsBuilder
    implements
        Builder<
          GsearchEvents_AddressFieldsVars,
          GsearchEvents_AddressFieldsVarsBuilder
        > {
  _$GsearchEvents_AddressFieldsVars? _$v;

  GsearchEvents_AddressFieldsVarsBuilder();

  @override
  void replace(GsearchEvents_AddressFieldsVars other) {
    _$v = other as _$GsearchEvents_AddressFieldsVars;
  }

  @override
  void update(void Function(GsearchEvents_AddressFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchEvents_AddressFieldsVars build() => _build();

  _$GsearchEvents_AddressFieldsVars _build() {
    final _$result = _$v ?? _$GsearchEvents_AddressFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GsearchEvents_MediaFieldsVars extends GsearchEvents_MediaFieldsVars {
  factory _$GsearchEvents_MediaFieldsVars([
    void Function(GsearchEvents_MediaFieldsVarsBuilder)? updates,
  ]) => (GsearchEvents_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GsearchEvents_MediaFieldsVars._() : super._();
  @override
  GsearchEvents_MediaFieldsVars rebuild(
    void Function(GsearchEvents_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchEvents_MediaFieldsVarsBuilder toBuilder() =>
      GsearchEvents_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchEvents_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 325451083;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GsearchEvents_MediaFieldsVars',
    ).toString();
  }
}

class GsearchEvents_MediaFieldsVarsBuilder
    implements
        Builder<
          GsearchEvents_MediaFieldsVars,
          GsearchEvents_MediaFieldsVarsBuilder
        > {
  _$GsearchEvents_MediaFieldsVars? _$v;

  GsearchEvents_MediaFieldsVarsBuilder();

  @override
  void replace(GsearchEvents_MediaFieldsVars other) {
    _$v = other as _$GsearchEvents_MediaFieldsVars;
  }

  @override
  void update(void Function(GsearchEvents_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchEvents_MediaFieldsVars build() => _build();

  _$GsearchEvents_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GsearchEvents_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
