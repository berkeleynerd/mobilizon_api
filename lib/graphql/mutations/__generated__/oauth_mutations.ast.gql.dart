// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.ast.gql.dart'
    as _i4;
import 'package:mobilizon_api/graphql/fragments/__generated__/oauth_fragments.ast.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/fragments/__generated__/person_fragments.ast.gql.dart'
    as _i5;
import 'package:mobilizon_api/graphql/fragments/__generated__/user_fragments.ast.gql.dart'
    as _i3;

const AuthorizeApplication = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'AuthorizeApplication'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'clientId')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'redirectUri')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'state')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'scope')),
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
        name: _i1.NameNode(value: 'authorizeApplication'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'clientId'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'clientId')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'redirectUri'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'redirectUri')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'state'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'state')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'scope'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'scope')),
          ),
        ],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'ApplicationCodeAndStateInfo'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const AuthorizeDeviceApplication = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'AuthorizeDeviceApplication'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'clientId')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'userCode')),
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
        name: _i1.NameNode(value: 'authorizeDeviceApplication'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'clientId'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'clientId')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'userCode'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'userCode')),
          ),
        ],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'AuthApplicationInfo'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const DeviceActivation = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'DeviceActivation'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'userCode')),
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
        name: _i1.NameNode(value: 'deviceActivation'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'userCode'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'userCode')),
          ),
        ],
        directives: [],
        selectionSet: _i1.SelectionSetNode(
          selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'ApplicationDeviceActivationInfo'),
              directives: [],
            ),
          ],
        ),
      ),
    ],
  ),
);
const RevokeApplicationToken = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'RevokeApplicationToken'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'appTokenId')),
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
        name: _i1.NameNode(value: 'revokeApplicationToken'),
        alias: null,
        arguments: [
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'appTokenId'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'appTokenId')),
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
    AuthorizeApplication,
    AuthorizeDeviceApplication,
    DeviceActivation,
    RevokeApplicationToken,
    _i2.AuthApplicationInfo,
    _i2.AuthApplicationTokenInfo,
    _i2.ApplicationCodeAndStateInfo,
    _i2.ApplicationDeviceActivationInfo,
    _i3.UserBasicInfo,
    _i3.UserWithSettings,
    _i3.UserFull,
    _i3.ActorBasicInfo,
    _i3.PersonInfo,
    _i3.LoginResponse,
    _i3.RefreshedTokenResponse,
    _i3.DeletedObjectResponse,
    _i4.MediaBasicInfo,
    _i4.MediaWithMetadata,
    _i5.PersonBasicInfo,
    _i5.PersonWithStats,
    _i5.PersonFull,
    _i5.ActorInterface,
  ],
);
