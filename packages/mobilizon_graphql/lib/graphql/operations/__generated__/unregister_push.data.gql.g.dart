// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unregister_push.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUnregisterPushData> _$gUnregisterPushDataSerializer =
    _$GUnregisterPushDataSerializer();

class _$GUnregisterPushDataSerializer
    implements StructuredSerializer<GUnregisterPushData> {
  @override
  final Iterable<Type> types = const [
    GUnregisterPushData,
    _$GUnregisterPushData,
  ];
  @override
  final String wireName = 'GUnregisterPushData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUnregisterPushData object, {
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
    value = object.unregisterPush;
    if (value != null) {
      result
        ..add('unregisterPush')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUnregisterPushData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUnregisterPushDataBuilder();

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
        case 'unregisterPush':
          result.unregisterPush =
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

class _$GUnregisterPushData extends GUnregisterPushData {
  @override
  final String G__typename;
  @override
  final String? unregisterPush;

  factory _$GUnregisterPushData([
    void Function(GUnregisterPushDataBuilder)? updates,
  ]) => (GUnregisterPushDataBuilder()..update(updates))._build();

  _$GUnregisterPushData._({required this.G__typename, this.unregisterPush})
    : super._();
  @override
  GUnregisterPushData rebuild(
    void Function(GUnregisterPushDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUnregisterPushDataBuilder toBuilder() =>
      GUnregisterPushDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnregisterPushData &&
        G__typename == other.G__typename &&
        unregisterPush == other.unregisterPush;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, unregisterPush.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnregisterPushData')
          ..add('G__typename', G__typename)
          ..add('unregisterPush', unregisterPush))
        .toString();
  }
}

class GUnregisterPushDataBuilder
    implements Builder<GUnregisterPushData, GUnregisterPushDataBuilder> {
  _$GUnregisterPushData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _unregisterPush;
  String? get unregisterPush => _$this._unregisterPush;
  set unregisterPush(String? unregisterPush) =>
      _$this._unregisterPush = unregisterPush;

  GUnregisterPushDataBuilder() {
    GUnregisterPushData._initializeBuilder(this);
  }

  GUnregisterPushDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _unregisterPush = $v.unregisterPush;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnregisterPushData other) {
    _$v = other as _$GUnregisterPushData;
  }

  @override
  void update(void Function(GUnregisterPushDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnregisterPushData build() => _build();

  _$GUnregisterPushData _build() {
    final _$result =
        _$v ??
        _$GUnregisterPushData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUnregisterPushData',
            'G__typename',
          ),
          unregisterPush: unregisterPush,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
