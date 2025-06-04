// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_report_status.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateReportStatusVars> _$gUpdateReportStatusVarsSerializer =
    _$GUpdateReportStatusVarsSerializer();
Serializer<GupdateReportStatus_EventFieldsVars>
_$gupdateReportStatusEventFieldsVarsSerializer =
    _$GupdateReportStatus_EventFieldsVarsSerializer();
Serializer<GupdateReportStatus_MediaFieldsVars>
_$gupdateReportStatusMediaFieldsVarsSerializer =
    _$GupdateReportStatus_MediaFieldsVarsSerializer();
Serializer<GupdateReportStatus_PersonFieldsVars>
_$gupdateReportStatusPersonFieldsVarsSerializer =
    _$GupdateReportStatus_PersonFieldsVarsSerializer();

class _$GUpdateReportStatusVarsSerializer
    implements StructuredSerializer<GUpdateReportStatusVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateReportStatusVars,
    _$GUpdateReportStatusVars,
  ];
  @override
  final String wireName = 'GUpdateReportStatusVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateReportStatusVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'reportId',
      serializers.serialize(
        object.reportId,
        specifiedType: const FullType(String),
      ),
      'status',
      serializers.serialize(
        object.status,
        specifiedType: const FullType(_i1.GReportStatus),
      ),
    ];
    Object? value;
    value = object.antispamFeedback;
    if (value != null) {
      result
        ..add('antispamFeedback')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i1.GAntiSpamFeedback),
          ),
        );
    }
    return result;
  }

  @override
  GUpdateReportStatusVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateReportStatusVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'antispamFeedback':
          result.antispamFeedback =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GAntiSpamFeedback),
                  )
                  as _i1.GAntiSpamFeedback?;
          break;
        case 'reportId':
          result.reportId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'status':
          result.status =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i1.GReportStatus),
                  )!
                  as _i1.GReportStatus;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateReportStatus_EventFieldsVarsSerializer
    implements StructuredSerializer<GupdateReportStatus_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateReportStatus_EventFieldsVars,
    _$GupdateReportStatus_EventFieldsVars,
  ];
  @override
  final String wireName = 'GupdateReportStatus_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateReportStatus_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateReportStatus_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateReportStatus_EventFieldsVarsBuilder().build();
  }
}

class _$GupdateReportStatus_MediaFieldsVarsSerializer
    implements StructuredSerializer<GupdateReportStatus_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateReportStatus_MediaFieldsVars,
    _$GupdateReportStatus_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GupdateReportStatus_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateReportStatus_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateReportStatus_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateReportStatus_MediaFieldsVarsBuilder().build();
  }
}

class _$GupdateReportStatus_PersonFieldsVarsSerializer
    implements StructuredSerializer<GupdateReportStatus_PersonFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateReportStatus_PersonFieldsVars,
    _$GupdateReportStatus_PersonFieldsVars,
  ];
  @override
  final String wireName = 'GupdateReportStatus_PersonFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateReportStatus_PersonFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateReportStatus_PersonFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateReportStatus_PersonFieldsVarsBuilder().build();
  }
}

class _$GUpdateReportStatusVars extends GUpdateReportStatusVars {
  @override
  final _i1.GAntiSpamFeedback? antispamFeedback;
  @override
  final String reportId;
  @override
  final _i1.GReportStatus status;

  factory _$GUpdateReportStatusVars([
    void Function(GUpdateReportStatusVarsBuilder)? updates,
  ]) => (GUpdateReportStatusVarsBuilder()..update(updates))._build();

  _$GUpdateReportStatusVars._({
    this.antispamFeedback,
    required this.reportId,
    required this.status,
  }) : super._();
  @override
  GUpdateReportStatusVars rebuild(
    void Function(GUpdateReportStatusVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateReportStatusVarsBuilder toBuilder() =>
      GUpdateReportStatusVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateReportStatusVars &&
        antispamFeedback == other.antispamFeedback &&
        reportId == other.reportId &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, antispamFeedback.hashCode);
    _$hash = $jc(_$hash, reportId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateReportStatusVars')
          ..add('antispamFeedback', antispamFeedback)
          ..add('reportId', reportId)
          ..add('status', status))
        .toString();
  }
}

