// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GEmptyOperationData> _$gEmptyOperationDataSerializer =
    new _$GEmptyOperationDataSerializer();

class _$GEmptyOperationDataSerializer
    implements StructuredSerializer<GEmptyOperationData> {
  @override
  final Iterable<Type> types = const [
    GEmptyOperationData,
    _$GEmptyOperationData,
  ];
  @override
  final String wireName = 'GEmptyOperationData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GEmptyOperationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GEmptyOperationData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GEmptyOperationDataBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GEmptyOperationData extends GEmptyOperationData {
  @override
  final String G__typename;

  factory _$GEmptyOperationData([
    void Function(GEmptyOperationDataBuilder)? updates,
  ]) => (new GEmptyOperationDataBuilder()..update(updates))._build();

  _$GEmptyOperationData._({required this.G__typename}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GEmptyOperationData',
      'G__typename',
    );
  }

  @override
  GEmptyOperationData rebuild(
    void Function(GEmptyOperationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GEmptyOperationDataBuilder toBuilder() =>
      new GEmptyOperationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEmptyOperationData && G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GEmptyOperationData',
    )..add('G__typename', G__typename)).toString();
  }
}

class GEmptyOperationDataBuilder
    implements Builder<GEmptyOperationData, GEmptyOperationDataBuilder> {
  _$GEmptyOperationData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GEmptyOperationDataBuilder() {
    GEmptyOperationData._initializeBuilder(this);
  }

  GEmptyOperationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEmptyOperationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEmptyOperationData;
  }

  @override
  void update(void Function(GEmptyOperationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEmptyOperationData build() => _build();

  _$GEmptyOperationData _build() {
    final _$result =
        _$v ??
        new _$GEmptyOperationData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GEmptyOperationData',
            'G__typename',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
