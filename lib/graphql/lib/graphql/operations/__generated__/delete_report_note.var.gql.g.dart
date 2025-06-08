// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_report_note.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteReportNoteVars> _$gDeleteReportNoteVarsSerializer =
    _$GDeleteReportNoteVarsSerializer();

class _$GDeleteReportNoteVarsSerializer
    implements StructuredSerializer<GDeleteReportNoteVars> {
  @override
  final Iterable<Type> types = const [
    GDeleteReportNoteVars,
    _$GDeleteReportNoteVars,
  ];
  @override
  final String wireName = 'GDeleteReportNoteVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteReportNoteVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'noteId',
      serializers.serialize(
        object.noteId,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GDeleteReportNoteVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteReportNoteVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'noteId':
          result.noteId =
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

class _$GDeleteReportNoteVars extends GDeleteReportNoteVars {
  @override
  final String noteId;

  factory _$GDeleteReportNoteVars([
    void Function(GDeleteReportNoteVarsBuilder)? updates,
  ]) => (GDeleteReportNoteVarsBuilder()..update(updates))._build();

  _$GDeleteReportNoteVars._({required this.noteId}) : super._();
  @override
  GDeleteReportNoteVars rebuild(
    void Function(GDeleteReportNoteVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteReportNoteVarsBuilder toBuilder() =>
      GDeleteReportNoteVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteReportNoteVars && noteId == other.noteId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, noteId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GDeleteReportNoteVars',
    )..add('noteId', noteId)).toString();
  }
}

class GDeleteReportNoteVarsBuilder
    implements Builder<GDeleteReportNoteVars, GDeleteReportNoteVarsBuilder> {
  _$GDeleteReportNoteVars? _$v;

  String? _noteId;
  String? get noteId => _$this._noteId;
  set noteId(String? noteId) => _$this._noteId = noteId;

  GDeleteReportNoteVarsBuilder();

  GDeleteReportNoteVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _noteId = $v.noteId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteReportNoteVars other) {
    _$v = other as _$GDeleteReportNoteVars;
  }

  @override
  void update(void Function(GDeleteReportNoteVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteReportNoteVars build() => _build();

  _$GDeleteReportNoteVars _build() {
    final _$result =
        _$v ??
        _$GDeleteReportNoteVars._(
          noteId: BuiltValueNullFieldError.checkNotNull(
            noteId,
            r'GDeleteReportNoteVars',
            'noteId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
