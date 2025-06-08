// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_groups.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSearchGroupsVars> _$gSearchGroupsVarsSerializer =
    _$GSearchGroupsVarsSerializer();
Serializer<GsearchGroups_AddressFieldsVars>
_$gsearchGroupsAddressFieldsVarsSerializer =
    _$GsearchGroups_AddressFieldsVarsSerializer();
Serializer<GsearchGroups_MediaFieldsVars>
_$gsearchGroupsMediaFieldsVarsSerializer =
    _$GsearchGroups_MediaFieldsVarsSerializer();

class _$GSearchGroupsVarsSerializer
    implements StructuredSerializer<GSearchGroupsVars> {
  @override
  final Iterable<Type> types = const [GSearchGroupsVars, _$GSearchGroupsVars];
  @override
  final String wireName = 'GSearchGroupsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSearchGroupsVars object, {
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
    value = object.excludeMyGroups;
    if (value != null) {
      result
        ..add('excludeMyGroups')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
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
    value = object.minimumVisibility;
    if (value != null) {
      result
        ..add('minimumVisibility')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GGroupVisibility),
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
  GSearchGroupsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSearchGroupsVarsBuilder();

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
        case 'excludeMyGroups':
          result.excludeMyGroups =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
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
        case 'minimumVisibility':
          result.minimumVisibility =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GGroupVisibility),
                  )
                  as _i1.GGroupVisibility?;
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

class _$GsearchGroups_AddressFieldsVarsSerializer
    implements StructuredSerializer<GsearchGroups_AddressFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GsearchGroups_AddressFieldsVars,
    _$GsearchGroups_AddressFieldsVars,
  ];
  @override
  final String wireName = 'GsearchGroups_AddressFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchGroups_AddressFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GsearchGroups_AddressFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GsearchGroups_AddressFieldsVarsBuilder().build();
  }
}

class _$GsearchGroups_MediaFieldsVarsSerializer
    implements StructuredSerializer<GsearchGroups_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GsearchGroups_MediaFieldsVars,
    _$GsearchGroups_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GsearchGroups_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GsearchGroups_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GsearchGroups_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GsearchGroups_MediaFieldsVarsBuilder().build();
  }
}

class _$GSearchGroupsVars extends GSearchGroupsVars {
  @override
  final String? bbox;
  @override
  final BuiltList<String?>? boostLanguages;
  @override
  final bool? excludeMyGroups;
  @override
  final BuiltList<String?>? languageOneOf;
  @override
  final String? location;
  @override
  final _i1.GGroupVisibility? minimumVisibility;
  @override
  final int? zoom;

  factory _$GSearchGroupsVars([
    void Function(GSearchGroupsVarsBuilder)? updates,
  ]) => (GSearchGroupsVarsBuilder()..update(updates))._build();

  _$GSearchGroupsVars._({
    this.bbox,
    this.boostLanguages,
    this.excludeMyGroups,
    this.languageOneOf,
    this.location,
    this.minimumVisibility,
    this.zoom,
  }) : super._();
  @override
  GSearchGroupsVars rebuild(void Function(GSearchGroupsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchGroupsVarsBuilder toBuilder() =>
      GSearchGroupsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchGroupsVars &&
        bbox == other.bbox &&
        boostLanguages == other.boostLanguages &&
        excludeMyGroups == other.excludeMyGroups &&
        languageOneOf == other.languageOneOf &&
        location == other.location &&
        minimumVisibility == other.minimumVisibility &&
        zoom == other.zoom;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bbox.hashCode);
    _$hash = $jc(_$hash, boostLanguages.hashCode);
    _$hash = $jc(_$hash, excludeMyGroups.hashCode);
    _$hash = $jc(_$hash, languageOneOf.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, minimumVisibility.hashCode);
    _$hash = $jc(_$hash, zoom.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchGroupsVars')
          ..add('bbox', bbox)
          ..add('boostLanguages', boostLanguages)
          ..add('excludeMyGroups', excludeMyGroups)
          ..add('languageOneOf', languageOneOf)
          ..add('location', location)
          ..add('minimumVisibility', minimumVisibility)
          ..add('zoom', zoom))
        .toString();
  }
}

