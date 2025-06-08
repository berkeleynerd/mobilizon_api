// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_report_note.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateReportNoteVars> _$gCreateReportNoteVarsSerializer =
    _$GCreateReportNoteVarsSerializer();
Serializer<GcreateReportNote_EventFieldsVars>
_$gcreateReportNoteEventFieldsVarsSerializer =
    _$GcreateReportNote_EventFieldsVarsSerializer();
Serializer<GcreateReportNote_MediaFieldsVars>
_$gcreateReportNoteMediaFieldsVarsSerializer =
    _$GcreateReportNote_MediaFieldsVarsSerializer();
Serializer<GcreateReportNote_PersonFieldsVars>
_$gcreateReportNotePersonFieldsVarsSerializer =
    _$GcreateReportNote_PersonFieldsVarsSerializer();

class _$GCreateReportNoteVarsSerializer
    implements StructuredSerializer<GCreateReportNoteVars> {
  @override
  final Iterable<Type> types = const [
    GCreateReportNoteVars,
    _$GCreateReportNoteVars,
  ];
  @override
  final String wireName = 'GCreateReportNoteVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateReportNoteVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'reportId',
      serializers.serialize(
        object.reportId,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.content;
    if (value != null) {
      result
        ..add('content')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GCreateReportNoteVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateReportNoteVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'content':
          result.content =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'reportId':
          result.reportId =
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

class _$GcreateReportNote_EventFieldsVarsSerializer
    implements StructuredSerializer<GcreateReportNote_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateReportNote_EventFieldsVars,
    _$GcreateReportNote_EventFieldsVars,
  ];
  @override
  final String wireName = 'GcreateReportNote_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateReportNote_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateReportNote_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateReportNote_EventFieldsVarsBuilder().build();
  }
}

class _$GcreateReportNote_MediaFieldsVarsSerializer
    implements StructuredSerializer<GcreateReportNote_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateReportNote_MediaFieldsVars,
    _$GcreateReportNote_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GcreateReportNote_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateReportNote_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateReportNote_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateReportNote_MediaFieldsVarsBuilder().build();
  }
}

class _$GcreateReportNote_PersonFieldsVarsSerializer
    implements StructuredSerializer<GcreateReportNote_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateReportNote_PersonFieldsVars,
    _$GcreateReportNote_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GcreateReportNote_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateReportNote_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateReportNote_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateReportNote_PersonFieldsVarsBuilder().build();
  }
}

class _$GCreateReportNoteVars extends GCreateReportNoteVars {
  @override
  final String? content;
  @override
  final String reportId;

  factory _$GCreateReportNoteVars([
    void Function(GCreateReportNoteVarsBuilder)? updates,
  ]) => (GCreateReportNoteVarsBuilder()..update(updates))._build();

  _$GCreateReportNoteVars._({this.content, required this.reportId}) : super._();
  @override
  GCreateReportNoteVars rebuild(
    void Function(GCreateReportNoteVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateReportNoteVarsBuilder toBuilder() =>
      GCreateReportNoteVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateReportNoteVars &&
        content == other.content &&
        reportId == other.reportId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, reportId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateReportNoteVars')
          ..add('content', content)
          ..add('reportId', reportId))
        .toString();
  }
}