class GUpdateReportStatusVarsBuilder
    implements
        Builder<GUpdateReportStatusVars, GUpdateReportStatusVarsBuilder> {
  _$GUpdateReportStatusVars? _$v;

  _i1.GAntiSpamFeedback? _antispamFeedback;
  _i1.GAntiSpamFeedback? get antispamFeedback => _$this._antispamFeedback;
  set antispamFeedback(_i1.GAntiSpamFeedback? antispamFeedback) =>
      _$this._antispamFeedback = antispamFeedback;

  String? _reportId;
  String? get reportId => _$this._reportId;
  set reportId(String? reportId) => _$this._reportId = reportId;

  _i1.GReportStatus? _status;
  _i1.GReportStatus? get status => _$this._status;
  set status(_i1.GReportStatus? status) => _$this._status = status;

  GUpdateReportStatusVarsBuilder();

  GUpdateReportStatusVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _antispamFeedback = $v.antispamFeedback;
      _reportId = $v.reportId;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateReportStatusVars other) {
    _$v = other as _$GUpdateReportStatusVars;
  }

  @override
  void update(void Function(GUpdateReportStatusVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateReportStatusVars build() => _build();

  _$GUpdateReportStatusVars _build() {
    final _$result =
        _$v ??
        _$GUpdateReportStatusVars._(
          antispamFeedback: antispamFeedback,
          reportId: BuiltValueNullFieldError.checkNotNull(
            reportId,
            r'GUpdateReportStatusVars',
            'reportId',
          ),
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'GUpdateReportStatusVars',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GupdateReportStatus_EventFieldsVars
    extends GupdateReportStatus_EventFieldsVars {
  factory _$GupdateReportStatus_EventFieldsVars([
    void Function(GupdateReportStatus_EventFieldsVarsBuilder)? updates,
  ]) =>
      (GupdateReportStatus_EventFieldsVarsBuilder()..update(updates))._build();

  _$GupdateReportStatus_EventFieldsVars._() : super._();
  @override
  GupdateReportStatus_EventFieldsVars rebuild(
    void Function(GupdateReportStatus_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateReportStatus_EventFieldsVarsBuilder toBuilder() =>
      GupdateReportStatus_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateReportStatus_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 1061872102;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateReportStatus_EventFieldsVars',
    ).toString();
  }
}

class GupdateReportStatus_EventFieldsVarsBuilder
    implements
        Builder<
          GupdateReportStatus_EventFieldsVars,
          GupdateReportStatus_EventFieldsVarsBuilder
        > {
  _$GupdateReportStatus_EventFieldsVars? _$v;

  GupdateReportStatus_EventFieldsVarsBuilder();

  @override
  void replace(GupdateReportStatus_EventFieldsVars other) {
    _$v = other as _$GupdateReportStatus_EventFieldsVars;
  }

  @override
  void update(
    void Function(GupdateReportStatus_EventFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateReportStatus_EventFieldsVars build() => _build();

  _$GupdateReportStatus_EventFieldsVars _build() {
    final _$result = _$v ?? _$GupdateReportStatus_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateReportStatus_MediaFieldsVars
    extends GupdateReportStatus_MediaFieldsVars {
  factory _$GupdateReportStatus_MediaFieldsVars([
    void Function(GupdateReportStatus_MediaFieldsVarsBuilder)? updates,
  ]) =>
      (GupdateReportStatus_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GupdateReportStatus_MediaFieldsVars._() : super._();
  @override
  GupdateReportStatus_MediaFieldsVars rebuild(
    void Function(GupdateReportStatus_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateReportStatus_MediaFieldsVarsBuilder toBuilder() =>
      GupdateReportStatus_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateReportStatus_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 132573490;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateReportStatus_MediaFieldsVars',
    ).toString();
  }
}

class GupdateReportStatus_MediaFieldsVarsBuilder
    implements
        Builder<
          GupdateReportStatus_MediaFieldsVars,
          GupdateReportStatus_MediaFieldsVarsBuilder
        > {
  _$GupdateReportStatus_MediaFieldsVars? _$v;

  GupdateReportStatus_MediaFieldsVarsBuilder();

  @override
  void replace(GupdateReportStatus_MediaFieldsVars other) {
    _$v = other as _$GupdateReportStatus_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GupdateReportStatus_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateReportStatus_MediaFieldsVars build() => _build();

  _$GupdateReportStatus_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GupdateReportStatus_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GupdateReportStatus_PersonFieldsVars
    extends GupdateReportStatus_PersonFieldsVars {
  factory _$GupdateReportStatus_PersonFieldsVars([
    void Function(GupdateReportStatus_PersonFieldsVarsBuilder)? updates,
  ]) =>
      (GupdateReportStatus_PersonFieldsVarsBuilder()..update(updates))._build();

  _$GupdateReportStatus_PersonFieldsVars._() : super._();
  @override
  GupdateReportStatus_PersonFieldsVars rebuild(
    void Function(GupdateReportStatus_PersonFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateReportStatus_PersonFieldsVarsBuilder toBuilder() =>
      GupdateReportStatus_PersonFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateReportStatus_PersonFieldsVars;
  }

  @override
  int get hashCode {
    return 884998256;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateReportStatus_PersonFieldsVars',
    ).toString();
  }
}

class GupdateReportStatus_PersonFieldsVarsBuilder
    implements
        Builder<
          GupdateReportStatus_PersonFieldsVars,
          GupdateReportStatus_PersonFieldsVarsBuilder
        > {
  _$GupdateReportStatus_PersonFieldsVars? _$v;

  GupdateReportStatus_PersonFieldsVarsBuilder();

  @override
  void replace(GupdateReportStatus_PersonFieldsVars other) {
    _$v = other as _$GupdateReportStatus_PersonFieldsVars;
  }

  @override
  void update(
    void Function(GupdateReportStatus_PersonFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GupdateReportStatus_PersonFieldsVars build() => _build();

  _$GupdateReportStatus_PersonFieldsVars _build() {
    final _$result = _$v ?? _$GupdateReportStatus_PersonFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
