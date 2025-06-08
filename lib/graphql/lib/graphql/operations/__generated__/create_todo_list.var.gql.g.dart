// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_todo_list.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateTodoListVars> _$gCreateTodoListVarsSerializer =
    _$GCreateTodoListVarsSerializer();
Serializer<GcreateTodoList_MediaFieldsVars>
_$gcreateTodoListMediaFieldsVarsSerializer =
    _$GcreateTodoList_MediaFieldsVarsSerializer();

class _$GCreateTodoListVarsSerializer
    implements StructuredSerializer<GCreateTodoListVars> {
  @override
  final Iterable<Type> types = const [
    GCreateTodoListVars,
    _$GCreateTodoListVars,
  ];
  @override
  final String wireName = 'GCreateTodoListVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoListVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'groupId',
      serializers.serialize(
        object.groupId,
        specifiedType: const FullType(String),
      ),
      'title',
      serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GCreateTodoListVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoListVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'groupId':
          result.groupId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'title':
          result.title =
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

class _$GcreateTodoList_MediaFieldsVarsSerializer
    implements StructuredSerializer<GcreateTodoList_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateTodoList_MediaFieldsVars,
    _$GcreateTodoList_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GcreateTodoList_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateTodoList_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateTodoList_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateTodoList_MediaFieldsVarsBuilder().build();
  }
}

class _$GCreateTodoListVars extends GCreateTodoListVars {
  @override
  final String groupId;
  @override
  final String title;

  factory _$GCreateTodoListVars([
    void Function(GCreateTodoListVarsBuilder)? updates,
  ]) => (GCreateTodoListVarsBuilder()..update(updates))._build();

  _$GCreateTodoListVars._({required this.groupId, required this.title})
    : super._();
  @override
  GCreateTodoListVars rebuild(
    void Function(GCreateTodoListVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateTodoListVarsBuilder toBuilder() =>
      GCreateTodoListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoListVars &&
        groupId == other.groupId &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateTodoListVars')
          ..add('groupId', groupId)
          ..add('title', title))
        .toString();
  }
}

class GCreateTodoListVarsBuilder
    implements Builder<GCreateTodoListVars, GCreateTodoListVarsBuilder> {
  _$GCreateTodoListVars? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GCreateTodoListVarsBuilder();

  GCreateTodoListVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoListVars other) {
    _$v = other as _$GCreateTodoListVars;
  }

  @override
  void update(void Function(GCreateTodoListVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoListVars build() => _build();

  _$GCreateTodoListVars _build() {
    final _$result =
        _$v ??
        _$GCreateTodoListVars._(
          groupId: BuiltValueNullFieldError.checkNotNull(
            groupId,
            r'GCreateTodoListVars',
            'groupId',
          ),
          title: BuiltValueNullFieldError.checkNotNull(
            title,
            r'GCreateTodoListVars',
            'title',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GcreateTodoList_MediaFieldsVars
    extends GcreateTodoList_MediaFieldsVars {
  factory _$GcreateTodoList_MediaFieldsVars([
    void Function(GcreateTodoList_MediaFieldsVarsBuilder)? updates,
  ]) => (GcreateTodoList_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GcreateTodoList_MediaFieldsVars._() : super._();
  @override
  GcreateTodoList_MediaFieldsVars rebuild(
    void Function(GcreateTodoList_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateTodoList_MediaFieldsVarsBuilder toBuilder() =>
      GcreateTodoList_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateTodoList_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 674715525;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateTodoList_MediaFieldsVars',
    ).toString();
  }
}

class GcreateTodoList_MediaFieldsVarsBuilder
    implements
        Builder<
          GcreateTodoList_MediaFieldsVars,
          GcreateTodoList_MediaFieldsVarsBuilder
        > {
  _$GcreateTodoList_MediaFieldsVars? _$v;

  GcreateTodoList_MediaFieldsVarsBuilder();

  @override
  void replace(GcreateTodoList_MediaFieldsVars other) {
    _$v = other as _$GcreateTodoList_MediaFieldsVars;
  }

  @override
  void update(void Function(GcreateTodoList_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateTodoList_MediaFieldsVars build() => _build();

  _$GcreateTodoList_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GcreateTodoList_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
