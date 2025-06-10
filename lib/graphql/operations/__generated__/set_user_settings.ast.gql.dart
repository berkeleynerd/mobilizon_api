// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const SetUserSettings = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'SetUserSettings'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable:
          _i1.VariableNode(name: _i1.NameNode(value: 'groupNotifications')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NotificationPendingEnum'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'location')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocationInput'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(
          name: _i1.NameNode(value: 'notificationBeforeEvent')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable:
          _i1.VariableNode(name: _i1.NameNode(value: 'notificationEachWeek')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable:
          _i1.VariableNode(name: _i1.NameNode(value: 'notificationOnDay')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(
          name: _i1.NameNode(value: 'notificationPendingMembership')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NotificationPendingEnum'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(
          name: _i1.NameNode(value: 'notificationPendingParticipation')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NotificationPendingEnum'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'timezone')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Timezone'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'setUserSettings'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'groupNotifications'),
          value:
              _i1.VariableNode(name: _i1.NameNode(value: 'groupNotifications')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'location'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'location')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'notificationBeforeEvent'),
          value: _i1.VariableNode(
              name: _i1.NameNode(value: 'notificationBeforeEvent')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'notificationEachWeek'),
          value: _i1.VariableNode(
              name: _i1.NameNode(value: 'notificationEachWeek')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'notificationOnDay'),
          value:
              _i1.VariableNode(name: _i1.NameNode(value: 'notificationOnDay')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'notificationPendingMembership'),
          value: _i1.VariableNode(
              name: _i1.NameNode(value: 'notificationPendingMembership')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'notificationPendingParticipation'),
          value: _i1.VariableNode(
              name: _i1.NameNode(value: 'notificationPendingParticipation')),
        ),
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'timezone'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'timezone')),
        ),
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'groupNotifications'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'location'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'geohash'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'name'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'range'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'notificationBeforeEvent'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'notificationEachWeek'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'notificationOnDay'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'notificationPendingMembership'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'notificationPendingParticipation'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'timezone'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [SetUserSettings]);
