// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_participation.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GConfirmParticipationVars> _$gConfirmParticipationVarsSerializer =
    _$GConfirmParticipationVarsSerializer();
Serializer<GconfirmParticipation_EventFieldsVars>
_$gconfirmParticipationEventFieldsVarsSerializer =
    _$GconfirmParticipation_EventFieldsVarsSerializer();
Serializer<GconfirmParticipation_MediaFieldsVars>
_$gconfirmParticipationMediaFieldsVarsSerializer =
    _$GconfirmParticipation_MediaFieldsVarsSerializer();

class _$GConfirmParticipationVarsSerializer
    implements StructuredSerializer<GConfirmParticipationVars> {
  @override
  final Iterable<Type> types = const [
    GConfirmParticipationVars,
    _$GConfirmParticipationVars,
  ];
  @override
  final String wireName = 'GConfirmParticipationVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GConfirmParticipationVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'confirmationToken',
      serializers.serialize(
        object.confirmationToken,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GConfirmParticipationVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GConfirmParticipationVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'confirmationToken':
          result.confirmationToken =
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

class _$GconfirmParticipation_EventFieldsVarsSerializer
    implements StructuredSerializer<GconfirmParticipation_EventFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GconfirmParticipation_EventFieldsVars,
    _$GconfirmParticipation_EventFieldsVars,
  ];
  @override
  final String wireName = 'GconfirmParticipation_EventFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GconfirmParticipation_EventFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GconfirmParticipation_EventFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GconfirmParticipation_EventFieldsVarsBuilder().build();
  }
}

class _$GconfirmParticipation_MediaFieldsVarsSerializer
    implements StructuredSerializer<GconfirmParticipation_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GconfirmParticipation_MediaFieldsVars,
    _$GconfirmParticipation_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GconfirmParticipation_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GconfirmParticipation_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GconfirmParticipation_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GconfirmParticipation_MediaFieldsVarsBuilder().build();
  }
}

class _$GConfirmParticipationVars extends GConfirmParticipationVars {
  @override
  final String confirmationToken;

  factory _$GConfirmParticipationVars([
    void Function(GConfirmParticipationVarsBuilder)? updates,
  ]) => (GConfirmParticipationVarsBuilder()..update(updates))._build();

  _$GConfirmParticipationVars._({required this.confirmationToken}) : super._();
  @override
  GConfirmParticipationVars rebuild(
    void Function(GConfirmParticipationVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GConfirmParticipationVarsBuilder toBuilder() =>
      GConfirmParticipationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GConfirmParticipationVars &&
        confirmationToken == other.confirmationToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, confirmationToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GConfirmParticipationVars',
    )..add('confirmationToken', confirmationToken)).toString();
  }
}

class GConfirmParticipationVarsBuilder
    implements
        Builder<GConfirmParticipationVars, GConfirmParticipationVarsBuilder> {
  _$GConfirmParticipationVars? _$v;

  String? _confirmationToken;
  String? get confirmationToken => _$this._confirmationToken;
  set confirmationToken(String? confirmationToken) =>
      _$this._confirmationToken = confirmationToken;

  GConfirmParticipationVarsBuilder();

  GConfirmParticipationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _confirmationToken = $v.confirmationToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GConfirmParticipationVars other) {
    _$v = other as _$GConfirmParticipationVars;
  }

  @override
  void update(void Function(GConfirmParticipationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GConfirmParticipationVars build() => _build();

  _$GConfirmParticipationVars _build() {
    final _$result =
        _$v ??
        _$GConfirmParticipationVars._(
          confirmationToken: BuiltValueNullFieldError.checkNotNull(
            confirmationToken,
            r'GConfirmParticipationVars',
            'confirmationToken',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GconfirmParticipation_EventFieldsVars
    extends GconfirmParticipation_EventFieldsVars {
  factory _$GconfirmParticipation_EventFieldsVars([
    void Function(GconfirmParticipation_EventFieldsVarsBuilder)? updates,
  ]) => (GconfirmParticipation_EventFieldsVarsBuilder()..update(updates))
      ._build();

  _$GconfirmParticipation_EventFieldsVars._() : super._();
  @override
  GconfirmParticipation_EventFieldsVars rebuild(
    void Function(GconfirmParticipation_EventFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GconfirmParticipation_EventFieldsVarsBuilder toBuilder() =>
      GconfirmParticipation_EventFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GconfirmParticipation_EventFieldsVars;
  }

  @override
  int get hashCode {
    return 183648478;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GconfirmParticipation_EventFieldsVars',
    ).toString();
  }
}

class GconfirmParticipation_EventFieldsVarsBuilder
    implements
        Builder<
          GconfirmParticipation_EventFieldsVars,
          GconfirmParticipation_EventFieldsVarsBuilder
        > {
  _$GconfirmParticipation_EventFieldsVars? _$v;

  GconfirmParticipation_EventFieldsVarsBuilder();

  @override
  void replace(GconfirmParticipation_EventFieldsVars other) {
    _$v = other as _$GconfirmParticipation_EventFieldsVars;
  }

  @override
  void update(
    void Function(GconfirmParticipation_EventFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmParticipation_EventFieldsVars build() => _build();

  _$GconfirmParticipation_EventFieldsVars _build() {
    final _$result = _$v ?? _$GconfirmParticipation_EventFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GconfirmParticipation_MediaFieldsVars
    extends GconfirmParticipation_MediaFieldsVars {
  factory _$GconfirmParticipation_MediaFieldsVars([
    void Function(GconfirmParticipation_MediaFieldsVarsBuilder)? updates,
  ]) => (GconfirmParticipation_MediaFieldsVarsBuilder()..update(updates))
      ._build();

  _$GconfirmParticipation_MediaFieldsVars._() : super._();
  @override
  GconfirmParticipation_MediaFieldsVars rebuild(
    void Function(GconfirmParticipation_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GconfirmParticipation_MediaFieldsVarsBuilder toBuilder() =>
      GconfirmParticipation_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GconfirmParticipation_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 138532054;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GconfirmParticipation_MediaFieldsVars',
    ).toString();
  }
}

class GconfirmParticipation_MediaFieldsVarsBuilder
    implements
        Builder<
          GconfirmParticipation_MediaFieldsVars,
          GconfirmParticipation_MediaFieldsVarsBuilder
        > {
  _$GconfirmParticipation_MediaFieldsVars? _$v;

  GconfirmParticipation_MediaFieldsVarsBuilder();

  @override
  void replace(GconfirmParticipation_MediaFieldsVars other) {
    _$v = other as _$GconfirmParticipation_MediaFieldsVars;
  }

  @override
  void update(
    void Function(GconfirmParticipation_MediaFieldsVarsBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmParticipation_MediaFieldsVars build() => _build();

  _$GconfirmParticipation_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GconfirmParticipation_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