class GCreateReportNoteVarsBuilder
    implements Builder<GCreateReportNoteVars, GCreateReportNoteVarsBuilder> {
  _$GCreateReportNoteVars? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _reportId;
  String? get reportId => _$this._reportId;
  set reportId(String? reportId) => _$this._reportId = reportId;

  GCreateReportNoteVarsBuilder();

  GCreateReportNoteVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _reportId = $v.reportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateReportNoteVars other) {
    _$v = other as _$GCreateReportNoteVars;
  }

  @override
  void update(void Function(GCreateReportNoteVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateReportNoteVars build() => _build();

  _$GCreateReportNoteVars _build() {
    final _$result =
        _$v ??
        _$GCreateReportNoteVars._(
          content: content,
          reportId: BuiltValueNullFieldError.checkNotNull(
            reportId,
            r'GCreateReportNoteVars',
            'reportId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GcreateReportNote_EventFieldsVars
    extends GcreateReportNote_EventFieldsVars {
  factory _$GcreateReportNote_EventFieldsVars([
    void Function(GcreateReportNote_EventFieldsVarsBuilder)? updates,
  ]) => (GcreateReportNote_EventFieldsVarsBuilder()..update(updates))._build();

  _$GcreateReportNote_EventFieldsVars._() : super._();
  @override
  GcreateReportNote_EventFieldsVars rebuild(
    void Function(GcreateReportNote_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateReportNote_EventFieldsVarsBuilder toBuilder() =>
      GcreateReportNote_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateReportNote_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 1040229751;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateReportNote_EventFieldsVars',
    ).toString();
  }
}

class GcreateReportNote_EventFieldsVarsBuilder
    implements
        Builder<
          GcreateReportNote_EventFieldsVars,
          GcreateReportNote_EventFieldsVarsBuilder
        > {
  _$GcreateReportNote_EventFieldsVars? _$v;

  GcreateReportNote_EventFieldsVarsBuilder();

  @override
  void replace(GcreateReportNote_EventFieldsVars other) {
    _$v = other as _$GcreateReportNote_EventFieldsVars;
  }

  @override
  void update(
    void Function(GcreateReportNote_EventFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GcreateReportNote_EventFieldsVars build() => _build();

  _$GcreateReportNote_EventFieldsVars _build() {
    final _$result = _$v ?? _$GcreateReportNote_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateReportNote_MediaFieldsVars
    extends GcreateReportNote_MediaFieldsVars {
  factory _$GcreateReportNote_MediaFieldsVars([
    void Function(GcreateReportNote_MediaFieldsVarsBuilder)? updates,
  ]) => (GcreateReportNote_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GcreateReportNote_MediaFieldsVars._() : super._();
  @override
  GcreateReportNote_MediaFieldsVars rebuild(
    void Function(GcreateReportNote_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateReportNote_MediaFieldsVarsBuilder toBuilder() =>
      GcreateReportNote_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateReportNote_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 786275170;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateReportNote_MediaFieldsVars',
    ).toString();
  }
}

class GcreateReportNote_MediaFieldsVarsBuilder
    implements
        Builder<
          GcreateReportNote_MediaFieldsVars,
          GcreateReportNote_MediaFieldsVarsBuilder
        > {
  _$GcreateReportNote_MediaFieldsVars? _$v;

  GcreateReportNote_MediaFieldsVarsBuilder();

  @override
  void replace(GcreateReportNote_MediaFieldsVars other) {
    _$v = other as _$GcreateReportNote_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GcreateReportNote_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GcreateReportNote_MediaFieldsVars build() => _build();

  _$GcreateReportNote_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GcreateReportNote_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateReportNote_PersonFieldsVars
    extends GcreateReportNote_PersonFieldsVars {
  factory _$GcreateReportNote_PersonFieldsVars([
    void Function(GcreateReportNote_PersonFieldsVarsBuilder)? updates,
  ]) => (GcreateReportNote_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GcreateReportNote_PersonFieldsVars._() : super._();
  @override
  GcreateReportNote_PersonFieldsVars rebuild(
    void Function(GcreateReportNote_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateReportNote_PersonFieldsVarsBuilder toBuilder() =>
      GcreateReportNote_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateReportNote_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 78178115;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateReportNote_PersonFieldsVars',
    ).toString();
  }
}

class GcreateReportNote_PersonFieldsVarsBuilder
    implements
        Builder<
          GcreateReportNote_PersonFieldsVars,
          GcreateReportNote_PersonFieldsVarsBuilder
        > {
  _$GcreateReportNote_PersonFieldsVars? _$v;

  GcreateReportNote_PersonFieldsVarsBuilder();

  @override
  void replace(GcreateReportNote_PersonFieldsVars other) {
    _$v = other as _$GcreateReportNote_PersonFieldsVars;
  }

  @override
  void update(
    void Function(GcreateReportNote_PersonFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GcreateReportNote_PersonFieldsVars build() => _build();

  _$GcreateReportNote_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GcreateReportNote_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
