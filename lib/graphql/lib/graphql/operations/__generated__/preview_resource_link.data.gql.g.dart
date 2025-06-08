// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_resource_link.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPreviewResourceLinkData> _$gPreviewResourceLinkDataSerializer =
    _$GPreviewResourceLinkDataSerializer();
Serializer<GPreviewResourceLinkData_previewResourceLink>
_$gPreviewResourceLinkDataPreviewResourceLinkSerializer =
    _$GPreviewResourceLinkData_previewResourceLinkSerializer();

class _$GPreviewResourceLinkDataSerializer
    implements StructuredSerializer<GPreviewResourceLinkData> {
  @override
  final Iterable<Type> types = const [
    GPreviewResourceLinkData,
    _$GPreviewResourceLinkData,
  ];
  @override
  final String wireName = 'GPreviewResourceLinkData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPreviewResourceLinkData object, {
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
    value = object.previewResourceLink;
    if (value != null) {
      result
        ..add('previewResourceLink')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GPreviewResourceLinkData_previewResourceLink,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GPreviewResourceLinkData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPreviewResourceLinkDataBuilder();

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
        case 'previewResourceLink':
          result.previewResourceLink.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GPreviewResourceLinkData_previewResourceLink,
                  ),
                )!
                as GPreviewResourceLinkData_previewResourceLink,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GPreviewResourceLinkData_previewResourceLinkSerializer
    implements
        StructuredSerializer<GPreviewResourceLinkData_previewResourceLink> {
  @override
  final Iterable<Type> types = const [
    GPreviewResourceLinkData_previewResourceLink,
    _$GPreviewResourceLinkData_previewResourceLink,
  ];
  @override
  final String wireName = 'GPreviewResourceLinkData_previewResourceLink';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GPreviewResourceLinkData_previewResourceLink object, {
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
    value = object.authorName;
    if (value != null) {
      result
        ..add('authorName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.authorUrl;
    if (value != null) {
      result
        ..add('authorUrl')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.faviconUrl;
    if (value != null) {
      result
        ..add('faviconUrl')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.html;
    if (value != null) {
      result
        ..add('html')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.imageRemoteUrl;
    if (value != null) {
      result
        ..add('imageRemoteUrl')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.providerName;
    if (value != null) {
      result
        ..add('providerName')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.providerUrl;
    if (value != null) {
      result
        ..add('providerUrl')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GPreviewResourceLinkData_previewResourceLink deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPreviewResourceLinkData_previewResourceLinkBuilder();

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
        case 'authorName':
          result.authorName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'authorUrl':
          result.authorUrl =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'faviconUrl':
          result.faviconUrl =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'height':
          result.height =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'html':
          result.html =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'imageRemoteUrl':
          result.imageRemoteUrl =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'providerName':
          result.providerName =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'providerUrl':
          result.providerUrl =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'width':
          result.width =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPreviewResourceLinkData extends GPreviewResourceLinkData {
  @override
  final String G__typename;
  @override
  final GPreviewResourceLinkData_previewResourceLink? previewResourceLink;

  factory _$GPreviewResourceLinkData([
    void Function(GPreviewResourceLinkDataBuilder)? updates,
  ]) => (GPreviewResourceLinkDataBuilder()..update(updates))._build();

  _$GPreviewResourceLinkData._({
    required this.G__typename,
    this.previewResourceLink,
  }) : super._();
  @override
  GPreviewResourceLinkData rebuild(
    void Function(GPreviewResourceLinkDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPreviewResourceLinkDataBuilder toBuilder() =>
      GPreviewResourceLinkDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPreviewResourceLinkData &&
        G__typename == other.G__typename &&
        previewResourceLink == other.previewResourceLink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, previewResourceLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPreviewResourceLinkData')
          ..add('G__typename', G__typename)
          ..add('previewResourceLink', previewResourceLink))
        .toString();
  }
}

class GPreviewResourceLinkDataBuilder
    implements
        Builder<GPreviewResourceLinkData, GPreviewResourceLinkDataBuilder> {
  _$GPreviewResourceLinkData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPreviewResourceLinkData_previewResourceLinkBuilder? _previewResourceLink;
  GPreviewResourceLinkData_previewResourceLinkBuilder get previewResourceLink =>
      _$this._previewResourceLink ??=
          GPreviewResourceLinkData_previewResourceLinkBuilder();
  set previewResourceLink(
    GPreviewResourceLinkData_previewResourceLinkBuilder? previewResourceLink,
  ) => _$this._previewResourceLink = previewResourceLink;

  GPreviewResourceLinkDataBuilder() {
    GPreviewResourceLinkData._initializeBuilder(this);
  }

  GPreviewResourceLinkDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _previewResourceLink = $v.previewResourceLink?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPreviewResourceLinkData other) {
    _$v = other as _$GPreviewResourceLinkData;
  }

  @override
  void update(void Function(GPreviewResourceLinkDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPreviewResourceLinkData build() => _build();

  _$GPreviewResourceLinkData _build() {
    _$GPreviewResourceLinkData _$result;
    try {
      _$result =
          _$v ??
          _$GPreviewResourceLinkData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPreviewResourceLinkData',
              'G__typename',
            ),
            previewResourceLink: _previewResourceLink?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'previewResourceLink';
        _previewResourceLink?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GPreviewResourceLinkData',
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

class _$GPreviewResourceLinkData_previewResourceLink
    extends GPreviewResourceLinkData_previewResourceLink {
  @override
  final String G__typename;
  @override
  final String? authorName;
  @override
  final String? authorUrl;
  @override
  final String? description;
  @override
  final String? faviconUrl;
  @override
  final int? height;
  @override
  final String? html;
  @override
  final String? imageRemoteUrl;
  @override
  final String? providerName;
  @override
  final String? providerUrl;
  @override
  final String? title;
  @override
  final String? type;
  @override
  final int? width;

  factory _$GPreviewResourceLinkData_previewResourceLink([
    void Function(GPreviewResourceLinkData_previewResourceLinkBuilder)? updates,
  ]) => (GPreviewResourceLinkData_previewResourceLinkBuilder()..update(updates))
      ._build();

  _$GPreviewResourceLinkData_previewResourceLink._({
    required this.G__typename,
    this.authorName,
    this.authorUrl,
    this.description,
    this.faviconUrl,
    this.height,
    this.html,
    this.imageRemoteUrl,
    this.providerName,
    this.providerUrl,
    this.title,
    this.type,
    this.width,
  }) : super._();
  @override
  GPreviewResourceLinkData_previewResourceLink rebuild(
    void Function(GPreviewResourceLinkData_previewResourceLinkBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GPreviewResourceLinkData_previewResourceLinkBuilder toBuilder() =>
      GPreviewResourceLinkData_previewResourceLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPreviewResourceLinkData_previewResourceLink &&
        G__typename == other.G__typename &&
        authorName == other.authorName &&
        authorUrl == other.authorUrl &&
        description == other.description &&
        faviconUrl == other.faviconUrl &&
        height == other.height &&
        html == other.html &&
        imageRemoteUrl == other.imageRemoteUrl &&
        providerName == other.providerName &&
        providerUrl == other.providerUrl &&
        title == other.title &&
        type == other.type &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, authorName.hashCode);
    _$hash = $jc(_$hash, authorUrl.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, faviconUrl.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, html.hashCode);
    _$hash = $jc(_$hash, imageRemoteUrl.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jc(_$hash, providerUrl.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPreviewResourceLinkData_previewResourceLink',
          )
          ..add('G__typename', G__typename)
          ..add('authorName', authorName)
          ..add('authorUrl', authorUrl)
          ..add('description', description)
          ..add('faviconUrl', faviconUrl)
          ..add('height', height)
          ..add('html', html)
          ..add('imageRemoteUrl', imageRemoteUrl)
          ..add('providerName', providerName)
          ..add('providerUrl', providerUrl)
          ..add('title', title)
          ..add('type', type)
          ..add('width', width))
        .toString();
  }
}

class GPreviewResourceLinkData_previewResourceLinkBuilder
    implements
        Builder<
          GPreviewResourceLinkData_previewResourceLink,
          GPreviewResourceLinkData_previewResourceLinkBuilder
        > {
  _$GPreviewResourceLinkData_previewResourceLink? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _authorName;
  String? get authorName => _$this._authorName;
  set authorName(String? authorName) => _$this._authorName = authorName;

  String? _authorUrl;
  String? get authorUrl => _$this._authorUrl;
  set authorUrl(String? authorUrl) => _$this._authorUrl = authorUrl;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _faviconUrl;
  String? get faviconUrl => _$this._faviconUrl;
  set faviconUrl(String? faviconUrl) => _$this._faviconUrl = faviconUrl;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _html;
  String? get html => _$this._html;
  set html(String? html) => _$this._html = html;

  String? _imageRemoteUrl;
  String? get imageRemoteUrl => _$this._imageRemoteUrl;
  set imageRemoteUrl(String? imageRemoteUrl) =>
      _$this._imageRemoteUrl = imageRemoteUrl;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  String? _providerUrl;
  String? get providerUrl => _$this._providerUrl;
  set providerUrl(String? providerUrl) => _$this._providerUrl = providerUrl;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  GPreviewResourceLinkData_previewResourceLinkBuilder() {
    GPreviewResourceLinkData_previewResourceLink._initializeBuilder(this);
  }

  GPreviewResourceLinkData_previewResourceLinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _authorName = $v.authorName;
      _authorUrl = $v.authorUrl;
      _description = $v.description;
      _faviconUrl = $v.faviconUrl;
      _height = $v.height;
      _html = $v.html;
      _imageRemoteUrl = $v.imageRemoteUrl;
      _providerName = $v.providerName;
      _providerUrl = $v.providerUrl;
      _title = $v.title;
      _type = $v.type;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPreviewResourceLinkData_previewResourceLink other) {
    _$v = other as _$GPreviewResourceLinkData_previewResourceLink;
  }

  @override
  void update(
    void Function(GPreviewResourceLinkData_previewResourceLinkBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GPreviewResourceLinkData_previewResourceLink build() => _build();

  _$GPreviewResourceLinkData_previewResourceLink _build() {
    final _$result =
        _$v ??
        _$GPreviewResourceLinkData_previewResourceLink._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GPreviewResourceLinkData_previewResourceLink',
            'G__typename',
          ),
          authorName: authorName,
          authorUrl: authorUrl,
          description: description,
          faviconUrl: faviconUrl,
          height: height,
          html: html,
          imageRemoteUrl: imageRemoteUrl,
          providerName: providerName,
          providerUrl: providerUrl,
          title: title,
          type: type,
          width: width,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
