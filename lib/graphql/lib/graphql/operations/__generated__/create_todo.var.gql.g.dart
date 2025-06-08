// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_todo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateTodoVars> _$gCreateTodoVarsSerializer =
    _$GCreateTodoVarsSerializer();
Serializer<GcreateTodo_MediaFieldsVars> _$gcreateTodoMediaFieldsVarsSerializer =
    _$GcreateTodo_MediaFieldsVarsSerializer();

class _$GCreateTodoVarsSerializer
    implements StructuredSerializer<GCreateTodoVars> {
  @override
  final Iterable<Type> types = const [GCreateTodoVars, _$GCreateTodoVars];
  @override
  final String wireName = 'GCreateTodoVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateTodoVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'title',
      serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      ),
      'todoListId',
      serializers.serialize(
        object.todoListId,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.assignedToId;
    if (value != null) {
      result
        ..add('assignedToId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.dueDate;
    if (value != null) {
      result
        ..add('dueDate')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(DateTime)),
        );
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GCreateTodoVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateTodoVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'assignedToId':
          result.assignedToId =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'dueDate':
          result.dueDate =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(DateTime),
                  )
                  as DateTime?;
          break;
        case 'status':
          result.status =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'todoListId':
          result.todoListId =
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

class _$GcreateTodo_MediaFieldsVarsSerializer
    implements StructuredSerializer<GcreateTodo_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GcreateTodo_MediaFieldsVars,
    _$GcreateTodo_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GcreateTodo_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GcreateTodo_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GcreateTodo_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GcreateTodo_MediaFieldsVarsBuilder().build();
  }
}

class _$GCreateTodoVars extends GCreateTodoVars {
  @override
  final String? assignedToId;
  @override
  final DateTime? dueDate;
  @override
  final bool? status;
  @override
  final String title;
  @override
  final String todoListId;

  factory _$GCreateTodoVars([void Function(GCreateTodoVarsBuilder)? updates]) =>
      (GCreateTodoVarsBuilder()..update(updates))._build();

  _$GCreateTodoVars._({
    this.assignedToId,
    this.dueDate,
    this.status,
    required this.title,
    required this.todoListId,
  }) : super._();
  @override
  GCreateTodoVars rebuild(void Function(GCreateTodoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateTodoVarsBuilder toBuilder() => GCreateTodoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateTodoVars &&
        assignedToId == other.assignedToId &&
        dueDate == other.dueDate &&
        status == other.status &&
        title == other.title &&
        todoListId == other.todoListId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assignedToId.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, todoListId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateTodoVars')
          ..add('assignedToId', assignedToId)
          ..add('dueDate', dueDate)
          ..add('status', status)
          ..add('title', title)
          ..add('todoListId', todoListId))
        .toString();
  }
}

class GCreateTodoVarsBuilder
    implements Builder<GCreateTodoVars, GCreateTodoVarsBuilder> {
  _$GCreateTodoVars? _$v;

  String? _assignedToId;
  String? get assignedToId => _$this._assignedToId;
  set assignedToId(String? assignedToId) => _$this._assignedToId = assignedToId;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _todoListId;
  String? get todoListId => _$this._todoListId;
  set todoListId(String? todoListId) => _$this._todoListId = todoListId;

  GCreateTodoVarsBuilder();

  GCreateTodoVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assignedToId = $v.assignedToId;
      _dueDate = $v.dueDate;
      _status = $v.status;
      _title = $v.title;
      _todoListId = $v.todoListId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateTodoVars other) {
    _$v = other as _$GCreateTodoVars;
  }

  @override
  void update(void Function(GCreateTodoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateTodoVars build() => _build();

  _$GCreateTodoVars _build() {
    final _$result =
        _$v ??
        _$GCreateTodoVars._(
          assignedToId: assignedToId,
          dueDate: dueDate,
          status: status,
          title: BuiltValueNullFieldError.checkNotNull(
            title,
            r'GCreateTodoVars',
            'title',
          ),
          todoListId: BuiltValueNullFieldError.checkNotNull(
            todoListId,
            r'GCreateTodoVars',
            'todoListId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GcreateTodo_MediaFieldsVars extends GcreateTodo_MediaFieldsVars {
  factory _$GcreateTodo_MediaFieldsVars([
    void Function(GcreateTodo_MediaFieldsVarsBuilder)? updates,
  ]) => (GcreateTodo_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GcreateTodo_MediaFieldsVars._() : super._();
  @override
  GcreateTodo_MediaFieldsVars rebuild(
    void Function(GcreateTodo_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GcreateTodo_MediaFieldsVarsBuilder toBuilder() =>
      GcreateTodo_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateTodo_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 1015234136;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GcreateTodo_MediaFieldsVars',
    ).toString();
  }
}

class GcreateTodo_MediaFieldsVarsBuilder
    implements
        Builder<
          GcreateTodo_MediaFieldsVars,
          GcreateTodo_MediaFieldsVarsBuilder
        > {
  _$GcreateTodo_MediaFieldsVars? _$v;

  GcreateTodo_MediaFieldsVarsBuilder();

  @override
  void replace(GcreateTodo_MediaFieldsVars other) {
    _$v = other as _$GcreateTodo_MediaFieldsVars;
  }

  @override
  void update(void Function(GcreateTodo_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateTodo_MediaFieldsVars build() => _build();

  _$GcreateTodo_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GcreateTodo_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
