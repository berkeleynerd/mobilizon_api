// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interact.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInteractData> _$gInteractDataSerializer =
    _$GInteractDataSerializer();
Serializer<GInteractData_interact> _$gInteractDataInteractSerializer =
    _$GInteractData_interactSerializer();

class _$GInteractDataSerializer implements StructuredSerializer<GInteractData> {
  @override
  final Iterable<Type> types = const [GInteractData, _$GInteractData];
  @override
  final String wireName = 'GInteractData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInteractData object, {
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
    value = object.interact;
    if (value != null) {
      result
        ..add('interact')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GInteractData_interact),
          ),
        );
    }
    return result;
  }

  @override
  GInteractData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInteractDataBuilder();

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
        case 'interact':
          result.interact.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GInteractData_interact),
                )!
                as GInteractData_interact,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GInteractData_interactSerializer
    implements StructuredSerializer<GInteractData_interact> {
  @override
  final Iterable<Type> types = const [
    GInteractData_interact,
    _$GInteractData_interact,
  ];
  @override
  final String wireName = 'GInteractData_interact';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GInteractData_interact object, {
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
  GInteractData_interact deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GInteractData_interactBuilder();

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

class _$GInteractData extends GInteractData {
  @override
  final String G__typename;
  @override
  final GInteractData_interact? interact;

  factory _$GInteractData([void Function(GInteractDataBuilder)? updates]) =>
      (GInteractDataBuilder()..update(updates))._build();

  _$GInteractData._({required this.G__typename, this.interact}) : super._();
  @override
  GInteractData rebuild(void Function(GInteractDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInteractDataBuilder toBuilder() => GInteractDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInteractData &&
        G__typename == other.G__typename &&
        interact == other.interact;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, interact.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInteractData')
          ..add('G__typename', G__typename)
          ..add('interact', interact))
        .toString();
  }
}

class GInteractDataBuilder
    implements Builder<GInteractData, GInteractDataBuilder> {
  _$GInteractData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInteractData_interactBuilder? _interact;
  GInteractData_interactBuilder get interact =>
      _$this._interact ??= GInteractData_interactBuilder();
  set interact(GInteractData_interactBuilder? interact) =>
      _$this._interact = interact;

  GInteractDataBuilder() {
    GInteractData._initializeBuilder(this);
  }

  GInteractDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _interact = $v.interact?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInteractData other) {
    _$v = other as _$GInteractData;
  }

  @override
  void update(void Function(GInteractDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInteractData build() => _build();

  _$GInteractData _build() {
    _$GInteractData _$result;
    try {
      _$result =
          _$v ??
          _$GInteractData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GInteractData',
              'G__typename',
            ),
            interact: _interact?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interact';
        _interact?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GInteractData',
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

class _$GInteractData_interact extends GInteractData_interact {
  @override
  final String G__typename;
  @override
  final String? url;

  factory _$GInteractData_interact([
    void Function(GInteractData_interactBuilder)? updates,
  ]) => (GInteractData_interactBuilder()..update(updates))._build();

  _$GInteractData_interact._({required this.G__typename, this.url}) : super._();
  @override
  GInteractData_interact rebuild(
    void Function(GInteractData_interactBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GInteractData_interactBuilder toBuilder() =>
      GInteractData_interactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInteractData_interact &&
        G__typename == other.G__typename &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInteractData_interact')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GInteractData_interactBuilder
    implements Builder<GInteractData_interact, GInteractData_interactBuilder> {
  _$GInteractData_interact? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GInteractData_interactBuilder() {
    GInteractData_interact._initializeBuilder(this);
  }

  GInteractData_interactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInteractData_interact other) {
    _$v = other as _$GInteractData_interact;
  }

  @override
  void update(void Function(GInteractData_interactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInteractData_interact build() => _build();

  _$GInteractData_interact _build() {
    final _$result =
        _$v ??
        _$GInteractData_interact._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GInteractData_interact',
            'G__typename',
          ),
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
