// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_statistics.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryStatisticsData> _$gCategoryStatisticsDataSerializer =
    _$GCategoryStatisticsDataSerializer();
Serializer<GCategoryStatisticsData_categoryStatistics>
_$gCategoryStatisticsDataCategoryStatisticsSerializer =
    _$GCategoryStatisticsData_categoryStatisticsSerializer();

class _$GCategoryStatisticsDataSerializer
    implements StructuredSerializer<GCategoryStatisticsData> {
  @override
  final Iterable<Type> types = const [
    GCategoryStatisticsData,
    _$GCategoryStatisticsData,
  ];
  @override
  final String wireName = 'GCategoryStatisticsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCategoryStatisticsData object, {
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
    value = object.categoryStatistics;
    if (value != null) {
      result
        ..add('categoryStatistics')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(
                GCategoryStatisticsData_categoryStatistics,
              ),
            ]),
          ),
        );
    }
    return result;
  }

  @override
  GCategoryStatisticsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCategoryStatisticsDataBuilder();

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
        case 'categoryStatistics':
          result.categoryStatistics.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GCategoryStatisticsData_categoryStatistics,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryStatisticsData_categoryStatisticsSerializer
    implements
        StructuredSerializer<GCategoryStatisticsData_categoryStatistics> {
  @override
  final Iterable<Type> types = const [
    GCategoryStatisticsData_categoryStatistics,
    _$GCategoryStatisticsData_categoryStatistics,
  ];
  @override
  final String wireName = 'GCategoryStatisticsData_categoryStatistics';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCategoryStatisticsData_categoryStatistics object, {
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
    value = object.key;
    if (value != null) {
      result
        ..add('key')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.number;
    if (value != null) {
      result
        ..add('number')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCategoryStatisticsData_categoryStatistics deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCategoryStatisticsData_categoryStatisticsBuilder();

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
        case 'key':
          result.key =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'number':
          result.number =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryStatisticsData extends GCategoryStatisticsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GCategoryStatisticsData_categoryStatistics?>?
  categoryStatistics;

  factory _$GCategoryStatisticsData([
    void Function(GCategoryStatisticsDataBuilder)? updates,
  ]) => (GCategoryStatisticsDataBuilder()..update(updates))._build();

  _$GCategoryStatisticsData._({
    required this.G__typename,
    this.categoryStatistics,
  }) : super._();
  @override
  GCategoryStatisticsData rebuild(
    void Function(GCategoryStatisticsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCategoryStatisticsDataBuilder toBuilder() =>
      GCategoryStatisticsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryStatisticsData &&
        G__typename == other.G__typename &&
        categoryStatistics == other.categoryStatistics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, categoryStatistics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryStatisticsData')
          ..add('G__typename', G__typename)
          ..add('categoryStatistics', categoryStatistics))
        .toString();
  }
}

class GCategoryStatisticsDataBuilder
    implements
        Builder<GCategoryStatisticsData, GCategoryStatisticsDataBuilder> {
  _$GCategoryStatisticsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCategoryStatisticsData_categoryStatistics?>? _categoryStatistics;
  ListBuilder<GCategoryStatisticsData_categoryStatistics?>
  get categoryStatistics => _$this._categoryStatistics ??=
      ListBuilder<GCategoryStatisticsData_categoryStatistics?>();
  set categoryStatistics(
    ListBuilder<GCategoryStatisticsData_categoryStatistics?>?
    categoryStatistics,
  ) => _$this._categoryStatistics = categoryStatistics;

  GCategoryStatisticsDataBuilder() {
    GCategoryStatisticsData._initializeBuilder(this);
  }

  GCategoryStatisticsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _categoryStatistics = $v.categoryStatistics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryStatisticsData other) {
    _$v = other as _$GCategoryStatisticsData;
  }

  @override
  void update(void Function(GCategoryStatisticsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryStatisticsData build() => _build();

  _$GCategoryStatisticsData _build() {
    _$GCategoryStatisticsData _$result;
    try {
      _$result =
          _$v ??
          _$GCategoryStatisticsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCategoryStatisticsData',
              'G__typename',
            ),
            categoryStatistics: _categoryStatistics?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categoryStatistics';
        _categoryStatistics?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCategoryStatisticsData',
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

class _$GCategoryStatisticsData_categoryStatistics
    extends GCategoryStatisticsData_categoryStatistics {
  @override
  final String G__typename;
  @override
  final String? key;
  @override
  final int? number;

  factory _$GCategoryStatisticsData_categoryStatistics([
    void Function(GCategoryStatisticsData_categoryStatisticsBuilder)? updates,
  ]) => (GCategoryStatisticsData_categoryStatisticsBuilder()..update(updates))
      ._build();

  _$GCategoryStatisticsData_categoryStatistics._({
    required this.G__typename,
    this.key,
    this.number,
  }) : super._();
  @override
  GCategoryStatisticsData_categoryStatistics rebuild(
    void Function(GCategoryStatisticsData_categoryStatisticsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCategoryStatisticsData_categoryStatisticsBuilder toBuilder() =>
      GCategoryStatisticsData_categoryStatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryStatisticsData_categoryStatistics &&
        G__typename == other.G__typename &&
        key == other.key &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCategoryStatisticsData_categoryStatistics',
          )
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('number', number))
        .toString();
  }
}

class GCategoryStatisticsData_categoryStatisticsBuilder
    implements
        Builder<
          GCategoryStatisticsData_categoryStatistics,
          GCategoryStatisticsData_categoryStatisticsBuilder
        > {
  _$GCategoryStatisticsData_categoryStatistics? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  GCategoryStatisticsData_categoryStatisticsBuilder() {
    GCategoryStatisticsData_categoryStatistics._initializeBuilder(this);
  }

  GCategoryStatisticsData_categoryStatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _key = $v.key;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryStatisticsData_categoryStatistics other) {
    _$v = other as _$GCategoryStatisticsData_categoryStatistics;
  }

  @override
  void update(
    void Function(GCategoryStatisticsData_categoryStatisticsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryStatisticsData_categoryStatistics build() => _build();

  _$GCategoryStatisticsData_categoryStatistics _build() {
    final _$result =
        _$v ??
        _$GCategoryStatisticsData_categoryStatistics._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCategoryStatisticsData_categoryStatistics',
            'G__typename',
          ),
          key: key,
          number: number,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
