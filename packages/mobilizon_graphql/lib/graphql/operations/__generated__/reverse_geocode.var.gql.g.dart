// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reverse_geocode.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GReverseGeocodeVars> _$gReverseGeocodeVarsSerializer =
    _$GReverseGeocodeVarsSerializer();

class _$GReverseGeocodeVarsSerializer
    implements StructuredSerializer<GReverseGeocodeVars> {
  @override
  final Iterable<Type> types = const [
    GReverseGeocodeVars,
    _$GReverseGeocodeVars,
  ];
  @override
  final String wireName = 'GReverseGeocodeVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GReverseGeocodeVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'latitude',
      serializers.serialize(
        object.latitude,
        specifiedType: const FullType(double),
      ),
      'longitude',
      serializers.serialize(
        object.longitude,
        specifiedType: const FullType(double),
      ),
    ];

    return result;
  }

  @override
  GReverseGeocodeVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GReverseGeocodeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'latitude':
          result.latitude =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )!
                  as double;
          break;
        case 'longitude':
          result.longitude =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )!
                  as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GReverseGeocodeVars extends GReverseGeocodeVars {
  @override
  final double latitude;
  @override
  final double longitude;

  factory _$GReverseGeocodeVars([
    void Function(GReverseGeocodeVarsBuilder)? updates,
  ]) => (GReverseGeocodeVarsBuilder()..update(updates))._build();

  _$GReverseGeocodeVars._({required this.latitude, required this.longitude})
    : super._();
  @override
  GReverseGeocodeVars rebuild(
    void Function(GReverseGeocodeVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GReverseGeocodeVarsBuilder toBuilder() =>
      GReverseGeocodeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReverseGeocodeVars &&
        latitude == other.latitude &&
        longitude == other.longitude;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReverseGeocodeVars')
          ..add('latitude', latitude)
          ..add('longitude', longitude))
        .toString();
  }
}

class GReverseGeocodeVarsBuilder
    implements Builder<GReverseGeocodeVars, GReverseGeocodeVarsBuilder> {
  _$GReverseGeocodeVars? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  GReverseGeocodeVarsBuilder();

  GReverseGeocodeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReverseGeocodeVars other) {
    _$v = other as _$GReverseGeocodeVars;
  }

  @override
  void update(void Function(GReverseGeocodeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReverseGeocodeVars build() => _build();

  _$GReverseGeocodeVars _build() {
    final _$result =
        _$v ??
        _$GReverseGeocodeVars._(
          latitude: BuiltValueNullFieldError.checkNotNull(
            latitude,
            r'GReverseGeocodeVars',
            'latitude',
          ),
          longitude: BuiltValueNullFieldError.checkNotNull(
            longitude,
            r'GReverseGeocodeVars',
            'longitude',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
