// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_todo.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateTodoVars> _$gUpdateTodoVarsSerializer =
    _$GUpdateTodoVarsSerializer();
Serializer<GupdateTodo_MediaFieldsVars> _$gupdateTodoMediaFieldsVarsSerializer =
    _$GupdateTodo_MediaFieldsVarsSerializer();

class _$GUpdateTodoVarsSerializer
    implements StructuredSerializer<GUpdateTodoVars> {
  @override
  final Iterable<Type> types = const [GUpdateTodoVars, _$GUpdateTodoVars];
  @override
  final String wireName = 'GUpdateTodoVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateTodoVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
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
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.todoListId;
    if (value != null) {
      result
        ..add('todoListId')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GUpdateTodoVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateTodoVarsBuilder();

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
        case 'id':
          result.id =
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
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'title':
          result.title =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'todoListId':
          result.todoListId =
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

class _$GupdateTodo_MediaFieldsVarsSerializer
    implements StructuredSerializer<GupdateTodo_MediaFieldsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateTodo_MediaFieldsVars,
    _$GupdateTodo_MediaFieldsVars,
  ];
  @override
  final String wireName = 'GupdateTodo_MediaFieldsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GupdateTodo_MediaFieldsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GupdateTodo_MediaFieldsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GupdateTodo_MediaFieldsVarsBuilder().build();
  }
}

class _$GUpdateTodoVars extends GUpdateTodoVars {
  @override
  final String? assignedToId;
  @override
  final DateTime? dueDate;
  @override
  final String id;
  @override
  final bool? status;
  @override
  final String? title;
  @override
  final String? todoListId;

  factory _$GUpdateTodoVars([void Function(GUpdateTodoVarsBuilder)? updates]) =>
      (GUpdateTodoVarsBuilder()..update(updates))._build();

  _$GUpdateTodoVars._({
    this.assignedToId,
    this.dueDate,
    required this.id,
    this.status,
    this.title,
    this.todoListId,
  }) : super._();
  @override
  GUpdateTodoVars rebuild(void Function(GUpdateTodoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateTodoVarsBuilder toBuilder() => GUpdateTodoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTodoVars &&
        assignedToId == other.assignedToId &&
        dueDate == other.dueDate &&
        id == other.id &&
        status == other.status &&
        title == other.title &&
        todoListId == other.todoListId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assignedToId.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, todoListId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateTodoVars')
          ..add('assignedToId', assignedToId)
          ..add('dueDate', dueDate)
          ..add('id', id)
          ..add('status', status)
          ..add('title', title)
          ..add('todoListId', todoListId))
        .toString();
  }
}

class GUpdateTodoVarsBuilder
    implements Builder<GUpdateTodoVars, GUpdateTodoVarsBuilder> {
  _$GUpdateTodoVars? _$v;

  String? _assignedToId;
  String? get assignedToId => _$this._assignedToId;
  set assignedToId(String? assignedToId) => _$this._assignedToId = assignedToId;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _status;
  bool? get status => _$this._status;
  set status(bool? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _todoListId;
  String? get todoListId => _$this._todoListId;
  set todoListId(String? todoListId) => _$this._todoListId = todoListId;

  GUpdateTodoVarsBuilder();

  GUpdateTodoVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assignedToId = $v.assignedToId;
      _dueDate = $v.dueDate;
      _id = $v.id;
      _status = $v.status;
      _title = $v.title;
      _todoListId = $v.todoListId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateTodoVars other) {
    _$v = other as _$GUpdateTodoVars;
  }

  @override
  void update(void Function(GUpdateTodoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTodoVars build() => _build();

  _$GUpdateTodoVars _build() {
    final _$result =
        _$v ??
        _$GUpdateTodoVars._(
          assignedToId: assignedToId,
          dueDate: dueDate,
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GUpdateTodoVars',
            'id',
          ),
          status: status,
          title: title,
          todoListId: todoListId,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GupdateTodo_MediaFieldsVars extends GupdateTodo_MediaFieldsVars {
  factory _$GupdateTodo_MediaFieldsVars([
    void Function(GupdateTodo_MediaFieldsVarsBuilder)? updates,
  ]) => (GupdateTodo_MediaFieldsVarsBuilder()..update(updates))._build();

  _$GupdateTodo_MediaFieldsVars._() : super._();
  @override
  GupdateTodo_MediaFieldsVars rebuild(
    void Function(GupdateTodo_MediaFieldsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GupdateTodo_MediaFieldsVarsBuilder toBuilder() =>
      GupdateTodo_MediaFieldsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateTodo_MediaFieldsVars;
  }

  @override
  int get hashCode {
    return 6570845;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(
      r'GupdateTodo_MediaFieldsVars',
    ).toString();
  }
}

class GupdateTodo_MediaFieldsVarsBuilder
    implements
        Builder<
          GupdateTodo_MediaFieldsVars,
          GupdateTodo_MediaFieldsVarsBuilder
        > {
  _$GupdateTodo_MediaFieldsVars? _$v;

  GupdateTodo_MediaFieldsVarsBuilder();

  @override
  void replace(GupdateTodo_MediaFieldsVars other) {
    _$v = other as _$GupdateTodo_MediaFieldsVars;
  }

  @override
  void update(void Function(GupdateTodo_MediaFieldsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateTodo_MediaFieldsVars build() => _build();

  _$GupdateTodo_MediaFieldsVars _build() {
    final _$result = _$v ?? _$GupdateTodo_MediaFieldsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
