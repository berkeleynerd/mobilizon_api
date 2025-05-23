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

const GetLoggedUser = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetLoggedUser'),
  variableDefinitions: [],
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'loggedUser'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'UserFull'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const GetLoggedPerson = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetLoggedPerson'),
  variableDefinitions: [],
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'loggedPerson'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'PersonInfo'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const GetUser = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetUser'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'id')),
      type: _i1.NamedTypeNode(name: _i1.NameNode(value: 'ID'), isNonNull: true),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'user'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'id'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'id')),
          ),
        ],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'UserFull'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const GetUsers = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetUsers'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'page')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: _i1.IntValueNode(value: '1')),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'limit')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: _i1.IntValueNode(value: '10')),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'sort')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortableUserField'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(
        value: _i1.EnumValueNode(name: _i1.NameNode(value: 'ID')),
      ),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'direction')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortDirection'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(
        value: _i1.EnumValueNode(name: _i1.NameNode(value: 'DESC')),
      ),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'email')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(
        value: _i1.StringValueNode(value: '', isBlock: false),
      ),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'currentSignInIp')),
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
        name: _i1.NameNode(value: 'users'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'page'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'page')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'limit'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'limit')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'sort'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'sort')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'direction'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'direction')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'email'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'email')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'currentSignInIp'),
            value: _i1.VariableNode(
              name: _i1.NameNode(value: 'currentSignInIp'),
            ),
          ),
        ],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'total'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'elements'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: _i1.SelectionSetNode(
                selections: [
                  _i1.FragmentSpreadNode(
                    name: _i1.NameNode(value: 'UserFull'),
                    directives: [],
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
const FetchPerson = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'FetchPerson'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(
        name: _i1.NameNode(value: 'preferredUsername'),
      ),
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
        name: _i1.NameNode(value: 'fetchPerson'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'preferredUsername'),
            value: _i1.VariableNode(
              name: _i1.NameNode(value: 'preferredUsername'),
            ),
          ),
        ],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'PersonInfo'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const GetPerson = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetPerson'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'id')),
      type: _i1.NamedTypeNode(name: _i1.NameNode(value: 'ID'), isNonNull: true),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'person'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'id'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'id')),
          ),
        ],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'PersonInfo'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const SearchPersons = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'SearchPersons'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'term')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(
        value: _i1.StringValueNode(value: '', isBlock: false),
      ),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'page')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: _i1.IntValueNode(value: '1')),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'limit')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: _i1.IntValueNode(value: '10')),
      directives: [],
    ),
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(
    selections: [
      _i1.FieldNode(
        name: _i1.NameNode(value: 'searchPersons'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'term'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'term')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'page'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'page')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'limit'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'limit')),
          ),
        ],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FieldNode(
              name: _i1.NameNode(value: 'total'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null,
            ),
            _i1.FieldNode(
              name: _i1.NameNode(value: 'elements'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: _i1.SelectionSetNode(
                selections: [
                  _i1.FragmentSpreadNode(
                    name: _i1.NameNode(value: 'PersonInfo'),
                    directives: [],
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
const document = _i1.DocumentNode(
  definitions: [
    GetLoggedUser,
    GetLoggedPerson,
    GetUser,
    GetUsers,
    FetchPerson,
    GetPerson,
    SearchPersons,
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
