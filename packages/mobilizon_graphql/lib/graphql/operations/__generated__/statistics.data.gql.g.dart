// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statistics.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GStatisticsData> _$gStatisticsDataSerializer =
    _$GStatisticsDataSerializer();
Serializer<GStatisticsData_statistics> _$gStatisticsDataStatisticsSerializer =
    _$GStatisticsData_statisticsSerializer();

class _$GStatisticsDataSerializer
    implements StructuredSerializer<GStatisticsData> {
  @override
  final Iterable<Type> types = const [GStatisticsData, _$GStatisticsData];
  @override
  final String wireName = 'GStatisticsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GStatisticsData object, {
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
    value = object.statistics;
    if (value != null) {
      result
        ..add('statistics')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GStatisticsData_statistics),
          ),
        );
    }
    return result;
  }

  @override
  GStatisticsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GStatisticsDataBuilder();

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
        case 'statistics':
          result.statistics.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GStatisticsData_statistics),
                )!
                as GStatisticsData_statistics,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GStatisticsData_statisticsSerializer
    implements StructuredSerializer<GStatisticsData_statistics> {
  @override
  final Iterable<Type> types = const [
    GStatisticsData_statistics,
    _$GStatisticsData_statistics,
  ];
  @override
  final String wireName = 'GStatisticsData_statistics';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GStatisticsData_statistics object, {
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
    value = object.numberOfComments;
    if (value != null) {
      result
        ..add('numberOfComments')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.numberOfEvents;
    if (value != null) {
      result
        ..add('numberOfEvents')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.numberOfGroups;
    if (value != null) {
      result
        ..add('numberOfGroups')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.numberOfInstanceFollowers;
    if (value != null) {
      result
        ..add('numberOfInstanceFollowers')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.numberOfInstanceFollowings;
    if (value != null) {
      result
        ..add('numberOfInstanceFollowings')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.numberOfLocalComments;
    if (value != null) {
      result
        ..add('numberOfLocalComments')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.numberOfLocalEvents;
    if (value != null) {
      result
        ..add('numberOfLocalEvents')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.numberOfLocalGroups;
    if (value != null) {
      result
        ..add('numberOfLocalGroups')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.numberOfUsers;
    if (value != null) {
      result
        ..add('numberOfUsers')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GStatisticsData_statistics deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GStatisticsData_statisticsBuilder();

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
        case 'numberOfComments':
          result.numberOfComments =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'numberOfEvents':
          result.numberOfEvents =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'numberOfGroups':
          result.numberOfGroups =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'numberOfInstanceFollowers':
          result.numberOfInstanceFollowers =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'numberOfInstanceFollowings':
          result.numberOfInstanceFollowings =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'numberOfLocalComments':
          result.numberOfLocalComments =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'numberOfLocalEvents':
          result.numberOfLocalEvents =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'numberOfLocalGroups':
          result.numberOfLocalGroups =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'numberOfUsers':
          result.numberOfUsers =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GStatisticsData extends GStatisticsData {
  @override
  final String G__typename;
  @override
  final GStatisticsData_statistics? statistics;

  factory _$GStatisticsData([void Function(GStatisticsDataBuilder)? updates]) =>
      (GStatisticsDataBuilder()..update(updates))._build();

  _$GStatisticsData._({required this.G__typename, this.statistics}) : super._();
  @override
  GStatisticsData rebuild(void Function(GStatisticsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStatisticsDataBuilder toBuilder() => GStatisticsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStatisticsData &&
        G__typename == other.G__typename &&
        statistics == other.statistics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, statistics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStatisticsData')
          ..add('G__typename', G__typename)
          ..add('statistics', statistics))
        .toString();
  }
}

class GStatisticsDataBuilder
    implements Builder<GStatisticsData, GStatisticsDataBuilder> {
  _$GStatisticsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GStatisticsData_statisticsBuilder? _statistics;
  GStatisticsData_statisticsBuilder get statistics =>
      _$this._statistics ??= GStatisticsData_statisticsBuilder();
  set statistics(GStatisticsData_statisticsBuilder? statistics) =>
      _$this._statistics = statistics;

  GStatisticsDataBuilder() {
    GStatisticsData._initializeBuilder(this);
  }

  GStatisticsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _statistics = $v.statistics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStatisticsData other) {
    _$v = other as _$GStatisticsData;
  }

  @override
  void update(void Function(GStatisticsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStatisticsData build() => _build();

  _$GStatisticsData _build() {
    _$GStatisticsData _$result;
    try {
      _$result =
          _$v ??
          _$GStatisticsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GStatisticsData',
              'G__typename',
            ),
            statistics: _statistics?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'statistics';
        _statistics?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GStatisticsData',
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

class _$GStatisticsData_statistics extends GStatisticsData_statistics {
  @override
  final String G__typename;
  @override
  final int? numberOfComments;
  @override
  final int? numberOfEvents;
  @override
  final int? numberOfGroups;
  @override
  final int? numberOfInstanceFollowers;
  @override
  final int? numberOfInstanceFollowings;
  @override
  final int? numberOfLocalComments;
  @override
  final int? numberOfLocalEvents;
  @override
  final int? numberOfLocalGroups;
  @override
  final int? numberOfUsers;

  factory _$GStatisticsData_statistics([
    void Function(GStatisticsData_statisticsBuilder)? updates,
  ]) => (GStatisticsData_statisticsBuilder()..update(updates))._build();

  _$GStatisticsData_statistics._({
    required this.G__typename,
    this.numberOfComments,
    this.numberOfEvents,
    this.numberOfGroups,
    this.numberOfInstanceFollowers,
    this.numberOfInstanceFollowings,
    this.numberOfLocalComments,
    this.numberOfLocalEvents,
    this.numberOfLocalGroups,
    this.numberOfUsers,
  }) : super._();
  @override
  GStatisticsData_statistics rebuild(
    void Function(GStatisticsData_statisticsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GStatisticsData_statisticsBuilder toBuilder() =>
      GStatisticsData_statisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStatisticsData_statistics &&
        G__typename == other.G__typename &&
        numberOfComments == other.numberOfComments &&
        numberOfEvents == other.numberOfEvents &&
        numberOfGroups == other.numberOfGroups &&
        numberOfInstanceFollowers == other.numberOfInstanceFollowers &&
        numberOfInstanceFollowings == other.numberOfInstanceFollowings &&
        numberOfLocalComments == other.numberOfLocalComments &&
        numberOfLocalEvents == other.numberOfLocalEvents &&
        numberOfLocalGroups == other.numberOfLocalGroups &&
        numberOfUsers == other.numberOfUsers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, numberOfComments.hashCode);
    _$hash = $jc(_$hash, numberOfEvents.hashCode);
    _$hash = $jc(_$hash, numberOfGroups.hashCode);
    _$hash = $jc(_$hash, numberOfInstanceFollowers.hashCode);
    _$hash = $jc(_$hash, numberOfInstanceFollowings.hashCode);
    _$hash = $jc(_$hash, numberOfLocalComments.hashCode);
    _$hash = $jc(_$hash, numberOfLocalEvents.hashCode);
    _$hash = $jc(_$hash, numberOfLocalGroups.hashCode);
    _$hash = $jc(_$hash, numberOfUsers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStatisticsData_statistics')
          ..add('G__typename', G__typename)
          ..add('numberOfComments', numberOfComments)
          ..add('numberOfEvents', numberOfEvents)
          ..add('numberOfGroups', numberOfGroups)
          ..add('numberOfInstanceFollowers', numberOfInstanceFollowers)
          ..add('numberOfInstanceFollowings', numberOfInstanceFollowings)
          ..add('numberOfLocalComments', numberOfLocalComments)
          ..add('numberOfLocalEvents', numberOfLocalEvents)
          ..add('numberOfLocalGroups', numberOfLocalGroups)
          ..add('numberOfUsers', numberOfUsers))
        .toString();
  }
}

class GStatisticsData_statisticsBuilder
    implements
        Builder<GStatisticsData_statistics, GStatisticsData_statisticsBuilder> {
  _$GStatisticsData_statistics? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _numberOfComments;
  int? get numberOfComments => _$this._numberOfComments;
  set numberOfComments(int? numberOfComments) =>
      _$this._numberOfComments = numberOfComments;

  int? _numberOfEvents;
  int? get numberOfEvents => _$this._numberOfEvents;
  set numberOfEvents(int? numberOfEvents) =>
      _$this._numberOfEvents = numberOfEvents;

  int? _numberOfGroups;
  int? get numberOfGroups => _$this._numberOfGroups;
  set numberOfGroups(int? numberOfGroups) =>
      _$this._numberOfGroups = numberOfGroups;

  int? _numberOfInstanceFollowers;
  int? get numberOfInstanceFollowers => _$this._numberOfInstanceFollowers;
  set numberOfInstanceFollowers(int? numberOfInstanceFollowers) =>
      _$this._numberOfInstanceFollowers = numberOfInstanceFollowers;

  int? _numberOfInstanceFollowings;
  int? get numberOfInstanceFollowings => _$this._numberOfInstanceFollowings;
  set numberOfInstanceFollowings(int? numberOfInstanceFollowings) =>
      _$this._numberOfInstanceFollowings = numberOfInstanceFollowings;

  int? _numberOfLocalComments;
  int? get numberOfLocalComments => _$this._numberOfLocalComments;
  set numberOfLocalComments(int? numberOfLocalComments) =>
      _$this._numberOfLocalComments = numberOfLocalComments;

  int? _numberOfLocalEvents;
  int? get numberOfLocalEvents => _$this._numberOfLocalEvents;
  set numberOfLocalEvents(int? numberOfLocalEvents) =>
      _$this._numberOfLocalEvents = numberOfLocalEvents;

  int? _numberOfLocalGroups;
  int? get numberOfLocalGroups => _$this._numberOfLocalGroups;
  set numberOfLocalGroups(int? numberOfLocalGroups) =>
      _$this._numberOfLocalGroups = numberOfLocalGroups;

  int? _numberOfUsers;
  int? get numberOfUsers => _$this._numberOfUsers;
  set numberOfUsers(int? numberOfUsers) =>
      _$this._numberOfUsers = numberOfUsers;

  GStatisticsData_statisticsBuilder() {
    GStatisticsData_statistics._initializeBuilder(this);
  }

  GStatisticsData_statisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _numberOfComments = $v.numberOfComments;
      _numberOfEvents = $v.numberOfEvents;
      _numberOfGroups = $v.numberOfGroups;
      _numberOfInstanceFollowers = $v.numberOfInstanceFollowers;
      _numberOfInstanceFollowings = $v.numberOfInstanceFollowings;
      _numberOfLocalComments = $v.numberOfLocalComments;
      _numberOfLocalEvents = $v.numberOfLocalEvents;
      _numberOfLocalGroups = $v.numberOfLocalGroups;
      _numberOfUsers = $v.numberOfUsers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStatisticsData_statistics other) {
    _$v = other as _$GStatisticsData_statistics;
  }

  @override
  void update(void Function(GStatisticsData_statisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStatisticsData_statistics build() => _build();

  _$GStatisticsData_statistics _build() {
    final _$result =
        _$v ??
        _$GStatisticsData_statistics._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GStatisticsData_statistics',
            'G__typename',
          ),
          numberOfComments: numberOfComments,
          numberOfEvents: numberOfEvents,
          numberOfGroups: numberOfGroups,
          numberOfInstanceFollowers: numberOfInstanceFollowers,
          numberOfInstanceFollowings: numberOfInstanceFollowings,
          numberOfLocalComments: numberOfLocalComments,
          numberOfLocalEvents: numberOfLocalEvents,
          numberOfLocalGroups: numberOfLocalGroups,
          numberOfUsers: numberOfUsers,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
