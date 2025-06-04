// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_push.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRegisterPushData> _$gRegisterPushDataSerializer =
    _$GRegisterPushDataSerializer();

class _$GRegisterPushDataSerializer
    implements StructuredSerializer<GRegisterPushData> {
  @override
  final Iterable<Type> types = const [GRegisterPushData, _$GRegisterPushData];
  @override
  final String wireName = 'GRegisterPushData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRegisterPushData object, {
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
    value = object.registerPush;
    if (value != null) {
      result
        ..add('registerPush')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GRegisterPushData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRegisterPushDataBuilder();

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
        case 'registerPush':
          result.registerPush =
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

class _$GRegisterPushData extends GRegisterPushData {
  @override
  final String G__typename;
  @override
  final String? registerPush;

  factory _$GRegisterPushData([
    void Function(GRegisterPushDataBuilder)? updates,
  ]) => (GRegisterPushDataBuilder()..update(updates))._build();

  _$GRegisterPushData._({required this.G__typename, this.registerPush})
    : super._();
  @override
  GRegisterPushData rebuild(void Function(GRegisterPushDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterPushDataBuilder toBuilder() =>
      GRegisterPushDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterPushData &&
        G__typename == other.G__typename &&
        registerPush == other.registerPush;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, registerPush.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterPushData')
          ..add('G__typename', G__typename)
          ..add('registerPush', registerPush))
        .toString();
  }
}

class GRegisterPushDataBuilder
    implements Builder<GRegisterPushData, GRegisterPushDataBuilder> {
  _$GRegisterPushData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _registerPush;
  String? get registerPush => _$this._registerPush;
  set registerPush(String? registerPush) => _$this._registerPush = registerPush;

  GRegisterPushDataBuilder() {
    GRegisterPushData._initializeBuilder(this);
  }

  GRegisterPushDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _registerPush = $v.registerPush;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterPushData other) {
    _$v = other as _$GRegisterPushData;
  }

  @override
  void update(void Function(GRegisterPushDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterPushData build() => _build();

  _$GRegisterPushData _build() {
    final _$result =
        _$v ??
        _$GRegisterPushData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRegisterPushData',
            'G__typename',
          ),
          registerPush: registerPush,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