class GSearchGroupsVarsBuilder
    implements Builder<GSearchGroupsVars, GSearchGroupsVarsBuilder> {
  _$GSearchGroupsVars? _$v;

  String? _bbox;
  String? get bbox => _$this._bbox;
  set bbox(String? bbox) => _$this._bbox = bbox;

  ListBuilder<String?>? _boostLanguages;
  ListBuilder<String?> get boostLanguages =>
      _$this._boostLanguages ??= ListBuilder<String?>();
  set boostLanguages(ListBuilder<String?>? boostLanguages) =>
      _$this._boostLanguages = boostLanguages;

  bool? _excludeMyGroups;
  bool? get excludeMyGroups => _$this._excludeMyGroups;
  set excludeMyGroups(bool? excludeMyGroups) =>
      _$this._excludeMyGroups = excludeMyGroups;

  ListBuilder<String?>? _languageOneOf;
  ListBuilder<String?> get languageOneOf =>
      _$this._languageOneOf ??= ListBuilder<String?>();
  set languageOneOf(ListBuilder<String?>? languageOneOf) =>
      _$this._languageOneOf = languageOneOf;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  _i1.GGroupVisibility? _minimumVisibility;
  _i1.GGroupVisibility? get minimumVisibility => _$this._minimumVisibility;
  set minimumVisibility(_i1.GGroupVisibility? minimumVisibility) =>
      _$this._minimumVisibility = minimumVisibility;

  int? _zoom;
  int? get zoom => _$this._zoom;
  set zoom(int? zoom) => _$this._zoom = zoom;

  GSearchGroupsVarsBuilder();

  GSearchGroupsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bbox = $v.bbox;
      _boostLanguages = $v.boostLanguages?.toBuilder();
      _excludeMyGroups = $v.excludeMyGroups;
      _languageOneOf = $v.languageOneOf?.toBuilder();
      _location = $v.location;
      _minimumVisibility = $v.minimumVisibility;
      _zoom = $v.zoom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchGroupsVars other) {
    _$v = other as _$GSearchGroupsVars;
  }

  @override
  void update(void Function(GSearchGroupsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchGroupsVars build() => _build();

  _$GSearchGroupsVars _build() {
    _$GSearchGroupsVars _$result;
    try {
      _$result =
          _$v ??
          _$GSearchGroupsVars._(
            bbox: bbox,
            boostLanguages: _boostLanguages?.build(),
            excludeMyGroups: excludeMyGroups,
            languageOneOf: _languageOneOf?.build(),
            location: location,
            minimumVisibility: minimumVisibility,
            zoom: zoom,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'boostLanguages';
        _boostLanguages?.build();

        _$failedField = 'languageOneOf';
        _languageOneOf?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GSearchGroupsVars',
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

class _$GsearchGroups_AddressFieldsVars
    extends GsearchGroups_AddressFieldsVars {
  factory _$GsearchGroups_AddressFieldsVars([
    void Function(GsearchGroups_AddressFieldsVarsBuilder)? updates,
  ]) => (GsearchGroups_AddressFieldsVarsBuilder()..update(updates))._build();

  _$GsearchGroups_AddressFieldsVars._() : super._();
  @override
  GsearchGroups_AddressFieldsVars rebuild(
    void Function(GsearchGroups_AddressFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchGroups_AddressFieldsVarsBuilder toBuilder() =>
      GsearchGroups_AddressFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchGroups_AddressFieldsVars;
  }

  @override
  int get hashCode {
    return 295764652;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GsearchGroups_AddressFieldsVars',
    ).toString();
  }
}

class GsearchGroups_AddressFieldsVarsBuilder
    implements
        Builder<
          GsearchGroups_AddressFieldsVars,
          GsearchGroups_AddressFieldsVarsBuilder
        > {
  _$GsearchGroups_AddressFieldsVars? _$v;

  GsearchGroups_AddressFieldsVarsBuilder();

  @override
  void replace(GsearchGroups_AddressFieldsVars other) {
    _$v = other as _$GsearchGroups_AddressFieldsVars;
  }

  @override
  void update(void Function(GsearchGroups_AddressFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchGroups_AddressFieldsVars build() => _build();

  _$GsearchGroups_AddressFieldsVars _build() {
    final _$result = _$v ?? _$GsearchGroups_AddressFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GsearchGroups_MediaFieldsVars extends GsearchGroups_MediaFieldsVars {
  factory _$GsearchGroups_MediaFieldsVars([
    void Function(GsearchGroups_MediaFieldsVarsBuilder)? updates,
  ]) => (GsearchGroups_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GsearchGroups_MediaFieldsVars._() : super._();
  @override
  GsearchGroups_MediaFieldsVars rebuild(
    void Function(GsearchGroups_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GsearchGroups_MediaFieldsVarsBuilder toBuilder() =>
      GsearchGroups_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsearchGroups_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 1001504064;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GsearchGroups_MediaFieldsVars',
    ).toString();
  }
}

class GsearchGroups_MediaFieldsVarsBuilder
    implements
        Builder<
          GsearchGroups_MediaFieldsVars,
          GsearchGroups_MediaFieldsVarsBuilder
        > {
  _$GsearchGroups_MediaFieldsVars? _$v;

  GsearchGroups_MediaFieldsVarsBuilder();

  @override
  void replace(GsearchGroups_MediaFieldsVars other) {
    _$v = other as _$GsearchGroups_MediaFieldsVars;
  }

  @override
  void update(void Function(GsearchGroups_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsearchGroups_MediaFieldsVars build() => _build();

  _$GsearchGroups_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GsearchGroups_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
