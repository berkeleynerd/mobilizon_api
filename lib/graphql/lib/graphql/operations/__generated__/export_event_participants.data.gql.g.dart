// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_event_participants.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExportEventParticipantsData>
_$gExportEventParticipantsDataSerializer =
    _$GExportEventParticipantsDataSerializer();
Serializer<GExportEventParticipantsData_exportEventParticipants>
_$gExportEventParticipantsDataExportEventParticipantsSerializer =
    _$GExportEventParticipantsData_exportEventParticipantsSerializer();

class _$GExportEventParticipantsDataSerializer
    implements StructuredSerializer<GExportEventParticipantsData> {
  @override
  final Iterable<Type> types = const [
    GExportEventParticipantsData,
    _$GExportEventParticipantsData,
  ];
  @override
  final String wireName = 'GExportEventParticipantsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GExportEventParticipantsData object, {
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
    value = object.exportEventParticipants;
    if (value != null) {
      result
        ..add('exportEventParticipants')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GExportEventParticipantsData_exportEventParticipants,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GExportEventParticipantsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GExportEventParticipantsDataBuilder();

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
        case 'exportEventParticipants':
          result.exportEventParticipants.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GExportEventParticipantsData_exportEventParticipants,
                  ),
                )!
                as GExportEventParticipantsData_exportEventParticipants,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GExportEventParticipantsData_exportEventParticipantsSerializer
    implements
        StructuredSerializer<
          GExportEventParticipantsData_exportEventParticipants
        > {
  @override
  final Iterable<Type> types = const [
    GExportEventParticipantsData_exportEventParticipants,
    _$GExportEventParticipantsData_exportEventParticipants,
  ];
  @override
  final String wireName =
      'GExportEventParticipantsData_exportEventParticipants';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GExportEventParticipantsData_exportEventParticipants object, {
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
    value = object.format;
    if (value != null) {
      result
        ..add('format')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GExportFormatEnum),
          ),
        );
    }
    value = object.path;
    if (value != null) {
      result
        ..add('path')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GExportEventParticipantsData_exportEventParticipants deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GExportEventParticipantsData_exportEventParticipantsBuilder();

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
        case 'format':
          result.format =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GExportFormatEnum),
                  )
                  as _i2.GExportFormatEnum?;
          break;
        case 'path':
          result.path =
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

class _$GExportEventParticipantsData extends GExportEventParticipantsData {
  @override
  final String G__typename;
  @override
  final GExportEventParticipantsData_exportEventParticipants?
  exportEventParticipants;

  factory _$GExportEventParticipantsData([
    void Function(GExportEventParticipantsDataBuilder)? updates,
  ]) => (GExportEventParticipantsDataBuilder()..update(updates))._build();

  _$GExportEventParticipantsData._({
    required this.G__typename,
    this.exportEventParticipants,
  }) : super._();
  @override
  GExportEventParticipantsData rebuild(
    void Function(GExportEventParticipantsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GExportEventParticipantsDataBuilder toBuilder() =>
      GExportEventParticipantsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExportEventParticipantsData &&
        G__typename == other.G__typename &&
        exportEventParticipants == other.exportEventParticipants;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, exportEventParticipants.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExportEventParticipantsData')
          ..add('G__typename', G__typename)
          ..add('exportEventParticipants', exportEventParticipants))
        .toString();
  }
}

class GExportEventParticipantsDataBuilder
    implements
        Builder<
          GExportEventParticipantsData,
          GExportEventParticipantsDataBuilder
        > {
  _$GExportEventParticipantsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GExportEventParticipantsData_exportEventParticipantsBuilder?
  _exportEventParticipants;
  GExportEventParticipantsData_exportEventParticipantsBuilder
  get exportEventParticipants => _$this._exportEventParticipants ??=
      GExportEventParticipantsData_exportEventParticipantsBuilder();
  set exportEventParticipants(
    GExportEventParticipantsData_exportEventParticipantsBuilder?
    exportEventParticipants,
  ) => _$this._exportEventParticipants = exportEventParticipants;

  GExportEventParticipantsDataBuilder() {
    GExportEventParticipantsData._initializeBuilder(this);
  }

  GExportEventParticipantsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _exportEventParticipants = $v.exportEventParticipants?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExportEventParticipantsData other) {
    _$v = other as _$GExportEventParticipantsData;
  }

  @override
  void update(void Function(GExportEventParticipantsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExportEventParticipantsData build() => _build();

  _$GExportEventParticipantsData _build() {
    _$GExportEventParticipantsData _$result;
    try {
      _$result =
          _$v ??
          _$GExportEventParticipantsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GExportEventParticipantsData',
              'G__typename',
            ),
            exportEventParticipants: _exportEventParticipants?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exportEventParticipants';
        _exportEventParticipants?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GExportEventParticipantsData',
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

class _$GExportEventParticipantsData_exportEventParticipants
    extends GExportEventParticipantsData_exportEventParticipants {
  @override
  final String G__typename;
  @override
  final _i2.GExportFormatEnum? format;
  @override
  final String? path;

  factory _$GExportEventParticipantsData_exportEventParticipants([
    void Function(GExportEventParticipantsData_exportEventParticipantsBuilder)?
    updates,
  ]) =>
      (GExportEventParticipantsData_exportEventParticipantsBuilder()
            ..update(updates))
          ._build();

  _$GExportEventParticipantsData_exportEventParticipants._({
    required this.G__typename,
    this.format,
    this.path,
  }) : super._();
  @override
  GExportEventParticipantsData_exportEventParticipants rebuild(
    void Function(GExportEventParticipantsData_exportEventParticipantsBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GExportEventParticipantsData_exportEventParticipantsBuilder toBuilder() =>
      GExportEventParticipantsData_exportEventParticipantsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExportEventParticipantsData_exportEventParticipants &&
        G__typename == other.G__typename &&
        format == other.format &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GExportEventParticipantsData_exportEventParticipants',
          )
          ..add('G__typename', G__typename)
          ..add('format', format)
          ..add('path', path))
        .toString();
  }
}

class GExportEventParticipantsData_exportEventParticipantsBuilder
    implements
        Builder<
          GExportEventParticipantsData_exportEventParticipants,
          GExportEventParticipantsData_exportEventParticipantsBuilder
        > {
  _$GExportEventParticipantsData_exportEventParticipants? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GExportFormatEnum? _format;
  _i2.GExportFormatEnum? get format => _$this._format;
  set format(_i2.GExportFormatEnum? format) => _$this._format = format;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  GExportEventParticipantsData_exportEventParticipantsBuilder() {
    GExportEventParticipantsData_exportEventParticipants._initializeBuilder(
      this,
    );
  }

  GExportEventParticipantsData_exportEventParticipantsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _format = $v.format;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExportEventParticipantsData_exportEventParticipants other) {
    _$v = other as _$GExportEventParticipantsData_exportEventParticipants;
  }

  @override
  void update(
    void Function(GExportEventParticipantsData_exportEventParticipantsBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GExportEventParticipantsData_exportEventParticipants build() => _build();

  _$GExportEventParticipantsData_exportEventParticipants _build() {
    final _$result =
        _$v ??
        _$GExportEventParticipantsData_exportEventParticipants._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GExportEventParticipantsData_exportEventParticipants',
            'G__typename',
          ),
          format: format,
          path: path,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
