// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_report.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateReportVars> _$gCreateReportVarsSerializer =
    _$GCreateReportVarsSerializer();
Serializer<GcreateReport_EventFieldsVars>
_$gcreateReportEventFieldsVarsSerializer =
    _$GcreateReport_EventFieldsVarsSerializer();
Serializer<GcreateReport_MediaFieldsVars>
_$gcreateReportMediaFieldsVarsSerializer =
    _$GcreateReport_MediaFieldsVarsSerializer();
Serializer<GcreateReport_PersonFieldsVars>
_$gcreateReportPersonFieldsVarsSerializer =
    _$GcreateReport_PersonFieldsVarsSerializer();

class _$GCreateReportVarsSerializer
    implements StructuredSerializer<GCreateReportVars> {
  @override
  final Iterable<Type> types = const [GCreateReportVars, _$GCreateReportVars];
  @override
  final String wireName = 'GCreateReportVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateReportVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'reportedId',
      serializers.serialize(
        object.reportedId,
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
  GCreateReportVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateReportVarsBuilder();

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
        case 'reportedId':
          result.reportedId =
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

class _$GcreateReport_EventFieldsVarsSerializer
    implements StructuredSerializer<GcreateReport_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateReport_EventFieldsVars,
    _$GcreateReport_EventFieldsVars,
  ];
  @override
  final String wireName = 'GcreateReport_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateReport_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateReport_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateReport_EventFieldsVarsBuilder().build();
  }
}

class _$GcreateReport_MediaFieldsVarsSerializer
    implements StructuredSerializer<GcreateReport_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateReport_MediaFieldsVars,
    _$GcreateReport_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GcreateReport_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateReport_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateReport_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateReport_MediaFieldsVarsBuilder().build();
  }
}

class _$GcreateReport_PersonFieldsVarsSerializer
    implements StructuredSerializer<GcreateReport_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateReport_PersonFieldsVars,
    _$GcreateReport_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GcreateReport_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateReport_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateReport_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateReport_PersonFieldsVarsBuilder().build();
  }
}

class _$GCreateReportVars extends GCreateReportVars {
  @override
  final String? content;
  @override
  final String reportedId;

  factory _$GCreateReportVars([
    void Function(GCreateReportVarsBuilder)? updates,
  ]) => (GCreateReportVarsBuilder()..update(updates))._build();

  _$GCreateReportVars._({this.content, required this.reportedId}) : super._();
  @override
  GCreateReportVars rebuild(void Function(GCreateReportVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateReportVarsBuilder toBuilder() =>
      GCreateReportVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateReportVars &&
        content == other.content &&
        reportedId == other.reportedId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, reportedId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateReportVars')
          ..add('content', content)
          ..add('reportedId', reportedId))
        .toString();
  }
}

class GCreateReportVarsBuilder
    implements Builder<GCreateReportVars, GCreateReportVarsBuilder> {
  _$GCreateReportVars? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _reportedId;
  String? get reportedId => _$this._reportedId;
  set reportedId(String? reportedId) => _$this._reportedId = reportedId;

  GCreateReportVarsBuilder();

  GCreateReportVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _reportedId = $v.reportedId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateReportVars other) {
    _$v = other as _$GCreateReportVars;
  }

  @override
  void update(void Function(GCreateReportVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateReportVars build() => _build();

  _$GCreateReportVars _build() {
    final _$result =
        _$v ??
        _$GCreateReportVars._(
          content: content,
          reportedId: BuiltValueNullFieldError.checkNotNull(
            reportedId,
            r'GCreateReportVars',
            'reportedId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GcreateReport_EventFieldsVars extends GcreateReport_EventFieldsVars {
  factory _$GcreateReport_EventFieldsVars([
    void Function(GcreateReport_EventFieldsVarsBuilder)? updates,
  ]) => (GcreateReport_EventFieldsVarsBuilder()..update(updates))._build();

  _$GcreateReport_EventFieldsVars._() : super._();
  @override
  GcreateReport_EventFieldsVars rebuild(
    void Function(GcreateReport_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateReport_EventFieldsVarsBuilder toBuilder() =>
      GcreateReport_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateReport_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 425622229;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateReport_EventFieldsVars',
    ).toString();
  }
}

class GcreateReport_EventFieldsVarsBuilder
    implements
        Builder<
          GcreateReport_EventFieldsVars,
          GcreateReport_EventFieldsVarsBuilder
        > {
  _$GcreateReport_EventFieldsVars? _$v;

  GcreateReport_EventFieldsVarsBuilder();

  @override
  void replace(GcreateReport_EventFieldsVars other) {
    _$v = other as _$GcreateReport_EventFieldsVars;
  }

  @override
  void update(void Function(GcreateReport_EventFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateReport_EventFieldsVars build() => _build();

  _$GcreateReport_EventFieldsVars _build() {
    final _$result = _$v ?? _$GcreateReport_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateReport_MediaFieldsVars extends GcreateReport_MediaFieldsVars {
  factory _$GcreateReport_MediaFieldsVars([
    void Function(GcreateReport_MediaFieldsVarsBuilder)? updates,
  ]) => (GcreateReport_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GcreateReport_MediaFieldsVars._() : super._();
  @override
  GcreateReport_MediaFieldsVars rebuild(
    void Function(GcreateReport_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateReport_MediaFieldsVarsBuilder toBuilder() =>
      GcreateReport_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateReport_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 912272860;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateReport_MediaFieldsVars',
    ).toString();
  }
}

class GcreateReport_MediaFieldsVarsBuilder
    implements
        Builder<
          GcreateReport_MediaFieldsVars,
          GcreateReport_MediaFieldsVarsBuilder
        > {
  _$GcreateReport_MediaFieldsVars? _$v;

  GcreateReport_MediaFieldsVarsBuilder();

  @override
  void replace(GcreateReport_MediaFieldsVars other) {
    _$v = other as _$GcreateReport_MediaFieldsVars;
  }

  @override
  void update(void Function(GcreateReport_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateReport_MediaFieldsVars build() => _build();

  _$GcreateReport_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GcreateReport_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcreateReport_PersonFieldsVars extends GcreateReport_PersonFieldsVars {
  factory _$GcreateReport_PersonFieldsVars([
    void Function(GcreateReport_PersonFieldsVarsBuilder)? updates,
  ]) => (GcreateReport_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GcreateReport_PersonFieldsVars._() : super._();
  @override
  GcreateReport_PersonFieldsVars rebuild(
    void Function(GcreateReport_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateReport_PersonFieldsVarsBuilder toBuilder() =>
      GcreateReport_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateReport_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 39631357;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateReport_PersonFieldsVars',
    ).toString();
  }
}

class GcreateReport_PersonFieldsVarsBuilder
    implements
        Builder<
          GcreateReport_PersonFieldsVars,
          GcreateReport_PersonFieldsVarsBuilder
        > {
  _$GcreateReport_PersonFieldsVars? _$v;

  GcreateReport_PersonFieldsVarsBuilder();

  @override
  void replace(GcreateReport_PersonFieldsVars other) {
    _$v = other as _$GcreateReport_PersonFieldsVars;
  }

  @override
  void update(void Function(GcreateReport_PersonFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateReport_PersonFieldsVars build() => _build();

  _$GcreateReport_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GcreateReport_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
