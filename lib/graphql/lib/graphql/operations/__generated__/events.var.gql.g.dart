// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GEventsVars> _$gEventsVarsSerializer = _$GEventsVarsSerializer();
Serializer<Gevents_EventFieldsVars> _$geventsEventFieldsVarsSerializer =
    _$Gevents_EventFieldsVarsSerializer();

class _$GEventsVarsSerializer implements StructuredSerializer<GEventsVars> {
  @override
  final Iterable<Type> types = const [GEventsVars, _$GEventsVars];
  @override
  final String wireName = 'GEventsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEventsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    Object? value;
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
    value = object.radius;
    if (value != null) {
      result
        ..add('radius')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    return result;
  }

  @override
  GEventsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GEventsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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
        case 'radius':
          result.radius =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gevents_EventFieldsVarsSerializer
    implements StructuredSerializer<Gevents_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    Gevents_EventFieldsVars,
    _$Gevents_EventFieldsVars,
  ];
  @override
  final String wireName = 'Gevents_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Gevents_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  Gevents_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return Gevents_EventFieldsVarsBuilder().build();
  }
}

class _$GEventsVars extends GEventsVars {
  @override
  final String? location;
  @override
  final bool? longEvents;
  @override
  final double? radius;

  factory _$GEventsVars([void Function(GEventsVarsBuilder)? updates]) =>
      (GEventsVarsBuilder()..update(updates))._build();

  _$GEventsVars._({this.location, this.longEvents, this.radius}) : super._();
  @override
  GEventsVars rebuild(void Function(GEventsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventsVarsBuilder toBuilder() => GEventsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventsVars &&
        location == other.location &&
        longEvents == other.longEvents &&
        radius == other.radius;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jc(_$hash, longEvents.hashCode);
    _$hash = $jc(_$hash, radius.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventsVars')
          ..add('location', location)
          ..add('longEvents', longEvents)
          ..add('radius', radius))
        .toString();
  }
}

class GEventsVarsBuilder implements Builder<GEventsVars, GEventsVarsBuilder> {
  _$GEventsVars? _$v;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  bool? _longEvents;
  bool? get longEvents => _$this._longEvents;
  set longEvents(bool? longEvents) => _$this._longEvents = longEvents;

  double? _radius;
  double? get radius => _$this._radius;
  set radius(double? radius) => _$this._radius = radius;

  GEventsVarsBuilder();

  GEventsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location;
      _longEvents = $v.longEvents;
      _radius = $v.radius;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventsVars other) {
    _$v = other as _$GEventsVars;
  }

  @override
  void update(void Function(GEventsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventsVars build() => _build();

  _$GEventsVars _build() {
    final _$result =
        _$v ??
        _$GEventsVars._(
          location: location,
          longEvents: longEvents,
          radius: radius,
        );
    replace(_$result);
    return _$result;
  }
}

class _$Gevents_EventFieldsVars extends Gevents_EventFieldsVars {
  factory _$Gevents_EventFieldsVars([
    void Function(Gevents_EventFieldsVarsBuilder)? updates,
  ]) => (Gevents_EventFieldsVarsBuilder()..update(updates))._build();

  _$Gevents_EventFieldsVars._() : super._();
  @override
  Gevents_EventFieldsVars rebuild(
    void Function(Gevents_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  Gevents_EventFieldsVarsBuilder toBuilder() =>
      Gevents_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gevents_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 495327364;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Gevents_EventFieldsVars').toString();
  }
}

class Gevents_EventFieldsVarsBuilder
    implements
        Builder<Gevents_EventFieldsVars, Gevents_EventFieldsVarsBuilder> {
  _$Gevents_EventFieldsVars? _$v;

  Gevents_EventFieldsVarsBuilder();

  @override
  void replace(Gevents_EventFieldsVars other) {
    _$v = other as _$Gevents_EventFieldsVars;
  }

  @override
  void update(void Function(Gevents_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Gevents_EventFieldsVars build() => _build();

  _$Gevents_EventFieldsVars _build() {
    final _$result = _$v ?? _$Gevents_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
