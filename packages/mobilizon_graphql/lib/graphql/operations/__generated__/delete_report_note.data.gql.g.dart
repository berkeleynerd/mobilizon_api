// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_report_note.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteReportNoteData> _$gDeleteReportNoteDataSerializer =
    _$GDeleteReportNoteDataSerializer();
Serializer<GDeleteReportNoteData_deleteReportNote>
_$gDeleteReportNoteDataDeleteReportNoteSerializer =
    _$GDeleteReportNoteData_deleteReportNoteSerializer();

class _$GDeleteReportNoteDataSerializer
    implements StructuredSerializer<GDeleteReportNoteData> {
  @override
  final Iterable<Type> types = const [
    GDeleteReportNoteData,
    _$GDeleteReportNoteData,
  ];
  @override
  final String wireName = 'GDeleteReportNoteData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteReportNoteData object, {
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
    value = object.deleteReportNote;
    if (value != null) {
      result
        ..add('deleteReportNote')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GDeleteReportNoteData_deleteReportNote,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GDeleteReportNoteData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteReportNoteDataBuilder();

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
        case 'deleteReportNote':
          result.deleteReportNote.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GDeleteReportNoteData_deleteReportNote,
                  ),
                )!
                as GDeleteReportNoteData_deleteReportNote,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteReportNoteData_deleteReportNoteSerializer
    implements StructuredSerializer<GDeleteReportNoteData_deleteReportNote> {
  @override
  final Iterable<Type> types = const [
    GDeleteReportNoteData_deleteReportNote,
    _$GDeleteReportNoteData_deleteReportNote,
  ];
  @override
  final String wireName = 'GDeleteReportNoteData_deleteReportNote';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteReportNoteData_deleteReportNote object, {
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
  GDeleteReportNoteData_deleteReportNote deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteReportNoteData_deleteReportNoteBuilder();

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

class _$GDeleteReportNoteData extends GDeleteReportNoteData {
  @override
  final String G__typename;
  @override
  final GDeleteReportNoteData_deleteReportNote? deleteReportNote;

  factory _$GDeleteReportNoteData([
    void Function(GDeleteReportNoteDataBuilder)? updates,
  ]) => (GDeleteReportNoteDataBuilder()..update(updates))._build();

  _$GDeleteReportNoteData._({required this.G__typename, this.deleteReportNote})
    : super._();
  @override
  GDeleteReportNoteData rebuild(
    void Function(GDeleteReportNoteDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteReportNoteDataBuilder toBuilder() =>
      GDeleteReportNoteDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteReportNoteData &&
        G__typename == other.G__typename &&
        deleteReportNote == other.deleteReportNote;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteReportNote.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteReportNoteData')
          ..add('G__typename', G__typename)
          ..add('deleteReportNote', deleteReportNote))
        .toString();
  }
}

class GDeleteReportNoteDataBuilder
    implements Builder<GDeleteReportNoteData, GDeleteReportNoteDataBuilder> {
  _$GDeleteReportNoteData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteReportNoteData_deleteReportNoteBuilder? _deleteReportNote;
  GDeleteReportNoteData_deleteReportNoteBuilder get deleteReportNote =>
      _$this._deleteReportNote ??=
          GDeleteReportNoteData_deleteReportNoteBuilder();
  set deleteReportNote(
    GDeleteReportNoteData_deleteReportNoteBuilder? deleteReportNote,
  ) => _$this._deleteReportNote = deleteReportNote;

  GDeleteReportNoteDataBuilder() {
    GDeleteReportNoteData._initializeBuilder(this);
  }

  GDeleteReportNoteDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteReportNote = $v.deleteReportNote?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteReportNoteData other) {
    _$v = other as _$GDeleteReportNoteData;
  }

  @override
  void update(void Function(GDeleteReportNoteDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteReportNoteData build() => _build();

  _$GDeleteReportNoteData _build() {
    _$GDeleteReportNoteData _$result;
    try {
      _$result =
          _$v ??
          _$GDeleteReportNoteData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GDeleteReportNoteData',
              'G__typename',
            ),
            deleteReportNote: _deleteReportNote?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteReportNote';
        _deleteReportNote?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GDeleteReportNoteData',
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

class _$GDeleteReportNoteData_deleteReportNote
    extends GDeleteReportNoteData_deleteReportNote {
  @override
  final String G__typename;
  @override
  final String? id;

  factory _$GDeleteReportNoteData_deleteReportNote([
    void Function(GDeleteReportNoteData_deleteReportNoteBuilder)? updates,
  ]) => (GDeleteReportNoteData_deleteReportNoteBuilder()..update(updates))
      ._build();

  _$GDeleteReportNoteData_deleteReportNote._({
    required this.G__typename,
    this.id,
  }) : super._();
  @override
  GDeleteReportNoteData_deleteReportNote rebuild(
    void Function(GDeleteReportNoteData_deleteReportNoteBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteReportNoteData_deleteReportNoteBuilder toBuilder() =>
      GDeleteReportNoteData_deleteReportNoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteReportNoteData_deleteReportNote &&
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
    return (newBuiltValueToStringHelper(
            r'GDeleteReportNoteData_deleteReportNote',
          )
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GDeleteReportNoteData_deleteReportNoteBuilder
    implements
        Builder<
          GDeleteReportNoteData_deleteReportNote,
          GDeleteReportNoteData_deleteReportNoteBuilder
        > {
  _$GDeleteReportNoteData_deleteReportNote? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeleteReportNoteData_deleteReportNoteBuilder() {
    GDeleteReportNoteData_deleteReportNote._initializeBuilder(this);
  }

  GDeleteReportNoteData_deleteReportNoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteReportNoteData_deleteReportNote other) {
    _$v = other as _$GDeleteReportNoteData_deleteReportNote;
  }

  @override
  void update(
    void Function(GDeleteReportNoteData_deleteReportNoteBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteReportNoteData_deleteReportNote build() => _build();

  _$GDeleteReportNoteData_deleteReportNote _build() {
    final _$result =
        _$v ??
        _$GDeleteReportNoteData_deleteReportNote._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeleteReportNoteData_deleteReportNote',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
