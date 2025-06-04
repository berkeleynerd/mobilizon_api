// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_event.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteEventVars> _$gDeleteEventVarsSerializer =
    _$GDeleteEventVarsSerializer();

class _$GDeleteEventVarsSerializer
    implements StructuredSerializer<GDeleteEventVars> {
  @override
  final Iterable<Type> types = const [GDeleteEventVars, _$GDeleteEventVars];
  @override
  final String wireName = 'GDeleteEventVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteEventVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'eventId',
      serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GDeleteEventVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteEventVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eventId':
          result.eventId =
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

class _$GDeleteEventVars extends GDeleteEventVars {
  @override
  final String eventId;

  factory _$GDeleteEventVars([
    void Function(GDeleteEventVarsBuilder)? updates,
  ]) => (GDeleteEventVarsBuilder()..update(updates))._build();

  _$GDeleteEventVars._({required this.eventId}) : super._();
  @override
  GDeleteEventVars rebuild(void Function(GDeleteEventVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteEventVarsBuilder toBuilder() =>
      GDeleteEventVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteEventVars && eventId == other.eventId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeleteEventVars',
    )..add('eventId', eventId)).toString();
  }
}

class GDeleteEventVarsBuilder
    implements Builder<GDeleteEventVars, GDeleteEventVarsBuilder> {
  _$GDeleteEventVars? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  GDeleteEventVarsBuilder();

  GDeleteEventVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteEventVars other) {
    _$v = other as _$GDeleteEventVars;
  }

  @override
  void update(void Function(GDeleteEventVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteEventVars build() => _build();

  _$GDeleteEventVars _build() {
    final _$result =
        _$v ??
        _$GDeleteEventVars._(
          eventId: BuiltValueNullFieldError.checkNotNull(
            eventId,
            r'GDeleteEventVars',
            'eventId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
