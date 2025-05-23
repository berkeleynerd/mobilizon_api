// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.ast.gql.dart'
    as _i3;
import 'package:mobilizon_api/graphql/fragments/__generated__/person_fragments.ast.gql.dart'
    as _i2;

const GetPersons = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetPersons'),
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
      variable: _i1.VariableNode(
        name: _i1.NameNode(value: 'preferredUsername'),
      ),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'name')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'domain')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'local')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    ),
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'suspended')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
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
        name: _i1.NameNode(value: 'persons'),
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
            name: _i1.NameNode(value: 'preferredUsername'),
            value: _i1.VariableNode(
              name: _i1.NameNode(value: 'preferredUsername'),
            ),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'name'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'name')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'domain'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'domain')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'local'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'local')),
          ),
          _i1.ArgumentNode(
            name: _i1.NameNode(value: 'suspended'),
            value: _i1.VariableNode(name: _i1.NameNode(value: 'suspended')),
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
                    name: _i1.NameNode(value: 'PersonFull'),
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
    GetPersons,
    _i2.PersonBasicInfo,
    _i2.PersonWithStats,
    _i2.PersonFull,
    _i2.ActorInterface,
    _i3.MediaBasicInfo,
    _i3.MediaWithMetadata,
  ],
);
