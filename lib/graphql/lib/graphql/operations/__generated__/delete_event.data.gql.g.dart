// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_event.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteEventData> _$gDeleteEventDataSerializer =
    _$GDeleteEventDataSerializer();
Serializer<GDeleteEventData_deleteEvent>
_$gDeleteEventDataDeleteEventSerializer =
    _$GDeleteEventData_deleteEventSerializer();

class _$GDeleteEventDataSerializer
    implements StructuredSerializer<GDeleteEventData> {
  @override
  final Iterable<Type> types = const [GDeleteEventData, _$GDeleteEventData];
  @override
  final String wireName = 'GDeleteEventData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteEventData object, {
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
    value = object.deleteEvent;
    if (value != null) {
      result
        ..add('deleteEvent')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GDeleteEventData_deleteEvent),
          ),
        );
    }
    return result;
  }

  @override
  GDeleteEventData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteEventDataBuilder();

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
        case 'deleteEvent':
          result.deleteEvent.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GDeleteEventData_deleteEvent),
                )!
                as GDeleteEventData_deleteEvent,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteEventData_deleteEventSerializer
    implements StructuredSerializer<GDeleteEventData_deleteEvent> {
  @override
  final Iterable<Type> types = const [
    GDeleteEventData_deleteEvent,
    _$GDeleteEventData_deleteEvent,
  ];
  @override
  final String wireName = 'GDeleteEventData_deleteEvent';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteEventData_deleteEvent object, {
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
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GDeleteEventData_deleteEvent deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteEventData_deleteEventBuilder();

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
        case 'id':
          result.id =
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

class _$GDeleteEventData extends GDeleteEventData {
  @override
  final String G__typename;
  @override
  final GDeleteEventData_deleteEvent? deleteEvent;

  factory _$GDeleteEventData([
    void Function(GDeleteEventDataBuilder)? updates,
  ]) => (GDeleteEventDataBuilder()..update(updates))._build();

  _$GDeleteEventData._({required this.G__typename, this.deleteEvent})
    : super._();
  @override
  GDeleteEventData rebuild(void Function(GDeleteEventDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteEventDataBuilder toBuilder() =>
      GDeleteEventDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteEventData &&
        G__typename == other.G__typename &&
        deleteEvent == other.deleteEvent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteEvent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteEventData')
          ..add('G__typename', G__typename)
          ..add('deleteEvent', deleteEvent))
        .toString();
  }
}

class GDeleteEventDataBuilder
    implements Builder<GDeleteEventData, GDeleteEventDataBuilder> {
  _$GDeleteEventData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteEventData_deleteEventBuilder? _deleteEvent;
  GDeleteEventData_deleteEventBuilder get deleteEvent =>
      _$this._deleteEvent ??= GDeleteEventData_deleteEventBuilder();
  set deleteEvent(GDeleteEventData_deleteEventBuilder? deleteEvent) =>
      _$this._deleteEvent = deleteEvent;

  GDeleteEventDataBuilder() {
    GDeleteEventData._initializeBuilder(this);
  }

  GDeleteEventDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteEvent = $v.deleteEvent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteEventData other) {
    _$v = other as _$GDeleteEventData;
  }

  @override
  void update(void Function(GDeleteEventDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteEventData build() => _build();

  _$GDeleteEventData _build() {
    _$GDeleteEventData _$result;
    try {
      _$result =
          _$v ??
          _$GDeleteEventData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GDeleteEventData',
              'G__typename',
            ),
            deleteEvent: _deleteEvent?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteEvent';
        _deleteEvent?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GDeleteEventData',
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

class _$GDeleteEventData_deleteEvent extends GDeleteEventData_deleteEvent {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GDeleteEventData_deleteEvent([
    void Function(GDeleteEventData_deleteEventBuilder)? updates,
  ]) => (GDeleteEventData_deleteEventBuilder()..update(updates))._build();

  _$GDeleteEventData_deleteEvent._({required this.G__typename, this.id})
    : super._();
  @override
  GDeleteEventData_deleteEvent rebuild(
    void Function(GDeleteEventData_deleteEventBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteEventData_deleteEventBuilder toBuilder() =>
      GDeleteEventData_deleteEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteEventData_deleteEvent &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteEventData_deleteEvent')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GDeleteEventData_deleteEventBuilder
    implements
        Builder<
          GDeleteEventData_deleteEvent,
          GDeleteEventData_deleteEventBuilder
        > {
  _$GDeleteEventData_deleteEvent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeleteEventData_deleteEventBuilder() {
    GDeleteEventData_deleteEvent._initializeBuilder(this);
  }

  GDeleteEventData_deleteEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteEventData_deleteEvent other) {
    _$v = other as _$GDeleteEventData_deleteEvent;
  }

  @override
  void update(void Function(GDeleteEventData_deleteEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteEventData_deleteEvent build() => _build();

  _$GDeleteEventData_deleteEvent _build() {
    final _$result =
        _$v ??
        _$GDeleteEventData_deleteEvent._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeleteEventData_deleteEvent',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
