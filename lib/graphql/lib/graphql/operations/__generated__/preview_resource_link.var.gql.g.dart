// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_resource_link.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPreviewResourceLinkVars> _$gPreviewResourceLinkVarsSerializer =
    _$GPreviewResourceLinkVarsSerializer();

class _$GPreviewResourceLinkVarsSerializer
    implements StructuredSerializer<GPreviewResourceLinkVars> {
  @override
  final Iterable<Type> types = const [
    GPreviewResourceLinkVars,
    _$GPreviewResourceLinkVars,
  ];
  @override
  final String wireName = 'GPreviewResourceLinkVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPreviewResourceLinkVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'resourceUrl',
      serializers.serialize(
        object.resourceUrl,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GPreviewResourceLinkVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPreviewResourceLinkVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'resourceUrl':
          result.resourceUrl =
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

class _$GPreviewResourceLinkVars extends GPreviewResourceLinkVars {
  @override
  final String resourceUrl;

  factory _$GPreviewResourceLinkVars([
    void Function(GPreviewResourceLinkVarsBuilder)? updates,
  ]) => (GPreviewResourceLinkVarsBuilder()..update(updates))._build();

  _$GPreviewResourceLinkVars._({required this.resourceUrl}) : super._();
  @override
  GPreviewResourceLinkVars rebuild(
    void Function(GPreviewResourceLinkVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPreviewResourceLinkVarsBuilder toBuilder() =>
      GPreviewResourceLinkVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPreviewResourceLinkVars &&
        resourceUrl == other.resourceUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GPreviewResourceLinkVars',
    )..add('resourceUrl', resourceUrl)).toString();
  }
}

class GPreviewResourceLinkVarsBuilder
    implements
        Builder<GPreviewResourceLinkVars, GPreviewResourceLinkVarsBuilder> {
  _$GPreviewResourceLinkVars? _$v;

  String? _resourceUrl;
  String? get resourceUrl => _$this._resourceUrl;
  set resourceUrl(String? resourceUrl) => _$this._resourceUrl = resourceUrl;

  GPreviewResourceLinkVarsBuilder();

  GPreviewResourceLinkVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceUrl = $v.resourceUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPreviewResourceLinkVars other) {
    _$v = other as _$GPreviewResourceLinkVars;
  }

  @override
  void update(void Function(GPreviewResourceLinkVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPreviewResourceLinkVars build() => _build();

  _$GPreviewResourceLinkVars _build() {
    final _$result =
        _$v ??
        _$GPreviewResourceLinkVars._(
          resourceUrl: BuiltValueNullFieldError.checkNotNull(
            resourceUrl,
            r'GPreviewResourceLinkVars',
            'resourceUrl',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
