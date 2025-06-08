// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_event_participants.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExportEventParticipantsVars>
_$gExportEventParticipantsVarsSerializer =
    _$GExportEventParticipantsVarsSerializer();

class _$GExportEventParticipantsVarsSerializer
    implements StructuredSerializer<GExportEventParticipantsVars> {
  @override
  final Iterable<Type> types = const [
    GExportEventParticipantsVars,
    _$GExportEventParticipantsVars,
  ];
  @override
  final String wireName = 'GExportEventParticipantsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GExportEventParticipantsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'eventId',
      serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.format;
    if (value != null) {
      result
        ..add('format')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GExportFormatEnum),
          ),
        );
    }
    return result;
  }

  @override
  GExportEventParticipantsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GExportEventParticipantsVarsBuilder();

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
        case 'format':
          result.format =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GExportFormatEnum),
                  )
                  as _i1.GExportFormatEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GExportEventParticipantsVars extends GExportEventParticipantsVars {
  @override
  final String eventId;
  @override
  final _i1.GExportFormatEnum? format;

  factory _$GExportEventParticipantsVars([
    void Function(GExportEventParticipantsVarsBuilder)? updates,
  ]) => (GExportEventParticipantsVarsBuilder()..update(updates))._build();

  _$GExportEventParticipantsVars._({required this.eventId, this.format})
    : super._();
  @override
  GExportEventParticipantsVars rebuild(
    void Function(GExportEventParticipantsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GExportEventParticipantsVarsBuilder toBuilder() =>
      GExportEventParticipantsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExportEventParticipantsVars &&
        eventId == other.eventId &&
        format == other.format;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExportEventParticipantsVars')
          ..add('eventId', eventId)
          ..add('format', format))
        .toString();
  }
}

class GExportEventParticipantsVarsBuilder
    implements
        Builder<
          GExportEventParticipantsVars,
          GExportEventParticipantsVarsBuilder
        > {
  _$GExportEventParticipantsVars? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  _i1.GExportFormatEnum? _format;
  _i1.GExportFormatEnum? get format => _$this._format;
  set format(_i1.GExportFormatEnum? format) => _$this._format = format;

  GExportEventParticipantsVarsBuilder();

  GExportEventParticipantsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _format = $v.format;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExportEventParticipantsVars other) {
    _$v = other as _$GExportEventParticipantsVars;
  }

  @override
  void update(void Function(GExportEventParticipantsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExportEventParticipantsVars build() => _build();

  _$GExportEventParticipantsVars _build() {
    final _$result =
        _$v ??
        _$GExportEventParticipantsVars._(
          eventId: BuiltValueNullFieldError.checkNotNull(
            eventId,
            r'GExportEventParticipantsVars',
            'eventId',
          ),
          format: format,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
