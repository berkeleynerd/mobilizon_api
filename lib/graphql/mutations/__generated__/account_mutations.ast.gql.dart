// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.ast.gql.dart'
    as _i3;
import 'package:mobilizon_api/graphql/fragments/__generated__/person_fragments.ast.gql.dart'
    as _i4;
import 'package:mobilizon_api/graphql/fragments/__generated__/user_fragments.ast.gql.dart'
    as _i2;

const ChangePassword = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'ChangePassword'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'oldPassword')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'newPassword')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'changePassword'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'oldPassword'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'oldPassword')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'newPassword'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'newPassword')),
          ),
        ],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'UserBasicInfo'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const ChangeEmail = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'ChangeEmail'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'password')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'email')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'changeEmail'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'password'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'password')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'email'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'email')),
          ),
        ],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'UserBasicInfo'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const ValidateEmail = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'ValidateEmail'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'token')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'validateEmail'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'token'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'token')),
          ),
        ],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'UserBasicInfo'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const SetUserSettings = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'SetUserSettings'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'timezone')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Timezone'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(
        name: _i1.NameNode(value: 'notificationOnDay'),
      ),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(
        name: _i1.NameNode(value: 'notificationEachWeek'),
      ),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(
        name: _i1.NameNode(value: 'notificationBeforeEvent'),
      ),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(
        name: _i1.NameNode(value: 'notificationPendingParticipation'),
      ),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NotificationPendingEnum'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(
        name: _i1.NameNode(value: 'notificationPendingMembership'),
      ),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NotificationPendingEnum'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(
        name: _i1.NameNode(value: 'groupNotifications'),
      ),
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
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'setUserSettings'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'timezone'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'timezone')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'notificationOnDay'),
            value: _i1.VariableNode(
              name: _i1.NameNode(value: 'notificationOnDay'),
            ),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'notificationEachWeek'),
            value: _i1.VariableNode(
              name: _i1.NameNode(value: 'notificationEachWeek'),
            ),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'notificationBeforeEvent'),
            value: _i1.VariableNode(
              name: _i1.NameNode(value: 'notificationBeforeEvent'),
            ),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'notificationPendingParticipation'),
            value: _i1.VariableNode(
              name: _i1.NameNode(value: 'notificationPendingParticipation'),
            ),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'notificationPendingMembership'),
            value: _i1.VariableNode(
              name: _i1.NameNode(value: 'notificationPendingMembership'),
            ),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'groupNotifications'),
            value: _i1.VariableNode(
              name: _i1.NameNode(value: 'groupNotifications'),
            ),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'location'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'location')),
          ),
        ],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'timezone'),
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
              name: _i1.NameNode(value: 'notificationEachWeek'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'notificationBeforeEvent'),
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
              name: _i1.NameNode(value: 'notificationPendingMembership'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
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
              selectionSet: _i1.SelectionSetNode(
                selections: [
                  _i1.FieldNode(
                    name: _i1.NameNode(value: 'range'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
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
                ],
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
const UpdateLocale = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'UpdateLocale'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'locale')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'updateLocale'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'locale'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'locale')),
          ),
        ],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'UserBasicInfo'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const DeleteAccount = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'DeleteAccount'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'password')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'userId')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'deleteAccount'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'password'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'password')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'userId'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'userId')),
          ),
        ],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'DeletedObjectResponse'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const document = _i1.DocumentNode(
  definitions: [
    ChangePassword,
    ChangeEmail,
    ValidateEmail,
    SetUserSettings,
    UpdateLocale,
    DeleteAccount,
    _i2.UserBasicInfo,
    _i2.UserWithSettings,
    _i2.UserFull,
    _i2.ActorBasicInfo,
    _i2.PersonInfo,
    _i2.LoginResponse,
    _i2.RefreshedTokenResponse,
    _i2.DeletedObjectResponse,
    _i3.MediaBasicInfo,
    _i3.MediaWithMetadata,
    _i4.PersonBasicInfo,
    _i4.PersonWithStats,
    _i4.PersonFull,
    _i4.ActorInterface,
  ],
);
